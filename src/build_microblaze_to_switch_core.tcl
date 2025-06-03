open_project microblaze_to_switch_hls -reset
set_top MicroblazeToSwitch
add_files microblaze_to_switch_src/MBtoSW.cpp
add_files microblaze_to_switch_src/MBtoSW.hpp
# HAHAH HE LEFT A TYPO IN THE FILE NAME
# add_files -tb micorblaze_to_switch_src/MBtoSW_tb.cpp
add_files -tb microblaze_to_switch_src/MBtoSW_tb.cpp
# open_solution "solution1"
# set_part {xcku115-flva1517-2-e} -tool vivado
open_solution solution1 -flow_target vivado
set_part xc7z020-clg484-1

create_clock -period 10 -name default
csynth_design
export_design -format ip_catalog
exit
