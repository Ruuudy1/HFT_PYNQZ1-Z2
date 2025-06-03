#!/usr/bin/env python3
# testSystem.py  (Python 3 / headless‐aware)

import sys
import os
import socket
import platform
from dynamic_table import Table
from generatePackets import readFASTFile

def main():
    # Must pass exactly one argument: the test‐vector file path
    if len(sys.argv) == 2 and os.path.isfile(sys.argv[1]):
        dataGen = readFASTFile(sys.argv[1])
    else:
        print("\nusage:\n\ttestSystem.py <path/to/fast_file>\n")
        sys.exit(1)

    tableHeaders = [
        " bid price ",
        " bid quan ",
        " bid orderID ",
        " ask price ",
        " ask quan ",
        " ask orderID ",
    ]

    # If $DISPLAY is not set, we run headless:
    if "DISPLAY" not in os.environ:
        print("[INFO] No DISPLAY found. Entering headless‐only mode.")
        # We still need to set up sockets and send all packets, 
        # but we will skip any GUI.  We can drive through the dataGen directly:
        # Reuse the initSocket / sendPacket logic from Table without building the window.

        # Create a bare‐bones “Table” object just to get a socket and do headless steps:
        tbl = Table(tableHeaders, dataGen)

        # If the __init__ returned early (headless), then 'tbl' has:
        #   - tbl.skt  (the socket)
        #   - tbl.dataGen (the generator)
        #   - Methods tbl.sendPacket(...) and tbl.step()
        #
        # We run through all packets in dataGen in a tight loop:
        while True:
            nxt = next(tbl.dataGen, None)
            if nxt is None:
                print("[INFO] All Data in test file sent; exiting.")
                break
            packetData, (orderID, price, quantity, transType) = nxt

            # Send packet, print TX line:
            # (We duplicate the “step” logic without GUI)
            try:
                tbl.skt.sendto(packetData, ("1.1.1.1", 641))
                recvMsg, _ = tbl.skt.recvfrom(2048)
            except socket.timeout:
                recvMsg = b""

            if transType in ("RMBID", "RMASK"):
                print(f"[TX] orderID {orderID}\tprice:---   qty:---   type:{transType}")
            else:
                print(f"[TX] orderID {orderID}\tprice:{price:.2f} qty:{quantity} type:{transType}")

            # Show timestamp if we got one:
            if len(recvMsg) >= 8:
                timestampBytes = list(bytearray(recvMsg[:7]))
                timestampBytes.reverse()
                timestamp = 0
                mul = 1
                for b in timestampBytes:
                    timestamp += b * mul
                    mul *= 256
                print(f"[RX] timestamp: {timestamp} cycles")

            # Maintain bids/asks locally and print top‐5 after each step:
            # (Re‐use the same logic as in dynamic_table)
            if transType == "BID":
                tbl.bids.append((price, quantity, orderID))
            elif transType == "ASK":
                tbl.asks.append((price, quantity, orderID))
            elif transType == "RMBID":
                tbl.bids = [bid for bid in tbl.bids if bid[2] != orderID]
            elif transType == "RMASK":
                tbl.asks = [ask for ask in tbl.asks if ask[2] != orderID]

            # Print a quick “top‐5” snapshot every step:
            tbl.print_console_book()

        sys.exit(0)

    # Otherwise, if we do have a DISPLAY, build the GUI and call mainloop:
    try:
        tbl = Table(tableHeaders, dataGen)
        tbl.tk.mainloop()
    except KeyboardInterrupt:
        sys.exit()

if __name__ == "__main__":
    main()
