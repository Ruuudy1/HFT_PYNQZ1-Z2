# Low-latency Ethernet Communications on FPGA SoC for High Frequency Trading

###  Based on: [ECE1373 Course Project - High Frequency Trading](https://github.com/mustafabbas/ECE1373_2016_hft_on_fpga)

## Project Overview

High frequency trading is the method of buying and selling stocks/assets at a rapid rate according to the fluctuations in a market exchange. In order to remain competitive in trading, lower latency is needed in order to respond to fluctuations in the exchange quicker, and this demand for computational power is typically not reachable by non-enterprise traders. This repository explores the performance gain of implementing a high frequency trading pipeline within an FPGA + SoC and communicating exchange information via Ethernet. In doing so, we achieve an average latency of X ns with the pipeline and an average latency of Y ns.

In our project, we use the PYNQ-Z1/Z2 development board to implement a high frequency trading pipeline in order to achieve low latency. We connect the board via Ethernet to a PC, and use the PYNQ-Z2's Jupyter Notebook feature to set up a server on the board. We use a Python script to set up a client on our PC and send/receive data via Python socket between the PC and the board. The board will receive the data and use a DMA module to move the packet data from the PS to the PL, process the data through the pipeline, and move the data from the PL back to the PS in order to send it back to the PC.

TODO make any edits to fit current repository

## Team

Brandon Reponte is a 4th year at UCSD studying computer science. He has a background in systems programming and computer architecture, as well as higher level skills in machine learning and AI.

Leeze Gutierrez-Ramirez... TODO

Rudy Osuna is a 3rd year UCSD Computer Science major, Minor in Business Analytics. Background: Involved in Quantitative Finance

## Challenges

### Ethernet

Ethernet implementation on the PL took up most of the time in the quarter. Documentation on FPGA and hardware is extremely limited. We tried integrating preexisting repositories, but implementations of Ethernet did not cover our specific board and integration with our board would be complex due to the amount of dependencies.

One exploration was using the [Taxi Transport Repository](https://github.com/fpganinja/taxi/tree/master) which had an interfacing Ethernet, but it was not for the PYNQ-Z1/Z2 boards and the dependencies were numerous.

Another point of exploration was combining several tutorials. We attempted to use a DMA with an AXI Ethernet Subsystem to interface with the on-board PHY using the following [tutorial](https://discuss.pynq.io/t/tutorial-pynq-dma-part-1-hardware-design/3133).

We then realized that interfacing with the Ethernet PHY was *not possible* when we discovered that the PHY was directly wired to the PS, and so the PS must be used.In the end, we used the PS briefly to handle the Ethernet receiving and transmission, but immediately use a DMA to transfer the data from the PS to the PL so that the FPGA can quickly process the HFT pipeline.

### UDP Parser

TODO Leeza

## Starter Repository

Credits to original repo, we are simply maintaining it and descaling it down to a smaller board. Original project was likely made using Vivado 2014/2015 based on syntax, we have made a working version for Vivado 2024.2 + Vitis 2024.2 (latest version availvable). It was missing src/hft_proj, the main substance of the project (which ties all the custom IPs together).

## Our Contributions

We maintained the repository, optimized it, removed huge #define <math.h> import overhead, built custom "glue" to merge the IP's together, and rewrote likely 10 year old syntax.

 ### General Changes
- Working bitstream implementations on the PYNQ-Z1/Z2 boards
- Fixed resource over-utilization; order book 4096 BID + 4096 ASK -> 128 BID + 128 ASK (still ideal for popular HFT strats: *Market Making*, *Momentum Trading*, etc)    
- Rewrote original repository that was built on Python2 which uses Tkinter package that PYNQ’s Debian image no longer provides
- Rewrote all scripts/python files to work with Python3 
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

## Replication

TODO

## Original Repository's Summary

### Summary

> This project is an HFT subsystem for Xilinx FPGAs, that provides a very low latency (<450ns roundtrip) abstract view of a FAST (FIX Adapted For Streaming) financial data Eternet feed. The core idea is to factor out the common aspects of an HFT system (efficient networking, encoding/decoding, sorting and storing market data) into an easy to use moidule that is accesible entirely through AXI Streams, so that more specialized HFT trading algortihms can be built on top of it. The module also supports timestamping outgoing orders for in-hardware latency profiling

### How to use
----------

#### Step 1: Build the HLS IP cores:

Navigate to src folder and run the following comands:

```
vivado_hls -f build_fast_core.tcl
vivado_hls -f build_microblaze_to_switch_core.tcl
vivado_hls -f build_order_book_core.tcl
vivado_hls -f build_threshold_core.tcl
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

## Acknowledgements

Thanks to Brett Grady, Mustafa Abbas, and Andrew Boutros for the initial project code.

Thanks to Dan Ly-Ma for providing the initial base project (simple demonstration of Xilinx Network Stack on 8K5) which this project used as a base. He served as the original contributor to the project proposed by Brett Grady, Mustafa Abbas, and Andrew Boutros.