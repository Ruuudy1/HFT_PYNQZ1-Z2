# dynamic_table.py   (Python 3 / headless‐aware, no‐DISPLAY fallback)

import random
import time
import socket
from socket import AF_INET, SOCK_DGRAM
from subprocess import call
import platform
import os

from generatePackets import *    # unchanged

intToType = {3: "BID", 2: "ASK", 5: "RMBID", 4: "RMASK"}

def bytearrayToNumber(ba):
    total = 0
    multiplier = 1
    for count in range(len(ba) - 1, -1, -1):
        byte = ba[count]
        total += multiplier * byte
        multiplier *= 256
    return total


class Table(object):
    # maximum table size
    kTblSize = 25

    def __init__(self, headers, dataGen):
        self.headers = headers
        self.dataGen = dataGen

        # Initialize socket immediately
        self.skt = self.initSocket()
        self.kCols = len(headers)

        # ───▶ MUST ALWAYS define bids and asks, even in headless mode:
        self.bids = []
        self.asks = []

        # If running on PYNQ (headless, no $DISPLAY), skip Tkinter entirely
        if "DISPLAY" not in os.environ:
            print("[INFO] No $DISPLAY detected. Running in headless mode → console‐only.")
            # We return here, but since self.bids/self.asks exist, headless logic in testSystem.py works.
            return

        #
        # If we do have a DISPLAY, build the Tkinter window:
        #
        from tkinter import Tk, Frame, Button, Label, StringVar, TOP
        self.tk = Tk()
        self.tk.wm_title("HFT Order Book Monitor")

        self.f1 = Frame(self.tk)
        self.f1.grid(row=0, column=0, rowspan=2 + len(headers))
        self.f2 = Frame(self.tk)
        self.f2.grid(row=0, column=1, rowspan=2 + len(headers))

        b_step = Button(self.f1, text="Step", fg="grey", command=self.step)
        b_step.pack(side=TOP)

        b_batch = Button(self.f1, text="Tx All Input", fg="grey", command=self.stepAll)
        b_batch.pack(side=TOP)

        # Header labels
        for i, hdr in enumerate(headers):
            self.f2.grid_columnconfigure(i, weight=1)
            bgColor = "#441" if i < 3 else "#144"
            Label(
                self.f2,
                text=hdr,
                bg=bgColor,
                fg="#eee",
                font=("Helvetica", 16, "bold"),
                anchor="n"
            ).grid(row=2, column=i, sticky="nsew")   # “nsew” in place of old “NEW”

        # Create the table cells (StringVar)
        self.tblFields = []
        for row in range(self.kTblSize):
            for col in range(self.kCols):
                var = StringVar()
                var.set("--")
                Label(
                    self.f2,
                    textvariable=var,
                    bg="#f4f4f4",
                    fg="#111",
                    font=("Helvetica", 16, "bold"),
                    anchor="n"
                ).grid(row=row + 3, column=col, sticky="nsew")  # “nsew”
                self.tblFields.append(var)

        # Finally, start with an empty draw:
        self.draw_fin_data()


    def ind(self, row, col):
        return self.kCols * row + col

    def draw(self, data):
        # Fill the GUI table cells with strings
        for colno, col in enumerate(data):
            col = col[: self.kTblSize]
            length = len(col)
            for rowno in range(self.kTblSize):
                elem = col[rowno] if rowno < length else "--"
                self.tblFields[self.ind(rowno, colno)].set(elem)

    def step(self, drawFlag=True):
        # Get next test‐vector from dataGen
        nxt = next(self.dataGen, None)
        if nxt is None:
            print("[WARN] All Data in test file sent")
            return False

        packetData, (orderID, price, quantity, transType) = nxt

        # Send the packet to the FPGA and await response
        recvMsg = self.sendPacket(self.skt, packetData)

        if transType in ("RMBID", "RMASK"):
            print(f"\033[34m[TX] orderID {orderID}\033[39m\tprice:--- quan:--- type:{transType}\n")
        else:
            print(f"\033[34m[TX] orderID {orderID}\033[39m\tprice:{price} quan:{quantity} type:{transType}\n")

        # Parse the returned timestamp (if any)
        try:
            if len(recvMsg) < 12:
                raise ValueError("no packet was received")
            timestampBytes = recvMsg[0:7]
            timestampBytes.reverse()
            timestamp = bytearrayToNumber(timestampBytes)
            recvMsg = recvMsg[8:]  # drop the timestamp bytes

            period_ns = 6.4
            print(f"\033[33m[RX]:\033[39m\ttimestamp: {timestamp} cycles ({timestamp*period_ns:.1f} ns)\n")
        except Exception:
            pass

        # Update local order‐book lists
        if transType == "BID":
            self.bids.append((price, quantity, orderID))
        elif transType == "ASK":
            self.asks.append((price, quantity, orderID))
        elif transType == "RMBID":
            self.bids = [bid for bid in self.bids if bid[2] != orderID]
        elif transType == "RMASK":
            self.asks = [ask for ask in self.asks if ask[2] != orderID]
        else:
            print(f"could not understand orderID {orderID}")
            return True

        # Sort and redraw
        if drawFlag and ("DISPLAY" in os.environ):
            self.draw_fin_data()
        else:
            # In headless mode, just print top‐of‐book to console
            self.print_console_book()

        return True

    def draw_fin_data(self):
        # Sort bids descending, asks ascending, then push into GUI
        self.bids.sort(key=lambda x: x[0], reverse=True)
        self.asks.sort(key=lambda x: x[0])
        if self.bids:
            bid_prices, bid_quan, bid_orderID = zip(*self.bids)
        else:
            bid_prices = bid_quan = bid_orderID = []
        if self.asks:
            ask_prices, ask_quan, ask_orderID = zip(*self.asks)
        else:
            ask_prices = ask_quan = ask_orderID = []

        data = [bid_prices, bid_quan, bid_orderID, ask_prices, ask_quan, ask_orderID]
        self.draw(data)

    def stepAll(self):
        while self.step(False):
            pass
        if "DISPLAY" in os.environ:
            self.draw_fin_data()
        else:
            self.print_console_book()

    def print_console_book(self):
        # When headless: just print the top 5 bid/ask lines to terminal
        bids_sorted = sorted(self.bids, key=lambda x: x[0], reverse=True)
        asks_sorted = sorted(self.asks, key=lambda x: x[0])
        print("====== ORDER BOOK (top 5) ======")
        print("   BID:            |   ASK:")
        for i in range(max(len(bids_sorted), len(asks_sorted), 5)):
            left  = f"{bids_sorted[i][0]:6.2f} x {bids_sorted[i][1]:3d} (ID:{bids_sorted[i][2]})" if i < len(bids_sorted) else "      ---"
            right = f"{asks_sorted[i][0]:6.2f} x {asks_sorted[i][1]:3d} (ID:{asks_sorted[i][2]})" if i < len(asks_sorted) else "      ---"
            print(f"{left:<25} | {right}")
        print("===============================\n")

    def sendPacket(self, s, payload):
        hostIPAddr = "1.1.1.1"  # FPGA side IP
        port = 641
        recvMsg = bytes()
        try:
            s.sendto(payload, (hostIPAddr, port))
            recvMsg, _ = s.recvfrom(2048)
        except socket.timeout:
            pass
        return bytearray(recvMsg)

    def initSocket(self):
        # Under Linux/PYNQ, force eth0 ↦ 1.1.1.2 if no Windows
        if platform.system() != "Windows":
            print("[INFO] setting eth0 to ip addr 1.1.1.2")
            call(["sudo ifconfig eth0 1.1.1.2 netmask 255.255.255.0 up"], shell=True)
        else:
            print("[INFO] Skipping network reconfiguration on Windows")
        s = socket.socket(AF_INET, SOCK_DGRAM)
        s.settimeout(0.01)
        return s
