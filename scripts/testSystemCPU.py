#!/usr/bin/env python3
import time

print("CPU-only FAST-stub Test")
print("=======================")

# Test messages (same as your FPGA test)
test_messages = [
    0x0123456789ABCDEF,
    0xFEDCBA9876543210,
    0xA5A5A5A5A5A5A5A5,
    0x5A5A5A5A5A5A5A5A,
    0xFFFFFFFF00000000
]

def cpu_fast_stub(msg: int) -> int:
    """
    Stub for your FAST+width-converter+loopback pipeline.
    Here we simply unpack the fields, then repack them identically.
    Replace this with your pure-Python FAST parser/order extractor
    when you have one.
    """
    # unpack (just as an example)
    order_type = (msg >> 56) & 0xFF
    price      = (msg >> 32) & 0xFFFFFF
    qty        = (msg >> 16) & 0xFFFF
    order_id   = msg & 0xFFFF

    # repack (identity)
    return (order_type << 56) | (price << 32) | (qty << 16) | order_id

# warm up
for m in test_messages:
    _ = cpu_fast_stub(m)

# actual timed run
start = time.perf_counter()
results = [cpu_fast_stub(m) for m in test_messages]
end   = time.perf_counter()

total_us = (end - start) * 1e6
per_msg  = total_us / len(test_messages)

print(f"\nProcessed {len(test_messages)} messages in {total_us:.1f} μs")
print(f"Average per message: {per_msg:.1f} μs\n")

# print results to verify
for i, (inm, outm) in enumerate(zip(test_messages, results), 1):
    print(f"[{i}] in = 0x{inm:016X} → out = 0x{outm:016X}")
