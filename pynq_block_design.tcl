# PYNQ-Z1 compatible block design for HFT project
create_bd_design design_1

#—————————————————————————————————————————————————————————————————
# 1) Tell Vivado which board we're targeting (so apply_board_preset will work)
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

# Create HP0 interconnect for DMA data path - now with 4 sources to include MM2S
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_hp0_interconnect
set_property -dict [list \
    CONFIG.NUM_SI {4} \
    CONFIG.NUM_MI {1} \
    CONFIG.S00_DATA_WIDTH {32} \
    CONFIG.S01_DATA_WIDTH {32} \
    CONFIG.S02_DATA_WIDTH {32} \
    CONFIG.S03_DATA_WIDTH {32} \
    CONFIG.M00_DATA_WIDTH {64} \
    CONFIG.STRATEGY {1} \
] [get_bd_cells axi_hp0_interconnect]

# Further optimize register slices
set_property -dict [list \
    CONFIG.S00_HAS_REGSLICE {0} \
    CONFIG.S01_HAS_REGSLICE {0} \
    CONFIG.S02_HAS_REGSLICE {0} \
    CONFIG.S03_HAS_REGSLICE {0} \
    CONFIG.M00_HAS_REGSLICE {0} \
] [get_bd_cells axi_hp0_interconnect]

#===========================================================================
# Create AXI4-Stream Data-Width Converters (created once)
#===========================================================================
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 mm2s_converter

# Connect clocks and resets to width converters
connect_bd_net \
  [get_bd_pins clk_wiz_0/clk_out1] \
  [get_bd_pins mm2s_converter/aclk]

connect_bd_net \
  [get_bd_pins proc_sys_reset_0/peripheral_aresetn] \
  [get_bd_pins mm2s_converter/aresetn]

# Configure mm2s_converter (8→8)
set_property -dict [list \
  CONFIG.S_TDATA_NUM_BYTES {8}  \
  CONFIG.M_TDATA_NUM_BYTES {8}  \
  CONFIG.HAS_TLAST         {1}  \
  CONFIG.HAS_TKEEP         {1}  \
  CONFIG.HAS_TSTRB         {0}  \
] [get_bd_cells mm2s_converter]

#===========================================================================
# Create AXI-Stream FIFOs
#===========================================================================
# Create loopback FIFO to connect MM2S directly to S2MM for testing purposes
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 loopback_fifo

# Connect clock and reset to FIFO
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins loopback_fifo/s_axis_aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins loopback_fifo/s_axis_aresetn]

# Configure loopback FIFO for testing
set_property -dict [list \
    CONFIG.FIFO_MEMORY_TYPE  {Distributed RAM} \
    CONFIG.FIFO_DEPTH        {32} \
    CONFIG.FIFO_MODE         {1} \
    CONFIG.HAS_TLAST         {1} \
    CONFIG.HAS_TKEEP         {1} \
    CONFIG.HAS_TSTRB         {0} \
    CONFIG.TDATA_NUM_BYTES   {8} \
    CONFIG.TUSER_WIDTH       {0} \
] [get_bd_cells loopback_fifo]

#===========================================================================
# Add DMA Core
#===========================================================================
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_order

# Configure axi_dma_order to support MM2S and S2MM for bidirectional data flow
set_property -dict [list \
    CONFIG.c_include_sg {0} \
    CONFIG.c_include_mm2s {1} \
    CONFIG.c_sg_include_stscntrl_strm {0} \
    CONFIG.c_sg_length_width {8} \
    CONFIG.c_s2mm_burst_size {16} \
    CONFIG.c_mm2s_burst_size {16} \
    CONFIG.c_micro_dma {1} \
    CONFIG.c_addr_width {32} \
    CONFIG.c_m_axis_mm2s_tdata_width {64} \
    CONFIG.c_s_axis_s2mm_tdata_width {64} \
] [get_bd_cells axi_dma_order]

# Connect DMA clocks and resets
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_dma_order/s_axi_lite_aclk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_dma_order/m_axi_s2mm_aclk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_dma_order/m_axi_mm2s_aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_dma_order/axi_resetn]

#===========================================================================
# Create constant for TLAST signals
#===========================================================================
# Create a constant '1' for TLAST signals
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 tlast_const
set_property CONFIG.CONST_VAL {1} [get_bd_cells tlast_const]

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

# Connect AXI control interfaces to DMA
connect_bd_intf_net [get_bd_intf_pins axi_dma_order/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_0/M00_AXI]

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
connect_bd_intf_net [get_bd_intf_pins axi_dma_order/M_AXI_MM2S] [get_bd_intf_pins axi_hp0_interconnect/S01_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_hp0_interconnect/M00_AXI] [get_bd_intf_pins processing_system7_0/S_AXI_HP0]

# Connect HP0 interconnect clocks and resets
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/S00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/S01_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/S02_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/S03_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_hp0_interconnect/M00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK]

connect_bd_net [get_bd_pins proc_sys_reset_0/interconnect_aresetn] [get_bd_pins axi_hp0_interconnect/ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/S00_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/S01_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/S02_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/S03_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_hp0_interconnect/M00_ARESETN]

#===========================================================================
# Connect AXI-Stream Data Flow - CRITICAL FIX FOR LOOPBACK TESTING
#===========================================================================
# Connect MM2S to S2MM through loopback FIFO for simple testing
connect_bd_intf_net [get_bd_intf_pins axi_dma_order/M_AXIS_MM2S] [get_bd_intf_pins mm2s_converter/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins mm2s_converter/M_AXIS] [get_bd_intf_pins loopback_fifo/S_AXIS]  
connect_bd_intf_net [get_bd_intf_pins loopback_fifo/M_AXIS] [get_bd_intf_pins axi_dma_order/S_AXIS_S2MM]

# CRITICAL FIX: Connect TLAST signals properly
# First try interface-level connections, but if those fail we'll do explicit TLAST signals
# These manual connections are critical if the AXI4-Stream interfaces aren't properly propagating TLAST
connect_bd_net [get_bd_pins tlast_const/dout] [get_bd_pins axi_dma_order/S_AXIS_S2MM_TLAST]

#===========================================================================
# Finalize Design
#===========================================================================
# Address assignments
assign_bd_address

# Validate the design
validate_bd_design

# Save the block design
save_bd_design