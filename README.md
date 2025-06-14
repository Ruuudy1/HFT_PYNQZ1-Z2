# HFT PYNQ-Z1 Port

A high-frequency trading FPGA design ported from Xilinx Ultrascale+ to PYNQ-Z1, compatible with Jupyter notebooks for real-time market data processing.

## Quick Start

### 1. Build the Design
```bash
# Complete build (all steps)
vivado -mode tcl -source build_all_steps.tcl

# Or build incrementally
vivado -mode tcl -source pynq_block_design.tcl          # Step 0
vivado -mode tcl -source step1_fast_input.tcl           # Step 1  
vivado -mode tcl -source step2_order_converter.tcl      # Step 2
vivado -mode tcl -source step3_metadata_stream_fixed.tcl # Step 3
```

### 2. Deploy to PYNQ
```bash
# Copy bitstream to PYNQ board
scp design_1_wrapper.bit xilinx@<pynq-ip>:/home/xilinx/jupyter_notebooks/HFT/core/
```

### 3. Test the Design
```python
# On PYNQ board
python3 scripts/STEP2testSystem.py    # Test order processing
python3 scripts/STEP3testSystem.py    # Test multi-stream
```

### 4. Use in Jupyter
```python
from pynq import Overlay, allocate
ol = Overlay("design_1_wrapper.bit")
dma = ol.axi_dma_order
# ... your application code ...
```

## Architecture

```
External Data → FAST Protocol → Order/Time/Metadata Streams → Stream Switch → DMA → Python
```

**Key Features:**
- FAST protocol decoding in hardware
- Multi-stream data processing (order, time, metadata)
- AXI Stream Switch for arbitration  
- High-speed DMA transfers to software
- Jupyter notebook compatible

## Project Structure

- `pynq_block_design.tcl` - Base PYNQ design
- `step1_fast_input.tcl` - FAST protocol integration
- `step2_order_converter.tcl` - Order processing pipeline
- `step3_metadata_stream_fixed.tcl` - Multi-stream architecture (FIXED)
- `build_all_steps.tcl` - Complete automated build
- `scripts/` - Test and validation scripts
- `PYNQ_HFT_User_Guide.md` - Comprehensive documentation

## Requirements

- **Hardware:** PYNQ-Z1 board
- **Software:** Vivado 2024.2, PYNQ v3.0+
- **Target:** xc7z020clg400-1 (Zynq-7020)

## Design Steps

| Step | Description | Status |
|------|-------------|--------|
| 0 | Base PYNQ design with DMA | ✅ Working |
| 1 | FAST protocol integration | ✅ Working |
| 2 | Order data processing | ✅ Working |  
| 3 | Multi-stream with switch | ✅ **Fixed** |
| 4 | Full trading pipeline | 🚧 Future |

## Troubleshooting

**Step 3 Issues:** The original `step3_metadata_stream.tcl` had interface naming issues. Use `step3_metadata_stream_fixed.tcl` instead.

**Validation Warnings:** Design validation may report warnings - these are often acceptable for academic flows.

**DMA Timeouts:** Check clock domains and buffer sizes if transfers hang.

## Performance

- **Clock:** 100 MHz
- **Data Width:** 64-bit AXI4-Stream  
- **Latency:** ~40 μs for single transfers
- **Throughput:** Limited by DMA configuration

## Contributing

This is a port of an academic research project. The design successfully demonstrates:
- FPGA-accelerated financial data processing
- Real-time FAST protocol decoding
- Integration with Python/Jupyter workflows
- Multi-stream data arbitration

See `PYNQ_HFT_User_Guide.md` for detailed documentation.
