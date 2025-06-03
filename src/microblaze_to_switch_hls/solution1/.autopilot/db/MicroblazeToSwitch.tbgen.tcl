set moduleName MicroblazeToSwitch
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
set C_modelName {MicroblazeToSwitch}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ best_bid_sw int 32 regular {axi_slave 0}  }
	{ best_ask_sw int 32 regular {axi_slave 0}  }
	{ rxDataMonitor int 128 regular {axi_s 1 volatile  { rxDataMonitor Data } }  }
	{ rxMetadataMonitor int 96 regular {axi_s 1 volatile  { rxMetadataMonitor Data } }  }
	{ rxLengthMonitor int 16 regular {axi_s 1 volatile  { rxLengthMonitor Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "best_bid_sw", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "best_ask_sw", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "rxDataMonitor", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rxMetadataMonitor", "interface" : "axis", "bitwidth" : 96, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rxLengthMonitor", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ rxDataMonitor_TDATA sc_out sc_lv 128 signal 2 } 
	{ rxDataMonitor_TVALID sc_out sc_logic 1 outvld 2 } 
	{ rxDataMonitor_TREADY sc_in sc_logic 1 outacc 2 } 
	{ rxMetadataMonitor_TDATA sc_out sc_lv 96 signal 3 } 
	{ rxMetadataMonitor_TVALID sc_out sc_logic 1 outvld 3 } 
	{ rxMetadataMonitor_TREADY sc_in sc_logic 1 outacc 3 } 
	{ rxLengthMonitor_TDATA sc_out sc_lv 16 signal 4 } 
	{ rxLengthMonitor_TVALID sc_out sc_logic 1 outvld 4 } 
	{ rxLengthMonitor_TREADY sc_in sc_logic 1 outacc 4 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"best_bid_sw","role":"data","value":"16"},{"name":"best_ask_sw","role":"data","value":"24"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "rxDataMonitor_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "rxDataMonitor", "role": "TDATA" }} , 
 	{ "name": "rxDataMonitor_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rxDataMonitor", "role": "TVALID" }} , 
 	{ "name": "rxDataMonitor_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "rxDataMonitor", "role": "TREADY" }} , 
 	{ "name": "rxMetadataMonitor_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "rxMetadataMonitor", "role": "TDATA" }} , 
 	{ "name": "rxMetadataMonitor_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rxMetadataMonitor", "role": "TVALID" }} , 
 	{ "name": "rxMetadataMonitor_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "rxMetadataMonitor", "role": "TREADY" }} , 
 	{ "name": "rxLengthMonitor_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rxLengthMonitor", "role": "TDATA" }} , 
 	{ "name": "rxLengthMonitor_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rxLengthMonitor", "role": "TVALID" }} , 
 	{ "name": "rxLengthMonitor_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "rxLengthMonitor", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "MicroblazeToSwitch",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "best_bid_sw", "Type" : "None", "Direction" : "I"},
			{"Name" : "best_ask_sw", "Type" : "None", "Direction" : "I"},
			{"Name" : "rxDataMonitor", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "rxDataMonitor_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rxMetadataMonitor", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "rxMetadataMonitor_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rxLengthMonitor", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "rxLengthMonitor_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rate_cnt", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_rxDataMonitor_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_rxMetadataMonitor_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_rxLengthMonitor_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MicroblazeToSwitch {
		best_bid_sw {Type I LastRead 3 FirstWrite -1}
		best_ask_sw {Type I LastRead 3 FirstWrite -1}
		rxDataMonitor {Type O LastRead 0 FirstWrite 3}
		rxMetadataMonitor {Type O LastRead 1 FirstWrite 4}
		rxLengthMonitor {Type O LastRead 2 FirstWrite 4}
		rate_cnt {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rxDataMonitor { axis {  { rxDataMonitor_TDATA out_data 1 128 }  { rxDataMonitor_TVALID out_vld 1 1 }  { rxDataMonitor_TREADY out_acc 0 1 } } }
	rxMetadataMonitor { axis {  { rxMetadataMonitor_TDATA out_data 1 96 }  { rxMetadataMonitor_TVALID out_vld 1 1 }  { rxMetadataMonitor_TREADY out_acc 0 1 } } }
	rxLengthMonitor { axis {  { rxLengthMonitor_TDATA out_data 1 16 }  { rxLengthMonitor_TVALID out_vld 1 1 }  { rxLengthMonitor_TREADY out_acc 0 1 } } }
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
