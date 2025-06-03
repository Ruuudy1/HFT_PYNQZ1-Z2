# --------------------------------------------------------------
# build_threshold_core.tcl
#   HLS build for simple_threshold on PYNQ Z1
# --------------------------------------------------------------

open_project threshold_hls -reset
set_top      simple_threshold

# Sources
add_files    threshold_src/simpleThreshold.hpp
add_files    threshold_src/simpleThreshold.cpp

# (No testbench provided; csynth only)
open_solution solution1 -flow_target vivado

# Target PYNQ-Z1 Zynq-7000 part
set_part     xc7z020-clg484-1

# 100 MHz PL fabric clock
create_clock -name default -period 10.0

# Run synthesis and export IP
csynth_design
export_design -format ip_catalog

exit
