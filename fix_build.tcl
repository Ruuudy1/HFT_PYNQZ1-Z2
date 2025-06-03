# Explicitly add constraint files 
add_files -fileset constrs_1 [file normalize "./pynq_z1.xdc"]
set_property target_constrs_file [file normalize "./pynq_z1.xdc"] [current_fileset -constrset]

# Generate block design wrapper
make_wrapper -files [get_files design_1.bd] -top
add_files -norecurse [file normalize "./hft_proj/hft_proj.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v"]
set_property top design_1_wrapper [current_fileset]

# Set proper synthesis settings
set_property STEPS.SYNTH_DESIGN.ARGS.FLATTEN_HIERARCHY none [get_runs synth_1]