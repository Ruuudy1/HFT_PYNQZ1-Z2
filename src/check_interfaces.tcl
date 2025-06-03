create_project temp_proj temp_proj -part xc7z020-clg400-1 -force
set_property ip_repo_paths [list \
    [file normalize ./fast_hls] \
    [file normalize ./order_book_hls] \
    [file normalize ./threshold_hls] \
    [file normalize ./microblaze_to_switch_hls] \
] [current_project]
update_ip_catalog
create_bd_design design_1

# Create IP instances to check interfaces
create_bd_cell -type ip -vlnv xilinx.com:hls:fast_protocol:1.0 fast_protocol_0
create_bd_cell -type ip -vlnv xilinx.com:hls:order_book:1.0 order_book_0
create_bd_cell -type ip -vlnv xilinx.com:hls:simple_threshold:1.0 simple_threshold_0
create_bd_cell -type ip -vlnv xilinx.com:hls:MicroblazeToSwitch:1.0 MicroblazeToSwitch_0

# Print interfaces
puts "FAST PROTOCOL INTERFACES:"
foreach pin [get_bd_intf_pins fast_protocol_0/*] {
    puts "  $pin"
}

puts "ORDER BOOK INTERFACES:"
foreach pin [get_bd_intf_pins order_book_0/*] {
    puts "  $pin"
}

puts "THRESHOLD INTERFACES:"
foreach pin [get_bd_intf_pins simple_threshold_0/*] {
    puts "  $pin"
}

puts "MICROBLAZE TO SWITCH INTERFACES:"
foreach pin [get_bd_intf_pins MicroblazeToSwitch_0/*] {
    puts "  $pin"
}

close_project