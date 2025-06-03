# =============================================================================
# build_project.tcl — Vivado Automation for PYNQ-Z1 HFT Pipeline + SDK Export
# =============================================================================

# 0) Create initial project to set IP repo paths
create_project hft_proj hft_proj -part xc7z020-clg400-1 -force

# Add IP repositories
set_property ip_repo_paths [list \
    [file normalize ./fast_hls] \
    [file normalize ./order_book_hls] \
    [file normalize ./threshold_hls] \
    [file normalize ./microblaze_to_switch_hls] \
    [file normalize ./udp_hls] \
] [current_project]
update_ip_catalog

# 1) Now source the PYNQ-specific block design
source [file normalize ../pynq_block_design.tcl]

# REMOVE THIS LINE - project is already open:
# open_project hft_proj/hft_proj.xpr

# Now we can work with the block design
generate_target all [get_files hft_proj/hft_proj.srcs/sources_1/bd/design_1/design_1.bd]
validate_bd_design
make_wrapper -files [get_files hft_proj/hft_proj.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse ./hft_proj/hft_proj.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files -norecurse [file normalize ../pynq_z1.xdc]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1


# Now we can work with the block design
generate_target all [get_files hft_proj/hft_proj.srcs/sources_1/bd/design_1/design_1.bd]
validate_bd_design
make_wrapper -files [get_files hft_proj/hft_proj.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse ./hft_proj/hft_proj.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
# Use the PYNQ-Z1 constraints instead
# add_files -norecurse pynq_z1.xdc
add_files -norecurse [file normalize ../pynq_z1.xdc]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

# 2) Synthesis
launch_runs synth_1 -jobs 4
wait_on_run synth_1

# 3) Implementation & Bitstream  
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1

# 4) Export hardware platform for SDK/Vitis
write_hw_platform -fixed -include_bit -force -file hft_pipeline.xsa

puts "Build complete! Hardware exported to hft_pipeline.xsa"
puts "Use this file with your sdk_src application in Vitis/SDK"

exit