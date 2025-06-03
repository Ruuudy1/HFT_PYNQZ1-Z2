// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  1 15:36:17 2025
// Host        : RudyAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fast_protocol_0_0_stub.v
// Design      : design_1_fast_protocol_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_fast_protocol_0_0,fast_protocol,{}" *) (* CORE_GENERATION_INFO = "design_1_fast_protocol_0_0,fast_protocol,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=fast_protocol,x_ipVersion=1.0,x_ipCoreRevision=2114104037,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "fast_protocol,Vivado 2024.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(lbRxDataIn_TDATA, lbRxDataIn_TREADY, 
  lbRxDataIn_TVALID, lbRxMetadataIn_TDATA, lbRxMetadataIn_TREADY, lbRxMetadataIn_TVALID, 
  lbRequestPortOpenOut_TDATA, lbRequestPortOpenOut_TREADY, lbRequestPortOpenOut_TVALID, 
  lbPortOpenReplyIn_TDATA, lbPortOpenReplyIn_TREADY, lbPortOpenReplyIn_TVALID, 
  lbTxDataOut_TDATA, lbTxDataOut_TREADY, lbTxDataOut_TVALID, lbTxMetadataOut_TDATA, 
  lbTxMetadataOut_TREADY, lbTxMetadataOut_TVALID, lbTxLengthOut_TDATA, 
  lbTxLengthOut_TREADY, lbTxLengthOut_TVALID, tagsIn_TDATA, tagsIn_TREADY, tagsIn_TVALID, 
  tagsOut_TDATA, tagsOut_TREADY, tagsOut_TVALID, metadata_to_book_TDATA, 
  metadata_to_book_TREADY, metadata_to_book_TVALID, metadata_from_book_TDATA, 
  metadata_from_book_TREADY, metadata_from_book_TVALID, time_to_book_TDATA, 
  time_to_book_TREADY, time_to_book_TVALID, time_from_book_TDATA, time_from_book_TREADY, 
  time_from_book_TVALID, order_to_book_TDATA, order_to_book_TREADY, order_to_book_TVALID, 
  order_from_book_TDATA, order_from_book_TREADY, order_from_book_TVALID, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="lbRxDataIn_TDATA[127:0],lbRxDataIn_TREADY,lbRxDataIn_TVALID,lbRxMetadataIn_TDATA[95:0],lbRxMetadataIn_TREADY,lbRxMetadataIn_TVALID,lbRequestPortOpenOut_TDATA[15:0],lbRequestPortOpenOut_TREADY,lbRequestPortOpenOut_TVALID,lbPortOpenReplyIn_TDATA[7:0],lbPortOpenReplyIn_TREADY,lbPortOpenReplyIn_TVALID,lbTxDataOut_TDATA[127:0],lbTxDataOut_TREADY,lbTxDataOut_TVALID,lbTxMetadataOut_TDATA[95:0],lbTxMetadataOut_TREADY,lbTxMetadataOut_TVALID,lbTxLengthOut_TDATA[15:0],lbTxLengthOut_TREADY,lbTxLengthOut_TVALID,tagsIn_TDATA[63:0],tagsIn_TREADY,tagsIn_TVALID,tagsOut_TDATA[63:0],tagsOut_TREADY,tagsOut_TVALID,metadata_to_book_TDATA[127:0],metadata_to_book_TREADY,metadata_to_book_TVALID,metadata_from_book_TDATA[127:0],metadata_from_book_TREADY,metadata_from_book_TVALID,time_to_book_TDATA[63:0],time_to_book_TREADY,time_to_book_TVALID,time_from_book_TDATA[63:0],time_from_book_TREADY,time_from_book_TVALID,order_to_book_TDATA[63:0],order_to_book_TREADY,order_to_book_TVALID,order_from_book_TDATA[63:0],order_from_book_TREADY,order_from_book_TVALID,ap_rst_n" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxDataIn TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbRxDataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]lbRxDataIn_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxDataIn TREADY" *) output lbRxDataIn_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxDataIn TVALID" *) input lbRxDataIn_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbRxMetadataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]lbRxMetadataIn_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TREADY" *) output lbRxMetadataIn_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TVALID" *) input lbRxMetadataIn_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbRequestPortOpenOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]lbRequestPortOpenOut_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TREADY" *) input lbRequestPortOpenOut_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TVALID" *) output lbRequestPortOpenOut_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbPortOpenReplyIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]lbPortOpenReplyIn_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TREADY" *) output lbPortOpenReplyIn_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TVALID" *) input lbPortOpenReplyIn_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxDataOut TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbTxDataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]lbTxDataOut_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxDataOut TREADY" *) input lbTxDataOut_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxDataOut TVALID" *) output lbTxDataOut_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbTxMetadataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]lbTxMetadataOut_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TREADY" *) input lbTxMetadataOut_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TVALID" *) output lbTxMetadataOut_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxLengthOut TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbTxLengthOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]lbTxLengthOut_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxLengthOut TREADY" *) input lbTxLengthOut_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxLengthOut TVALID" *) output lbTxLengthOut_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsIn TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tagsIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]tagsIn_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsIn TREADY" *) output tagsIn_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsIn TVALID" *) input tagsIn_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsOut TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tagsOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]tagsOut_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsOut TREADY" *) input tagsOut_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsOut TVALID" *) output tagsOut_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_to_book TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME metadata_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]metadata_to_book_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_to_book TREADY" *) input metadata_to_book_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_to_book TVALID" *) output metadata_to_book_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_from_book TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME metadata_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]metadata_from_book_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_from_book TREADY" *) output metadata_from_book_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_from_book TVALID" *) input metadata_from_book_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_to_book TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME time_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]time_to_book_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_to_book TREADY" *) input time_to_book_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_to_book TVALID" *) output time_to_book_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_from_book TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME time_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]time_from_book_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_from_book TREADY" *) output time_from_book_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_from_book TVALID" *) input time_from_book_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_to_book TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME order_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]order_to_book_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_to_book TREADY" *) input order_to_book_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_to_book TVALID" *) output order_to_book_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_from_book TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME order_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]order_from_book_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_from_book TREADY" *) output order_from_book_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_from_book TVALID" *) input order_from_book_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF lbRxDataIn:lbRxMetadataIn:lbRequestPortOpenOut:lbPortOpenReplyIn:lbTxDataOut:lbTxMetadataOut:lbTxLengthOut:tagsIn:tagsOut:metadata_to_book:metadata_from_book:time_to_book:time_from_book:order_to_book:order_from_book, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
endmodule
