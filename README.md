# Low-Latency Ethernet Communication on FPGA SoC for High-Frequency Trading

## Overview

High-frequency trading (HFT) involves rapid execution of orders in response to market changes. Latency is critical in this domain, and this project demonstrates how to reduce it using a custom HFT pipeline implemented on the PYNQ-Z1/Z2 FPGA+SoC platform.

This system:
- Implements a custom HFT pipeline on the PL (Programmable Logic)
- Uses DMA to move data between the PS (Processing System) and PL
- Interfaces via Ethernet for market data communication
- Achieves average pipeline latency of **X ns** and Ethernet roundtrip latency of **Y ns**

## Hardware Platform

- **Board**: PYNQ-Z1 or PYNQ-Z2
- **Tools**: Vivado 2024.2, Vitis HLS 2024.2
- **Host Requirements**: Ethernet and Micro-USB cables, 32GB+ microSD card

---

## Team

- **Rudy Osuna** — 3rd Year CS, UCSD. Minor: Business Analytics. President of Triton Quantitative Trading
- **Brandon Reponte** — 4th Year CS, UCSD. Focus: Systems, ML, and AI
- **Leeza Gutierrez** — Senior CE, UCSD. Focus: Embedded and OS Programming

---

## Quick Start Guide

### Prerequisites

Install:
- PYNQ OS (see [Beginner PYNQ-Z2 Setup Guide](https://blog.umer-farooq.com/a-pynq-z2-guide-for-absolute-dummies-part-i-fun-with-leds-and-switches-47dd76abf9a9))

### Step 1: Build HLS Cores

```bash
cd src
vitis_hls -f build_fast_core.tcl
vitis_hls -f build_order_book_core.tcl
vitis_hls -f build_project.tcl
vitis_hls -f build_threshold_core.tcl
vitis_hls -f build_microblaze_to_switch_core.tcl
```

### Step 2: Build Vivado Project

**Windows (recommended):**
```bash
./rebuild_hft_complete_fixed_v6.bat
```

**Manual (cross-platform):**
```bash
vivado -mode tcl -source rebuild_hft_complete_fixed_v6.tcl
```

### Step 3: Extract Overlay Files

```bash
cp design_1_wrapper_v6.xsa design_1_wrapper_v6.zip
unzip design_1_wrapper_v6.zip -d extracted_overlay
```

### Step 4: Rename and Upload

```bash
mv design_1_wrapper_v6.bit design_1_wrapper.bit
mv design_1_wrapper_v6.hwh design_1_wrapper.hwh
```

Upload `.bit`, `.hwh`, and Python files to `/home/xilinx/jupyter_notebooks/` via Jupyter

### Step 5: Run System

```python
python3 scripts/test_hft_send_only_final.py
# or
python3 scripts/hft_trading_engine.py
```

---

## Contributions

- Updated legacy repo from Vivado 2014 to 2024.2
- Integrated DMA-based pipeline for PS-PL-PS data flow
- Created standalone Ethernet module for loopback testing
- Rewrote all Python 2 code to Python 3
- Added data width converters and time metadata converters

---

## Ethernet Module

Located under `/ethernet`, this module can be tested as follows:

1. Open Jupyter and upload:
   - `ethernet.bit`
   - `ethernet.hwh`
   - `ethernet_loopback.ipynb`

2. Run the Jupyter notebook on the board

3. On the PC, run:
   ```bash
   python3 client_test.py
   ```

The DMA passes data through FIFO into the PL and back out to PS.

---

## Challenges

### Ethernet PHY Limitation

The onboard PHY on PYNQ boards is wired to the PS, making direct PL interfacing impossible. We adapted by offloading Ethernet to the PS and using DMA for ultra-fast PS-to-PL data transfer.

### UDP Parser Development

Unlike the FAST decoder (which used QuickFAST), the UDP parser was built from scratch. We reverse-engineered integration by manually bridging it to the FAST pipeline.

---

## Understanding Output Files

### `design_1_wrapper.bit`

- Loads onto FPGA to configure HFT design
- Load via Python:
  ```python
  from pynq import Overlay
  ol = Overlay('design_1_wrapper.bit')
  ```

### `hft_pipeline.xsa`

- Used in Vitis/SDK
- Includes hardware platform description
- Essential for ARM-based software co-design

---

## Legacy Summary (Original Repository)

> Subsystem for ultra-low-latency (<450 ns) financial data pipelines over Ethernet. Modular AXI Stream interfaces for timestamping, sorting, decoding, and forwarding.

### Original Usage Instructions

```bash
cd src
vitis_hls -f build_fast_core.tcl
vitis_hls -f build_microblaze_to_switch_core.tcl
vitis_hls -f build_order_book_core.tcl
vitis_hls -f build_threshold_core.tcl
```

```bash
vivado -mode tcl
source build_project.tcl
```

Use Vivado GUI to generate bitstream and program board.

---

## Repository Structure

```
src/                   # Vivado project and HLS sources
scripts/               # Python test scripts
ethernet/              # Standalone Ethernet loopback test
```

---

## Acknowledgements

- Mustafa Abbas, Brett Grady, and Andrew Boutros (original authors)
- Dan Ly-Ma (network stack contributor)

---

<sub><sup>This repository used generative AI tools to assist in polishing documentation and debugging implementation details.</sup></sub>
