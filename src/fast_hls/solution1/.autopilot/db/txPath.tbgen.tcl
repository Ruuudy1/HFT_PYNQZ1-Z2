set moduleName txPath
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
set C_modelName {txPath}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ metadata_from_book int 128 regular {axi_s 0 volatile  { metadata_from_book Data } }  }
	{ lbTxDataOut int 128 regular {axi_s 1 volatile  { lbTxDataOut Data } }  }
	{ lbTxMetadataOut int 96 regular {axi_s 1 volatile  { lbTxMetadataOut Data } }  }
	{ lbTxLengthOut int 16 regular {axi_s 1 volatile  { lbTxLengthOut Data } }  }
	{ time_from_book int 64 regular {axi_s 0 volatile  { time_from_book Data } }  }
	{ tagsOut int 64 regular {axi_s 1 volatile  { tagsOut Data } }  }
	{ order_from_book int 64 regular {axi_s 0 volatile  { order_from_book Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "metadata_from_book", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "lbTxDataOut", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lbTxMetadataOut", "interface" : "axis", "bitwidth" : 96, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lbTxLengthOut", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "time_from_book", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "tagsOut", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "order_from_book", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ time_from_book_TVALID sc_in sc_logic 1 invld 4 } 
	{ metadata_from_book_TVALID sc_in sc_logic 1 invld 0 } 
	{ lbTxMetadataOut_TREADY sc_in sc_logic 1 outacc 2 } 
	{ order_from_book_TVALID sc_in sc_logic 1 invld 6 } 
	{ lbTxDataOut_TREADY sc_in sc_logic 1 outacc 1 } 
	{ lbTxLengthOut_TREADY sc_in sc_logic 1 outacc 3 } 
	{ tagsOut_TREADY sc_in sc_logic 1 outacc 5 } 
	{ metadata_from_book_TDATA sc_in sc_lv 128 signal 0 } 
	{ metadata_from_book_TREADY sc_out sc_logic 1 inacc 0 } 
	{ lbTxDataOut_TDATA sc_out sc_lv 128 signal 1 } 
	{ lbTxDataOut_TVALID sc_out sc_logic 1 outvld 1 } 
	{ lbTxMetadataOut_TDATA sc_out sc_lv 96 signal 2 } 
	{ lbTxMetadataOut_TVALID sc_out sc_logic 1 outvld 2 } 
	{ lbTxLengthOut_TDATA sc_out sc_lv 16 signal 3 } 
	{ lbTxLengthOut_TVALID sc_out sc_logic 1 outvld 3 } 
	{ time_from_book_TDATA sc_in sc_lv 64 signal 4 } 
	{ time_from_book_TREADY sc_out sc_logic 1 inacc 4 } 
	{ tagsOut_TDATA sc_out sc_lv 64 signal 5 } 
	{ tagsOut_TVALID sc_out sc_logic 1 outvld 5 } 
	{ order_from_book_TDATA sc_in sc_lv 64 signal 6 } 
	{ order_from_book_TREADY sc_out sc_logic 1 inacc 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "time_from_book_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "time_from_book", "role": "TVALID" }} , 
 	{ "name": "metadata_from_book_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "metadata_from_book", "role": "TVALID" }} , 
 	{ "name": "lbTxMetadataOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lbTxMetadataOut", "role": "TREADY" }} , 
 	{ "name": "order_from_book_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "order_from_book", "role": "TVALID" }} , 
 	{ "name": "lbTxDataOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lbTxDataOut", "role": "TREADY" }} , 
 	{ "name": "lbTxLengthOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "lbTxLengthOut", "role": "TREADY" }} , 
 	{ "name": "tagsOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "tagsOut", "role": "TREADY" }} , 
 	{ "name": "metadata_from_book_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "metadata_from_book", "role": "TDATA" }} , 
 	{ "name": "metadata_from_book_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "metadata_from_book", "role": "TREADY" }} , 
 	{ "name": "lbTxDataOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "lbTxDataOut", "role": "TDATA" }} , 
 	{ "name": "lbTxDataOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lbTxDataOut", "role": "TVALID" }} , 
 	{ "name": "lbTxMetadataOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "lbTxMetadataOut", "role": "TDATA" }} , 
 	{ "name": "lbTxMetadataOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lbTxMetadataOut", "role": "TVALID" }} , 
 	{ "name": "lbTxLengthOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "lbTxLengthOut", "role": "TDATA" }} , 
 	{ "name": "lbTxLengthOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "lbTxLengthOut", "role": "TVALID" }} , 
 	{ "name": "time_from_book_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "time_from_book", "role": "TDATA" }} , 
 	{ "name": "time_from_book_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "time_from_book", "role": "TREADY" }} , 
 	{ "name": "tagsOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tagsOut", "role": "TDATA" }} , 
 	{ "name": "tagsOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tagsOut", "role": "TVALID" }} , 
 	{ "name": "order_from_book_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "order_from_book", "role": "TDATA" }} , 
 	{ "name": "order_from_book_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "order_from_book", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_3_4_1_1_U51", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_4_4_1_1_x_U52", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_5_4_1_1_U53", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_32_8_1_1_U54", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_32_8_1_1_U55", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_32_8_1_1_U56", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_32_8_1_1_U57", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_32_8_1_1_U58", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_metadata_from_book_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_lbTxDataOut_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_lbTxMetadataOut_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_lbTxLengthOut_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_time_from_book_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_tagsOut_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_order_from_book_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	metadata_from_book { axis {  { metadata_from_book_TVALID in_vld 0 1 }  { metadata_from_book_TDATA in_data 0 128 }  { metadata_from_book_TREADY in_acc 1 1 } } }
	lbTxDataOut { axis {  { lbTxDataOut_TREADY out_acc 0 1 }  { lbTxDataOut_TDATA out_data 1 128 }  { lbTxDataOut_TVALID out_vld 1 1 } } }
	lbTxMetadataOut { axis {  { lbTxMetadataOut_TREADY out_acc 0 1 }  { lbTxMetadataOut_TDATA out_data 1 96 }  { lbTxMetadataOut_TVALID out_vld 1 1 } } }
	lbTxLengthOut { axis {  { lbTxLengthOut_TREADY out_acc 0 1 }  { lbTxLengthOut_TDATA out_data 1 16 }  { lbTxLengthOut_TVALID out_vld 1 1 } } }
	time_from_book { axis {  { time_from_book_TVALID in_vld 0 1 }  { time_from_book_TDATA in_data 0 64 }  { time_from_book_TREADY in_acc 1 1 } } }
	tagsOut { axis {  { tagsOut_TREADY out_acc 0 1 }  { tagsOut_TDATA out_data 1 64 }  { tagsOut_TVALID out_vld 1 1 } } }
	order_from_book { axis {  { order_from_book_TVALID in_vld 0 1 }  { order_from_book_TDATA in_data 0 64 }  { order_from_book_TREADY in_acc 1 1 } } }
}
