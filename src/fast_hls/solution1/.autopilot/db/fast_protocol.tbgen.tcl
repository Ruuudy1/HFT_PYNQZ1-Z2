set moduleName fast_protocol
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 4
set C_modelName {fast_protocol}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ lbRxDataIn int 128 regular {axi_s 0 volatile  { lbRxDataIn Data } }  }
	{ lbRxMetadataIn int 96 regular {axi_s 0 volatile  { lbRxMetadataIn Data } }  }
	{ lbRequestPortOpenOut int 16 regular {axi_s 1 volatile  { lbRequestPortOpenOut Data } }  }
	{ lbPortOpenReplyIn int 8 regular {axi_s 0 volatile  { lbPortOpenReplyIn Data } }  }
	{ lbTxDataOut int 128 regular {axi_s 1 volatile  { lbTxDataOut Data } }  }
	{ lbTxMetadataOut int 96 regular {axi_s 1 volatile  { lbTxMetadataOut Data } }  }
	{ lbTxLengthOut int 16 regular {axi_s 1 volatile  { lbTxLengthOut Data } }  }
	{ tagsIn int 64 regular {axi_s 0 volatile  { tagsIn Data } }  }
	{ tagsOut int 64 regular {axi_s 1 volatile  { tagsOut Data } }  }
	{ metadata_to_book int 128 regular {axi_s 1 volatile  { metadata_to_book Data } }  }
	{ metadata_from_book int 128 regular {axi_s 0 volatile  { metadata_from_book Data } }  }
	{ time_to_book int 64 regular {axi_s 1 volatile  { time_to_book Data } }  }
	{ time_from_book int 64 regular {axi_s 0 volatile  { time_from_book Data } }  }
	{ order_to_book int 64 regular {axi_s 1 volatile  { order_to_book Data } }  }
	{ order_from_book int 64 regular {axi_s 0 volatile  { order_from_book Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "lbRxDataIn", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "lbRxMetadataIn", "interface" : "axis", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "lbRequestPortOpenOut", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lbPortOpenReplyIn", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lbTxDataOut", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lbTxMetadataOut", "interface" : "axis", "bitwidth" : 96, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lbTxLengthOut", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tagsIn", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "tagsOut", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "metadata_to_book", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "metadata_from_book", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "time_to_book", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "time_from_book", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "order_to_book", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "order_from_book", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ lbRxDataIn_TDATA sc_in sc_lv 128 signal 0 } 
	{ lbRxMetadataIn_TDATA sc_in sc_lv 96 signal 1 } 
	{ lbRequestPortOpenOut_TDATA sc_out sc_lv 16 signal 2 } 
	{ lbPortOpenReplyIn_TDATA sc_in sc_lv 8 signal 3 } 
	{ lbTxDataOut_TDATA sc_out sc_lv 128 signal 4 } 
	{ lbTxMetadataOut_TDATA sc_out sc_lv 96 signal 5 } 
	{ lbTxLengthOut_TDATA sc_out sc_lv 16 signal 6 } 
	{ tagsIn_TDATA sc_in sc_lv 64 signal 7 } 
	{ tagsOut_TDATA sc_out sc_lv 64 signal 8 } 
	{ metadata_to_book_TDATA sc_out sc_lv 128 signal 9 } 
	{ metadata_from_book_TDATA sc_in sc_lv 128 signal 10 } 
	{ time_to_book_TDATA sc_out sc_lv 64 signal 11 } 
	{ time_from_book_TDATA sc_in sc_lv 64 signal 12 } 
	{ order_to_book_TDATA sc_out sc_lv 64 signal 13 } 
	{ order_from_book_TDATA sc_in sc_lv 64 signal 14 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ lbRxDataIn_TVALID sc_in sc_logic 1 invld 0 } 
	{ lbRxDataIn_TREADY sc_out sc_logic 1 inacc 0 } 
	{ lbRxMetadataIn_TVALID sc_in sc_logic 1 invld 1 } 
	{ lbRxMetadataIn_TREADY sc_out sc_logic 1 inacc 1 } 
	{ lbRequestPortOpenOut_TVALID sc_out sc_logic 1 outvld 2 } 
	{ lbRequestPortOpenOut_TREADY sc_in sc_logic 1 outacc 2 } 
	{ lbPortOpenReplyIn_TVALID sc_in sc_logic 1 invld 3 } 
	{ lbPortOpenReplyIn_TREADY sc_out sc_logic 1 inacc 3 } 
	{ metadata_to_book_TVALID sc_out sc_logic 1 outvld 9 } 
	{ metadata_to_book_TREADY sc_in sc_logic 1 outacc 9 } 
	{ tagsIn_TVALID sc_in sc_logic 1 invld 7 } 
	{ tagsIn_TREADY sc_out sc_logic 1 inacc 7 } 
	{ time_to_book_TVALID sc_out sc_logic 1 outvld 11 } 
	{ time_to_book_TREADY sc_in sc_logic 1 outacc 11 } 
	{ order_to_book_TVALID sc_out sc_logic 1 outvld 13 } 
	{ order_to_book_TREADY sc_in sc_logic 1 outacc 13 } 
	{ metadata_from_book_TVALID sc_in sc_logic 1 invld 10 } 
	{ metadata_from_book_TREADY sc_out sc_logic 1 inacc 10 } 
	{ lbTxDataOut_TVALID sc_out sc_logic 1 outvld 4 } 
	{ lbTxDataOut_TREADY sc_in sc_logic 1 outacc 4 } 
	{ lbTxMetadataOut_TVALID sc_out sc_logic 1 outvld 5 } 
	{ lbTxMetadataOut_TREADY sc_in sc_logic 1 outacc 5 } 
	{ lbTxLengthOut_TVALID sc_out sc_logic 1 outvld 6 } 
	{ lbTxLengthOut_TREADY sc_in sc_logic 1 outacc 6 } 
	{ time_from_book_TVALID sc_in sc_logic 1 invld 12 } 
	{ time_from_book_TREADY sc_out sc_logic 1 inacc 12 } 
	{ tagsOut_TVALID sc_out sc_logic 1 outvld 8 } 
	{ tagsOut_TREADY sc_in sc_logic 1 outacc 8 } 
	{ order_from_book_TVALID sc_in sc_logic 1 invld 14 } 
	{ order_from_book_TREADY sc_out sc_logic 1 inacc 14 } 
}
set NewPortList {[ 
	{ "name": "lbRxDataIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "lbRxDataIn", "role": "TDATA" }} , 
 	{ "name": "lbRxMetadataIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "lbRxMetadataIn", "role": "TDATA" }} , 
 	{ "name": "lbRequestPortOpenOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lbRequestPortOpenOut", "role": "TDATA" }} , 
 	{ "name": "lbPortOpenReplyIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lbPortOpenReplyIn", "role": "TDATA" }} , 
 	{ "name": "lbTxDataOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "lbTxDataOut", "role": "TDATA" }} , 
 	{ "name": "lbTxMetadataOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "lbTxMetadataOut", "role": "TDATA" }} , 
 	{ "name": "lbTxLengthOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lbTxLengthOut", "role": "TDATA" }} , 
 	{ "name": "tagsIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tagsIn", "role": "TDATA" }} , 
 	{ "name": "tagsOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tagsOut", "role": "TDATA" }} , 
 	{ "name": "metadata_to_book_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "metadata_to_book", "role": "TDATA" }} , 
 	{ "name": "metadata_from_book_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "metadata_from_book", "role": "TDATA" }} , 
 	{ "name": "time_to_book_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "time_to_book", "role": "TDATA" }} , 
 	{ "name": "time_from_book_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "time_from_book", "role": "TDATA" }} , 
 	{ "name": "order_to_book_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "order_to_book", "role": "TDATA" }} , 
 	{ "name": "order_from_book_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "order_from_book", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "lbRxDataIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "lbRxDataIn", "role": "TVALID" }} , 
 	{ "name": "lbRxDataIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "lbRxDataIn", "role": "TREADY" }} , 
 	{ "name": "lbRxMetadataIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "lbRxMetadataIn", "role": "TVALID" }} , 
 	{ "name": "lbRxMetadataIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "lbRxMetadataIn", "role": "TREADY" }} , 
 	{ "name": "lbRequestPortOpenOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lbRequestPortOpenOut", "role": "TVALID" }} , 
 	{ "name": "lbRequestPortOpenOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lbRequestPortOpenOut", "role": "TREADY" }} , 
 	{ "name": "lbPortOpenReplyIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "lbPortOpenReplyIn", "role": "TVALID" }} , 
 	{ "name": "lbPortOpenReplyIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "lbPortOpenReplyIn", "role": "TREADY" }} , 
 	{ "name": "metadata_to_book_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "metadata_to_book", "role": "TVALID" }} , 
 	{ "name": "metadata_to_book_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "metadata_to_book", "role": "TREADY" }} , 
 	{ "name": "tagsIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tagsIn", "role": "TVALID" }} , 
 	{ "name": "tagsIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tagsIn", "role": "TREADY" }} , 
 	{ "name": "time_to_book_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "time_to_book", "role": "TVALID" }} , 
 	{ "name": "time_to_book_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "time_to_book", "role": "TREADY" }} , 
 	{ "name": "order_to_book_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "order_to_book", "role": "TVALID" }} , 
 	{ "name": "order_to_book_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "order_to_book", "role": "TREADY" }} , 
 	{ "name": "metadata_from_book_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "metadata_from_book", "role": "TVALID" }} , 
 	{ "name": "metadata_from_book_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "metadata_from_book", "role": "TREADY" }} , 
 	{ "name": "lbTxDataOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lbTxDataOut", "role": "TVALID" }} , 
 	{ "name": "lbTxDataOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lbTxDataOut", "role": "TREADY" }} , 
 	{ "name": "lbTxMetadataOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lbTxMetadataOut", "role": "TVALID" }} , 
 	{ "name": "lbTxMetadataOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lbTxMetadataOut", "role": "TREADY" }} , 
 	{ "name": "lbTxLengthOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lbTxLengthOut", "role": "TVALID" }} , 
 	{ "name": "lbTxLengthOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lbTxLengthOut", "role": "TREADY" }} , 
 	{ "name": "time_from_book_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "time_from_book", "role": "TVALID" }} , 
 	{ "name": "time_from_book_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "time_from_book", "role": "TREADY" }} , 
 	{ "name": "tagsOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tagsOut", "role": "TVALID" }} , 
 	{ "name": "tagsOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "tagsOut", "role": "TREADY" }} , 
 	{ "name": "order_from_book_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "order_from_book", "role": "TVALID" }} , 
 	{ "name": "order_from_book_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "order_from_book", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "35"],
		"CDFG" : "fast_protocol",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "rxPath_U0"},
			{"ID" : "35", "Name" : "txPath_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "rxPath_U0"},
			{"ID" : "35", "Name" : "txPath_U0"}],
		"Port" : [
			{"Name" : "lbRxDataIn", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "lbRxDataIn"}]},
			{"Name" : "lbRxMetadataIn", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "lbRxMetadataIn"}]},
			{"Name" : "lbRequestPortOpenOut", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "lbRequestPortOpenOut"}]},
			{"Name" : "lbPortOpenReplyIn", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "lbPortOpenReplyIn"}]},
			{"Name" : "lbTxDataOut", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "lbTxDataOut"}]},
			{"Name" : "lbTxMetadataOut", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "lbTxMetadataOut"}]},
			{"Name" : "lbTxLengthOut", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "lbTxLengthOut"}]},
			{"Name" : "tagsIn", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "tagsIn"}]},
			{"Name" : "tagsOut", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "tagsOut"}]},
			{"Name" : "metadata_to_book", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "metadata_to_book"}]},
			{"Name" : "metadata_from_book", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "metadata_from_book"}]},
			{"Name" : "time_to_book", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "time_to_book"}]},
			{"Name" : "time_from_book", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "time_from_book"}]},
			{"Name" : "order_to_book", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "order_to_book"}]},
			{"Name" : "order_from_book", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "order_from_book"}]},
			{"Name" : "next_state_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "next_state_1"}]},
			{"Name" : "first_packet", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "first_packet"}]},
			{"Name" : "second_packet", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "second_packet"}]},
			{"Name" : "openPortWaitTime", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "openPortWaitTime"}]},
			{"Name" : "POW10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "POW10"}]},
			{"Name" : "temp_order_price", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "temp_order_price"}]},
			{"Name" : "temp_order_size", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "temp_order_size"}]},
			{"Name" : "temp_order_orderID", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "temp_order_orderID"}]},
			{"Name" : "temp_order_type", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "rxPath_U0", "Port" : "temp_order_type"}]},
			{"Name" : "next_state", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "next_state"}]},
			{"Name" : "first_packet_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "first_packet_data"}]},
			{"Name" : "second_packet_data", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "second_packet_data"}]},
			{"Name" : "lbPacketLength", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "txPath_U0", "Port" : "lbPacketLength"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rxPath_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "rxPath",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lbRxDataIn", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "lbRxDataIn_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lbRxMetadataIn", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "lbRxMetadataIn_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lbRequestPortOpenOut", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lbRequestPortOpenOut_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lbPortOpenReplyIn", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "lbPortOpenReplyIn_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "metadata_to_book", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "metadata_to_book_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tagsIn", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "tagsIn_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "time_to_book", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "time_to_book_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "order_to_book", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "order_to_book_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "next_state_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "first_packet", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "second_packet", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "openPortWaitTime", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "POW10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_order_price", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_order_size", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_order_orderID", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "temp_order_type", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.POW10_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_7_3_7_1_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_7_3_8_1_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_7_1_1_U3", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_8_1_1_U4", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_8_1_1_U5", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_8_1_1_U6", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_8_1_1_U7", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_11_4_25_1_1_U8", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_11_4_4_1_1_U9", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_17_4_7_1_1_U10", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_17_4_3_1_1_U11", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_7_3_7_1_1_U12", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_7_3_8_1_1_U13", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_7_1_1_U14", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_8_1_1_U15", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_8_1_1_U16", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_8_1_1_U17", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_9_3_8_1_1_U18", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_11_4_25_1_1_U19", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_11_4_4_1_1_U20", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_17_4_7_1_1_U21", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.sparsemux_17_4_3_1_1_U22", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.mul_16s_9ns_16_1_1_U23", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.mul_16s_9ns_16_1_1_U24", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.regslice_both_lbRxDataIn_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.regslice_both_lbRxMetadataIn_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.regslice_both_lbRequestPortOpenOut_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.regslice_both_lbPortOpenReplyIn_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.regslice_both_metadata_to_book_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.regslice_both_tagsIn_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.regslice_both_time_to_book_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rxPath_U0.regslice_both_order_to_book_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.txPath_U0", "Parent" : "0", "Child" : ["36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "txPath",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "metadata_from_book", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "metadata_from_book_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lbTxDataOut", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lbTxDataOut_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lbTxMetadataOut", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lbTxMetadataOut_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lbTxLengthOut", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lbTxLengthOut_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "time_from_book", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "time_from_book_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tagsOut", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "tagsOut_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "order_from_book", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "order_from_book_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "next_state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "first_packet_data", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "second_packet_data", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lbPacketLength", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.sparsemux_9_3_4_1_1_U51", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.sparsemux_11_4_4_1_1_x_U52", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.sparsemux_13_5_4_1_1_U53", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.sparsemux_11_32_8_1_1_U54", "Parent" : "35"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.sparsemux_11_32_8_1_1_U55", "Parent" : "35"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.sparsemux_11_32_8_1_1_U56", "Parent" : "35"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.sparsemux_11_32_8_1_1_U57", "Parent" : "35"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.sparsemux_11_32_8_1_1_U58", "Parent" : "35"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.regslice_both_metadata_from_book_U", "Parent" : "35"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.regslice_both_lbTxDataOut_U", "Parent" : "35"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.regslice_both_lbTxMetadataOut_U", "Parent" : "35"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.regslice_both_lbTxLengthOut_U", "Parent" : "35"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.regslice_both_time_from_book_U", "Parent" : "35"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.regslice_both_tagsOut_U", "Parent" : "35"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.txPath_U0.regslice_both_order_from_book_U", "Parent" : "35"}]}


set ArgLastReadFirstWriteLatency {
	fast_protocol {
		lbRxDataIn {Type I LastRead 2 FirstWrite -1}
		lbRxMetadataIn {Type I LastRead 2 FirstWrite -1}
		lbRequestPortOpenOut {Type O LastRead 1 FirstWrite 3}
		lbPortOpenReplyIn {Type I LastRead 2 FirstWrite -1}
		lbTxDataOut {Type O LastRead 2 FirstWrite 4}
		lbTxMetadataOut {Type O LastRead 0 FirstWrite 3}
		lbTxLengthOut {Type O LastRead 2 FirstWrite 4}
		tagsIn {Type I LastRead 2 FirstWrite -1}
		tagsOut {Type O LastRead 2 FirstWrite 4}
		metadata_to_book {Type O LastRead 0 FirstWrite 2}
		metadata_from_book {Type I LastRead 3 FirstWrite -1}
		time_to_book {Type O LastRead 1 FirstWrite 3}
		time_from_book {Type I LastRead 3 FirstWrite -1}
		order_to_book {Type O LastRead 1 FirstWrite 3}
		order_from_book {Type I LastRead 3 FirstWrite -1}
		next_state_1 {Type IO LastRead -1 FirstWrite -1}
		first_packet {Type IO LastRead -1 FirstWrite -1}
		second_packet {Type IO LastRead -1 FirstWrite -1}
		openPortWaitTime {Type IO LastRead -1 FirstWrite -1}
		POW10 {Type I LastRead -1 FirstWrite -1}
		temp_order_price {Type IO LastRead -1 FirstWrite -1}
		temp_order_size {Type IO LastRead -1 FirstWrite -1}
		temp_order_orderID {Type IO LastRead -1 FirstWrite -1}
		temp_order_type {Type IO LastRead -1 FirstWrite -1}
		next_state {Type IO LastRead -1 FirstWrite -1}
		first_packet_data {Type IO LastRead -1 FirstWrite -1}
		second_packet_data {Type IO LastRead -1 FirstWrite -1}
		lbPacketLength {Type IO LastRead -1 FirstWrite -1}}
	rxPath {
		lbRxDataIn {Type I LastRead 2 FirstWrite -1}
		lbRxMetadataIn {Type I LastRead 2 FirstWrite -1}
		lbRequestPortOpenOut {Type O LastRead 1 FirstWrite 3}
		lbPortOpenReplyIn {Type I LastRead 2 FirstWrite -1}
		metadata_to_book {Type O LastRead 0 FirstWrite 2}
		tagsIn {Type I LastRead 2 FirstWrite -1}
		time_to_book {Type O LastRead 1 FirstWrite 3}
		order_to_book {Type O LastRead 1 FirstWrite 3}
		next_state_1 {Type IO LastRead -1 FirstWrite -1}
		first_packet {Type IO LastRead -1 FirstWrite -1}
		second_packet {Type IO LastRead -1 FirstWrite -1}
		openPortWaitTime {Type IO LastRead -1 FirstWrite -1}
		POW10 {Type I LastRead -1 FirstWrite -1}
		temp_order_price {Type IO LastRead -1 FirstWrite -1}
		temp_order_size {Type IO LastRead -1 FirstWrite -1}
		temp_order_orderID {Type IO LastRead -1 FirstWrite -1}
		temp_order_type {Type IO LastRead -1 FirstWrite -1}}
	txPath {
		metadata_from_book {Type I LastRead 3 FirstWrite -1}
		lbTxDataOut {Type O LastRead 2 FirstWrite 4}
		lbTxMetadataOut {Type O LastRead 0 FirstWrite 3}
		lbTxLengthOut {Type O LastRead 2 FirstWrite 4}
		time_from_book {Type I LastRead 3 FirstWrite -1}
		tagsOut {Type O LastRead 2 FirstWrite 4}
		order_from_book {Type I LastRead 3 FirstWrite -1}
		next_state {Type IO LastRead -1 FirstWrite -1}
		first_packet_data {Type IO LastRead -1 FirstWrite -1}
		second_packet_data {Type IO LastRead -1 FirstWrite -1}
		lbPacketLength {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	lbRxDataIn { axis {  { lbRxDataIn_TDATA in_data 0 128 }  { lbRxDataIn_TVALID in_vld 0 1 }  { lbRxDataIn_TREADY in_acc 1 1 } } }
	lbRxMetadataIn { axis {  { lbRxMetadataIn_TDATA in_data 0 96 }  { lbRxMetadataIn_TVALID in_vld 0 1 }  { lbRxMetadataIn_TREADY in_acc 1 1 } } }
	lbRequestPortOpenOut { axis {  { lbRequestPortOpenOut_TDATA out_data 1 16 }  { lbRequestPortOpenOut_TVALID out_vld 1 1 }  { lbRequestPortOpenOut_TREADY out_acc 0 1 } } }
	lbPortOpenReplyIn { axis {  { lbPortOpenReplyIn_TDATA in_data 0 8 }  { lbPortOpenReplyIn_TVALID in_vld 0 1 }  { lbPortOpenReplyIn_TREADY in_acc 1 1 } } }
	lbTxDataOut { axis {  { lbTxDataOut_TDATA out_data 1 128 }  { lbTxDataOut_TVALID out_vld 1 1 }  { lbTxDataOut_TREADY out_acc 0 1 } } }
	lbTxMetadataOut { axis {  { lbTxMetadataOut_TDATA out_data 1 96 }  { lbTxMetadataOut_TVALID out_vld 1 1 }  { lbTxMetadataOut_TREADY out_acc 0 1 } } }
	lbTxLengthOut { axis {  { lbTxLengthOut_TDATA out_data 1 16 }  { lbTxLengthOut_TVALID out_vld 1 1 }  { lbTxLengthOut_TREADY out_acc 0 1 } } }
	tagsIn { axis {  { tagsIn_TDATA in_data 0 64 }  { tagsIn_TVALID in_vld 0 1 }  { tagsIn_TREADY in_acc 1 1 } } }
	tagsOut { axis {  { tagsOut_TDATA out_data 1 64 }  { tagsOut_TVALID out_vld 1 1 }  { tagsOut_TREADY out_acc 0 1 } } }
	metadata_to_book { axis {  { metadata_to_book_TDATA out_data 1 128 }  { metadata_to_book_TVALID out_vld 1 1 }  { metadata_to_book_TREADY out_acc 0 1 } } }
	metadata_from_book { axis {  { metadata_from_book_TDATA in_data 0 128 }  { metadata_from_book_TVALID in_vld 0 1 }  { metadata_from_book_TREADY in_acc 1 1 } } }
	time_to_book { axis {  { time_to_book_TDATA out_data 1 64 }  { time_to_book_TVALID out_vld 1 1 }  { time_to_book_TREADY out_acc 0 1 } } }
	time_from_book { axis {  { time_from_book_TDATA in_data 0 64 }  { time_from_book_TVALID in_vld 0 1 }  { time_from_book_TREADY in_acc 1 1 } } }
	order_to_book { axis {  { order_to_book_TDATA out_data 1 64 }  { order_to_book_TVALID out_vld 1 1 }  { order_to_book_TREADY out_acc 0 1 } } }
	order_from_book { axis {  { order_from_book_TDATA in_data 0 64 }  { order_from_book_TVALID in_vld 0 1 }  { order_from_book_TREADY in_acc 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
