set moduleName rxPath
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function_flushable
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 4
set C_modelName {rxPath}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ lbRxDataIn int 128 regular {axi_s 0 volatile  { lbRxDataIn Data } }  }
	{ lbRxMetadataIn int 96 regular {axi_s 0 volatile  { lbRxMetadataIn Data } }  }
	{ lbRequestPortOpenOut int 16 regular {axi_s 1 volatile  { lbRequestPortOpenOut Data } }  }
	{ lbPortOpenReplyIn int 8 regular {axi_s 0 volatile  { lbPortOpenReplyIn Data } }  }
	{ metadata_to_book int 128 regular {axi_s 1 volatile  { metadata_to_book Data } }  }
	{ tagsIn int 64 regular {axi_s 0 volatile  { tagsIn Data } }  }
	{ time_to_book int 64 regular {axi_s 1 volatile  { time_to_book Data } }  }
	{ order_to_book int 64 regular {axi_s 1 volatile  { order_to_book Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "lbRxDataIn", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "lbRxMetadataIn", "interface" : "axis", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "lbRequestPortOpenOut", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lbPortOpenReplyIn", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "metadata_to_book", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tagsIn", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "time_to_book", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "order_to_book", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ lbRxDataIn_TVALID sc_in sc_logic 1 invld 0 } 
	{ tagsIn_TVALID sc_in sc_logic 1 invld 5 } 
	{ lbRxMetadataIn_TVALID sc_in sc_logic 1 invld 1 } 
	{ metadata_to_book_TREADY sc_in sc_logic 1 outacc 4 } 
	{ lbPortOpenReplyIn_TVALID sc_in sc_logic 1 invld 3 } 
	{ time_to_book_TREADY sc_in sc_logic 1 outacc 6 } 
	{ order_to_book_TREADY sc_in sc_logic 1 outacc 7 } 
	{ lbRequestPortOpenOut_TREADY sc_in sc_logic 1 outacc 2 } 
	{ lbRxDataIn_TDATA sc_in sc_lv 128 signal 0 } 
	{ lbRxDataIn_TREADY sc_out sc_logic 1 inacc 0 } 
	{ lbRxMetadataIn_TDATA sc_in sc_lv 96 signal 1 } 
	{ lbRxMetadataIn_TREADY sc_out sc_logic 1 inacc 1 } 
	{ lbRequestPortOpenOut_TDATA sc_out sc_lv 16 signal 2 } 
	{ lbRequestPortOpenOut_TVALID sc_out sc_logic 1 outvld 2 } 
	{ lbPortOpenReplyIn_TDATA sc_in sc_lv 8 signal 3 } 
	{ lbPortOpenReplyIn_TREADY sc_out sc_logic 1 inacc 3 } 
	{ metadata_to_book_TDATA sc_out sc_lv 128 signal 4 } 
	{ metadata_to_book_TVALID sc_out sc_logic 1 outvld 4 } 
	{ tagsIn_TDATA sc_in sc_lv 64 signal 5 } 
	{ tagsIn_TREADY sc_out sc_logic 1 inacc 5 } 
	{ time_to_book_TDATA sc_out sc_lv 64 signal 6 } 
	{ time_to_book_TVALID sc_out sc_logic 1 outvld 6 } 
	{ order_to_book_TDATA sc_out sc_lv 64 signal 7 } 
	{ order_to_book_TVALID sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "lbRxDataIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "lbRxDataIn", "role": "TVALID" }} , 
 	{ "name": "tagsIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "tagsIn", "role": "TVALID" }} , 
 	{ "name": "lbRxMetadataIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "lbRxMetadataIn", "role": "TVALID" }} , 
 	{ "name": "metadata_to_book_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "metadata_to_book", "role": "TREADY" }} , 
 	{ "name": "lbPortOpenReplyIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "lbPortOpenReplyIn", "role": "TVALID" }} , 
 	{ "name": "time_to_book_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "time_to_book", "role": "TREADY" }} , 
 	{ "name": "order_to_book_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "order_to_book", "role": "TREADY" }} , 
 	{ "name": "lbRequestPortOpenOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lbRequestPortOpenOut", "role": "TREADY" }} , 
 	{ "name": "lbRxDataIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "lbRxDataIn", "role": "TDATA" }} , 
 	{ "name": "lbRxDataIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "lbRxDataIn", "role": "TREADY" }} , 
 	{ "name": "lbRxMetadataIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "lbRxMetadataIn", "role": "TDATA" }} , 
 	{ "name": "lbRxMetadataIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "lbRxMetadataIn", "role": "TREADY" }} , 
 	{ "name": "lbRequestPortOpenOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lbRequestPortOpenOut", "role": "TDATA" }} , 
 	{ "name": "lbRequestPortOpenOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lbRequestPortOpenOut", "role": "TVALID" }} , 
 	{ "name": "lbPortOpenReplyIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lbPortOpenReplyIn", "role": "TDATA" }} , 
 	{ "name": "lbPortOpenReplyIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "lbPortOpenReplyIn", "role": "TREADY" }} , 
 	{ "name": "metadata_to_book_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "metadata_to_book", "role": "TDATA" }} , 
 	{ "name": "metadata_to_book_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "metadata_to_book", "role": "TVALID" }} , 
 	{ "name": "tagsIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tagsIn", "role": "TDATA" }} , 
 	{ "name": "tagsIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "tagsIn", "role": "TREADY" }} , 
 	{ "name": "time_to_book_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "time_to_book", "role": "TDATA" }} , 
 	{ "name": "time_to_book_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "time_to_book", "role": "TVALID" }} , 
 	{ "name": "order_to_book_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "order_to_book", "role": "TDATA" }} , 
 	{ "name": "order_to_book_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "order_to_book", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.POW10_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_3_7_1_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_3_8_1_1_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_7_1_1_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_4_25_1_1_U8", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_4_4_1_1_U9", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_7_1_1_U10", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_3_1_1_U11", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_3_7_1_1_U12", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_3_8_1_1_U13", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_7_1_1_U14", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U15", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U16", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U17", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_8_1_1_U18", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_4_25_1_1_U19", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_4_4_1_1_U20", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_7_1_1_U21", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_4_3_1_1_U22", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_16_1_1_U23", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_16_1_1_U24", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_lbRxDataIn_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_lbRxMetadataIn_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_lbRequestPortOpenOut_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_lbPortOpenReplyIn_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_metadata_to_book_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_tagsIn_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_time_to_book_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_order_to_book_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		temp_order_type {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	lbRxDataIn { axis {  { lbRxDataIn_TVALID in_vld 0 1 }  { lbRxDataIn_TDATA in_data 0 128 }  { lbRxDataIn_TREADY in_acc 1 1 } } }
	lbRxMetadataIn { axis {  { lbRxMetadataIn_TVALID in_vld 0 1 }  { lbRxMetadataIn_TDATA in_data 0 96 }  { lbRxMetadataIn_TREADY in_acc 1 1 } } }
	lbRequestPortOpenOut { axis {  { lbRequestPortOpenOut_TREADY out_acc 0 1 }  { lbRequestPortOpenOut_TDATA out_data 1 16 }  { lbRequestPortOpenOut_TVALID out_vld 1 1 } } }
	lbPortOpenReplyIn { axis {  { lbPortOpenReplyIn_TVALID in_vld 0 1 }  { lbPortOpenReplyIn_TDATA in_data 0 8 }  { lbPortOpenReplyIn_TREADY in_acc 1 1 } } }
	metadata_to_book { axis {  { metadata_to_book_TREADY out_acc 0 1 }  { metadata_to_book_TDATA out_data 1 128 }  { metadata_to_book_TVALID out_vld 1 1 } } }
	tagsIn { axis {  { tagsIn_TVALID in_vld 0 1 }  { tagsIn_TDATA in_data 0 64 }  { tagsIn_TREADY in_acc 1 1 } } }
	time_to_book { axis {  { time_to_book_TREADY out_acc 0 1 }  { time_to_book_TDATA out_data 1 64 }  { time_to_book_TVALID out_vld 1 1 } } }
	order_to_book { axis {  { order_to_book_TREADY out_acc 0 1 }  { order_to_book_TDATA out_data 1 64 }  { order_to_book_TVALID out_vld 1 1 } } }
}
