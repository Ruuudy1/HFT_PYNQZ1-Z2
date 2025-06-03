# PYNQ-Z1 compatible block design for HFT project
create_bd_design design_1

# Create processing system
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
# Configure PS with Ethernet enabled
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]
set_property -dict [list CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} CONFIG.PCW_USE_S_AXI_HP0 {1} CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53}] [get_bd_cells processing_system7_0]

# Create clock wizard for 100MHz
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
set_property -dict [list CONFIG.PRIM_IN_FREQ {100.000} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100.000} CONFIG.USE_LOCKED {true} CONFIG.USE_RESET {false}] [get_bd_cells clk_wiz_0]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins clk_wiz_0/clk_in1]

# Create AXI Interconnect
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0
set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI {2}] [get_bd_cells axi_interconnect_0]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_interconnect_0/ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_interconnect_0/S00_ACLK]
connect_bd_net [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins clk_wiz_0/clk_out1]

# Reset controller
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins proc_sys_reset_0/ext_reset_in]

# Add custom IP cores
# Fast protocol core
create_bd_cell -type ip -vlnv xilinx.com:hls:fast_protocol:1.0 fast_protocol_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins fast_protocol_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins fast_protocol_0/ap_rst_n]

# Order book core
create_bd_cell -type ip -vlnv xilinx.com:hls:order_book:1.0 order_book_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins order_book_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins order_book_0/ap_rst_n]

# Threshold core
create_bd_cell -type ip -vlnv xilinx.com:hls:simple_threshold:1.0 simple_threshold_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins simple_threshold_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins simple_threshold_0/ap_rst_n]

# MicroBlaze to Switch core
create_bd_cell -type ip -vlnv xilinx.com:hls:MicroblazeToSwitch:1.0 MicroblazeToSwitch_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins MicroblazeToSwitch_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins MicroblazeToSwitch_0/ap_rst_n]

# Add data width converters with CORRECTED BYTE SIZES for optimized data structures
# For order_data_converter (fast_protocol to order_book)
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 order_data_converter
set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {4} CONFIG.M_TDATA_NUM_BYTES {6}] [get_bd_cells order_data_converter]

# For top_bid_converter and top_ask_converter (order_book to threshold)
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 top_bid_converter
set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {6} CONFIG.M_TDATA_NUM_BYTES {4}] [get_bd_cells top_bid_converter]

create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 top_ask_converter
set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {6} CONFIG.M_TDATA_NUM_BYTES {4}] [get_bd_cells top_ask_converter]

# For meta_converter (order_book to threshold)
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 meta_converter
set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {12} CONFIG.M_TDATA_NUM_BYTES {8}] [get_bd_cells meta_converter]

# New time converters for time signals (now 32-bit instead of 64-bit)
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 time_converter_in
set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {4} CONFIG.M_TDATA_NUM_BYTES {4}] [get_bd_cells time_converter_in]

create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 time_converter_out
set_property -dict [list CONFIG.S_TDATA_NUM_BYTES {4} CONFIG.M_TDATA_NUM_BYTES {4}] [get_bd_cells time_converter_out]

# Connect clocks and resets to the data width converters
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins order_data_converter/aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins order_data_converter/aresetn]

connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins top_ask_converter/aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins top_ask_converter/aresetn]

connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins top_bid_converter/aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins top_bid_converter/aresetn]

connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins meta_converter/aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins meta_converter/aresetn]

connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins time_converter_in/aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins time_converter_in/aresetn]

connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins time_converter_out/aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins time_converter_out/aresetn]

# Connect AXI interfaces to cores that have them
connect_bd_intf_net [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins order_book_0/s_axi_control]
connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins MicroblazeToSwitch_0/s_axi_control]

# Connect AXI-Stream interfaces between cores through data width converters
# Fast protocol to Order Book connections
connect_bd_intf_net [get_bd_intf_pins fast_protocol_0/order_to_book] [get_bd_intf_pins order_data_converter/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins order_data_converter/M_AXIS] [get_bd_intf_pins order_book_0/order_stream]

# Direct connection for metadata (using meta converter for input)
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

# Time connections through time converters
connect_bd_intf_net [get_bd_intf_pins order_book_0/outgoing_time] [get_bd_intf_pins time_converter_out/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins time_converter_out/M_AXIS] [get_bd_intf_pins simple_threshold_0/incoming_time]

# AXI-Stream FIFOs as buffers for threshold outputs
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 order_fifo
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 meta_fifo
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 time_fifo

# Connect the threshold outputs to these FIFOs:
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_order] [get_bd_intf_pins order_fifo/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_meta] [get_bd_intf_pins meta_fifo/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_time] [get_bd_intf_pins time_fifo/S_AXIS]

# Set clock and reset for the FIFOs:
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins order_fifo/s_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins meta_fifo/s_axis_aclk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins time_fifo/s_axis_aclk]

connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins order_fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins meta_fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins time_fifo/s_axis_aresetn]

# Set AXI Interconnect clock for each master interface
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_interconnect_0/M00_ACLK]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_interconnect_0/M01_ACLK]

# Set AXI Interconnect reset for each master interface
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_interconnect_0/M00_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_interconnect_0/M01_ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/interconnect_aresetn] [get_bd_pins axi_interconnect_0/ARESETN]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins axi_interconnect_0/S00_ARESETN]

# Create external ports for LEDs
create_bd_port -dir O -from 3 -to 0 led_l
create_bd_port -dir I user_sw_l

# Connect some status signals to LEDs
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0
set_property -dict [list CONFIG.NUM_PORTS {4}] [get_bd_cells xlconcat_0]
connect_bd_net [get_bd_pins xlconcat_0/dout] [get_bd_ports led_l]

# Set some status signals for debugging
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins xlconcat_0/In0]
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins xlconcat_0/In1]
connect_bd_net [get_bd_ports user_sw_l] [get_bd_pins xlconcat_0/In2]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_reset] [get_bd_pins xlconcat_0/In3]

# Address assignments
assign_bd_address

# Connect clock to S_AXI_HP0 interface
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK]

# Validate the design
validate_bd_design

# Save the block design
save_bd_design