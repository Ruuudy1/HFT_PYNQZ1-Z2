set moduleName simple_threshold
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 2
set C_modelName {simple_threshold}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ top_bid int 96 regular {axi_s 0 volatile  { top_bid Data } }  }
	{ top_ask int 64 regular {axi_s 0 volatile  { top_ask Data } }  }
	{ incoming_time int 64 regular {axi_s 0 volatile  { incoming_time Data } }  }
	{ incoming_meta int 96 regular {axi_s 0 volatile  { incoming_meta Data } }  }
	{ outgoing_order int 64 regular {axi_s 1 volatile  { outgoing_order Data } }  }
	{ outgoing_time int 64 regular {axi_s 1 volatile  { outgoing_time Data } }  }
	{ outgoing_meta int 96 regular {axi_s 1 volatile  { outgoing_meta Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "top_bid", "interface" : "axis", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "top_ask", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "incoming_time", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "incoming_meta", "interface" : "axis", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "outgoing_order", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outgoing_time", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outgoing_meta", "interface" : "axis", "bitwidth" : 96, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ top_bid_TDATA sc_in sc_lv 96 signal 0 } 
	{ top_bid_TVALID sc_in sc_logic 1 invld 0 } 
	{ top_bid_TREADY sc_out sc_logic 1 inacc 0 } 
	{ top_ask_TDATA sc_in sc_lv 64 signal 1 } 
	{ top_ask_TVALID sc_in sc_logic 1 invld 1 } 
	{ top_ask_TREADY sc_out sc_logic 1 inacc 1 } 
	{ incoming_time_TDATA sc_in sc_lv 64 signal 2 } 
	{ incoming_time_TVALID sc_in sc_logic 1 invld 2 } 
	{ incoming_time_TREADY sc_out sc_logic 1 inacc 2 } 
	{ incoming_meta_TDATA sc_in sc_lv 96 signal 3 } 
	{ incoming_meta_TVALID sc_in sc_logic 1 invld 3 } 
	{ incoming_meta_TREADY sc_out sc_logic 1 inacc 3 } 
	{ outgoing_order_TDATA sc_out sc_lv 64 signal 4 } 
	{ outgoing_order_TVALID sc_out sc_logic 1 outvld 4 } 
	{ outgoing_order_TREADY sc_in sc_logic 1 outacc 4 } 
	{ outgoing_time_TDATA sc_out sc_lv 64 signal 5 } 
	{ outgoing_time_TVALID sc_out sc_logic 1 outvld 5 } 
	{ outgoing_time_TREADY sc_in sc_logic 1 outacc 5 } 
	{ outgoing_meta_TDATA sc_out sc_lv 96 signal 6 } 
	{ outgoing_meta_TVALID sc_out sc_logic 1 outvld 6 } 
	{ outgoing_meta_TREADY sc_in sc_logic 1 outacc 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "top_bid_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "top_bid", "role": "TDATA" }} , 
 	{ "name": "top_bid_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "top_bid", "role": "TVALID" }} , 
 	{ "name": "top_bid_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "top_bid", "role": "TREADY" }} , 
 	{ "name": "top_ask_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "top_ask", "role": "TDATA" }} , 
 	{ "name": "top_ask_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "top_ask", "role": "TVALID" }} , 
 	{ "name": "top_ask_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "top_ask", "role": "TREADY" }} , 
 	{ "name": "incoming_time_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "incoming_time", "role": "TDATA" }} , 
 	{ "name": "incoming_time_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "incoming_time", "role": "TVALID" }} , 
 	{ "name": "incoming_time_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "incoming_time", "role": "TREADY" }} , 
 	{ "name": "incoming_meta_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "incoming_meta", "role": "TDATA" }} , 
 	{ "name": "incoming_meta_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "incoming_meta", "role": "TVALID" }} , 
 	{ "name": "incoming_meta_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "incoming_meta", "role": "TREADY" }} , 
 	{ "name": "outgoing_order_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outgoing_order", "role": "TDATA" }} , 
 	{ "name": "outgoing_order_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outgoing_order", "role": "TVALID" }} , 
 	{ "name": "outgoing_order_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outgoing_order", "role": "TREADY" }} , 
 	{ "name": "outgoing_time_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outgoing_time", "role": "TDATA" }} , 
 	{ "name": "outgoing_time_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outgoing_time", "role": "TVALID" }} , 
 	{ "name": "outgoing_time_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outgoing_time", "role": "TREADY" }} , 
 	{ "name": "outgoing_meta_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "outgoing_meta", "role": "TDATA" }} , 
 	{ "name": "outgoing_meta_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outgoing_meta", "role": "TVALID" }} , 
 	{ "name": "outgoing_meta_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outgoing_meta", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "simple_threshold",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "top_bid", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "top_bid_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "top_ask", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "top_ask_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "incoming_time", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "incoming_time_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "incoming_meta", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "incoming_meta_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outgoing_order", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outgoing_order_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outgoing_time", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outgoing_time_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outgoing_meta", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outgoing_meta_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_top_bid_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_top_ask_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_incoming_time_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_incoming_meta_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outgoing_order_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outgoing_time_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_outgoing_meta_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	simple_threshold {
		top_bid {Type I LastRead 4 FirstWrite -1}
		top_ask {Type I LastRead 5 FirstWrite -1}
		incoming_time {Type I LastRead 5 FirstWrite -1}
		incoming_meta {Type I LastRead 5 FirstWrite -1}
		outgoing_order {Type O LastRead 1 FirstWrite 4}
		outgoing_time {Type O LastRead 2 FirstWrite 5}
		outgoing_meta {Type O LastRead 3 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	top_bid { axis {  { top_bid_TDATA in_data 0 96 }  { top_bid_TVALID in_vld 0 1 }  { top_bid_TREADY in_acc 1 1 } } }
	top_ask { axis {  { top_ask_TDATA in_data 0 64 }  { top_ask_TVALID in_vld 0 1 }  { top_ask_TREADY in_acc 1 1 } } }
	incoming_time { axis {  { incoming_time_TDATA in_data 0 64 }  { incoming_time_TVALID in_vld 0 1 }  { incoming_time_TREADY in_acc 1 1 } } }
	incoming_meta { axis {  { incoming_meta_TDATA in_data 0 96 }  { incoming_meta_TVALID in_vld 0 1 }  { incoming_meta_TREADY in_acc 1 1 } } }
	outgoing_order { axis {  { outgoing_order_TDATA out_data 1 64 }  { outgoing_order_TVALID out_vld 1 1 }  { outgoing_order_TREADY out_acc 0 1 } } }
	outgoing_time { axis {  { outgoing_time_TDATA out_data 1 64 }  { outgoing_time_TVALID out_vld 1 1 }  { outgoing_time_TREADY out_acc 0 1 } } }
	outgoing_meta { axis {  { outgoing_meta_TDATA out_data 1 96 }  { outgoing_meta_TVALID out_vld 1 1 }  { outgoing_meta_TREADY out_acc 0 1 } } }
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
