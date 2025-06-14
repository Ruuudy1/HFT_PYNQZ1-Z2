#!/usr/bin/env python3
from pynq import Overlay, allocate
import numpy as np
import time

print("Single Message FAST Protocol Test")
print("================================")

# Load overlay
ol = Overlay("/home/xilinx/jupyter_notebooks/HFT/core/design_1_wrapper.bit")
dma = ol.axi_dma_order

# Test messages
test_messages = [
    0x0123456789ABCDEF,
    0xFEDCBA9876543210,
    0xA5A5A5A5A5A5A5A5,
    0x5A5A5A5A5A5A5A5A,
    0xFFFFFFFF00000000
]

# Process one at a time
for i, message in enumerate(test_messages):
    print(f"\n--- Testing Message {i+1} ---")
    
    # Reset DMA between messages
    dma.sendchannel.stop()
    dma.recvchannel.stop()
    dma.sendchannel.start()
    dma.recvchannel.start()
    
    # Create single-message buffers
    send_buf = allocate(shape=(1,), dtype=np.uint64)
    recv_buf = allocate(shape=(1,), dtype=np.uint64)
    send_buf[0] = message
    
    print(f"Sending: 0x{message:016x}")
    
    # Transfer with short timeout
    dma.sendchannel.transfer(send_buf)
    dma.recvchannel.transfer(recv_buf)
    
    start = time.perf_counter()
    while not (dma.sendchannel.idle and dma.recvchannel.idle):
        pass
    end = time.perf_counter()

    print(f"{(end-start)*1e6:.1f} μs")



    print(f"Received: 0x{recv_buf[0]:016x}")
