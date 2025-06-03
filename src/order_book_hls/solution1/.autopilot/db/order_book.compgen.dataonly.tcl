# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
top_bid_id { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
top_ask_id { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
}
dict set axilite_register_dict control $port_control


