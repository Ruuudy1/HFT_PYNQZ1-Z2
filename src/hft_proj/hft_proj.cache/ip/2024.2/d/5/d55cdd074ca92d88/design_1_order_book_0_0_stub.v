// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun 13 12:27:47 2025
// Host        : RudyAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_order_book_0_0_stub.v
// Design      : design_1_order_book_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_order_book_0_0,order_book,{}" *) (* core_generation_info = "design_1_order_book_0_0,order_book,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=order_book,x_ipVersion=1.0,x_ipCoreRevision=2114108871,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "HLS" *) (* x_core_info = "order_book,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, order_stream_TDATA, 
  order_stream_TREADY, order_stream_TVALID, incoming_time_TDATA, incoming_time_TREADY, 
  incoming_time_TVALID, incoming_meta_TDATA, incoming_meta_TREADY, incoming_meta_TVALID, 
  top_bid_TDATA, top_bid_TREADY, top_bid_TVALID, top_ask_TDATA, top_ask_TREADY, 
  top_ask_TVALID, outgoing_time_TDATA, outgoing_time_TREADY, outgoing_time_TVALID, 
  outgoing_meta_TDATA, outgoing_meta_TREADY, outgoing_meta_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,order_stream_TDATA[63:0],order_stream_TREADY,order_stream_TVALID,incoming_time_TDATA[31:0],incoming_time_TREADY,incoming_time_TVALID,incoming_meta_TDATA[127:0],incoming_meta_TREADY,incoming_meta_TVALID,top_bid_TDATA[63:0],top_bid_TREADY,top_bid_TVALID,top_ask_TDATA[63:0],top_ask_TREADY,top_ask_TVALID,outgoing_time_TDATA[31:0],outgoing_time_TREADY,outgoing_time_TVALID,outgoing_meta_TDATA[127:0],outgoing_meta_TREADY,outgoing_meta_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* x_interface_mode = "slave s_axi_control" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_mode = "slave ap_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:order_stream:incoming_time:incoming_meta:top_bid:top_ask:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_mode = "slave ap_rst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_stream TDATA" *) (* x_interface_mode = "slave order_stream" *) (* x_interface_parameter = "XIL_INTERFACENAME order_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]order_stream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_stream TREADY" *) output order_stream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_stream TVALID" *) input order_stream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_time TDATA" *) (* x_interface_mode = "slave incoming_time" *) (* x_interface_parameter = "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]incoming_time_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_time TREADY" *) output incoming_time_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_time TVALID" *) input incoming_time_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_meta TDATA" *) (* x_interface_mode = "slave incoming_meta" *) (* x_interface_parameter = "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]incoming_meta_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_meta TREADY" *) output incoming_meta_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 incoming_meta TVALID" *) input incoming_meta_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_bid TDATA" *) (* x_interface_mode = "master top_bid" *) (* x_interface_parameter = "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]top_bid_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_bid TREADY" *) input top_bid_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_bid TVALID" *) output top_bid_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_ask TDATA" *) (* x_interface_mode = "master top_ask" *) (* x_interface_parameter = "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]top_ask_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_ask TREADY" *) input top_ask_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 top_ask TVALID" *) output top_ask_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_time TDATA" *) (* x_interface_mode = "master outgoing_time" *) (* x_interface_parameter = "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]outgoing_time_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_time TREADY" *) input outgoing_time_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_time TVALID" *) output outgoing_time_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_meta TDATA" *) (* x_interface_mode = "master outgoing_meta" *) (* x_interface_parameter = "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]outgoing_meta_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_meta TREADY" *) input outgoing_meta_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outgoing_meta TVALID" *) output outgoing_meta_TVALID;
endmodule
