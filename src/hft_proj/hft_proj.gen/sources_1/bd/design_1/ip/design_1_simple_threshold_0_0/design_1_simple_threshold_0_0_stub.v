// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  1 15:36:21 2025
// Host        : RudyAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ruuud/spring2025/cse145/WORKINGPROJECTIDEA/ECE1373_2016_hft_on_fpga/src/hft_proj/hft_proj.gen/sources_1/bd/design_1/ip/design_1_simple_threshold_0_0/design_1_simple_threshold_0_0_stub.v
// Design      : design_1_simple_threshold_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_simple_threshold_0_0,simple_threshold,{}" *) (* CORE_GENERATION_INFO = "design_1_simple_threshold_0_0,simple_threshold,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=simple_threshold,x_ipVersion=1.0,x_ipCoreRevision=2114104233,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "simple_threshold,Vivado 2024.2" *) (* hls_module = "yes" *) 
module design_1_simple_threshold_0_0(ap_clk, ap_rst_n, top_bid_TDATA, 
  top_bid_TREADY, top_bid_TVALID, top_ask_TDATA, top_ask_TREADY, top_ask_TVALID, 
  incoming_time_TDATA, incoming_time_TREADY, incoming_time_TVALID, incoming_meta_TDATA, 
  incoming_meta_TREADY, incoming_meta_TVALID, outgoing_order_TDATA, 
  outgoing_order_TREADY, outgoing_order_TVALID, outgoing_time_TDATA, 
  outgoing_time_TREADY, outgoing_time_TVALID, outgoing_meta_TDATA, outgoing_meta_TREADY, 
  outgoing_meta_TVALID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,top_bid_TDATA[95:0],top_bid_TREADY,top_bid_TVALID,top_ask_TDATA[63:0],top_ask_TREADY,top_ask_TVALID,incoming_time_TDATA[63:0],incoming_time_TREADY,incoming_time_TVALID,incoming_meta_TDATA[95:0],incoming_meta_TREADY,incoming_meta_TVALID,outgoing_order_TDATA[63:0],outgoing_order_TREADY,outgoing_order_TVALID,outgoing_time_TDATA[63:0],outgoing_time_TREADY,outgoing_time_TVALID,outgoing_meta_TDATA[95:0],outgoing_meta_TREADY,outgoing_meta_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF top_bid:top_ask:incoming_time:incoming_meta:outgoing_order:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]top_bid_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TREADY" *) output top_bid_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TVALID" *) input top_bid_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]top_ask_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TREADY" *) output top_ask_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TVALID" *) input top_ask_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]incoming_time_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TREADY" *) output incoming_time_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TVALID" *) input incoming_time_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]incoming_meta_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TREADY" *) output incoming_meta_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TVALID" *) input incoming_meta_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_order, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]outgoing_order_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TREADY" *) input outgoing_order_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TVALID" *) output outgoing_order_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]outgoing_time_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TREADY" *) input outgoing_time_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TVALID" *) output outgoing_time_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]outgoing_meta_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TREADY" *) input outgoing_meta_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TVALID" *) output outgoing_meta_TVALID;
endmodule
