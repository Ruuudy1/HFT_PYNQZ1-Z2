@echo off
echo ========================================
echo HFT Complete Build with All HLS IPs V6
echo ========================================

echo.
echo Cleaning previous build...
if exist "hft_project.xpr" (
    echo Project exists, will be recreated
)

echo.
echo Starting Vivado build with correct AXI interconnect mapping...
echo.

vivado -mode batch -source rebuild_hft_complete_fixed_v6.tcl

echo.
echo Build completed!
echo Check for design_1_wrapper.bit and design_1_wrapper.xsa files
echo.
pause 