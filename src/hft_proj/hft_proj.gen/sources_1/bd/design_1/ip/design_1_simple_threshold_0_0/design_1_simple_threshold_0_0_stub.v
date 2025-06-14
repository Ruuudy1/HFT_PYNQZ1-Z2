// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun 13 12:24:20 2025
// Host        : RudyAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_simple_threshold_0_0 -prefix
//               design_1_simple_threshold_0_0_ design_1_simple_threshold_0_0_stub.v
// Design      : design_1_simple_threshold_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_simple_threshold_0_0,simple_threshold,{}" *) (* core_generation_info = "design_1_simple_threshold_0_0,simple_threshold,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=simple_threshold,x_ipVersion=1.0,x_ipCoreRevision=2114104233,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "HLS" *) (* x_core_info = "simple_threshold,Vivado 2024.2" *) 
module design_1_simple_threshold_0_0(ap_clk, ap_rst_n, top_bid_TDATA, 
  top_bid_TREADY, top_bid_TVALID, top_ask_TDATA, top_ask_TREADY, top_ask_TVALID, 
  incoming_time_TDATA, incoming_time_TREADY, incoming_time_TVALID, incoming_meta_TDATA, 
  incoming_meta_TREADY, incoming_meta_TVALID, outgoing_order_TDATA, 
  outgoing_order_TREADY, outgoing_order_TVALID, outgoing_time_TDATA, 
  outgoing_time_TREADY, outgoing_time_TVALID, outgoing_meta_TDATA, outgoing_meta_TREADY, 
  outgoing_meta_TVALID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,top_bid_TDATA[95:0],top_bid_TREADY,top_bid_TVALID,top_ask_TDATA[63:0],top_ask_TREADY,top_ask_TVALID,incoming_time_TDATA[63:0],incoming_time_TREADY,incoming_time_TVALID,incoming_meta_TDATA[95:0],incoming_meta_TREADY,incoming_meta_TVALID,outgoing_order_TDATA[63:0],outgoing_order_TREADY,outgoing_order_TVALID,outgoing_time_TDATA[63:0],outgoing_time_TREADY,outgoing_time_TVALID,outgoing_meta_TDATA[95:0],outgoing_meta_TREADY,outgoing_meta_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_mode = "slave ap_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF top_bid:top_ask:incoming_time:incoming_meta:outgoing_order:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_mode = "slave ap_rst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_bid TDATA" *) (* x_interface_mode = "slave top_bid" *) (* x_interface_parameter = "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]top_bid_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_bid TREADY" *) output top_bid_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_bid TVALID" *) input top_bid_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_ask TDATA" *) (* x_interface_mode = "slave top_ask" *) (* x_interface_parameter = "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]top_ask_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_ask TREADY" *) output top_ask_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_ask TVALID" *) input top_ask_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_time TDATA" *) (* x_interface_mode = "slave incoming_time" *) (* x_interface_parameter = "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]incoming_time_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_time TREADY" *) output incoming_time_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_time TVALID" *) input incoming_time_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_meta TDATA" *) (* x_interface_mode = "slave incoming_meta" *) (* x_interface_parameter = "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]incoming_meta_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_meta TREADY" *) output incoming_meta_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_meta TVALID" *) input incoming_meta_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_order TDATA" *) (* x_interface_mode = "master outgoing_order" *) (* x_interface_parameter = "XIL_INTERFACENAME outgoing_order, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]outgoing_order_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_order TREADY" *) input outgoing_order_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_order TVALID" *) output outgoing_order_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_time TDATA" *) (* x_interface_mode = "master outgoing_time" *) (* x_interface_parameter = "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]outgoing_time_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_time TREADY" *) input outgoing_time_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_time TVALID" *) output outgoing_time_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_meta TDATA" *) (* x_interface_mode = "master outgoing_meta" *) (* x_interface_parameter = "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]outgoing_meta_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_meta TREADY" *) input outgoing_meta_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_meta TVALID" *) output outgoing_meta_TVALID;
endmodule
