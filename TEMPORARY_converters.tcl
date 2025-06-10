# # Step 0: Create/open the project
# create_project hft_proj ./src/hft_proj -part xc7z020-clg400-1 -force

# # Step 1: Load all custom IP blocks (optional if pre-installed)
# set_property ip_repo_paths [list \
#     [file normalize ./src/fast_hls] \
#     [file normalize ./src/order_book_hls] \
#     [file normalize ./src/threshold_hls] \
#     [file normalize ./src/microblaze_to_switch_hls] \
#     [file normalize ./src/udp_hls] \
# ] [current_project]
# update_ip_catalog

# # Step 2: Create block design
# source [file normalize ./pynq_block_design.tcl]   ;# This is the missing piece!

# # Step 3: Open BD context
# open_bd_design ./src/hft_proj/hft_proj.srcs/sources_1/bd/design_1/design_1.bd
# current_bd_design design_1
# after 200

# # Step 4: List converter cells and their pins
# puts "==== All BD Cells ===="
# foreach c [get_bd_cells] {
#     puts $c
# }

# puts "==== Pins on order_data_converter ===="
# set order_converter [get_bd_cells order_data_converter]
# if { $order_converter ne "" } {
#     foreach p [get_bd_pins $order_converter] {
#         puts $p
#     }
# } else {
#     puts "order_data_converter not found"
# }

# open_bd_design design_1
# puts "\n=== order_data_converter ports ==="
# get_bd_pins [get_bd_cells order_data_converter]


# exit


# 1) Open your project and block design
open_project ./src/hft_proj/hft_proj.xpr

# 2) Open the block design using get_files to find it
set bd_file [get_files -of_objects [get_filesets sources_1] -filter {NAME =~ *.bd}]
open_bd_design $bd_file

# 3) Report every pin on the data-width converter
puts "\n=== All converters in design ==="
puts [get_bd_cells *converter*]

puts "\n=== order_data_converter pins ==="
if {[llength [get_bd_cells -quiet order_data_converter]] > 0} {
    puts [get_bd_pins -of_objects [get_bd_cells order_data_converter]]
} else {
    puts "ERROR: order_data_converter not found in block design"
    puts "Available cells:"
    puts [get_bd_cells]
}

# 4) Also check the FIFO pins
puts "\n=== order_fifo pins ==="
puts [get_bd_pins -of_objects [get_bd_cells order_fifo]]

# 5) Check existing DMA connections
puts "\n=== Existing DMA cells ==="
puts [get_bd_cells *dma*]

exit