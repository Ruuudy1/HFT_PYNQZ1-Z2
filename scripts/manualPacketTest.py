#!/usr/bin/env python3
import socket
from socket import AF_INET, SOCK_DGRAM
import sys
import platform
from subprocess import call

def main():
    hostIPAddr = '1.1.1.1'
    port = 641

    # On Linux/PYNQ only: force eth0 → 1.1.1.2.
    if platform.system() != "Windows":
        call(["sudo ifconfig eth0 1.1.1.2"], shell=True)
    else:
        print("[INFO] Skipping eth0 reconfiguration on Windows")

    s = socket.socket(AF_INET, SOCK_DGRAM)
    s.settimeout(0.1)
    while True:
        hexString = input('Input hex sequence (e.g. a0b1c2...): ')
        try:
            hexVal = int(hexString, 16)
        except ValueError:
            print("Invalid hex. Try again.")
            continue

        message = str(hexVal).encode()
        print(f"[INFO] Sending bytes {message!r} to {hostIPAddr}:{port}")
        s.sendto(message, (hostIPAddr, port))
        try:
            modifiedMessage, _ = s.recvfrom(2048)
            print("[RX] Received reply bytes:")
            for ch in modifiedMessage:
                print(hex(ch), end=" ")
            print("\n")
        except socket.timeout:
            print("[WARN] Timed out waiting for response.")

if __name__ == '__main__':
    main()
