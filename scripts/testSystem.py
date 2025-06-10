# 2. **Created a direct data path** - Added a direct connection from MM2S to S2MM through a FIFO:
#    - MM2S (output) → mm2s_converter → loopback_fifo → S2MM (input)

# 3. **Proper data width matching** - Ensured all data widths are consistent (8 bytes/64 bits)

# 4. **Maintained critical peripherals** - Kept the PS7, clocks, reset controllers, and LED debug outputs

# output on pynq:
# root@pynq:/home/xilinx/jupyter_notebooks/HFT# python3 testSystem.py
# Using bitstream at: /home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit
# Stopping any ongoing DMA transfers…
# Starting DMA channels…
# Sending: ['0x123456789abcdef']
# Waiting for send to complete…
# Waiting for recv to complete…
# Received: ['0x123456789abcdef']
# root@pynq:/home/xilinx/jupyter_notebooks/HFT#


#!/usr/bin/env python3
from pynq import Overlay, allocate
import numpy as np
import os

# Find the correct bitstream file
bitstream_candidates = [
    "/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit",
    "/home/xilinx/jupyter_notebooks/HFT/core/design_1.bit"
]

bitstream_path = None
for path in bitstream_candidates:
    if os.path.exists(path):
        bitstream_path = path
        break

if not bitstream_path:
    raise FileNotFoundError(
        "Could not find bitstream file in any of these locations:\n" + 
        "\n".join(bitstream_candidates)
    )

print(f"Using bitstream at: {bitstream_path}")

# 1) Load & program the FPGA
ol = Overlay(bitstream_path)
ol.download()

# 2) Grab your bi‐directional DMA
dma = ol.axi_dma_order

# 3) Abort any in‐flight transfers
print("Stopping any ongoing DMA transfers…")
dma.sendchannel.stop()
dma.recvchannel.stop()

# 3b) Start both channels
print("Starting DMA channels…")
dma.sendchannel.start()
dma.recvchannel.start()

# 4) Allocate send/recv buffers
send_buf = allocate(shape=(1,), dtype=np.uint64)
recv_buf = allocate(shape=(1,), dtype=np.uint64)  # Changed to expect exactly 1 value

# 5) Prime the input
send_buf[0] = 0x0123456789ABCDEF
print("Sending:", [hex(x) for x in send_buf])

# 6) Kick off the MM2S and S2MM transfers
dma.sendchannel.transfer(send_buf)
dma.recvchannel.transfer(recv_buf)

# 7) Wait for completion
print("Waiting for send to complete…")
dma.sendchannel.wait()
print("Waiting for recv to complete…")
dma.recvchannel.wait()

# 8) Print what came back
print("Received:", [hex(x) for x in recv_buf])




# import sys
# import os
# import socket
# import time
# import platform
# from dynamic_table import Table
# from generatePackets import readFASTFile
# from pynq import Overlay

# # ──────────────────────────────────────────────────────────────────────────────
# # Load the FPGA overlay before doing anything else
# # ──────────────────────────────────────────────────────────────────────────────
# bitfile_path = "/home/xilinx/jupyter_notebooks/HFT/core/core.bit"
# if os.path.isfile(bitfile_path):
#     print("[INFO] Loading FPGA overlay from:", bitfile_path)
#     ol = Overlay(bitfile_path)
#     ol.download()
#     print("[INFO] FPGA overlay 'core.bit' programmed into PL.")
# else:
#     print(f"[WARN] Could not find bitfile at {bitfile_path}. Make sure PL is loaded manually.")
# # ──────────────────────────────────────────────────────────────────────────────

# def main():
#     # Must pass exactly one argument: the test‐vector file path
#     if len(sys.argv) == 2 and os.path.isfile(sys.argv[1]):
#         dataGen = readFASTFile(sys.argv[1])
#     else:
#         print("\nusage:\n\ttestSystem.py <path/to/fast_file>\n")
#         sys.exit(1)

#     tableHeaders = [
#         " bid price ",
#         " bid quan  ",
#         " bid orderID ",
#         " ask price ",
#         " ask quan  ",
#         " ask orderID ",
#     ]

#     # Headless mode (no DISPLAY)
#     if "DISPLAY" not in os.environ:
#         print("[INFO] No DISPLAY found. Entering headless‐only mode.")
#         tbl = Table(tableHeaders, dataGen)

#         # ── Begin timing here ───────────────────────────────────────────────────
#         start_time = time.perf_counter()
#         while True:
#             nxt = next(tbl.dataGen, None)
#             if nxt is None:
#                 # ── Stop timing here ──────────────────────────────────────────────
#                 end_time = time.perf_counter()
#                 print("[INFO] All Data in test file sent; exiting.")
#                 break

#             packetData, (orderID, price, quantity, transType) = nxt

#             # Send packet and attempt to receive timestamped reply
#             try:
#                 tbl.skt.sendto(packetData, ("1.1.1.1", 641))
#                 recvMsg, _ = tbl.skt.recvfrom(2048)
#             except socket.timeout:
#                 recvMsg = b""

#             # Print the TX line
#             if transType in ("RMBID", "RMASK"):
#                 print(f"[TX] orderID {orderID}\tprice:---   qty:---   type:{transType}")
#             else:
#                 print(f"[TX] orderID {orderID}\tprice:{price:.2f} qty:{quantity} type:{transType}")

#             # If we got at least 8 bytes, extract the 7-byte timestamp
#             if len(recvMsg) >= 8:
#                 timestampBytes = list(bytearray(recvMsg[:7]))
#                 timestampBytes.reverse()
#                 timestamp = 0
#                 mul = 1
#                 for b in timestampBytes:
#                     timestamp += b * mul
#                     mul *= 256
#                 print(f"[RX] timestamp: {timestamp} cycles")

#             # Update the in‐memory order book
#             if transType == "BID":
#                 tbl.bids.append((price, quantity, orderID))
#             elif transType == "ASK":
#                 tbl.asks.append((price, quantity, orderID))
#             elif transType == "RMBID":
#                 tbl.bids = [bid for bid in tbl.bids if bid[2] != orderID]
#             elif transType == "RMASK":
#                 tbl.asks = [ask for ask in tbl.asks if ask[2] != orderID]

#             # Print current top‐of‐book to console
#             tbl.print_console_book()

#         # Print out the total elapsed time
#         elapsed = end_time - start_time
#         print(f"\n=== TOTAL ELAPSED TIME (all packets) : {elapsed:.6f} seconds ===\n")
#         sys.exit(0)

#     # GUI mode (DISPLAY is set)
#     try:
#         tbl = Table(tableHeaders, dataGen)
#         tbl.tk.mainloop()
#     except KeyboardInterrupt:
#         sys.exit()

# if __name__ == "__main__":
#     main()
