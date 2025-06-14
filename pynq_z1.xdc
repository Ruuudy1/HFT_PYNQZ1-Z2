## PYNQ-Z1 Top-Level Constraints (fixed)

# -------------------------------------------------------------------
# Clock input (uncomment & adjust if you have an external clk pin)
# -------------------------------------------------------------------
# set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports refclk200]
# create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports refclk200]

# -------------------------------------------------------------------
# LEDs
# -------------------------------------------------------------------
# Add to your project's XDC file:
set_property PACKAGE_PIN M14 [get_ports {led_l[0]}]
set_property PACKAGE_PIN M15 [get_ports {led_l[1]}]
set_property PACKAGE_PIN G14 [get_ports {led_l[2]}]
set_property PACKAGE_PIN D18 [get_ports {led_l[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_l[*]}]

set_property PACKAGE_PIN G15 [get_ports user_sw_l]
set_property IOSTANDARD LVCMOS33 [get_ports user_sw_l]

# -------------------------------------------------------------------
# User push-button / switch
# -------------------------------------------------------------------
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports user_sw_l]
# if you ever expose a reset pin, e.g.:
# set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports reset_n]

# -------------------------------------------------------------------
# False-path constraints (these signals are not timing-critical)
# -------------------------------------------------------------------
set_false_path -to   [get_ports "led_l[*]"]
set_false_path -from [get_ports "user_sw_l"]
# set_false_path -from [get_ports reset_n]

# -------------------------------------------------------------------
# PS7 MIO pins - COMMENTED OUT AS THESE ARE NOT FPGA PINS
# -------------------------------------------------------------------
# These are PS pins, not FPGA IO pins - they should not be constrained here
# set_property IOSTANDARD LVCMOS18 [get_ports {MIO16 MIO17 MIO18 MIO19 MIO20 MIO21 MIO22 MIO23 MIO24 MIO25 MIO26 MIO27}]
# set_property IOSTANDARD LVCMOS33 [get_ports {MIO52 MIO53}]

