#!/usr/bin/env python3
"""
Script to locate bitstream files on PYNQ board
"""

import os
import glob

print("=== Searching for HFT bitstream files ===\n")

# Common locations to check
search_paths = [
    ".",  # Current directory
    "./core",
    "/home/xilinx/jupyter_notebooks/HFT",
    "/home/xilinx/jupyter_notebooks/HFT/core",
    "/home/xilinx",
    "/home/xilinx/pynq/overlays",
]

# Look for .bit and .hwh files
found_files = {}

for path in search_paths:
    if os.path.exists(path):
        print(f"Checking: {path}")
        
        # Search for .bit files
        bit_files = glob.glob(os.path.join(path, "*.bit"))
        hwh_files = glob.glob(os.path.join(path, "*.hwh"))
        xsa_files = glob.glob(os.path.join(path, "*.xsa"))
        
        if bit_files or hwh_files or xsa_files:
            print(f"  Found files:")
            for f in bit_files:
                print(f"    - {os.path.basename(f)} (.bit)")
                found_files[f] = 'bit'
            for f in hwh_files:
                print(f"    - {os.path.basename(f)} (.hwh)")
                found_files[f] = 'hwh'
            for f in xsa_files:
                print(f"    - {os.path.basename(f)} (.xsa)")
                found_files[f] = 'xsa'
        else:
            print(f"  No bitstream files found")
    else:
        print(f"Path does not exist: {path}")

print("\n=== Summary ===")
if found_files:
    print("Found bitstream files at:")
    for file_path, file_type in found_files.items():
        print(f"  {file_path} ({file_type})")
    
    # Check for matching .bit and .hwh pairs
    print("\n=== Checking for complete pairs ===")
    bit_files = [f for f, t in found_files.items() if t == 'bit']
    for bit_file in bit_files:
        hwh_file = bit_file.replace('.bit', '.hwh')
        if hwh_file in found_files:
            print(f" Complete pair found: {bit_file}")
        else:
            print(f"  Missing .hwh for: {bit_file}")
else:
    print("No bitstream files found in common locations.")
    print("\nPlease copy your bitstream files to one of these locations:")
    print("  - Current directory")
    print("  - /home/xilinx/jupyter_notebooks/HFT/")
    print("  - /home/xilinx/jupyter_notebooks/HFT/core/")

print("\n=== Current working directory ===")
print(f"You are currently in: {os.getcwd()}")
print(f"Files in current directory:")
for f in os.listdir('.')[:10]:  # Show first 10 files
    print(f"  - {f}") 