# PYNQ-Z1 compatible block design for HFT project
create_bd_design design_1

#—————————————————————————————————————————————————————————————————
# 1) Tell Vivado which board we’re targeting (so apply_board_preset will work)
#—————————————————————————————————————————————————————————————————
set_property board_part "www.digilentinc.com:pynq-z1:part0:1.0" [current_project]

#—————————————————————————————————————————————————————————————————
# 2) Instantiate & configure the PS7 for PYNQ-Z1 with Ethernet
#—————————————————————————————————————————————————————————————————
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 \
  -config {\
    make_external "FIXED_IO DDR" \
    apply_board_preset "1" \
    Master "Disable" \
    Slave  "Disable"\
  } [get_bd_cells processing_system7_0]

set ps7 [get_bd_cells processing_system7_0]

# Configure essential PS7 properties for HP0 and ENET0.
# The board preset handles MIO pin IOSTANDARD and SLEW settings.
set_property -dict [list \
  CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ   {100}    \
  CONFIG.PCW_USE_S_AXI_HP0               {1}      \
  CONFIG.PCW_ENET0_PERIPHERAL_ENABLE     {1}      \
  CONFIG.PCW_ENET0_ENET0_IO              {MIO 16 .. 27} \
  CONFIG.PCW_ENET0_GRP_MDIO_ENABLE       {1}      \
  CONFIG.PCW_ENET0_GRP_MDIO_IO           {MIO 52 .. 53} \
  CONFIG.PCW_ENET0_RESET_ENABLE          {0} \
  CONFIG.PCW_ENET_RESET_ENABLE           {0} \
  CONFIG.PCW_USE_S_AXI_GP0               {0} \
] $ps7

# Create clock wizard for 100MHz
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
set_property -dict [list CONFIG.PRIM_IN_FREQ {100.000} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100.000} CONFIG.USE_LOCKED {true} CONFIG.USE_RESET {false}] [get_bd_cells clk_wiz_0]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins clk_wiz_0/clk_in1]

# Reset controller
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins proc_sys_reset_0/ext_reset_in]

#===========================================================================
# Create AXI Interconnects (Control and Data paths)
#===========================================================================
# Create GP0 AXI Interconnect for control path
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0
set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI {5}] [get_bd_cells axi_interconnect_0]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_interconnect_0/ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_interconnect_0/S00_ACLK]
connect_bd_net [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_interconnect_0/S00_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/interconnect_aresetn] [get_bd_pins axi_interconnect_0/ARESETN]

# Create HP0 interconnect for DMA data path
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_hp0_interconnect
set_property -dict [list \
    CONFIG.NUM_SI {3} \
    CONFIG.NUM_MI {1} \
    CONFIG.S00_DATA_WIDTH {32} \
    CONFIG.S01_DATA_WIDTH {32} \
    CONFIG.S02_DATA_WIDTH {32} \
    CONFIG.M00_DATA_WIDTH {64} \
    CONFIG.STRATEGY {1} \
] [get_bd_cells axi_hp0_interconnect]

# Further optimize register slices
set_property -dict [list \
    CONFIG.S00_HAS_REGSLICE {0} \
    CONFIG.S01_HAS_REGSLICE {0} \
    CONFIG.S02_HAS_REGSLICE {0} \
    CONFIG.M00_HAS_REGSLICE {0} \
] [get_bd_cells axi_hp0_interconnect]

#===========================================================================
# Add Custom IP Cores
#===========================================================================
# Fast Protocol Core
create_bd_cell -type ip -vlnv xilinx.com:hls:fast_protocol:1.0 fast_protocol_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins fast_protocol_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins fast_protocol_0/ap_rst_n]

# Order Book Core
create_bd_cell -type ip -vlnv xilinx.com:hls:order_book:1.0 order_book_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins order_book_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins order_book_0/ap_rst_n]

# Threshold Core
create_bd_cell -type ip -vlnv xilinx.com:hls:simple_threshold:1.0 simple_threshold_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins simple_threshold_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins simple_threshold_0/ap_rst_n]

# MicroBlaze to Switch Core
create_bd_cell -type ip -vlnv xilinx.com:hls:MicroblazeToSwitch:1.0 MicroblazeToSwitch_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins MicroblazeToSwitch_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins MicroblazeToSwitch_0/ap_rst_n]

#===========================================================================
# Create AXI4-Stream Data-Width Converters (created once)
#===========================================================================
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 order_data_converter
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 top_bid_converter
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 top_ask_converter
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 meta_converter
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 time_converter_in
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 time_converter_out

# Connect clocks and resets to width converters (Vivado 2024.2 pin names: aclk, aresetn)
foreach conv {order_data_converter top_bid_converter top_ask_converter \
              meta_converter time_converter_in time_converter_out} {
  connect_bd_net \
    [get_bd_pins clk_wiz_0/clk_out1] \
    [get_bd_pins ${conv}/aclk]

  connect_bd_net \
    [get_bd_pins proc_sys_reset_0/peripheral_aresetn] \
    [get_bd_pins ${conv}/aresetn]
}

# Configure width converters with correct width settings
# top_bid_converter: orderbook→threshold (8→ ursprüngliche Breite, wird später auf 8 Bytes M_TDATA gesetzt)
set_property -dict [list \
  CONFIG.S_TDATA_NUM_BYTES {8}  \
  CONFIG.M_TDATA_NUM_BYTES {12} \
  CONFIG.HAS_TLAST         {1}  \
  CONFIG.HAS_TKEEP         {0}  \
  CONFIG.HAS_TSTRB         {0}  \
] [get_bd_cells top_bid_converter]

# top_ask_converter: orderbook→threshold (8→ ursprüngliche Breite, wird später auf 8 Bytes M_TDATA gesetzt)
set_property -dict [list \
  CONFIG.S_TDATA_NUM_BYTES {8}  \
  CONFIG.M_TDATA_NUM_BYTES {12} \
  CONFIG.HAS_TLAST         {1}  \
  CONFIG.HAS_TKEEP         {0}  \
  CONFIG.HAS_TSTRB         {0}  \
] [get_bd_cells top_ask_converter]

# meta_converter: orderbook→threshold (16→ ursprüngliche Breite, wird später auf 8 Bytes M_TDATA gesetzt)
set_property -dict [list \
  CONFIG.S_TDATA_NUM_BYTES {16} \
  CONFIG.M_TDATA_NUM_BYTES {12} \
  CONFIG.HAS_TLAST         {1}  \
  CONFIG.HAS_TKEEP         {0}  \
  CONFIG.HAS_TSTRB         {0}  \
] [get_bd_cells meta_converter]

# time_converter_in: fastprotocol→orderbook (8→4)
set_property -dict [list \
  CONFIG.S_TDATA_NUM_BYTES {8}  \
  CONFIG.M_TDATA_NUM_BYTES {4}  \
  CONFIG.HAS_TLAST         {1}  \
  CONFIG.HAS_TKEEP         {0}  \
  CONFIG.HAS_TSTRB         {0}  \
] [get_bd_cells time_converter_in]

# time_converter_out: orderbook→threshold (4→8)
set_property -dict [list \
  CONFIG.S_TDATA_NUM_BYTES {4}  \
  CONFIG.M_TDATA_NUM_BYTES {8}  \
  CONFIG.HAS_TLAST         {1}  \
  CONFIG.HAS_TKEEP         {0}  \
  CONFIG.HAS_TSTRB         {0}  \
] [get_bd_cells time_converter_out]

# order_data_converter: fastprotocol→orderbook (8→8)
set_property -dict [list \
  CONFIG.S_TDATA_NUM_BYTES {8}  \
  CONFIG.M_TDATA_NUM_BYTES {8}  \
  CONFIG.HAS_TLAST         {1}  \
  CONFIG.HAS_TKEEP         {0}  \
  CONFIG.HAS_TSTRB         {0}  \
] [get_bd_cells order_data_converter]

#===========================================================================
# Create AXI-Stream FIFOs
#===========================================================================
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 order_fifo
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 meta_fifo
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 time_fifo

# Connect clocks and resets to FIFOs
foreach fifo {order_fifo meta_fifo time_fifo} {
    connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins $fifo/s_axis_aclk]
    connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins $fifo/s_axis_aresetn]
}

# Optimize FIFO settings for BRAM reduction (generic settings - TDATA_NUM_BYTES will be overridden later if needed)
foreach fifo {order_fifo meta_fifo time_fifo} {
    set_property -dict [list \
        CONFIG.FIFO_MEMORY_TYPE  {Distributed RAM} \
        CONFIG.FIFO_DEPTH        {32} \
        CONFIG.FIFO_MODE         {1} \
        CONFIG.HAS_TLAST         {1} \
        CONFIG.HAS_TKEEP         {0} \
        CONFIG.HAS_TSTRB         {0} \
        CONFIG.TDATA_NUM_BYTES   {8} \
        CONFIG.TUSER_WIDTH       {0} \
    ] [get_bd_cells $fifo]
}

#===========================================================================
# Add DMA Cores
#===========================================================================
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_order
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_meta
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_time

# Optimize DMA cores (C_M_AXIS_S2MM_DATA_WIDTH will be set later for standardization)
foreach dma {axi_dma_order axi_dma_meta axi_dma_time} {
    set_property -dict [list \
        CONFIG.c_include_sg {0} \
        CONFIG.c_include_mm2s {0} \
        CONFIG.c_sg_include_stscntrl_strm {0} \
        CONFIG.c_sg_length_width {8} \
        CONFIG.c_s2mm_burst_size {16} \
        CONFIG.c_micro_dma {1} \
        CONFIG.c_addr_width {32} \
    ] [get_bd_cells $dma]
    
    connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins $dma/s_axi_lite_aclk]
    connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins $dma/m_axi_s2mm_aclk]
    connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins $dma/axi_resetn]
}

#===========================================================================
# Create Debug/Status Signals
#===========================================================================
# Create external ports for LEDs
create_bd_port -dir O -from 3 -to 0 led_l
create_bd_port -dir I user_sw_l

# Connect status signals to LEDs
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0
set_property -dict [list CONFIG.NUM_PORTS {4}] [get_bd_cells xlconcat_0]
connect_bd_net [get_bd_pins xlconcat_0/dout] [get_bd_ports led_l]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins xlconcat_0/In0]
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins xlconcat_0/In1]
connect_bd_net [get_bd_ports user_sw_l] [get_bd_pins xlconcat_0/In2]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_reset] [get_bd_pins xlconcat_0/In3]

#===========================================================================
# Connect AXI Interfaces (Control Path)
#===========================================================================
# Connect PS GP0 interface to interconnect
connect_bd_intf_net [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins axi_interconnect_0/S00_AXI]

# Connect AXI control interfaces to cores
connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins order_book_0/s_axi_control]
connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins MicroblazeToSwitch_0/s_axi_control]
connect_bd_intf_net [get_bd_intf_pins axi_dma_order/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_dma_meta/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_dma_time/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_0/M04_AXI]

# Connect clocks and resets to AXI Interconnect master ports
for {set i 0} {$i < 5} {incr i} {
    connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_interconnect_0/M0${i}_ACLK]
    connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_interconnect_0/M0${i}_ARESETN]
}

#===========================================================================
# Connect AXI Interfaces (Data Path)
#===========================================================================
# Connect DMA to HP0 interconnect
connect_bd_intf_net [get_bd_intf_pins axi_dma_order/M_AXI_S2MM] [get_bd_intf_pins axi_hp0_interconnect/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_dma_meta/M_AXI_S2MM] [get_bd_intf_pins axi_hp0_interconnect/S01_AXI] 
connect_bd_intf_net [get_bd_intf_pins axi_dma_time/M_AXI_S2MM] [get_bd_intf_pins axi_hp0_interconnect/S02_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_hp0_interconnect/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]

# Connect HP0 interconnect clocks and resets
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/S00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/S01_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/S02_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/M00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK]

connect_bd_net [get_bd_pins proc_sys_reset_0/interconnect_aresetn] [get_bd_pins axi_hp0_interconnect/ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/S00_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/S01_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/S02_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/M00_ARESETN]

#===========================================================================
# Connect AXI-Stream Data Flow
#===========================================================================
# Fast protocol to Order Book connections
connect_bd_intf_net [get_bd_intf_pins fast_protocol_0/order_to_book] [get_bd_intf_pins order_data_converter/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins order_data_converter/M_AXIS] [get_bd_intf_pins order_book_0/order_stream]

# Direct connection for metadata
connect_bd_intf_net [get_bd_intf_pins fast_protocol_0/metadata_to_book] [get_bd_intf_pins order_book_0/incoming_meta]

# Time connections through time converters
connect_bd_intf_net [get_bd_intf_pins fast_protocol_0/time_to_book] [get_bd_intf_pins time_converter_in/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins time_converter_in/M_AXIS] [get_bd_intf_pins order_book_0/incoming_time]

# Order Book to Threshold connections through converters
connect_bd_intf_net [get_bd_intf_pins order_book_0/outgoing_meta] [get_bd_intf_pins meta_converter/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins meta_converter/M_AXIS] [get_bd_intf_pins simple_threshold_0/incoming_meta]

connect_bd_intf_net [get_bd_intf_pins order_book_0/top_bid] [get_bd_intf_pins top_bid_converter/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins top_bid_converter/M_AXIS] [get_bd_intf_pins simple_threshold_0/top_bid]

connect_bd_intf_net [get_bd_intf_pins order_book_0/top_ask] [get_bd_intf_pins top_ask_converter/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins top_ask_converter/M_AXIS] [get_bd_intf_pins simple_threshold_0/top_ask]

connect_bd_intf_net [get_bd_intf_pins order_book_0/outgoing_time] [get_bd_intf_pins time_converter_out/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins time_converter_out/M_AXIS] [get_bd_intf_pins simple_threshold_0/incoming_time]

# Connect threshold outputs to FIFOs
# Note: If simple_threshold_0 outputs are wider than 8 bytes and you use the narrowing converters
# (st_order_narrow, st_meta_narrow), these direct connections MUST be removed or commented out,
# and the FIFOs connected to the output of those new converters instead.
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_order] [get_bd_intf_pins order_fifo/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_meta] [get_bd_intf_pins meta_fifo/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_time] [get_bd_intf_pins time_fifo/S_AXIS]

# Connect FIFOs to DMAs
connect_bd_intf_net [get_bd_intf_pins order_fifo/M_AXIS] [get_bd_intf_pins axi_dma_order/S_AXIS_S2MM]
connect_bd_intf_net [get_bd_intf_pins meta_fifo/M_AXIS] [get_bd_intf_pins axi_dma_meta/S_AXIS_S2MM]
connect_bd_intf_net [get_bd_intf_pins time_fifo/M_AXIS] [get_bd_intf_pins axi_dma_time/S_AXIS_S2MM]

#===========================================================================
# Apply Specific Fixes for Bus Width Mismatches and Unconnected Pins
#===========================================================================

# Create constant for tying off unused TVALID signals on fast_protocol_0
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 tvalid_const
set_property -dict [list CONFIG.CONST_VAL {0}] [get_bd_cells tvalid_const]

# --------------------------------------------------------------------------
#  ❑  STANDARDISE ALL STREAMS THAT GO TO DDR TO 64-bit  (8 BYTE) WIDE
# --------------------------------------------------------------------------

# 1. FIFOs that feed the three DMAs
# This standardizes FIFO data widths to 8 bytes.
foreach fifo {order_fifo meta_fifo time_fifo} {
    set_property -dict [list CONFIG.TDATA_NUM_BYTES {8}] [get_bd_cells $fifo]
}

# 2. Converters that feed simple_threshold_0 or FIFOs.
# Ensure their master interface (output) is 8 bytes.
# Initial M_TDATA_NUM_BYTES for these were 12, now set to 8.
set_property -dict [list CONFIG.M_TDATA_NUM_BYTES {8}] [get_bd_cells top_bid_converter]
set_property -dict [list CONFIG.M_TDATA_NUM_BYTES {8}] [get_bd_cells top_ask_converter]
set_property -dict [list CONFIG.M_TDATA_NUM_BYTES {8}] [get_bd_cells meta_converter]

# 3. Make sure Simple-DMA cores expect 64-bit (8 byte) data on their S2MM stream interface
foreach dma {axi_dma_order axi_dma_meta axi_dma_time} {
    # correct property name (must be 32 or 64)
    set_property CONFIG.C_M_AXIS_S2MM_DATA_WIDTH 64 [get_bd_cells $dma]
}

# 4. simple_threshold_0 HLS IP interface widths are fixed upon generation.
#    If its 'outgoing_order' or 'outgoing_meta' ports are wider than 8 bytes,
#    and they connect to 8-byte FIFOs, data width converters are needed.
#    The following are examples. Uncomment and adapt if necessary.
#    IMPORTANT: If you uncomment these, you MUST also remove/comment out the direct
#    connections from simple_threshold_0 to the FIFOs made earlier in the script,
#    and connect the FIFOs to the M_AXIS of these new converters.

# Example for 'outgoing_order' if it's > 8 bytes (e.g., 12 bytes)
# create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 st_order_narrow
# connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins st_order_narrow/aclk]
# connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins st_order_narrow/aresetn]
# set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {12} CONFIG.M_TDATA_NUM_BYTES {8} CONFIG.HAS_TLAST {1}] [get_bd_cells st_order_narrow]
# # disconnect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_order] [get_bd_intf_pins order_fifo/S_AXIS] # Uncomment if direct connection exists
# connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_order] [get_bd_intf_pins st_order_narrow/S_AXIS]
# connect_bd_intf_net [get_bd_intf_pins st_order_narrow/M_AXIS] [get_bd_intf_pins order_fifo/S_AXIS]

# Example for 'outgoing_meta' if it's > 8 bytes (e.g., 12 bytes)
# create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 st_meta_narrow
# connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins st_meta_narrow/aclk]
# connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins st_meta_narrow/aresetn]
# set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {12} CONFIG.M_TDATA_NUM_BYTES {8} CONFIG.HAS_TLAST {1}] [get_bd_cells st_meta_narrow]
# # disconnect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_meta] [get_bd_intf_pins meta_fifo/S_AXIS] # Uncomment if direct connection exists
# connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_meta] [get_bd_intf_pins st_meta_narrow/S_AXIS]
# connect_bd_intf_net [get_bd_intf_pins st_meta_narrow/M_AXIS] [get_bd_intf_pins meta_fifo/S_AXIS]

# --------------------------------------------------------------------------
#  CLEAN UP REMAINING TVALID WARNINGS
# --------------------------------------------------------------------------
# These pins are unused inputs on fast_protocol_0; tying to ‘0’ via tvalid_const is fine.
# This replaces any previous individual TVALID connections for fast_protocol_0.
foreach p {lbRxDataIn_TVALID lbRxMetadataIn_TVALID lbPortOpenReplyIn_TVALID \
           tagsIn_TVALID metadata_from_book_TVALID time_from_book_TVALID \
           order_from_book_TVALID} {
    connect_bd_net [get_bd_pins tvalid_const/dout] [get_bd_pins fast_protocol_0/$p]
}

#===========================================================================
# Finalize Design
#===========================================================================
# Address assignments
assign_bd_address

# Validate the design
validate_bd_design

# Save the block design
save_bd_design