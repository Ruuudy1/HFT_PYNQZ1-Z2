# 1) Open your project
open_project ./src/hft_proj/hft_proj.xpr

# 2) (Re-)run or open your implementation
# If you need to re-launch:
launch_runs impl_1
wait_on_run impl_1
open_run impl_1

# 3) Generate the hierarchical utilization report
report_utilization -hierarchical -file util_hier.txt

# 4) Exit Vivado
exit
