# Low-latency Ethernet Communications on FPGA SoC for High Frequency Trading

###  Based on: [ECE1373 Course Project - High Frequency Trading](https://github.com/mustafabbas/ECE1373_2016_hft_on_fpga)

## Project Overview

High frequency trading is the method of buying and selling stocks/assets at a rapid rate according to the fluctuations in a market exchange. In order to remain competitive in trading, lower latency is needed in order to respond to fluctuations in the exchange quicker, and this demand for computational power is typically not reachable by non-enterprise traders. This repository explores the performance gain of implementing a high frequency trading pipeline within an FPGA + SoC and communicating exchange information via Ethernet. In doing so, we achieve an average latency of X ns with the pipeline and an average latency of Y ns.

In our project, we use the PYNQ-Z1/Z2 development board to implement a high frequency trading pipeline in order to achieve low latency. We connect the board via Ethernet to a PC, and use the PYNQ-Z2's Jupyter Notebook feature to set up a server on the board. We use a Python script to set up a client on our PC and send/receive data via Python socket between the PC and the board. The board will receive the data and use a DMA module to move the packet data from the PS to the PL, process the data through the pipeline, and move the data from the PL back to the PS in order to send it back to the PC.

## Team

Brandon Reponte is a 4th year at UCSD studying computer science. He has a background in systems programming and computer architecture, as well as higher level skills in machine learning and AI.

Leeze Gutierrez is a senior Computer Engineering major. She is interested in embedded systems and OS programming.

Rudy Osuna is a 3rd year UCSD Computer Science major, Minor in Business Analytics. Background: President of Triton Quantitative Trading @UC San Diego  

## Quick Start Guide

This guide will walk you through building and deploying the HFT system on your PYNQ-Z1/Z2 board.

### Prerequisites

- **PYNQ-Z1 or PYNQ-Z2 board**
- **Vivado 2024.2** (or compatible version)
- **Vitis HLS 2024.2** (or compatible version)
- **Micro-SD card** (32GB Class 10 recommended)
- **Ethernet cable**
- **Micro-USB cable**

### Step 1: Install PYNQ OS Image

If you haven't set up your PYNQ board yet, follow this beginner-friendly guide:
**[A PYNQ-Z2 Guide for Absolute Dummies — Part I: Getting Started with PYNQ](https://blog.umer-farooq.com/a-pynq-z2-guide-for-absolute-dummies-part-i-fun-with-leds-and-switches-47dd76abf9a9)**

This guide covers:
- Preparing the Micro-SD card
- Flashing the PYNQ OS image
- Basic board setup and connectivity
- Jupyter Notebook access

### Step 2: Build HLS IP Cores

Navigate to the `src` directory and build each HLS IP core individually:

```bash
cd src

# Build Fast Protocol Core
vivado_hls -f build_fast_core.tcl

# Build Order Book Core  
vivado_hls -f build_order_book_core.tcl

# Build Threshold Core
vivado_hls -f build_threshold_core.tcl

# Build Microblaze to Switch Core
vivado_hls -f build_microblaze_to_switch_core.tcl
```

**Note:** Each build may take several minutes. Ensure all builds complete successfully before proceeding.

### Step 3: Build the Complete Project

#### Option A: Windows (Recommended)
Run the batch file for automated build:
```bash
./rebuild_hft_complete_fixed_v6.bat
```

#### Option B: Manual TCL Build
If you're not on Windows or prefer manual control:
```bash
vivado -mode tcl -source rebuild_hft_complete_fixed_v6.tcl
```

This will:
- Create the Vivado project
- Add all HLS IP cores
- Build the block design
- Run synthesis and implementation
- Generate the bitstream

### Step 4: Extract Overlay Files

The build process creates a `.xsa` file. You need to extract the `.bit` and `.hwh` files for use with PYNQ:

#### Using PowerShell:
```powershell
# Copy the XSA file to a ZIP file
copy .\design_1_wrapper_v6.xsa .\design_1_wrapper_v6.zip

# Extract the ZIP file
Expand-Archive .\design_1_wrapper_v6.zip -DestinationPath .\extracted_overlay
```

#### Using Command Line:
```bash
# Rename XSA to ZIP
cp design_1_wrapper_v6.xsa design_1_wrapper_v6.zip

# Extract the ZIP file
unzip design_1_wrapper_v6.zip -d extracted_overlay
```

Inside the extracted folder, you'll find:
- `design_1_wrapper_v6.bit` - The FPGA bitstream
- `design_1_wrapper_v6.hwh` - The hardware description file

### Step 5: Prepare Files for PYNQ

1. **Rename the files** to have the same base name:
   ```bash
   # Rename both files to "design_1_wrapper"
   mv design_1_wrapper_v6.bit design_1_wrapper.bit
   mv design_1_wrapper_v6.hwh design_1_wrapper.hwh
   ```

2. **Copy Python scripts** from the `scripts/` folder to your PYNQ board

### Step 6: Deploy to PYNQ Board

1. **Connect to your PYNQ board** via Jupyter Notebook:
   - Open your web browser
   - Navigate to `http://192.168.2.99` (or your board's IP address)
   - Login with username: `xilinx`, password: `xilinx`

2. **Upload the overlay files**:
   - In Jupyter Notebook, navigate to the desired directory
   - Upload both `design_1_wrapper.bit` and `design_1_wrapper.hwh` files
   - Upload the Python scripts from the `scripts/` folder

3. **Access the terminal**:
   ```bash
   # Navigate to the root directory
   cd /home/xilinx/jupyter_notebooks/
   
   # List files to verify everything is uploaded
   ls -la
   ```

### Step 7: Run the HFT System

1. **Open a Jupyter Notebook** or use the terminal

2. **Run the main test script**:
   ```python
   # In Jupyter Notebook or terminal
   python3 scripts/test_hft_send_only_final.py
   ```

3. **Or run the trading engine**:
   ```python
   # In Jupyter Notebook or terminal  
   python3 scripts/hft_trading_engine.py
   ```

### Step 8: Have Fun!

Your HFT system is now running! You can:
- Send market data through the pipeline
- Monitor order book updates
- Test different trading strategies
- Experiment with the DMA reset mechanisms

## Challenges

### Ethernet

Ethernet implementation on the PL took up most of the time in the quarter. Documentation on FPGA and hardware is extremely limited. We tried integrating preexisting repositories, but implementations of Ethernet did not cover our specific board and integration with our board would be complex due to the amount of dependencies.

One exploration was using the [Taxi Transport Repository](https://github.com/fpganinja/taxi/tree/master) which had an interfacing Ethernet, but it was not for the PYNQ-Z1/Z2 boards and the dependencies were numerous.

Another point of exploration was combining several tutorials. We attempted to use a DMA with an AXI Ethernet Subsystem to interface with the on-board PHY using the following [tutorial](https://discuss.pynq.io/t/tutorial-pynq-dma-part-1-hardware-design/3133).

We then realized that interfacing with the Ethernet PHY was *not possible* when we discovered that the PHY was directly wired to the PS, and so the PS must be used.In the end, we used the PS briefly to handle the Ethernet receiving and transmission, but immediately use a DMA to transfer the data from the PS to the PL so that the FPGA can quickly process the HFT pipeline.

### UDP Parser

Unlike the FAST decoder (which used QuickFAST and came with documentation and examples), the UDP parser had to be built from scratch with no prior codebase.
There was no clear guide or interface explaining how to connect incoming UDP packets to the FAST decoding pipeline, so the entire bridge logic had to be designed independently.
In order to integrate the UDP parser to the FAST encoder we had to get familiar with the quickfast codebase.

## Starter Repository

Credits to original repo, we are simply maintaining it and descaling it down to a smaller board. Original project was likely made using Vivado 2014/2015 based on syntax, we have made a working version for Vivado 2024.2 + Vitis 2024.2 (latest version availvable). It was missing src/hft_proj, the main substance of the project (which ties all the custom IPs together).

## Our Contributions

We maintained the repository, optimized it, removed huge #define <math.h> import overhead, built custom "glue" to merge the IP's together, and rewrote likely 10 year old syntax.

Additionally, we created an isolated Ethernet module that works with a loopback test.

### Ethernet Module
Under the /ethernet folder, there is a .bit, .hwh. jupyter notebook, and python script to test the Ethernet connection. In order to run the Ethernet module, follow the steps below:
1. [HOST] Open the board's Jupyter Notebook by opening the http://192.168.2.99/ on your browser.
2. [HOST] Within the same directory, upload the ```ethernet.bit```, ```ethernet.hwh```, and the ```ethernet_loopback.ipynb``` files.
3. [HOST] Open up the ```ethernet_loopback.ipynb``` file and run the notebook.
4. [CLIENT] On your PC, run the ```client_test.py``` file to send packets to the ```ethernet_loopback.ipynb``` host code.

Given these steps, you should be able to send packets from the client to the board and receive them back. The implementation of the hardware module is given in /ethernet/vivado_srcs. If you want to edit the Ethernet module, you can open up the Vivado project, load the source files in a new Vivado project, and make your changes. Currently, the architecture of the Ethernet module uses a DMA to move data from the PS to the PL. The PL then moves the data back to the PS using the same DMA. The DMA moves the data to the PL through a FIFO, which would then connect to the HFT pipeline. Afterwards, the HFT pipeline would output to another FIFO which connects back to the DMA and then lastly to the PS to be transmitted to the client.


### General Changes
- Working bitstream implementations on the PYNQ-Z1/Z2 boards
- Fixed resource over-utilization; order book 4096 BID + 4096 ASK -> 128 BID + 128 ASK (still ideal for popular HFT strats: *Market Making*, *Momentum Trading*, etc)    
- Rewritten original repository that was built on Python2 which uses Tkinter package that PYNQ's Debian image no longer provides
- Rewritten all scripts/python files to work with Python3 
- TODO: Full comprehensive guide to set this up coming soon

### Order Book Changes
Dropped Order book from 4096 bid + 4096 asks -> 128 bid -> 128 asks
Corrected data width converters to match your optimized data structures:
- order_data_converter: 4→6 bytes (was 8→12)
top_bid_converter and top_ask_converter: 6→4 bytes (was 12→8)
- meta_converter: 12→8 bytes (was 16→12)
Added new time_converter_in and time_converter_out for 32-bit Time signals


## Understanding FPGA Design Output Files

The two files created during your successful build process serve different purposes in the FPGA development workflow.

### design_1_wrapper.bit

This is the **FPGA bitstream file**:
- Contains the binary configuration data that directly programs the FPGA fabric
- Represents the complete hardware implementation of your HFT design
- Can be loaded onto the PYNQ Z1 board to configure the actual FPGA hardware
- The `.bit` extension is standard for Xilinx FPGA bitstream files

When working directly with PYNQ's Python environment, you can load this file to configure the FPGA using:
```python
from pynq import Overlay
ol = Overlay('./design_1_wrapper.bit')
```

### hft_pipeline.xsa

This is the **Xilinx Support Archive** file:
- Serves as a comprehensive hardware platform definition
- Contains the bitstream + additional hardware description metadata
- Used for hardware/software co-design in Vitis or SDK
- Includes:
  - The bitstream itself
  - Hardware interface descriptions
  - Memory maps and address information
  - Processor configuration data
  - Block design details

The XSA file is primarily used when developing software applications in Vitis/SDK that need to interact with your custom FPGA hardware. It provides all necessary information about hardware interfaces, memory addresses, and peripheral details needed for software development.

### Which to Use When?

- **For direct hardware programming**: Use `.bit` file with PYNQ's Python API or Vivado Hardware Manager
- **For software development**: Use `.xsa` file in Vitis/SDK to create applications that run on the ARM processors and communicate with your HFT design

Flexibility to use either approach depending on your testing and deployment needs.

## Original Repository's Summary

### Summary

> This project is an HFT subsystem for Xilinx FPGAs, that provides a very low latency (<450ns roundtrip) abstract view of a FAST (FIX Adapted For Streaming) financial data Eternet feed. The core idea is to factor out the common aspects of an HFT system (efficient networking, encoding/decoding, sorting and storing market data) into an easy to use moidule that is accesible entirely through AXI Streams, so that more specialized HFT trading algortihms can be built on top of it. The module also supports timestamping outgoing orders for in-hardware latency profiling

### How to use
----------

#### Step 1: Build the HLS IP cores:

Navigate to src folder and run the following comands:

```
vitis_hls -f build_fast_core.tcl
vitis_hls -f build_microblaze_to_switch_core.tcl
vitis_hls -f build_order_book_core.tcl
vitis_hls -f build_threshold_core.tcl
```

#### Step 2: Build the Vivado IP Integrator Project

Navigate to src folder and open vivado tcl console using the following comand:

```
vivado -mode tcl
```

In the tcl console run the following comand:

```
build_project.tcl
```

#### Step 3: Program the FPGA 

1. Open vivado and open the project in src/hft_proj

2. click generate bitstream: this will run through the vivado synth and place and route flow

3. Export bitstream and launch the sdk if you wish to program the microblaze (step not needed)

4. program the device using the sdk src files found in src/sdk_src

#### Step 4: Run the scripts

scripts/testSystem.py [input testcase from createTestVectors.py]
   - Tests the system using the provided testcase. Order book is displayed in a GUI window.
scripts/manualPacketTest.py
   - Allows simple sending of hex number over the network. 

Repository structure
--------------------
src/
Contains the Vivado project used to build the project

/src/*_src/
Contains the src code of HLS projects for the various parts of our project. All project cores
 were developed using Vivado HLS.

Additionally, there is an /ethernet folder in which there is a Jupyter Notebook and Python script to test the Ethernet connection between the PYNQ-Z2 board and a PC. It is an isolated module and is not integrated with any other components.

## Acknowledgements

Thanks to Brett Grady, Mustafa Abbas, and Andrew Boutros for the initial project code.

Thanks to Dan Ly-Ma for providing the initial base project (simple demonstration of Xilinx Network Stack on 8K5) which this project used as a base. He served as the original contributor to the project proposed by Brett Grady, Mustafa Abbas, and Andrew Boutros.