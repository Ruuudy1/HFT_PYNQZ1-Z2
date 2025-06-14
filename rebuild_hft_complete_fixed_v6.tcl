#!/usr/bin/tclsh

puts "========================================"
puts "HFT Complete Build with All HLS IPs V6"
puts "========================================"

# Clean previous build safely
if {[file exists "hft_project.xpr"]} {
    if {[current_project -quiet] != ""} {
        close_project
    }
    file delete -force "hft_project.xpr"
}

# Create project
create_project hft_project . -force
set_property part xc7z020clg400-1 [current_project]

# Set IP repositories
set_property ip_repo_paths [list \
    [file normalize "./src/order_book_hls/solution1/impl/ip"] \
    [file normalize "./src/fast_hls/solution1/impl/ip"] \
    [file normalize "./src/threshold_hls/solution1/impl/ip"] \
] [current_fileset]
update_ip_catalog

puts "=== IP Catalog Updated ==="

# List available HLS IPs
puts "=== Available HLS IPs ==="
set available_ips [get_ipdefs -filter {VLNV =~ "*hls*"}]
foreach ip $available_ips {
    puts "  $ip"
}

# Create block design
create_bd_design design_1
update_compile_order -fileset sources_1

# Add Zynq PS
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]
set_property -dict [list CONFIG.PCW_USE_S_AXI_HP0 {1} CONFIG.PCW_USE_S_AXI_HP1 {1}] [get_bd_cells processing_system7_0]

# Add DMA
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0
set_property -dict [list CONFIG.c_include_sg {0} CONFIG.c_sg_length_width {16} CONFIG.c_sg_include_stscntrl_strm {0}] [get_bd_cells axi_dma_0]

# Add FIFO
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0
set_property -dict [list CONFIG.HAS_TLAST {1} CONFIG.HAS_TKEEP {1} CONFIG.HAS_TSTRB {0} CONFIG.TDATA_NUM_BYTES {8} CONFIG.FIFO_DEPTH {512}] [get_bd_cells axis_data_fifo_0]

# Add HLS IPs
puts "=== Adding HLS IP Cores ==="
create_bd_cell -type ip -vlnv xilinx.com:hls:fast_protocol:1.0 fast_protocol_0
puts " fast_protocol_0 added"
create_bd_cell -type ip -vlnv xilinx.com:hls:order_book:1.0 order_book_0
puts " order_book_0 added"
create_bd_cell -type ip -vlnv xilinx.com:hls:simple_threshold:1.0 simple_threshold_0
puts " simple_threshold_0 added"

# Verify HLS IPs
puts "=== Verifying HLS IPs ==="
set hls_ips [get_bd_cells -filter {VLNV =~ "*hls*"}]
foreach ip $hls_ips {
    puts "   $ip"
}

# Check which IPs have control interfaces
puts "=== Checking Control Interfaces ==="
set control_ips {}

if {[llength [get_bd_intf_pins fast_protocol_0/s_axi_control]] > 0} {
    lappend control_ips "fast_protocol_0"
    puts " fast_protocol_0 has s_axi_control"
} else {
    puts " fast_protocol_0 has no s_axi_control"
}

if {[llength [get_bd_intf_pins order_book_0/s_axi_control]] > 0} {
    lappend control_ips "order_book_0"
    puts " order_book_0 has s_axi_control"
} else {
    puts " order_book_0 has no s_axi_control"
}

if {[llength [get_bd_intf_pins simple_threshold_0/s_axi_control]] > 0} {
    lappend control_ips "simple_threshold_0"
    puts " simple_threshold_0 has s_axi_control"
} else {
    puts " simple_threshold_0 has no s_axi_control"
}

set num_control_ips [llength $control_ips]
puts "Total IPs with control interfaces: $num_control_ips"

# Add AXI Interconnect for control (only for IPs that need it)
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0
set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI [expr $num_control_ips + 1]] [get_bd_cells axi_interconnect_0]

# Add AXI Interconnect for HP0
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_1
set_property -dict [list CONFIG.NUM_SI {2} CONFIG.NUM_MI {1}] [get_bd_cells axi_interconnect_1]

# Connect Zynq to interconnects
connect_bd_intf_net [get_bd_intf_pins processing_system7_0/M_AXI_GP0] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_interconnect_1/M00_AXI] -boundary_type upper [get_bd_intf_pins processing_system7_0/S_AXI_HP0]

# Connect DMA to HP0 interconnect
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S01_AXI]

# Connect control interfaces (only for IPs that have them)
set mi_index 1
connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins axi_dma_0/S_AXI_LITE]

if {[lsearch $control_ips "fast_protocol_0"] >= 0} {
    connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M[format "%02d" $mi_index]_AXI] [get_bd_intf_pins fast_protocol_0/s_axi_control]
    incr mi_index
}

if {[lsearch $control_ips "order_book_0"] >= 0} {
    connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M[format "%02d" $mi_index]_AXI] [get_bd_intf_pins order_book_0/s_axi_control]
    incr mi_index
}

if {[lsearch $control_ips "simple_threshold_0"] >= 0} {
    connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M[format "%02d" $mi_index]_AXI] [get_bd_intf_pins simple_threshold_0/s_axi_control]
    incr mi_index
}

# Connect streaming interfaces
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins fast_protocol_0/lbRxDataIn]
connect_bd_intf_net [get_bd_intf_pins fast_protocol_0/lbTxDataOut] [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM]

# Connect fast_protocol to order_book
connect_bd_intf_net [get_bd_intf_pins fast_protocol_0/order_to_book] [get_bd_intf_pins order_book_0/order_stream]
connect_bd_intf_net [get_bd_intf_pins fast_protocol_0/time_to_book] [get_bd_intf_pins order_book_0/incoming_time]
connect_bd_intf_net [get_bd_intf_pins fast_protocol_0/metadata_to_book] [get_bd_intf_pins order_book_0/incoming_meta]

# Connect order_book to simple_threshold
connect_bd_intf_net [get_bd_intf_pins order_book_0/top_bid] [get_bd_intf_pins simple_threshold_0/top_bid]
connect_bd_intf_net [get_bd_intf_pins order_book_0/top_ask] [get_bd_intf_pins simple_threshold_0/top_ask]
connect_bd_intf_net [get_bd_intf_pins order_book_0/outgoing_time] [get_bd_intf_pins simple_threshold_0/incoming_time]
connect_bd_intf_net [get_bd_intf_pins order_book_0/outgoing_meta] [get_bd_intf_pins simple_threshold_0/incoming_meta]

# Connect simple_threshold back to fast_protocol
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_order] [get_bd_intf_pins fast_protocol_0/order_from_book]
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_time] [get_bd_intf_pins fast_protocol_0/time_from_book]
connect_bd_intf_net [get_bd_intf_pins simple_threshold_0/outgoing_meta] [get_bd_intf_pins fast_protocol_0/metadata_from_book]

# Connect clocks
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_dma_0/s_axi_lite_aclk]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_dma_0/m_axi_mm2s_aclk]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_dma_0/m_axi_s2mm_aclk]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axis_data_fifo_0/s_axis_aclk]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins fast_protocol_0/ap_clk]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins order_book_0/ap_clk]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins simple_threshold_0/ap_clk]

# Connect AXI interconnect 0 clocks
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_0/ACLK]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_0/S00_ACLK]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_0/M00_ACLK]

# Connect clocks to AXI interconnect master ports dynamically
# Use the same logic as the interface connections to ensure correct mapping
set mi_index 1
if {[lsearch $control_ips "fast_protocol_0"] >= 0} {
    connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_0/M[format "%02d" $mi_index]_ACLK]
    incr mi_index
}
if {[lsearch $control_ips "order_book_0"] >= 0} {
    connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_0/M[format "%02d" $mi_index]_ACLK]
    incr mi_index
}
if {[lsearch $control_ips "simple_threshold_0"] >= 0} {
    connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_0/M[format "%02d" $mi_index]_ACLK]
    incr mi_index
}

# Connect AXI interconnect 1 clocks
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_1/ACLK]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_1/S00_ACLK]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_1/S01_ACLK]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins axi_interconnect_1/M00_ACLK]

# Connect resets
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_dma_0/axi_resetn]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axis_data_fifo_0/s_axis_aresetn]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins fast_protocol_0/ap_rst_n]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins order_book_0/ap_rst_n]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins simple_threshold_0/ap_rst_n]

# Connect AXI interconnect 0 resets
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_0/ARESETN]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_0/S00_ARESETN]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_0/M00_ARESETN]

# Connect resets to AXI interconnect master ports dynamically
# Use the same logic as the interface connections to ensure correct mapping
set mi_index 1
if {[lsearch $control_ips "fast_protocol_0"] >= 0} {
    connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_0/M[format "%02d" $mi_index]_ARESETN]
    incr mi_index
}
if {[lsearch $control_ips "order_book_0"] >= 0} {
    connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_0/M[format "%02d" $mi_index]_ARESETN]
    incr mi_index
}
if {[lsearch $control_ips "simple_threshold_0"] >= 0} {
    connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_0/M[format "%02d" $mi_index]_ARESETN]
    incr mi_index
}

# Connect AXI interconnect 1 resets
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_1/ARESETN]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_1/S00_ARESETN]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_1/S01_ARESETN]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins axi_interconnect_1/M00_ARESETN]

# Connect Zynq AXI interface clocks
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/S_AXI_HP0_ACLK]
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/S_AXI_HP1_ACLK]

# Assign addresses
assign_bd_address
set_property offset 0x40400000 [get_bd_addr_segs {processing_system7_0/Data/SEG_axi_dma_0_Reg}]
set_property range 4K [get_bd_addr_segs {processing_system7_0/Data/SEG_axi_dma_0_Reg}]

# Only assign addresses for IPs that have control interfaces
if {[lsearch $control_ips "fast_protocol_0"] >= 0} {
    set_property offset 0x43C00000 [get_bd_addr_segs {processing_system7_0/Data/SEG_fast_protocol_0_Reg}]
    set_property range 4K [get_bd_addr_segs {processing_system7_0/Data/SEG_fast_protocol_0_Reg}]
}

if {[lsearch $control_ips "order_book_0"] >= 0} {
    set_property offset 0x44A00000 [get_bd_addr_segs {processing_system7_0/Data/SEG_order_book_0_Reg}]
    set_property range 4K [get_bd_addr_segs {processing_system7_0/Data/SEG_order_book_0_Reg}]
}

if {[lsearch $control_ips "simple_threshold_0"] >= 0} {
    set_property offset 0x44B00000 [get_bd_addr_segs {processing_system7_0/Data/SEG_simple_threshold_0_Reg}]
    set_property range 4K [get_bd_addr_segs {processing_system7_0/Data/SEG_simple_threshold_0_Reg}]
}

# Create wrapper
make_wrapper -files [get_files design_1.bd] -top
add_files -norecurse [make_wrapper -files [get_files design_1.bd] -top]

# Set top module
set_property top design_1_wrapper [current_fileset]
set_property top_file [get_files design_1_wrapper.v] [current_fileset]

# Generate bitstream
launch_runs synth_1 -jobs 4
wait_on_run synth_1

if {[get_property PROGRESS [get_runs synth_1]] == "100%"} {
    puts "Synthesis completed successfully"
    launch_runs impl_1 -to_step write_bitstream -jobs 4
    wait_on_run impl_1
    
    if {[get_property PROGRESS [get_runs impl_1]] == "100%"} {
        puts "Implementation completed successfully"
        
        # Export bitstream and XSA
        file copy -force [get_files hft_project.runs/impl_1/design_1_wrapper.bit] ./design_1_wrapper.bit
        write_hw_platform -fixed -include_bit -file ./design_1_wrapper.xsa -force
        puts "Bitstream and XSA exported successfully"
    } else {
        puts "Implementation failed"
    }
} else {
    puts "Synthesis failed"
}

close_project 

puts "=== Complete HFT Pipeline ==="
puts "DMA MM2S → FIFO → fast_protocol → order_book → simple_threshold → fast_protocol → DMA S2MM"
puts "All HLS IPs should now be properly integrated!"
puts "Control interfaces: $control_ips" 