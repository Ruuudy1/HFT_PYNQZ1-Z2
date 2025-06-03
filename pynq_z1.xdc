# PYNQ-Z1 constraints file

# Clock signal
# set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports {refclk200}]
# create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports {refclk200}]

# LEDs
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {led_l[0]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {led_l[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {led_l[2]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {led_l[3]}]

# Push buttons
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {user_sw_l}]
# set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {reset}]

# False path constraints for non-timing critical signals
set_false_path -to [get_ports "led_l[*]"]
set_false_path -from [get_ports "user_sw_l"]
# set_false_path -from [get_ports "reset"]
