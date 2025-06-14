// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jun 13 12:24:31 2025
// Host        : RudyAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fast_protocol_0_0_sim_netlist.v
// Design      : design_1_fast_protocol_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fast_protocol_0_0,fast_protocol,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "fast_protocol,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (lbRxDataIn_TDATA,
    lbRxDataIn_TREADY,
    lbRxDataIn_TVALID,
    lbRxMetadataIn_TDATA,
    lbRxMetadataIn_TREADY,
    lbRxMetadataIn_TVALID,
    lbRequestPortOpenOut_TDATA,
    lbRequestPortOpenOut_TREADY,
    lbRequestPortOpenOut_TVALID,
    lbPortOpenReplyIn_TDATA,
    lbPortOpenReplyIn_TREADY,
    lbPortOpenReplyIn_TVALID,
    lbTxDataOut_TDATA,
    lbTxDataOut_TREADY,
    lbTxDataOut_TVALID,
    lbTxMetadataOut_TDATA,
    lbTxMetadataOut_TREADY,
    lbTxMetadataOut_TVALID,
    lbTxLengthOut_TDATA,
    lbTxLengthOut_TREADY,
    lbTxLengthOut_TVALID,
    tagsIn_TDATA,
    tagsIn_TREADY,
    tagsIn_TVALID,
    tagsOut_TDATA,
    tagsOut_TREADY,
    tagsOut_TVALID,
    metadata_to_book_TDATA,
    metadata_to_book_TREADY,
    metadata_to_book_TVALID,
    metadata_from_book_TDATA,
    metadata_from_book_TREADY,
    metadata_from_book_TVALID,
    time_to_book_TDATA,
    time_to_book_TREADY,
    time_to_book_TVALID,
    time_from_book_TDATA,
    time_from_book_TREADY,
    time_from_book_TVALID,
    order_to_book_TDATA,
    order_to_book_TREADY,
    order_to_book_TVALID,
    order_from_book_TDATA,
    order_from_book_TREADY,
    order_from_book_TVALID,
    ap_clk,
    ap_rst_n);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRxDataIn TDATA" *) (* x_interface_mode = "slave lbRxDataIn" *) (* x_interface_parameter = "XIL_INTERFACENAME lbRxDataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]lbRxDataIn_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRxDataIn TREADY" *) output lbRxDataIn_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRxDataIn TVALID" *) input lbRxDataIn_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TDATA" *) (* x_interface_mode = "slave lbRxMetadataIn" *) (* x_interface_parameter = "XIL_INTERFACENAME lbRxMetadataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]lbRxMetadataIn_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TREADY" *) output lbRxMetadataIn_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TVALID" *) input lbRxMetadataIn_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TDATA" *) (* x_interface_mode = "master lbRequestPortOpenOut" *) (* x_interface_parameter = "XIL_INTERFACENAME lbRequestPortOpenOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]lbRequestPortOpenOut_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TREADY" *) input lbRequestPortOpenOut_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TVALID" *) output lbRequestPortOpenOut_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TDATA" *) (* x_interface_mode = "slave lbPortOpenReplyIn" *) (* x_interface_parameter = "XIL_INTERFACENAME lbPortOpenReplyIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]lbPortOpenReplyIn_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TREADY" *) output lbPortOpenReplyIn_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TVALID" *) input lbPortOpenReplyIn_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxDataOut TDATA" *) (* x_interface_mode = "master lbTxDataOut" *) (* x_interface_parameter = "XIL_INTERFACENAME lbTxDataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]lbTxDataOut_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxDataOut TREADY" *) input lbTxDataOut_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxDataOut TVALID" *) output lbTxDataOut_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TDATA" *) (* x_interface_mode = "master lbTxMetadataOut" *) (* x_interface_parameter = "XIL_INTERFACENAME lbTxMetadataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]lbTxMetadataOut_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TREADY" *) input lbTxMetadataOut_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TVALID" *) output lbTxMetadataOut_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxLengthOut TDATA" *) (* x_interface_mode = "master lbTxLengthOut" *) (* x_interface_parameter = "XIL_INTERFACENAME lbTxLengthOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]lbTxLengthOut_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxLengthOut TREADY" *) input lbTxLengthOut_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 lbTxLengthOut TVALID" *) output lbTxLengthOut_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tagsIn TDATA" *) (* x_interface_mode = "slave tagsIn" *) (* x_interface_parameter = "XIL_INTERFACENAME tagsIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]tagsIn_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tagsIn TREADY" *) output tagsIn_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tagsIn TVALID" *) input tagsIn_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tagsOut TDATA" *) (* x_interface_mode = "master tagsOut" *) (* x_interface_parameter = "XIL_INTERFACENAME tagsOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]tagsOut_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tagsOut TREADY" *) input tagsOut_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 tagsOut TVALID" *) output tagsOut_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 metadata_to_book TDATA" *) (* x_interface_mode = "master metadata_to_book" *) (* x_interface_parameter = "XIL_INTERFACENAME metadata_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]metadata_to_book_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 metadata_to_book TREADY" *) input metadata_to_book_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 metadata_to_book TVALID" *) output metadata_to_book_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 metadata_from_book TDATA" *) (* x_interface_mode = "slave metadata_from_book" *) (* x_interface_parameter = "XIL_INTERFACENAME metadata_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]metadata_from_book_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 metadata_from_book TREADY" *) output metadata_from_book_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 metadata_from_book TVALID" *) input metadata_from_book_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 time_to_book TDATA" *) (* x_interface_mode = "master time_to_book" *) (* x_interface_parameter = "XIL_INTERFACENAME time_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]time_to_book_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 time_to_book TREADY" *) input time_to_book_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 time_to_book TVALID" *) output time_to_book_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 time_from_book TDATA" *) (* x_interface_mode = "slave time_from_book" *) (* x_interface_parameter = "XIL_INTERFACENAME time_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]time_from_book_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 time_from_book TREADY" *) output time_from_book_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 time_from_book TVALID" *) input time_from_book_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_to_book TDATA" *) (* x_interface_mode = "master order_to_book" *) (* x_interface_parameter = "XIL_INTERFACENAME order_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]order_to_book_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_to_book TREADY" *) input order_to_book_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_to_book TVALID" *) output order_to_book_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_from_book TDATA" *) (* x_interface_mode = "slave order_from_book" *) (* x_interface_parameter = "XIL_INTERFACENAME order_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]order_from_book_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_from_book TREADY" *) output order_from_book_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 order_from_book TVALID" *) input order_from_book_TVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_mode = "slave ap_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF lbRxDataIn:lbRxMetadataIn:lbRequestPortOpenOut:lbPortOpenReplyIn:lbTxDataOut:lbTxMetadataOut:lbTxLengthOut:tagsIn:tagsOut:metadata_to_book:metadata_from_book:time_to_book:time_from_book:order_to_book:order_from_book, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_mode = "slave ap_rst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire lbPortOpenReplyIn_TREADY;
  wire lbPortOpenReplyIn_TVALID;
  wire [9:0]\^lbRequestPortOpenOut_TDATA ;
  wire lbRequestPortOpenOut_TREADY;
  wire lbRequestPortOpenOut_TVALID;
  wire [127:0]lbRxDataIn_TDATA;
  wire lbRxDataIn_TREADY;
  wire lbRxDataIn_TVALID;
  wire [95:0]lbRxMetadataIn_TDATA;
  wire lbRxMetadataIn_TREADY;
  wire lbRxMetadataIn_TVALID;
  wire [72:0]\^lbTxDataOut_TDATA ;
  wire lbTxDataOut_TREADY;
  wire lbTxDataOut_TVALID;
  wire [15:3]\^lbTxLengthOut_TDATA ;
  wire lbTxLengthOut_TREADY;
  wire lbTxLengthOut_TVALID;
  wire [95:0]lbTxMetadataOut_TDATA;
  wire lbTxMetadataOut_TREADY;
  wire lbTxMetadataOut_TVALID;
  wire [127:0]metadata_from_book_TDATA;
  wire metadata_from_book_TREADY;
  wire metadata_from_book_TVALID;
  wire [127:0]\^metadata_to_book_TDATA ;
  wire metadata_to_book_TREADY;
  wire metadata_to_book_TVALID;
  wire [63:0]order_from_book_TDATA;
  wire order_from_book_TREADY;
  wire order_from_book_TVALID;
  wire [58:0]\^order_to_book_TDATA ;
  wire order_to_book_TREADY;
  wire order_to_book_TVALID;
  wire [63:0]tagsIn_TDATA;
  wire tagsIn_TREADY;
  wire tagsIn_TVALID;
  wire [63:0]tagsOut_TDATA;
  wire tagsOut_TREADY;
  wire tagsOut_TVALID;
  wire [63:0]time_from_book_TDATA;
  wire time_from_book_TREADY;
  wire time_from_book_TVALID;
  wire [63:0]time_to_book_TDATA;
  wire time_to_book_TREADY;
  wire time_to_book_TVALID;
  wire [15:1]NLW_U0_lbRequestPortOpenOut_TDATA_UNCONNECTED;
  wire [127:27]NLW_U0_lbTxDataOut_TDATA_UNCONNECTED;
  wire [2:0]NLW_U0_lbTxLengthOut_TDATA_UNCONNECTED;
  wire [95:16]NLW_U0_metadata_to_book_TDATA_UNCONNECTED;
  wire [63:59]NLW_U0_order_to_book_TDATA_UNCONNECTED;

  assign lbRequestPortOpenOut_TDATA[15] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[14] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[13] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[12] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[11] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[10] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[9] = \^lbRequestPortOpenOut_TDATA [9];
  assign lbRequestPortOpenOut_TDATA[8] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[7] = \^lbRequestPortOpenOut_TDATA [7];
  assign lbRequestPortOpenOut_TDATA[6] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[5] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[4] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[3] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[2] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[1] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[0] = \^lbRequestPortOpenOut_TDATA [0];
  assign lbTxDataOut_TDATA[127] = \<const0> ;
  assign lbTxDataOut_TDATA[126] = \<const0> ;
  assign lbTxDataOut_TDATA[125] = \<const0> ;
  assign lbTxDataOut_TDATA[124] = \<const0> ;
  assign lbTxDataOut_TDATA[123] = \<const0> ;
  assign lbTxDataOut_TDATA[122] = \<const0> ;
  assign lbTxDataOut_TDATA[121] = \<const0> ;
  assign lbTxDataOut_TDATA[120] = \<const0> ;
  assign lbTxDataOut_TDATA[119] = \<const0> ;
  assign lbTxDataOut_TDATA[118] = \<const0> ;
  assign lbTxDataOut_TDATA[117] = \<const0> ;
  assign lbTxDataOut_TDATA[116] = \<const0> ;
  assign lbTxDataOut_TDATA[115] = \<const0> ;
  assign lbTxDataOut_TDATA[114] = \<const0> ;
  assign lbTxDataOut_TDATA[113] = \<const0> ;
  assign lbTxDataOut_TDATA[112] = \<const0> ;
  assign lbTxDataOut_TDATA[111] = \<const0> ;
  assign lbTxDataOut_TDATA[110] = \<const0> ;
  assign lbTxDataOut_TDATA[109] = \<const0> ;
  assign lbTxDataOut_TDATA[108] = \<const0> ;
  assign lbTxDataOut_TDATA[107] = \<const0> ;
  assign lbTxDataOut_TDATA[106] = \<const0> ;
  assign lbTxDataOut_TDATA[105] = \<const0> ;
  assign lbTxDataOut_TDATA[104] = \<const0> ;
  assign lbTxDataOut_TDATA[103] = \<const0> ;
  assign lbTxDataOut_TDATA[102] = \<const0> ;
  assign lbTxDataOut_TDATA[101] = \<const0> ;
  assign lbTxDataOut_TDATA[100] = \<const0> ;
  assign lbTxDataOut_TDATA[99] = \<const0> ;
  assign lbTxDataOut_TDATA[98] = \<const0> ;
  assign lbTxDataOut_TDATA[97] = \<const0> ;
  assign lbTxDataOut_TDATA[96] = \<const0> ;
  assign lbTxDataOut_TDATA[95] = \<const0> ;
  assign lbTxDataOut_TDATA[94] = \<const0> ;
  assign lbTxDataOut_TDATA[93] = \<const0> ;
  assign lbTxDataOut_TDATA[92] = \<const0> ;
  assign lbTxDataOut_TDATA[91] = \<const0> ;
  assign lbTxDataOut_TDATA[90] = \<const0> ;
  assign lbTxDataOut_TDATA[89] = \<const0> ;
  assign lbTxDataOut_TDATA[88] = \<const0> ;
  assign lbTxDataOut_TDATA[87] = \<const0> ;
  assign lbTxDataOut_TDATA[86] = \<const0> ;
  assign lbTxDataOut_TDATA[85] = \<const0> ;
  assign lbTxDataOut_TDATA[84] = \<const0> ;
  assign lbTxDataOut_TDATA[83] = \<const0> ;
  assign lbTxDataOut_TDATA[82] = \<const0> ;
  assign lbTxDataOut_TDATA[81] = \<const0> ;
  assign lbTxDataOut_TDATA[80] = \<const0> ;
  assign lbTxDataOut_TDATA[79] = \<const0> ;
  assign lbTxDataOut_TDATA[78] = \<const0> ;
  assign lbTxDataOut_TDATA[77] = \<const0> ;
  assign lbTxDataOut_TDATA[76] = \<const0> ;
  assign lbTxDataOut_TDATA[75] = \<const0> ;
  assign lbTxDataOut_TDATA[74] = \<const0> ;
  assign lbTxDataOut_TDATA[73] = \<const0> ;
  assign lbTxDataOut_TDATA[72:31] = \^lbTxDataOut_TDATA [72:31];
  assign lbTxDataOut_TDATA[30] = \<const0> ;
  assign lbTxDataOut_TDATA[29] = \<const0> ;
  assign lbTxDataOut_TDATA[28] = \<const0> ;
  assign lbTxDataOut_TDATA[27] = \<const0> ;
  assign lbTxDataOut_TDATA[26:0] = \^lbTxDataOut_TDATA [26:0];
  assign lbTxLengthOut_TDATA[15:3] = \^lbTxLengthOut_TDATA [15:3];
  assign lbTxLengthOut_TDATA[2] = \<const0> ;
  assign lbTxLengthOut_TDATA[1] = \<const0> ;
  assign lbTxLengthOut_TDATA[0] = \<const0> ;
  assign metadata_to_book_TDATA[127:96] = \^metadata_to_book_TDATA [127:96];
  assign metadata_to_book_TDATA[95] = \<const0> ;
  assign metadata_to_book_TDATA[94] = \<const0> ;
  assign metadata_to_book_TDATA[93] = \<const0> ;
  assign metadata_to_book_TDATA[92] = \<const0> ;
  assign metadata_to_book_TDATA[91] = \<const0> ;
  assign metadata_to_book_TDATA[90] = \<const0> ;
  assign metadata_to_book_TDATA[89] = \<const0> ;
  assign metadata_to_book_TDATA[88] = \<const0> ;
  assign metadata_to_book_TDATA[87] = \<const0> ;
  assign metadata_to_book_TDATA[86] = \<const0> ;
  assign metadata_to_book_TDATA[85] = \<const0> ;
  assign metadata_to_book_TDATA[84] = \<const0> ;
  assign metadata_to_book_TDATA[83] = \<const0> ;
  assign metadata_to_book_TDATA[82] = \<const0> ;
  assign metadata_to_book_TDATA[81] = \<const0> ;
  assign metadata_to_book_TDATA[80] = \<const0> ;
  assign metadata_to_book_TDATA[79:32] = \^metadata_to_book_TDATA [79:32];
  assign metadata_to_book_TDATA[31] = \<const0> ;
  assign metadata_to_book_TDATA[30] = \<const0> ;
  assign metadata_to_book_TDATA[29] = \<const0> ;
  assign metadata_to_book_TDATA[28] = \<const0> ;
  assign metadata_to_book_TDATA[27] = \<const0> ;
  assign metadata_to_book_TDATA[26] = \<const0> ;
  assign metadata_to_book_TDATA[25] = \<const0> ;
  assign metadata_to_book_TDATA[24] = \<const0> ;
  assign metadata_to_book_TDATA[23] = \<const0> ;
  assign metadata_to_book_TDATA[22] = \<const0> ;
  assign metadata_to_book_TDATA[21] = \<const0> ;
  assign metadata_to_book_TDATA[20] = \<const0> ;
  assign metadata_to_book_TDATA[19] = \<const0> ;
  assign metadata_to_book_TDATA[18] = \<const0> ;
  assign metadata_to_book_TDATA[17] = \<const0> ;
  assign metadata_to_book_TDATA[16] = \<const0> ;
  assign metadata_to_book_TDATA[15:0] = \^metadata_to_book_TDATA [15:0];
  assign order_to_book_TDATA[63] = \<const0> ;
  assign order_to_book_TDATA[62] = \<const0> ;
  assign order_to_book_TDATA[61] = \<const0> ;
  assign order_to_book_TDATA[60] = \<const0> ;
  assign order_to_book_TDATA[59] = \<const0> ;
  assign order_to_book_TDATA[58:0] = \^order_to_book_TDATA [58:0];
  GND GND
       (.G(\<const0> ));
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .lbPortOpenReplyIn_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .lbPortOpenReplyIn_TREADY(lbPortOpenReplyIn_TREADY),
        .lbPortOpenReplyIn_TVALID(lbPortOpenReplyIn_TVALID),
        .lbRequestPortOpenOut_TDATA({NLW_U0_lbRequestPortOpenOut_TDATA_UNCONNECTED[15:10],\^lbRequestPortOpenOut_TDATA }),
        .lbRequestPortOpenOut_TREADY(lbRequestPortOpenOut_TREADY),
        .lbRequestPortOpenOut_TVALID(lbRequestPortOpenOut_TVALID),
        .lbRxDataIn_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lbRxDataIn_TDATA[72],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,lbRxDataIn_TDATA[63:0]}),
        .lbRxDataIn_TREADY(lbRxDataIn_TREADY),
        .lbRxDataIn_TVALID(lbRxDataIn_TVALID),
        .lbRxMetadataIn_TDATA(lbRxMetadataIn_TDATA),
        .lbRxMetadataIn_TREADY(lbRxMetadataIn_TREADY),
        .lbRxMetadataIn_TVALID(lbRxMetadataIn_TVALID),
        .lbTxDataOut_TDATA({NLW_U0_lbTxDataOut_TDATA_UNCONNECTED[127:73],\^lbTxDataOut_TDATA }),
        .lbTxDataOut_TREADY(lbTxDataOut_TREADY),
        .lbTxDataOut_TVALID(lbTxDataOut_TVALID),
        .lbTxLengthOut_TDATA({\^lbTxLengthOut_TDATA ,NLW_U0_lbTxLengthOut_TDATA_UNCONNECTED[2:0]}),
        .lbTxLengthOut_TREADY(lbTxLengthOut_TREADY),
        .lbTxLengthOut_TVALID(lbTxLengthOut_TVALID),
        .lbTxMetadataOut_TDATA(lbTxMetadataOut_TDATA),
        .lbTxMetadataOut_TREADY(lbTxMetadataOut_TREADY),
        .lbTxMetadataOut_TVALID(lbTxMetadataOut_TVALID),
        .metadata_from_book_TDATA({metadata_from_book_TDATA[127:96],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,metadata_from_book_TDATA[79:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,metadata_from_book_TDATA[15:0]}),
        .metadata_from_book_TREADY(metadata_from_book_TREADY),
        .metadata_from_book_TVALID(metadata_from_book_TVALID),
        .metadata_to_book_TDATA(\^metadata_to_book_TDATA ),
        .metadata_to_book_TREADY(metadata_to_book_TREADY),
        .metadata_to_book_TVALID(metadata_to_book_TVALID),
        .order_from_book_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,order_from_book_TDATA[58:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .order_from_book_TREADY(order_from_book_TREADY),
        .order_from_book_TVALID(order_from_book_TVALID),
        .order_to_book_TDATA({NLW_U0_order_to_book_TDATA_UNCONNECTED[63:59],\^order_to_book_TDATA }),
        .order_to_book_TREADY(order_to_book_TREADY),
        .order_to_book_TVALID(order_to_book_TVALID),
        .tagsIn_TDATA(tagsIn_TDATA),
        .tagsIn_TREADY(tagsIn_TREADY),
        .tagsIn_TVALID(tagsIn_TVALID),
        .tagsOut_TDATA(tagsOut_TDATA),
        .tagsOut_TREADY(tagsOut_TREADY),
        .tagsOut_TVALID(tagsOut_TVALID),
        .time_from_book_TDATA(time_from_book_TDATA),
        .time_from_book_TREADY(time_from_book_TREADY),
        .time_from_book_TVALID(time_from_book_TVALID),
        .time_to_book_TDATA(time_to_book_TDATA),
        .time_to_book_TREADY(time_to_book_TREADY),
        .time_to_book_TVALID(time_to_book_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol
   (lbRxDataIn_TDATA,
    lbRxMetadataIn_TDATA,
    lbRequestPortOpenOut_TDATA,
    lbPortOpenReplyIn_TDATA,
    lbTxDataOut_TDATA,
    lbTxMetadataOut_TDATA,
    lbTxLengthOut_TDATA,
    tagsIn_TDATA,
    tagsOut_TDATA,
    metadata_to_book_TDATA,
    metadata_from_book_TDATA,
    time_to_book_TDATA,
    time_from_book_TDATA,
    order_to_book_TDATA,
    order_from_book_TDATA,
    ap_clk,
    ap_rst_n,
    lbRxDataIn_TVALID,
    lbRxDataIn_TREADY,
    lbRxMetadataIn_TVALID,
    lbRxMetadataIn_TREADY,
    lbRequestPortOpenOut_TVALID,
    lbRequestPortOpenOut_TREADY,
    lbPortOpenReplyIn_TVALID,
    lbPortOpenReplyIn_TREADY,
    metadata_to_book_TVALID,
    metadata_to_book_TREADY,
    tagsIn_TVALID,
    tagsIn_TREADY,
    time_to_book_TVALID,
    time_to_book_TREADY,
    order_to_book_TVALID,
    order_to_book_TREADY,
    metadata_from_book_TVALID,
    metadata_from_book_TREADY,
    lbTxDataOut_TVALID,
    lbTxDataOut_TREADY,
    lbTxMetadataOut_TVALID,
    lbTxMetadataOut_TREADY,
    lbTxLengthOut_TVALID,
    lbTxLengthOut_TREADY,
    time_from_book_TVALID,
    time_from_book_TREADY,
    tagsOut_TVALID,
    tagsOut_TREADY,
    order_from_book_TVALID,
    order_from_book_TREADY);
  input [127:0]lbRxDataIn_TDATA;
  input [95:0]lbRxMetadataIn_TDATA;
  output [15:0]lbRequestPortOpenOut_TDATA;
  input [7:0]lbPortOpenReplyIn_TDATA;
  output [127:0]lbTxDataOut_TDATA;
  output [95:0]lbTxMetadataOut_TDATA;
  output [15:0]lbTxLengthOut_TDATA;
  input [63:0]tagsIn_TDATA;
  output [63:0]tagsOut_TDATA;
  output [127:0]metadata_to_book_TDATA;
  input [127:0]metadata_from_book_TDATA;
  output [63:0]time_to_book_TDATA;
  input [63:0]time_from_book_TDATA;
  output [63:0]order_to_book_TDATA;
  input [63:0]order_from_book_TDATA;
  input ap_clk;
  input ap_rst_n;
  input lbRxDataIn_TVALID;
  output lbRxDataIn_TREADY;
  input lbRxMetadataIn_TVALID;
  output lbRxMetadataIn_TREADY;
  output lbRequestPortOpenOut_TVALID;
  input lbRequestPortOpenOut_TREADY;
  input lbPortOpenReplyIn_TVALID;
  output lbPortOpenReplyIn_TREADY;
  output metadata_to_book_TVALID;
  input metadata_to_book_TREADY;
  input tagsIn_TVALID;
  output tagsIn_TREADY;
  output time_to_book_TVALID;
  input time_to_book_TREADY;
  output order_to_book_TVALID;
  input order_to_book_TREADY;
  input metadata_from_book_TVALID;
  output metadata_from_book_TREADY;
  output lbTxDataOut_TVALID;
  input lbTxDataOut_TREADY;
  output lbTxMetadataOut_TVALID;
  input lbTxMetadataOut_TREADY;
  output lbTxLengthOut_TVALID;
  input lbTxLengthOut_TREADY;
  input time_from_book_TVALID;
  output time_from_book_TREADY;
  output tagsOut_TVALID;
  input tagsOut_TREADY;
  input order_from_book_TVALID;
  output order_from_book_TREADY;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire lbPortOpenReplyIn_TREADY;
  wire lbPortOpenReplyIn_TVALID;
  wire [9:9]\^lbRequestPortOpenOut_TDATA ;
  wire lbRequestPortOpenOut_TREADY;
  wire lbRequestPortOpenOut_TVALID;
  wire [127:0]lbRxDataIn_TDATA;
  wire lbRxDataIn_TREADY;
  wire lbRxDataIn_TVALID;
  wire [95:0]lbRxMetadataIn_TDATA;
  wire lbRxMetadataIn_TREADY;
  wire lbRxMetadataIn_TVALID;
  wire [72:0]\^lbTxDataOut_TDATA ;
  wire lbTxDataOut_TREADY;
  wire lbTxDataOut_TVALID;
  wire [15:3]\^lbTxLengthOut_TDATA ;
  wire lbTxLengthOut_TREADY;
  wire lbTxLengthOut_TVALID;
  wire [95:0]lbTxMetadataOut_TDATA;
  wire lbTxMetadataOut_TREADY;
  wire lbTxMetadataOut_TVALID;
  wire [127:0]metadata_from_book_TDATA;
  wire metadata_from_book_TREADY;
  wire metadata_from_book_TVALID;
  wire [127:0]\^metadata_to_book_TDATA ;
  wire metadata_to_book_TREADY;
  wire metadata_to_book_TVALID;
  wire [63:0]order_from_book_TDATA;
  wire order_from_book_TREADY;
  wire order_from_book_TVALID;
  wire [58:0]\^order_to_book_TDATA ;
  wire order_to_book_TREADY;
  wire order_to_book_TVALID;
  wire [63:0]tagsIn_TDATA;
  wire tagsIn_TREADY;
  wire tagsIn_TVALID;
  wire [63:0]tagsOut_TDATA;
  wire tagsOut_TREADY;
  wire tagsOut_TVALID;
  wire [63:0]time_from_book_TDATA;
  wire time_from_book_TREADY;
  wire time_from_book_TVALID;
  wire [63:0]time_to_book_TDATA;
  wire time_to_book_TREADY;
  wire time_to_book_TVALID;

  assign lbRequestPortOpenOut_TDATA[15] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[14] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[13] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[12] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[11] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[10] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[9] = \^lbRequestPortOpenOut_TDATA [9];
  assign lbRequestPortOpenOut_TDATA[8] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[7] = \^lbRequestPortOpenOut_TDATA [9];
  assign lbRequestPortOpenOut_TDATA[6] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[5] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[4] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[3] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[2] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[1] = \<const0> ;
  assign lbRequestPortOpenOut_TDATA[0] = \^lbRequestPortOpenOut_TDATA [9];
  assign lbTxDataOut_TDATA[127] = \<const0> ;
  assign lbTxDataOut_TDATA[126] = \<const0> ;
  assign lbTxDataOut_TDATA[125] = \<const0> ;
  assign lbTxDataOut_TDATA[124] = \<const0> ;
  assign lbTxDataOut_TDATA[123] = \<const0> ;
  assign lbTxDataOut_TDATA[122] = \<const0> ;
  assign lbTxDataOut_TDATA[121] = \<const0> ;
  assign lbTxDataOut_TDATA[120] = \<const0> ;
  assign lbTxDataOut_TDATA[119] = \<const0> ;
  assign lbTxDataOut_TDATA[118] = \<const0> ;
  assign lbTxDataOut_TDATA[117] = \<const0> ;
  assign lbTxDataOut_TDATA[116] = \<const0> ;
  assign lbTxDataOut_TDATA[115] = \<const0> ;
  assign lbTxDataOut_TDATA[114] = \<const0> ;
  assign lbTxDataOut_TDATA[113] = \<const0> ;
  assign lbTxDataOut_TDATA[112] = \<const0> ;
  assign lbTxDataOut_TDATA[111] = \<const0> ;
  assign lbTxDataOut_TDATA[110] = \<const0> ;
  assign lbTxDataOut_TDATA[109] = \<const0> ;
  assign lbTxDataOut_TDATA[108] = \<const0> ;
  assign lbTxDataOut_TDATA[107] = \<const0> ;
  assign lbTxDataOut_TDATA[106] = \<const0> ;
  assign lbTxDataOut_TDATA[105] = \<const0> ;
  assign lbTxDataOut_TDATA[104] = \<const0> ;
  assign lbTxDataOut_TDATA[103] = \<const0> ;
  assign lbTxDataOut_TDATA[102] = \<const0> ;
  assign lbTxDataOut_TDATA[101] = \<const0> ;
  assign lbTxDataOut_TDATA[100] = \<const0> ;
  assign lbTxDataOut_TDATA[99] = \<const0> ;
  assign lbTxDataOut_TDATA[98] = \<const0> ;
  assign lbTxDataOut_TDATA[97] = \<const0> ;
  assign lbTxDataOut_TDATA[96] = \<const0> ;
  assign lbTxDataOut_TDATA[95] = \<const0> ;
  assign lbTxDataOut_TDATA[94] = \<const0> ;
  assign lbTxDataOut_TDATA[93] = \<const0> ;
  assign lbTxDataOut_TDATA[92] = \<const0> ;
  assign lbTxDataOut_TDATA[91] = \<const0> ;
  assign lbTxDataOut_TDATA[90] = \<const0> ;
  assign lbTxDataOut_TDATA[89] = \<const0> ;
  assign lbTxDataOut_TDATA[88] = \<const0> ;
  assign lbTxDataOut_TDATA[87] = \<const0> ;
  assign lbTxDataOut_TDATA[86] = \<const0> ;
  assign lbTxDataOut_TDATA[85] = \<const0> ;
  assign lbTxDataOut_TDATA[84] = \<const0> ;
  assign lbTxDataOut_TDATA[83] = \<const0> ;
  assign lbTxDataOut_TDATA[82] = \<const0> ;
  assign lbTxDataOut_TDATA[81] = \<const0> ;
  assign lbTxDataOut_TDATA[80] = \<const0> ;
  assign lbTxDataOut_TDATA[79] = \<const0> ;
  assign lbTxDataOut_TDATA[78] = \<const0> ;
  assign lbTxDataOut_TDATA[77] = \<const0> ;
  assign lbTxDataOut_TDATA[76] = \<const0> ;
  assign lbTxDataOut_TDATA[75] = \<const0> ;
  assign lbTxDataOut_TDATA[74] = \<const0> ;
  assign lbTxDataOut_TDATA[73] = \<const0> ;
  assign lbTxDataOut_TDATA[72:71] = \^lbTxDataOut_TDATA [72:71];
  assign lbTxDataOut_TDATA[70] = \^lbTxDataOut_TDATA [71];
  assign lbTxDataOut_TDATA[69] = \^lbTxDataOut_TDATA [71];
  assign lbTxDataOut_TDATA[68] = \^lbTxDataOut_TDATA [71];
  assign lbTxDataOut_TDATA[67] = \^lbTxDataOut_TDATA [71];
  assign lbTxDataOut_TDATA[66] = \^lbTxDataOut_TDATA [71];
  assign lbTxDataOut_TDATA[65] = \^lbTxDataOut_TDATA [71];
  assign lbTxDataOut_TDATA[64] = \^lbTxDataOut_TDATA [71];
  assign lbTxDataOut_TDATA[63:31] = \^lbTxDataOut_TDATA [63:31];
  assign lbTxDataOut_TDATA[30] = \<const0> ;
  assign lbTxDataOut_TDATA[29] = \<const0> ;
  assign lbTxDataOut_TDATA[28] = \<const0> ;
  assign lbTxDataOut_TDATA[27] = \<const0> ;
  assign lbTxDataOut_TDATA[26:0] = \^lbTxDataOut_TDATA [26:0];
  assign lbTxLengthOut_TDATA[15:3] = \^lbTxLengthOut_TDATA [15:3];
  assign lbTxLengthOut_TDATA[2] = \<const0> ;
  assign lbTxLengthOut_TDATA[1] = \<const0> ;
  assign lbTxLengthOut_TDATA[0] = \<const0> ;
  assign metadata_to_book_TDATA[127:96] = \^metadata_to_book_TDATA [127:96];
  assign metadata_to_book_TDATA[95] = \<const0> ;
  assign metadata_to_book_TDATA[94] = \<const0> ;
  assign metadata_to_book_TDATA[93] = \<const0> ;
  assign metadata_to_book_TDATA[92] = \<const0> ;
  assign metadata_to_book_TDATA[91] = \<const0> ;
  assign metadata_to_book_TDATA[90] = \<const0> ;
  assign metadata_to_book_TDATA[89] = \<const0> ;
  assign metadata_to_book_TDATA[88] = \<const0> ;
  assign metadata_to_book_TDATA[87] = \<const0> ;
  assign metadata_to_book_TDATA[86] = \<const0> ;
  assign metadata_to_book_TDATA[85] = \<const0> ;
  assign metadata_to_book_TDATA[84] = \<const0> ;
  assign metadata_to_book_TDATA[83] = \<const0> ;
  assign metadata_to_book_TDATA[82] = \<const0> ;
  assign metadata_to_book_TDATA[81] = \<const0> ;
  assign metadata_to_book_TDATA[80] = \<const0> ;
  assign metadata_to_book_TDATA[79:32] = \^metadata_to_book_TDATA [79:32];
  assign metadata_to_book_TDATA[31] = \<const0> ;
  assign metadata_to_book_TDATA[30] = \<const0> ;
  assign metadata_to_book_TDATA[29] = \<const0> ;
  assign metadata_to_book_TDATA[28] = \<const0> ;
  assign metadata_to_book_TDATA[27] = \<const0> ;
  assign metadata_to_book_TDATA[26] = \<const0> ;
  assign metadata_to_book_TDATA[25] = \<const0> ;
  assign metadata_to_book_TDATA[24] = \<const0> ;
  assign metadata_to_book_TDATA[23] = \<const0> ;
  assign metadata_to_book_TDATA[22] = \<const0> ;
  assign metadata_to_book_TDATA[21] = \<const0> ;
  assign metadata_to_book_TDATA[20] = \<const0> ;
  assign metadata_to_book_TDATA[19] = \<const0> ;
  assign metadata_to_book_TDATA[18] = \<const0> ;
  assign metadata_to_book_TDATA[17] = \<const0> ;
  assign metadata_to_book_TDATA[16] = \<const0> ;
  assign metadata_to_book_TDATA[15:0] = \^metadata_to_book_TDATA [15:0];
  assign order_to_book_TDATA[63] = \<const0> ;
  assign order_to_book_TDATA[62] = \<const0> ;
  assign order_to_book_TDATA[61] = \<const0> ;
  assign order_to_book_TDATA[60] = \<const0> ;
  assign order_to_book_TDATA[59] = \<const0> ;
  assign order_to_book_TDATA[58:0] = \^order_to_book_TDATA [58:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_rxPath rxPath_U0
       (.SR(ap_rst),
        .ack_in_t_reg(lbPortOpenReplyIn_TREADY),
        .ack_in_t_reg_0(lbRxDataIn_TREADY),
        .ack_in_t_reg_1(lbRxMetadataIn_TREADY),
        .ack_in_t_reg_2(tagsIn_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .lbPortOpenReplyIn_TVALID(lbPortOpenReplyIn_TVALID),
        .lbRequestPortOpenOut_TDATA(\^lbRequestPortOpenOut_TDATA ),
        .lbRequestPortOpenOut_TREADY(lbRequestPortOpenOut_TREADY),
        .lbRequestPortOpenOut_TVALID(lbRequestPortOpenOut_TVALID),
        .lbRxDataIn_TDATA({lbRxDataIn_TDATA[72],lbRxDataIn_TDATA[63:0]}),
        .lbRxDataIn_TVALID(lbRxDataIn_TVALID),
        .lbRxMetadataIn_TDATA(lbRxMetadataIn_TDATA),
        .lbRxMetadataIn_TVALID(lbRxMetadataIn_TVALID),
        .metadata_to_book_TDATA({\^metadata_to_book_TDATA [127:96],\^metadata_to_book_TDATA [79:32],\^metadata_to_book_TDATA [15:0]}),
        .metadata_to_book_TREADY(metadata_to_book_TREADY),
        .metadata_to_book_TVALID(metadata_to_book_TVALID),
        .order_to_book_TDATA(\^order_to_book_TDATA ),
        .order_to_book_TREADY(order_to_book_TREADY),
        .order_to_book_TVALID(order_to_book_TVALID),
        .tagsIn_TDATA(tagsIn_TDATA),
        .tagsIn_TVALID(tagsIn_TVALID),
        .time_to_book_TDATA(time_to_book_TDATA),
        .time_to_book_TREADY(time_to_book_TREADY),
        .time_to_book_TVALID(time_to_book_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_txPath txPath_U0
       (.SR(ap_rst),
        .ack_in_t_reg(metadata_from_book_TREADY),
        .ack_in_t_reg_0(time_from_book_TREADY),
        .ack_in_t_reg_1(order_from_book_TREADY),
        .ap_clk(ap_clk),
        .lbTxDataOut_TDATA({\^lbTxDataOut_TDATA [72:71],\^lbTxDataOut_TDATA [63:31],\^lbTxDataOut_TDATA [26:0]}),
        .lbTxDataOut_TREADY(lbTxDataOut_TREADY),
        .lbTxDataOut_TVALID(lbTxDataOut_TVALID),
        .lbTxLengthOut_TDATA(\^lbTxLengthOut_TDATA ),
        .lbTxLengthOut_TREADY(lbTxLengthOut_TREADY),
        .lbTxLengthOut_TVALID(lbTxLengthOut_TVALID),
        .lbTxMetadataOut_TDATA(lbTxMetadataOut_TDATA),
        .lbTxMetadataOut_TREADY(lbTxMetadataOut_TREADY),
        .lbTxMetadataOut_TVALID(lbTxMetadataOut_TVALID),
        .metadata_from_book_TDATA({metadata_from_book_TDATA[127:96],metadata_from_book_TDATA[79:32],metadata_from_book_TDATA[15:0]}),
        .metadata_from_book_TVALID(metadata_from_book_TVALID),
        .order_from_book_TDATA(order_from_book_TDATA[58:16]),
        .order_from_book_TVALID(order_from_book_TVALID),
        .tagsOut_TDATA(tagsOut_TDATA),
        .tagsOut_TREADY(tagsOut_TREADY),
        .tagsOut_TVALID(tagsOut_TVALID),
        .time_from_book_TDATA(time_from_book_TDATA),
        .time_from_book_TVALID(time_from_book_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_mul_16s_9ns_16_1_1
   (D,
    E,
    ce0,
    reg_7080,
    temp_order_price,
    ap_clk,
    A,
    Q);
  output [15:0]D;
  input [0:0]E;
  input ce0;
  input reg_7080;
  input temp_order_price;
  input ap_clk;
  input [15:0]A;
  input [1:0]Q;

  wire [15:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ce0;
  wire reg_7080;
  wire temp_order_price;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_6_n_0;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_4_n_0,1'b0,1'b0,1'b0,tmp_product_i_5_n_0,tmp_product_i_5_n_0,1'b0,tmp_product_i_6_n_0,tmp_product_i_5_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ce0),
        .CEB2(reg_7080),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(temp_order_price),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:26],tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,D}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_product_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(tmp_product_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(tmp_product_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_product_i_6
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(tmp_product_i_6_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both
   (lbTxDataOut_TREADY_int_regslice,
    lbTxDataOut_TVALID,
    \FSM_sequential_state_reg[0]_0 ,
    ack_in_t_reg_0,
    lbTxDataOut_TDATA,
    SR,
    ap_clk,
    load_p2,
    lbTxDataOut_TREADY,
    first_packet_data,
    second_packet_data,
    Q,
    tmp_4_reg_1335,
    tmp_2_reg_1327_pp0_iter0_reg,
    \data_p2[95]_i_3 ,
    tagsOut_TREADY,
    \lbPacketLength_reg[15] );
  output lbTxDataOut_TREADY_int_regslice;
  output lbTxDataOut_TVALID;
  output \FSM_sequential_state_reg[0]_0 ;
  output ack_in_t_reg_0;
  output [61:0]lbTxDataOut_TDATA;
  input [0:0]SR;
  input ap_clk;
  input load_p2;
  input lbTxDataOut_TREADY;
  input [32:0]first_packet_data;
  input [27:0]second_packet_data;
  input [1:0]Q;
  input tmp_4_reg_1335;
  input tmp_2_reg_1327_pp0_iter0_reg;
  input [1:0]\data_p2[95]_i_3 ;
  input tagsOut_TREADY;
  input [1:0]\lbPacketLength_reg[15] ;

  wire \FSM_sequential_state_reg[0]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[71]_i_1__1_n_0 ;
  wire [72:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[10]_i_1_n_0 ;
  wire \data_p2[11]_i_1_n_0 ;
  wire \data_p2[12]_i_1_n_0 ;
  wire \data_p2[13]_i_1_n_0 ;
  wire \data_p2[14]_i_1_n_0 ;
  wire \data_p2[15]_i_1__0_n_0 ;
  wire \data_p2[16]_i_1_n_0 ;
  wire \data_p2[17]_i_1_n_0 ;
  wire \data_p2[18]_i_1_n_0 ;
  wire \data_p2[19]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire \data_p2[20]_i_1_n_0 ;
  wire \data_p2[21]_i_1_n_0 ;
  wire \data_p2[22]_i_1_n_0 ;
  wire \data_p2[23]_i_1_n_0 ;
  wire \data_p2[24]_i_1_n_0 ;
  wire \data_p2[25]_i_1_n_0 ;
  wire \data_p2[26]_i_1_n_0 ;
  wire \data_p2[2]_i_1_n_0 ;
  wire \data_p2[31]_i_1_n_0 ;
  wire \data_p2[32]_i_1_n_0 ;
  wire \data_p2[33]_i_1_n_0 ;
  wire \data_p2[34]_i_1_n_0 ;
  wire \data_p2[35]_i_1_n_0 ;
  wire \data_p2[36]_i_1_n_0 ;
  wire \data_p2[37]_i_1_n_0 ;
  wire \data_p2[38]_i_1_n_0 ;
  wire \data_p2[39]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire \data_p2[40]_i_1_n_0 ;
  wire \data_p2[41]_i_1_n_0 ;
  wire \data_p2[42]_i_1_n_0 ;
  wire \data_p2[43]_i_1_n_0 ;
  wire \data_p2[44]_i_1_n_0 ;
  wire \data_p2[45]_i_1_n_0 ;
  wire \data_p2[46]_i_1_n_0 ;
  wire \data_p2[47]_i_1_n_0 ;
  wire \data_p2[48]_i_1_n_0 ;
  wire \data_p2[49]_i_1_n_0 ;
  wire \data_p2[4]_i_1_n_0 ;
  wire \data_p2[50]_i_1_n_0 ;
  wire \data_p2[51]_i_1_n_0 ;
  wire \data_p2[52]_i_1_n_0 ;
  wire \data_p2[53]_i_1_n_0 ;
  wire \data_p2[54]_i_1_n_0 ;
  wire \data_p2[55]_i_1_n_0 ;
  wire \data_p2[56]_i_1_n_0 ;
  wire \data_p2[57]_i_1_n_0 ;
  wire \data_p2[58]_i_1__1_n_0 ;
  wire \data_p2[59]_i_1_n_0 ;
  wire \data_p2[5]_i_1_n_0 ;
  wire \data_p2[60]_i_1_n_0 ;
  wire \data_p2[61]_i_1_n_0 ;
  wire \data_p2[62]_i_1_n_0 ;
  wire \data_p2[63]_i_1__2_n_0 ;
  wire \data_p2[6]_i_1_n_0 ;
  wire \data_p2[7]_i_1_n_0 ;
  wire \data_p2[8]_i_1_n_0 ;
  wire [1:0]\data_p2[95]_i_3 ;
  wire \data_p2[9]_i_1__0_n_0 ;
  wire [32:0]first_packet_data;
  wire [1:0]\lbPacketLength_reg[15] ;
  wire [61:0]lbTxDataOut_TDATA;
  wire lbTxDataOut_TREADY;
  wire lbTxDataOut_TREADY_int_regslice;
  wire lbTxDataOut_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire [72:0]p_0_in__0;
  wire p_20_in;
  wire [27:0]second_packet_data;
  wire [1:1]state;
  wire \state[0]_i_1__11_n_0 ;
  wire \state[1]_i_1__5_n_0 ;
  wire [1:0]state__0;
  wire tagsOut_TREADY;
  wire tmp_2_reg_1327_pp0_iter0_reg;
  wire tmp_4_reg_1335;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(state__0[1]),
        .I1(lbTxDataOut_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDF88)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(lbTxDataOut_TREADY),
        .I3(state__0[1]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__6
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(lbTxDataOut_TREADY),
        .I4(lbTxDataOut_TREADY_int_regslice),
        .O(ack_in_t_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(lbTxDataOut_TREADY_int_regslice),
        .R(SR));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[0]_i_1__5 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[0]),
        .I4(p_20_in),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[10]_i_1__5 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[10]),
        .I4(p_20_in),
        .O(p_0_in__0[10]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[11]_i_1__5 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[11]),
        .I4(p_20_in),
        .O(p_0_in__0[11]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[12]_i_1__5 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[12]),
        .I4(p_20_in),
        .O(p_0_in__0[12]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[13]_i_1__5 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[13]),
        .I4(p_20_in),
        .O(p_0_in__0[13]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[14]_i_1__5 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[14]),
        .I4(p_20_in),
        .O(p_0_in__0[14]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__6 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[15]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[15]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[16]_i_1__4 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[16]),
        .I4(p_20_in),
        .O(p_0_in__0[16]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[17]_i_1__4 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[17]),
        .I4(p_20_in),
        .O(p_0_in__0[17]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[18]_i_1__4 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[18]),
        .I4(p_20_in),
        .O(p_0_in__0[18]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[19]_i_1__4 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[19]),
        .I4(p_20_in),
        .O(p_0_in__0[19]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[1]_i_1__5 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[1]),
        .I4(p_20_in),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[20]_i_1__4 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[20]),
        .I4(p_20_in),
        .O(p_0_in__0[20]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[21]_i_1__4 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[21]),
        .I4(p_20_in),
        .O(p_0_in__0[21]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[22]_i_1__4 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[22]),
        .I4(p_20_in),
        .O(p_0_in__0[22]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1__4 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[23]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[23]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1__4 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[24]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[24]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[25]_i_1__4 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[25]),
        .I4(p_20_in),
        .O(p_0_in__0[25]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[26]_i_1__4 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[26]),
        .I4(p_20_in),
        .O(p_0_in__0[26]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__5 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[2]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_1__4 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[27]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[31]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[32]_i_1__5 
       (.I0(data_p2[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[1]),
        .I4(p_20_in),
        .O(p_0_in__0[32]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[33]_i_1__5 
       (.I0(data_p2[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[2]),
        .I4(p_20_in),
        .O(p_0_in__0[33]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[34]_i_1__5 
       (.I0(data_p2[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[3]),
        .I4(p_20_in),
        .O(p_0_in__0[34]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[35]_i_1__5 
       (.I0(data_p2[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[4]),
        .I4(p_20_in),
        .O(p_0_in__0[35]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[36]_i_1__5 
       (.I0(data_p2[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[5]),
        .I4(p_20_in),
        .O(p_0_in__0[36]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[37]_i_1__5 
       (.I0(data_p2[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[6]),
        .I4(p_20_in),
        .O(p_0_in__0[37]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[38]_i_1__5 
       (.I0(data_p2[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[7]),
        .I4(p_20_in),
        .O(p_0_in__0[38]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[39]_i_1__5 
       (.I0(data_p2[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[8]),
        .I4(p_20_in),
        .O(p_0_in__0[39]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__5 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[3]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[40]_i_1__5 
       (.I0(data_p2[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[9]),
        .I4(p_20_in),
        .O(p_0_in__0[40]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[41]_i_1__5 
       (.I0(data_p2[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[10]),
        .I4(p_20_in),
        .O(p_0_in__0[41]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[42]_i_1__5 
       (.I0(data_p2[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[11]),
        .I4(p_20_in),
        .O(p_0_in__0[42]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[43]_i_1__5 
       (.I0(data_p2[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[12]),
        .I4(p_20_in),
        .O(p_0_in__0[43]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[44]_i_1__5 
       (.I0(data_p2[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[13]),
        .I4(p_20_in),
        .O(p_0_in__0[44]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[45]_i_1__5 
       (.I0(data_p2[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[14]),
        .I4(p_20_in),
        .O(p_0_in__0[45]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[46]_i_1__5 
       (.I0(data_p2[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[15]),
        .I4(p_20_in),
        .O(p_0_in__0[46]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[47]_i_1__5 
       (.I0(data_p2[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[16]),
        .I4(p_20_in),
        .O(p_0_in__0[47]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[48]_i_1__5 
       (.I0(data_p2[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[17]),
        .I4(p_20_in),
        .O(p_0_in__0[48]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[49]_i_1__5 
       (.I0(data_p2[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[18]),
        .I4(p_20_in),
        .O(p_0_in__0[49]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__5 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[4]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[50]_i_1__5 
       (.I0(data_p2[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[19]),
        .I4(p_20_in),
        .O(p_0_in__0[50]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[51]_i_1__5 
       (.I0(data_p2[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[20]),
        .I4(p_20_in),
        .O(p_0_in__0[51]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[52]_i_1__5 
       (.I0(data_p2[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[21]),
        .I4(p_20_in),
        .O(p_0_in__0[52]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[53]_i_1__5 
       (.I0(data_p2[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[22]),
        .I4(p_20_in),
        .O(p_0_in__0[53]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[54]_i_1__5 
       (.I0(data_p2[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[23]),
        .I4(p_20_in),
        .O(p_0_in__0[54]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[55]_i_1__5 
       (.I0(data_p2[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[24]),
        .I4(p_20_in),
        .O(p_0_in__0[55]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[56]_i_1__5 
       (.I0(data_p2[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[25]),
        .I4(p_20_in),
        .O(p_0_in__0[56]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[57]_i_1__5 
       (.I0(data_p2[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[26]),
        .I4(p_20_in),
        .O(p_0_in__0[57]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[58]_i_1__6 
       (.I0(data_p2[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[27]),
        .I4(p_20_in),
        .O(p_0_in__0[58]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[59]_i_1__4 
       (.I0(data_p2[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[28]),
        .I4(p_20_in),
        .O(p_0_in__0[59]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1__5 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[5]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[60]_i_1__4 
       (.I0(data_p2[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[29]),
        .I4(p_20_in),
        .O(p_0_in__0[60]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[61]_i_1__4 
       (.I0(data_p2[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[30]),
        .I4(p_20_in),
        .O(p_0_in__0[61]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[62]_i_1__4 
       (.I0(data_p2[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[31]),
        .I4(p_20_in),
        .O(p_0_in__0[62]));
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \data_p1[63]_i_1__4 
       (.I0(data_p2[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(first_packet_data[32]),
        .I4(p_20_in),
        .O(p_0_in__0[63]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1__5 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[6]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFFCAAFAAAACAAAAA)) 
    \data_p1[71]_i_1__1 
       (.I0(lbTxDataOut_TDATA[60]),
        .I1(data_p2[71]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(lbTxDataOut_TREADY),
        .I5(load_p2),
        .O(\data_p1[71]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[72]_i_1__2 
       (.I0(state__0[1]),
        .I1(lbTxDataOut_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_2__0 
       (.I0(data_p2[72]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(p_20_in),
        .O(p_0_in__0[72]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1__5 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[7]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1__5 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[8]),
        .I4(p_20_in),
        .I5(first_packet_data[0]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hFB080808)) 
    \data_p1[9]_i_1__6 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(second_packet_data[9]),
        .I4(p_20_in),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(lbTxDataOut_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(lbTxDataOut_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(lbTxDataOut_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(lbTxDataOut_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(lbTxDataOut_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(lbTxDataOut_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(lbTxDataOut_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(lbTxDataOut_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(lbTxDataOut_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(lbTxDataOut_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(lbTxDataOut_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(lbTxDataOut_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(lbTxDataOut_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(lbTxDataOut_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(lbTxDataOut_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(lbTxDataOut_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(lbTxDataOut_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(lbTxDataOut_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(lbTxDataOut_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(lbTxDataOut_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(lbTxDataOut_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(lbTxDataOut_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(lbTxDataOut_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(lbTxDataOut_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(lbTxDataOut_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(lbTxDataOut_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(lbTxDataOut_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(lbTxDataOut_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(lbTxDataOut_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(lbTxDataOut_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(lbTxDataOut_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(lbTxDataOut_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(lbTxDataOut_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(lbTxDataOut_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(lbTxDataOut_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(lbTxDataOut_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(lbTxDataOut_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(lbTxDataOut_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(lbTxDataOut_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(lbTxDataOut_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(lbTxDataOut_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(lbTxDataOut_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(lbTxDataOut_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(lbTxDataOut_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(lbTxDataOut_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(lbTxDataOut_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(lbTxDataOut_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(lbTxDataOut_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(lbTxDataOut_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(lbTxDataOut_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(lbTxDataOut_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(lbTxDataOut_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(lbTxDataOut_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(lbTxDataOut_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(lbTxDataOut_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(lbTxDataOut_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(lbTxDataOut_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[71]_i_1__1_n_0 ),
        .Q(lbTxDataOut_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[72]),
        .Q(lbTxDataOut_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(lbTxDataOut_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(lbTxDataOut_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(lbTxDataOut_TDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[0]_i_1 
       (.I0(second_packet_data[0]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[10]_i_1 
       (.I0(second_packet_data[10]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[11]_i_1 
       (.I0(second_packet_data[11]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[12]_i_1 
       (.I0(second_packet_data[12]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[13]_i_1 
       (.I0(second_packet_data[13]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[14]_i_1 
       (.I0(second_packet_data[14]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[15]_i_1__0 
       (.I0(second_packet_data[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[16]_i_1 
       (.I0(second_packet_data[16]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[17]_i_1 
       (.I0(second_packet_data[17]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[18]_i_1 
       (.I0(second_packet_data[18]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[19]_i_1 
       (.I0(second_packet_data[19]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[1]_i_1 
       (.I0(second_packet_data[1]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[20]_i_1 
       (.I0(second_packet_data[20]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[21]_i_1 
       (.I0(second_packet_data[21]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[22]_i_1 
       (.I0(second_packet_data[22]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[23]_i_1 
       (.I0(second_packet_data[23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[24]_i_1 
       (.I0(second_packet_data[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[25]_i_1 
       (.I0(second_packet_data[25]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[26]_i_1 
       (.I0(second_packet_data[26]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[2]_i_1 
       (.I0(second_packet_data[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[31]_i_1 
       (.I0(second_packet_data[27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[32]_i_1 
       (.I0(first_packet_data[1]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[33]_i_1 
       (.I0(first_packet_data[2]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[34]_i_1 
       (.I0(first_packet_data[3]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[35]_i_1 
       (.I0(first_packet_data[4]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[36]_i_1 
       (.I0(first_packet_data[5]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[37]_i_1 
       (.I0(first_packet_data[6]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[38]_i_1 
       (.I0(first_packet_data[7]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[39]_i_1 
       (.I0(first_packet_data[8]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[3]_i_1 
       (.I0(second_packet_data[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[40]_i_1 
       (.I0(first_packet_data[9]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[41]_i_1 
       (.I0(first_packet_data[10]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[42]_i_1 
       (.I0(first_packet_data[11]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[43]_i_1 
       (.I0(first_packet_data[12]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[44]_i_1 
       (.I0(first_packet_data[13]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[45]_i_1 
       (.I0(first_packet_data[14]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[46]_i_1 
       (.I0(first_packet_data[15]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[47]_i_1 
       (.I0(first_packet_data[16]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[48]_i_1 
       (.I0(first_packet_data[17]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[49]_i_1 
       (.I0(first_packet_data[18]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[4]_i_1 
       (.I0(second_packet_data[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[50]_i_1 
       (.I0(first_packet_data[19]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[51]_i_1 
       (.I0(first_packet_data[20]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[52]_i_1 
       (.I0(first_packet_data[21]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[53]_i_1 
       (.I0(first_packet_data[22]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[54]_i_1 
       (.I0(first_packet_data[23]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[55]_i_1 
       (.I0(first_packet_data[24]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[56]_i_1 
       (.I0(first_packet_data[25]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[57]_i_1 
       (.I0(first_packet_data[26]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[58]_i_1__1 
       (.I0(first_packet_data[27]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[58]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[59]_i_1 
       (.I0(first_packet_data[28]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[5]_i_1 
       (.I0(second_packet_data[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[60]_i_1 
       (.I0(first_packet_data[29]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[61]_i_1 
       (.I0(first_packet_data[30]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[62]_i_1 
       (.I0(first_packet_data[31]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \data_p2[63]_i_1__2 
       (.I0(first_packet_data[32]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[63]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[6]_i_1 
       (.I0(second_packet_data[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \data_p2[72]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(tmp_4_reg_1335),
        .I3(tmp_2_reg_1327_pp0_iter0_reg),
        .O(p_20_in));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[7]_i_1 
       (.I0(second_packet_data[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \data_p2[8]_i_1 
       (.I0(second_packet_data[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(tmp_4_reg_1335),
        .I4(first_packet_data[0]),
        .O(\data_p2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4CFF4C4CFFFF4C4C)) 
    \data_p2[95]_i_6 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(lbTxDataOut_TREADY),
        .I3(\data_p2[95]_i_3 [0]),
        .I4(\data_p2[95]_i_3 [1]),
        .I5(tagsOut_TREADY),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_p2[9]_i_1__0 
       (.I0(second_packet_data[9]),
        .I1(tmp_4_reg_1335),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\data_p2[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_0 ),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_0 ),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_0 ),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_0 ),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_0 ),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1__0_n_0 ),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_0 ),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_0 ),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_0 ),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_0 ),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_0 ),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_0 ),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_0 ),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_0 ),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_0 ),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_0 ),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_0 ),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_0 ),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[31]_i_1_n_0 ),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[32]_i_1_n_0 ),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[33]_i_1_n_0 ),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[34]_i_1_n_0 ),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[35]_i_1_n_0 ),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[36]_i_1_n_0 ),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[37]_i_1_n_0 ),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[38]_i_1_n_0 ),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[39]_i_1_n_0 ),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[40]_i_1_n_0 ),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[41]_i_1_n_0 ),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[42]_i_1_n_0 ),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[43]_i_1_n_0 ),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[44]_i_1_n_0 ),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[45]_i_1_n_0 ),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[46]_i_1_n_0 ),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[47]_i_1_n_0 ),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[48]_i_1_n_0 ),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[49]_i_1_n_0 ),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_0 ),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[50]_i_1_n_0 ),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[51]_i_1_n_0 ),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[52]_i_1_n_0 ),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[53]_i_1_n_0 ),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[54]_i_1_n_0 ),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[55]_i_1_n_0 ),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[56]_i_1_n_0 ),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[57]_i_1_n_0 ),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[58]_i_1__1_n_0 ),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[59]_i_1_n_0 ),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_0 ),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[60]_i_1_n_0 ),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[61]_i_1_n_0 ),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[62]_i_1_n_0 ),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[63]_i_1__2_n_0 ),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_0 ),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(1'b1),
        .Q(data_p2[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(p_20_in),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_0 ),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_0 ),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1__0_n_0 ),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDF)) 
    \lbPacketLength[3]_i_3 
       (.I0(lbTxDataOut_TREADY_int_regslice),
        .I1(\lbPacketLength_reg[15] [1]),
        .I2(\lbPacketLength_reg[15] [0]),
        .O(ack_in_t_reg_0));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__11 
       (.I0(lbTxDataOut_TREADY),
        .I1(lbTxDataOut_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__11_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__5 
       (.I0(state),
        .I1(load_p2),
        .I2(lbTxDataOut_TREADY),
        .I3(lbTxDataOut_TVALID),
        .O(\state[1]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__11_n_0 ),
        .Q(lbTxDataOut_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__5_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both_0
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[127]_0 ,
    SR,
    ap_clk,
    load_p2,
    metadata_from_book_TVALID,
    metadata_from_book_TDATA,
    ack_in_t_reg_1,
    ack_in_t_reg_2);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [95:0]\data_p1_reg[127]_0 ;
  input [0:0]SR;
  input ap_clk;
  input load_p2;
  input metadata_from_book_TVALID;
  input [95:0]metadata_from_book_TDATA;
  input ack_in_t_reg_1;
  input ack_in_t_reg_2;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire ap_clk;
  wire [95:0]\data_p1_reg[127]_0 ;
  wire [127:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [95:0]metadata_from_book_TDATA;
  wire metadata_from_book_TVALID;
  wire [1:0]next_st__0;
  wire [127:0]p_0_in__0;
  wire [1:1]state;
  wire \state[0]_i_1__6_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TVALID),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'hDDC0FF00)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(load_p2),
        .I1(metadata_from_book_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF7F7F7F3C0C0C0C)) 
    ack_in_t_i_1__5
       (.I0(metadata_from_book_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_2),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__8 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[100]_i_1__0 
       (.I0(data_p2[100]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[68]),
        .O(p_0_in__0[100]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[101]_i_1__0 
       (.I0(data_p2[101]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[69]),
        .O(p_0_in__0[101]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[102]_i_1__0 
       (.I0(data_p2[102]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[70]),
        .O(p_0_in__0[102]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[103]_i_1__0 
       (.I0(data_p2[103]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[71]),
        .O(p_0_in__0[103]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[104]_i_1__0 
       (.I0(data_p2[104]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[72]),
        .O(p_0_in__0[104]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[105]_i_1__0 
       (.I0(data_p2[105]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[73]),
        .O(p_0_in__0[105]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[106]_i_1__0 
       (.I0(data_p2[106]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[74]),
        .O(p_0_in__0[106]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[107]_i_1__0 
       (.I0(data_p2[107]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[75]),
        .O(p_0_in__0[107]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[108]_i_1__0 
       (.I0(data_p2[108]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[76]),
        .O(p_0_in__0[108]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[109]_i_1__0 
       (.I0(data_p2[109]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[77]),
        .O(p_0_in__0[109]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__9 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[110]_i_1__0 
       (.I0(data_p2[110]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[78]),
        .O(p_0_in__0[110]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[111]_i_1__0 
       (.I0(data_p2[111]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[79]),
        .O(p_0_in__0[111]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[112]_i_1__0 
       (.I0(data_p2[112]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[80]),
        .O(p_0_in__0[112]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[113]_i_1__0 
       (.I0(data_p2[113]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[81]),
        .O(p_0_in__0[113]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[114]_i_1__0 
       (.I0(data_p2[114]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[82]),
        .O(p_0_in__0[114]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[115]_i_1__0 
       (.I0(data_p2[115]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[83]),
        .O(p_0_in__0[115]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[116]_i_1__0 
       (.I0(data_p2[116]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[84]),
        .O(p_0_in__0[116]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[117]_i_1__0 
       (.I0(data_p2[117]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[85]),
        .O(p_0_in__0[117]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[118]_i_1__0 
       (.I0(data_p2[118]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[86]),
        .O(p_0_in__0[118]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[119]_i_1__0 
       (.I0(data_p2[119]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[87]),
        .O(p_0_in__0[119]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__9 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[120]_i_1__0 
       (.I0(data_p2[120]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[88]),
        .O(p_0_in__0[120]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[121]_i_1__0 
       (.I0(data_p2[121]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[89]),
        .O(p_0_in__0[121]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[122]_i_1__0 
       (.I0(data_p2[122]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[90]),
        .O(p_0_in__0[122]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[123]_i_1__0 
       (.I0(data_p2[123]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[91]),
        .O(p_0_in__0[123]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[124]_i_1__0 
       (.I0(data_p2[124]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[92]),
        .O(p_0_in__0[124]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[125]_i_1__0 
       (.I0(data_p2[125]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[93]),
        .O(p_0_in__0[125]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[126]_i_1__0 
       (.I0(data_p2[126]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[94]),
        .O(p_0_in__0[126]));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[127]_i_1__0 
       (.I0(state__0[0]),
        .I1(metadata_from_book_TVALID),
        .I2(load_p2),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[127]_i_2__0 
       (.I0(data_p2[127]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[95]),
        .O(p_0_in__0[127]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__9 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__9 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__9 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__9 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__8 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__8 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__8 
       (.I0(data_p2[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[16]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__8 
       (.I0(data_p2[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[17]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__8 
       (.I0(data_p2[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[18]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__8 
       (.I0(data_p2[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[19]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__8 
       (.I0(data_p2[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[20]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__8 
       (.I0(data_p2[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[21]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__8 
       (.I0(data_p2[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[22]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__8 
       (.I0(data_p2[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[23]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__9 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__8 
       (.I0(data_p2[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[24]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__8 
       (.I0(data_p2[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[25]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__8 
       (.I0(data_p2[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[26]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__8 
       (.I0(data_p2[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[27]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__8 
       (.I0(data_p2[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[28]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__8 
       (.I0(data_p2[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[29]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__8 
       (.I0(data_p2[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[30]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__8 
       (.I0(data_p2[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[31]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__8 
       (.I0(data_p2[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[32]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__8 
       (.I0(data_p2[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[33]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__9 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__8 
       (.I0(data_p2[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[34]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__8 
       (.I0(data_p2[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[35]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__8 
       (.I0(data_p2[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[36]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__8 
       (.I0(data_p2[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[37]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__8 
       (.I0(data_p2[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[38]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__8 
       (.I0(data_p2[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[39]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__8 
       (.I0(data_p2[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[40]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__8 
       (.I0(data_p2[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[41]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__9 
       (.I0(data_p2[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[42]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__7 
       (.I0(data_p2[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[43]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__9 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__7 
       (.I0(data_p2[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[44]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__7 
       (.I0(data_p2[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[45]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__7 
       (.I0(data_p2[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[46]),
        .O(p_0_in__0[62]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1__6 
       (.I0(data_p2[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[47]),
        .O(p_0_in__0[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1__2 
       (.I0(data_p2[64]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[48]),
        .O(p_0_in__0[64]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1__2 
       (.I0(data_p2[65]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[49]),
        .O(p_0_in__0[65]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1__2 
       (.I0(data_p2[66]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[50]),
        .O(p_0_in__0[66]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1__2 
       (.I0(data_p2[67]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[51]),
        .O(p_0_in__0[67]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_1__2 
       (.I0(data_p2[68]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[52]),
        .O(p_0_in__0[68]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[69]_i_1__2 
       (.I0(data_p2[69]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[53]),
        .O(p_0_in__0[69]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__9 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[70]_i_1__2 
       (.I0(data_p2[70]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[54]),
        .O(p_0_in__0[70]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[71]_i_1__3 
       (.I0(data_p2[71]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[55]),
        .O(p_0_in__0[71]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_1__4 
       (.I0(data_p2[72]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[56]),
        .O(p_0_in__0[72]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[73]_i_1__2 
       (.I0(data_p2[73]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[57]),
        .O(p_0_in__0[73]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[74]_i_1__2 
       (.I0(data_p2[74]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[58]),
        .O(p_0_in__0[74]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[75]_i_1__2 
       (.I0(data_p2[75]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[59]),
        .O(p_0_in__0[75]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[76]_i_1__2 
       (.I0(data_p2[76]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[60]),
        .O(p_0_in__0[76]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[77]_i_1__2 
       (.I0(data_p2[77]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[61]),
        .O(p_0_in__0[77]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[78]_i_1__2 
       (.I0(data_p2[78]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[62]),
        .O(p_0_in__0[78]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[79]_i_1__2 
       (.I0(data_p2[79]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[63]),
        .O(p_0_in__0[79]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__9 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__9 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[96]_i_1__0 
       (.I0(data_p2[96]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[64]),
        .O(p_0_in__0[96]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[97]_i_1__0 
       (.I0(data_p2[97]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[65]),
        .O(p_0_in__0[97]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[98]_i_1__0 
       (.I0(data_p2[98]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[66]),
        .O(p_0_in__0[98]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[99]_i_1__0 
       (.I0(data_p2[99]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[67]),
        .O(p_0_in__0[99]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__10 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(metadata_from_book_TDATA[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(\data_p1_reg[127]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[100] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[100]),
        .Q(\data_p1_reg[127]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[101] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[101]),
        .Q(\data_p1_reg[127]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[102] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[102]),
        .Q(\data_p1_reg[127]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[103] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[103]),
        .Q(\data_p1_reg[127]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[104] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[104]),
        .Q(\data_p1_reg[127]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[105] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[105]),
        .Q(\data_p1_reg[127]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[106] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[106]),
        .Q(\data_p1_reg[127]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[107] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[107]),
        .Q(\data_p1_reg[127]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[108] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[108]),
        .Q(\data_p1_reg[127]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[109] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[109]),
        .Q(\data_p1_reg[127]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(\data_p1_reg[127]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[110] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[110]),
        .Q(\data_p1_reg[127]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[111] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[111]),
        .Q(\data_p1_reg[127]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[112] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[112]),
        .Q(\data_p1_reg[127]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[113] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[113]),
        .Q(\data_p1_reg[127]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[114] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[114]),
        .Q(\data_p1_reg[127]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[115] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[115]),
        .Q(\data_p1_reg[127]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[116] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[116]),
        .Q(\data_p1_reg[127]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[117] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[117]),
        .Q(\data_p1_reg[127]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[118] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[118]),
        .Q(\data_p1_reg[127]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[119] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[119]),
        .Q(\data_p1_reg[127]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(\data_p1_reg[127]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[120] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[120]),
        .Q(\data_p1_reg[127]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[121] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[121]),
        .Q(\data_p1_reg[127]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[122] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[122]),
        .Q(\data_p1_reg[127]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[123] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[123]),
        .Q(\data_p1_reg[127]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[124] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[124]),
        .Q(\data_p1_reg[127]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[125] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[125]),
        .Q(\data_p1_reg[127]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[126] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[126]),
        .Q(\data_p1_reg[127]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[127] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[127]),
        .Q(\data_p1_reg[127]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(\data_p1_reg[127]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(\data_p1_reg[127]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(\data_p1_reg[127]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(\data_p1_reg[127]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(\data_p1_reg[127]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(\data_p1_reg[127]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(\data_p1_reg[127]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(\data_p1_reg[127]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(\data_p1_reg[127]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(\data_p1_reg[127]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(\data_p1_reg[127]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(\data_p1_reg[127]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(\data_p1_reg[127]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(\data_p1_reg[127]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(\data_p1_reg[127]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(\data_p1_reg[127]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(\data_p1_reg[127]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(\data_p1_reg[127]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(\data_p1_reg[127]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(\data_p1_reg[127]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(\data_p1_reg[127]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(\data_p1_reg[127]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(\data_p1_reg[127]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(\data_p1_reg[127]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(\data_p1_reg[127]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(\data_p1_reg[127]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(\data_p1_reg[127]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(\data_p1_reg[127]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(\data_p1_reg[127]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(\data_p1_reg[127]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(\data_p1_reg[127]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(\data_p1_reg[127]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(\data_p1_reg[127]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(\data_p1_reg[127]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(\data_p1_reg[127]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(\data_p1_reg[127]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(\data_p1_reg[127]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(\data_p1_reg[127]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(\data_p1_reg[127]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(\data_p1_reg[127]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(\data_p1_reg[127]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[64]),
        .Q(\data_p1_reg[127]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[65]),
        .Q(\data_p1_reg[127]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[66]),
        .Q(\data_p1_reg[127]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[67]),
        .Q(\data_p1_reg[127]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[68]),
        .Q(\data_p1_reg[127]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[69]),
        .Q(\data_p1_reg[127]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(\data_p1_reg[127]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[70]),
        .Q(\data_p1_reg[127]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[71]),
        .Q(\data_p1_reg[127]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[72]),
        .Q(\data_p1_reg[127]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[73]),
        .Q(\data_p1_reg[127]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[74]),
        .Q(\data_p1_reg[127]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[75]),
        .Q(\data_p1_reg[127]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[76]),
        .Q(\data_p1_reg[127]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[77]),
        .Q(\data_p1_reg[127]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[78]),
        .Q(\data_p1_reg[127]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[79]),
        .Q(\data_p1_reg[127]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(\data_p1_reg[127]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(\data_p1_reg[127]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[96] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[96]),
        .Q(\data_p1_reg[127]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[97] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[97]),
        .Q(\data_p1_reg[127]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[98] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[98]),
        .Q(\data_p1_reg[127]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[99] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[99]),
        .Q(\data_p1_reg[127]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(\data_p1_reg[127]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[127]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(metadata_from_book_TVALID),
        .O(load_p2_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[100] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[68]),
        .Q(data_p2[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[101] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[69]),
        .Q(data_p2[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[102] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[70]),
        .Q(data_p2[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[103] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[71]),
        .Q(data_p2[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[104] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[72]),
        .Q(data_p2[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[105] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[73]),
        .Q(data_p2[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[106] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[74]),
        .Q(data_p2[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[107] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[75]),
        .Q(data_p2[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[108] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[76]),
        .Q(data_p2[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[109] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[77]),
        .Q(data_p2[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[110] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[78]),
        .Q(data_p2[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[111] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[79]),
        .Q(data_p2[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[112] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[80]),
        .Q(data_p2[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[113] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[81]),
        .Q(data_p2[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[114] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[82]),
        .Q(data_p2[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[115] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[83]),
        .Q(data_p2[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[116] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[84]),
        .Q(data_p2[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[117] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[85]),
        .Q(data_p2[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[118] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[86]),
        .Q(data_p2[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[119] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[87]),
        .Q(data_p2[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[120] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[88]),
        .Q(data_p2[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[121] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[89]),
        .Q(data_p2[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[122] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[90]),
        .Q(data_p2[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[123] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[91]),
        .Q(data_p2[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[124] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[92]),
        .Q(data_p2[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[125] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[93]),
        .Q(data_p2[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[126] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[94]),
        .Q(data_p2[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[127] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[95]),
        .Q(data_p2[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[16]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[17]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[18]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[19]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[20]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[21]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[22]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[23]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[24]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[25]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[26]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[27]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[28]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[29]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[30]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[31]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[32]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[33]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[34]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[35]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[36]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[37]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[38]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[39]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[40]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[41]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[42]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[43]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[44]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[45]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[46]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[47]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[48]),
        .Q(data_p2[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[49]),
        .Q(data_p2[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[50]),
        .Q(data_p2[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[51]),
        .Q(data_p2[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[52]),
        .Q(data_p2[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[53]),
        .Q(data_p2[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[54]),
        .Q(data_p2[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[55]),
        .Q(data_p2[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[56]),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[57]),
        .Q(data_p2[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[58]),
        .Q(data_p2[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[59]),
        .Q(data_p2[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[60]),
        .Q(data_p2[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[61]),
        .Q(data_p2[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[62]),
        .Q(data_p2[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[63]),
        .Q(data_p2[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[96] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[64]),
        .Q(data_p2[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[97] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[65]),
        .Q(data_p2[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[98] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[66]),
        .Q(data_p2[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[99] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[67]),
        .Q(data_p2[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(metadata_from_book_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0CCECCC)) 
    \state[0]_i_1__6 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(metadata_from_book_TVALID),
        .I3(state),
        .I4(load_p2),
        .O(\state[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__1 
       (.I0(load_p2),
        .I1(Q),
        .I2(state),
        .I3(metadata_from_book_TVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__6_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both_4
   (ack_in_t_reg_0,
    Q,
    p_4_in,
    D,
    \next_state_1_load_reg_2372_reg[0] ,
    \data_p1_reg[72]_0 ,
    \data_p1_reg[72]_1 ,
    \state_reg[0]_0 ,
    ap_clk,
    ack_out53_out,
    second_packet0,
    lbRxDataIn_TVALID,
    \ap_CS_iter1_fsm_reg[1] ,
    p_6_in,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    p_67_in,
    \ap_CS_iter1_fsm_reg[1]_1 ,
    \ap_CS_iter1_fsm[0]_i_2_0 ,
    tmp_13_reg_2491,
    \next_state_1_reg[1] ,
    \next_state_1_reg[1]_0 ,
    tmp_27_reg_2516,
    \next_state_1_reg[2] ,
    \ap_CS_iter1_fsm_reg[0] ,
    \ap_CS_iter1_fsm_reg[0]_0 ,
    \ap_CS_iter1_fsm_reg[0]_1 ,
    \ap_CS_iter1_fsm[0]_i_2_1 ,
    \ap_CS_iter1_fsm[0]_i_2_2 ,
    metadata_to_book_TREADY_int_regslice,
    lbRxDataIn_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output p_4_in;
  output [0:0]D;
  output \next_state_1_load_reg_2372_reg[0] ;
  output [64:0]\data_p1_reg[72]_0 ;
  output \data_p1_reg[72]_1 ;
  input \state_reg[0]_0 ;
  input ap_clk;
  input ack_out53_out;
  input second_packet0;
  input lbRxDataIn_TVALID;
  input [0:0]\ap_CS_iter1_fsm_reg[1] ;
  input p_6_in;
  input [2:0]\ap_CS_iter1_fsm_reg[1]_0 ;
  input p_67_in;
  input \ap_CS_iter1_fsm_reg[1]_1 ;
  input [2:0]\ap_CS_iter1_fsm[0]_i_2_0 ;
  input tmp_13_reg_2491;
  input \next_state_1_reg[1] ;
  input \next_state_1_reg[1]_0 ;
  input tmp_27_reg_2516;
  input \next_state_1_reg[2] ;
  input \ap_CS_iter1_fsm_reg[0] ;
  input \ap_CS_iter1_fsm_reg[0]_0 ;
  input \ap_CS_iter1_fsm_reg[0]_1 ;
  input [0:0]\ap_CS_iter1_fsm[0]_i_2_1 ;
  input [0:0]\ap_CS_iter1_fsm[0]_i_2_2 ;
  input metadata_to_book_TREADY_int_regslice;
  input [64:0]lbRxDataIn_TDATA;

  wire [0:0]D;
  wire [0:0]Q;
  wire ack_in_t_i_2__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_out53_out;
  wire [2:0]\ap_CS_iter1_fsm[0]_i_2_0 ;
  wire [0:0]\ap_CS_iter1_fsm[0]_i_2_1 ;
  wire [0:0]\ap_CS_iter1_fsm[0]_i_2_2 ;
  wire \ap_CS_iter1_fsm[0]_i_5_n_0 ;
  wire \ap_CS_iter1_fsm[0]_i_6_n_0 ;
  wire \ap_CS_iter1_fsm[1]_i_2_n_0 ;
  wire \ap_CS_iter1_fsm_reg[0] ;
  wire \ap_CS_iter1_fsm_reg[0]_0 ;
  wire \ap_CS_iter1_fsm_reg[0]_1 ;
  wire [0:0]\ap_CS_iter1_fsm_reg[1] ;
  wire [2:0]\ap_CS_iter1_fsm_reg[1]_0 ;
  wire \ap_CS_iter1_fsm_reg[1]_1 ;
  wire ap_clk;
  wire [64:0]\data_p1_reg[72]_0 ;
  wire \data_p1_reg[72]_1 ;
  wire [72:0]data_p2;
  wire [64:0]lbRxDataIn_TDATA;
  wire lbRxDataIn_TVALID;
  wire load_p1;
  wire load_p2;
  wire metadata_to_book_TREADY_int_regslice;
  wire [1:0]next_st__0;
  wire \next_state_1_load_reg_2372_reg[0] ;
  wire \next_state_1_reg[1] ;
  wire \next_state_1_reg[1]_0 ;
  wire \next_state_1_reg[2] ;
  wire [72:0]p_0_in__0;
  wire p_4_in;
  wire p_67_in;
  wire p_6_in;
  wire second_packet0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__6_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire tmp_13_reg_2491;
  wire tmp_27_reg_2516;

  LUT5 #(
    .INIT(32'hFDFDFFFD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(second_packet0),
        .I2(ack_out53_out),
        .I3(state__0[0]),
        .I4(lbRxDataIn_TVALID),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'hFFF01100FF00FF00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_out53_out),
        .I1(second_packet0),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(lbRxDataIn_TVALID),
        .I5(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF66FF66FF667F22)) 
    ack_in_t_i_2__0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(lbRxDataIn_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(second_packet0),
        .I5(ack_out53_out),
        .O(ack_in_t_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2__0_n_0),
        .Q(ack_in_t_reg_0),
        .R(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \ap_CS_iter1_fsm[0]_i_2 
       (.I0(\ap_CS_iter1_fsm_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[0]_0 ),
        .I2(\ap_CS_iter1_fsm[0]_i_5_n_0 ),
        .I3(\ap_CS_iter1_fsm[0]_i_6_n_0 ),
        .I4(\ap_CS_iter1_fsm_reg[0]_1 ),
        .O(p_4_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_iter1_fsm[0]_i_5 
       (.I0(Q),
        .I1(\ap_CS_iter1_fsm[0]_i_2_1 ),
        .I2(\ap_CS_iter1_fsm[0]_i_2_2 ),
        .I3(metadata_to_book_TREADY_int_regslice),
        .O(\ap_CS_iter1_fsm[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_iter1_fsm[0]_i_6 
       (.I0(\ap_CS_iter1_fsm[0]_i_2_0 [0]),
        .I1(tmp_13_reg_2491),
        .I2(Q),
        .I3(\ap_CS_iter1_fsm[0]_i_2_0 [2]),
        .I4(\ap_CS_iter1_fsm[0]_i_2_0 [1]),
        .O(\ap_CS_iter1_fsm[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_iter1_fsm_reg[1]_1 ),
        .I2(\ap_CS_iter1_fsm_reg[1]_0 [0]),
        .O(D));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(p_4_in),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(p_6_in),
        .I3(\ap_CS_iter1_fsm_reg[1]_0 [2]),
        .I4(p_67_in),
        .I5(\ap_CS_iter1_fsm_reg[1]_0 [1]),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__2 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__2 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__2 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__2 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__2 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__2 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__1 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__1 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__1 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__1 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__1 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__1 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__1 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__1 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__1 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[24]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__1 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[25]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__1 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[26]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__1 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[27]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__1 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[28]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__1 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[29]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__1 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__1 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[31]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__2 
       (.I0(data_p2[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[32]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__2 
       (.I0(data_p2[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[33]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__2 
       (.I0(data_p2[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[34]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__2 
       (.I0(data_p2[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[35]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__2 
       (.I0(data_p2[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[36]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__2 
       (.I0(data_p2[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[37]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__2 
       (.I0(data_p2[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[38]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__2 
       (.I0(data_p2[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[39]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__2 
       (.I0(data_p2[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[40]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__2 
       (.I0(data_p2[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[41]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__2 
       (.I0(data_p2[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[42]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__2 
       (.I0(data_p2[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[43]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__2 
       (.I0(data_p2[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[44]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__2 
       (.I0(data_p2[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[45]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__2 
       (.I0(data_p2[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[46]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__2 
       (.I0(data_p2[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[47]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__2 
       (.I0(data_p2[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[48]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__2 
       (.I0(data_p2[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[49]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__2 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__2 
       (.I0(data_p2[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[50]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__2 
       (.I0(data_p2[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[51]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__2 
       (.I0(data_p2[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[52]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__2 
       (.I0(data_p2[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[53]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__2 
       (.I0(data_p2[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[54]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__2 
       (.I0(data_p2[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[55]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__2 
       (.I0(data_p2[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[56]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__2 
       (.I0(data_p2[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[57]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__2 
       (.I0(data_p2[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[58]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__1 
       (.I0(data_p2[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[59]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__2 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__1 
       (.I0(data_p2[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[60]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__1 
       (.I0(data_p2[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[61]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__1 
       (.I0(data_p2[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[62]),
        .O(p_0_in__0[62]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1__1 
       (.I0(data_p2[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[63]),
        .O(p_0_in__0[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__2 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[6]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'hA8AAFC00)) 
    \data_p1[72]_i_1 
       (.I0(lbRxDataIn_TVALID),
        .I1(second_packet0),
        .I2(ack_out53_out),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_2 
       (.I0(data_p2[72]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[64]),
        .O(p_0_in__0[72]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__2 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__2 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__3 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxDataIn_TDATA[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(\data_p1_reg[72]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(\data_p1_reg[72]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(\data_p1_reg[72]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(\data_p1_reg[72]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(\data_p1_reg[72]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(\data_p1_reg[72]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(\data_p1_reg[72]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(\data_p1_reg[72]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(\data_p1_reg[72]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(\data_p1_reg[72]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(\data_p1_reg[72]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(\data_p1_reg[72]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(\data_p1_reg[72]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(\data_p1_reg[72]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(\data_p1_reg[72]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(\data_p1_reg[72]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(\data_p1_reg[72]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(\data_p1_reg[72]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(\data_p1_reg[72]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(\data_p1_reg[72]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(\data_p1_reg[72]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(\data_p1_reg[72]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(\data_p1_reg[72]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(\data_p1_reg[72]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(\data_p1_reg[72]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(\data_p1_reg[72]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(\data_p1_reg[72]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(\data_p1_reg[72]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(\data_p1_reg[72]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(\data_p1_reg[72]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(\data_p1_reg[72]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(\data_p1_reg[72]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(\data_p1_reg[72]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(\data_p1_reg[72]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(\data_p1_reg[72]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(\data_p1_reg[72]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(\data_p1_reg[72]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(\data_p1_reg[72]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(\data_p1_reg[72]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(\data_p1_reg[72]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(\data_p1_reg[72]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(\data_p1_reg[72]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(\data_p1_reg[72]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(\data_p1_reg[72]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(\data_p1_reg[72]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(\data_p1_reg[72]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(\data_p1_reg[72]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(\data_p1_reg[72]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(\data_p1_reg[72]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(\data_p1_reg[72]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(\data_p1_reg[72]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(\data_p1_reg[72]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(\data_p1_reg[72]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(\data_p1_reg[72]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(\data_p1_reg[72]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(\data_p1_reg[72]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(\data_p1_reg[72]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(\data_p1_reg[72]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(\data_p1_reg[72]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(\data_p1_reg[72]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(\data_p1_reg[72]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[72]),
        .Q(\data_p1_reg[72]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(\data_p1_reg[72]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(\data_p1_reg[72]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(\data_p1_reg[72]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[72]_i_1 
       (.I0(lbRxDataIn_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[64]),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxDataIn_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF00008000)) 
    \next_state_1[2]_i_4 
       (.I0(\ap_CS_iter1_fsm[0]_i_2_0 [0]),
        .I1(tmp_13_reg_2491),
        .I2(\data_p1_reg[72]_0 [64]),
        .I3(\next_state_1_reg[1] ),
        .I4(\ap_CS_iter1_fsm_reg[1]_1 ),
        .I5(\next_state_1_reg[1]_0 ),
        .O(\next_state_1_load_reg_2372_reg[0] ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \next_state_1[2]_i_5 
       (.I0(\data_p1_reg[72]_0 [64]),
        .I1(\ap_CS_iter1_fsm_reg[1]_1 ),
        .I2(tmp_27_reg_2516),
        .I3(\ap_CS_iter1_fsm[0]_i_2_0 [0]),
        .I4(\next_state_1_reg[1] ),
        .I5(\next_state_1_reg[2] ),
        .O(\data_p1_reg[72]_1 ));
  LUT6 #(
    .INIT(64'hDDDDDDFF80808080)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(lbRxDataIn_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(second_packet0),
        .I4(ack_out53_out),
        .I5(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFEFEF)) 
    \state[1]_i_1__6 
       (.I0(ack_out53_out),
        .I1(second_packet0),
        .I2(Q),
        .I3(lbRxDataIn_TVALID),
        .I4(state),
        .O(\state[1]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(\state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__6_n_0 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both_6
   (metadata_to_book_TREADY_int_regslice,
    metadata_to_book_TVALID,
    Q,
    \next_state_1_load_reg_2372_reg[2] ,
    ack_in_t_reg_0,
    \next_state_1_load_reg_2372_pp0_iter0_reg_reg[2] ,
    \next_state_1_load_reg_2372_pp0_iter0_reg_reg[2]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    metadata_to_book_TDATA,
    \state_reg[0]_0 ,
    ap_clk,
    metadata_to_book_TREADY,
    ack_out53_out,
    \ap_CS_iter1_fsm[0]_i_2 ,
    tmp_27_reg_2516,
    tmp_14_reg_2445,
    \ap_CS_iter1_fsm[1]_i_3 ,
    \ap_CS_iter1_fsm[1]_i_3_0 ,
    time_to_book_TREADY_int_regslice,
    \ap_CS_iter0_fsm[2]_i_2 ,
    \ap_CS_iter1_fsm[1]_i_4 ,
    tmp_27_reg_2516_pp0_iter0_reg,
    time_to_book_TREADY,
    \ap_CS_iter1_fsm[3]_i_2 ,
    D,
    E);
  output metadata_to_book_TREADY_int_regslice;
  output metadata_to_book_TVALID;
  output [1:0]Q;
  output \next_state_1_load_reg_2372_reg[2] ;
  output ack_in_t_reg_0;
  output \next_state_1_load_reg_2372_pp0_iter0_reg_reg[2] ;
  output \next_state_1_load_reg_2372_pp0_iter0_reg_reg[2]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [95:0]metadata_to_book_TDATA;
  input \state_reg[0]_0 ;
  input ap_clk;
  input metadata_to_book_TREADY;
  input ack_out53_out;
  input [1:0]\ap_CS_iter1_fsm[0]_i_2 ;
  input tmp_27_reg_2516;
  input tmp_14_reg_2445;
  input \ap_CS_iter1_fsm[1]_i_3 ;
  input \ap_CS_iter1_fsm[1]_i_3_0 ;
  input time_to_book_TREADY_int_regslice;
  input \ap_CS_iter0_fsm[2]_i_2 ;
  input [2:0]\ap_CS_iter1_fsm[1]_i_4 ;
  input tmp_27_reg_2516_pp0_iter0_reg;
  input time_to_book_TREADY;
  input [1:0]\ap_CS_iter1_fsm[3]_i_2 ;
  input [95:0]D;
  input [0:0]E;

  wire [95:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [1:0]Q;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire ack_out53_out;
  wire \ap_CS_iter0_fsm[2]_i_2 ;
  wire [1:0]\ap_CS_iter1_fsm[0]_i_2 ;
  wire \ap_CS_iter1_fsm[1]_i_3 ;
  wire \ap_CS_iter1_fsm[1]_i_3_0 ;
  wire [2:0]\ap_CS_iter1_fsm[1]_i_4 ;
  wire [1:0]\ap_CS_iter1_fsm[3]_i_2 ;
  wire ap_clk;
  wire [127:0]data_p2;
  wire load_p1;
  wire [95:0]metadata_to_book_TDATA;
  wire metadata_to_book_TREADY;
  wire metadata_to_book_TREADY_int_regslice;
  wire metadata_to_book_TVALID;
  wire [1:0]next_st__0;
  wire \next_state_1_load_reg_2372_pp0_iter0_reg_reg[2] ;
  wire \next_state_1_load_reg_2372_pp0_iter0_reg_reg[2]_0 ;
  wire \next_state_1_load_reg_2372_reg[2] ;
  wire [127:0]p_0_in__0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__9_n_0 ;
  wire \state_reg[0]_0 ;
  wire time_to_book_TREADY;
  wire time_to_book_TREADY_int_regslice;
  wire tmp_14_reg_2445;
  wire tmp_27_reg_2516;
  wire tmp_27_reg_2516_pp0_iter0_reg;

  LUT4 #(
    .INIT(16'hDDFD)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(Q[1]),
        .I1(metadata_to_book_TREADY),
        .I2(Q[0]),
        .I3(ack_out53_out),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFC50F0F0)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(metadata_to_book_TREADY),
        .I1(metadata_to_book_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ack_out53_out),
        .I4(Q[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(Q[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(Q[1]),
        .R(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF667F22)) 
    ack_in_t_i_1__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ack_out53_out),
        .I3(metadata_to_book_TREADY_int_regslice),
        .I4(metadata_to_book_TREADY),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(metadata_to_book_TREADY_int_regslice),
        .R(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ap_CS_iter0_fsm[2]_i_3 
       (.I0(\ap_CS_iter0_fsm[2]_i_2 ),
        .I1(\ap_CS_iter1_fsm[1]_i_4 [2]),
        .I2(\ap_CS_iter1_fsm[1]_i_4 [1]),
        .I3(\ap_CS_iter1_fsm[1]_i_4 [0]),
        .I4(tmp_27_reg_2516_pp0_iter0_reg),
        .I5(metadata_to_book_TREADY_int_regslice),
        .O(\next_state_1_load_reg_2372_pp0_iter0_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_iter1_fsm[0]_i_4 
       (.I0(\ap_CS_iter1_fsm[0]_i_2 [1]),
        .I1(\ap_CS_iter1_fsm[0]_i_2 [0]),
        .I2(tmp_27_reg_2516),
        .I3(tmp_14_reg_2445),
        .O(\next_state_1_load_reg_2372_reg[2] ));
  LUT6 #(
    .INIT(64'hFDFFFCFCFCFCFCFC)) 
    \ap_CS_iter1_fsm[1]_i_5 
       (.I0(metadata_to_book_TREADY_int_regslice),
        .I1(\ap_CS_iter1_fsm[1]_i_3 ),
        .I2(\ap_CS_iter1_fsm[1]_i_3_0 ),
        .I3(time_to_book_TREADY_int_regslice),
        .I4(\next_state_1_load_reg_2372_pp0_iter0_reg_reg[2] ),
        .I5(\ap_CS_iter0_fsm[2]_i_2 ),
        .O(ack_in_t_reg_0));
  LUT5 #(
    .INIT(32'h2F22FF22)) 
    \ap_CS_iter1_fsm[3]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(time_to_book_TREADY),
        .I3(\ap_CS_iter1_fsm[3]_i_2 [1]),
        .I4(\ap_CS_iter1_fsm[3]_i_2 [0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_iter1_fsm[3]_i_6 
       (.I0(\ap_CS_iter1_fsm[1]_i_4 [2]),
        .I1(\ap_CS_iter1_fsm[1]_i_4 [1]),
        .I2(\ap_CS_iter1_fsm[1]_i_4 [0]),
        .I3(tmp_27_reg_2516_pp0_iter0_reg),
        .O(\next_state_1_load_reg_2372_pp0_iter0_reg_reg[2] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[100]_i_1 
       (.I0(data_p2[100]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[68]),
        .O(p_0_in__0[100]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[101]_i_1 
       (.I0(data_p2[101]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[69]),
        .O(p_0_in__0[101]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[102]_i_1 
       (.I0(data_p2[102]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[70]),
        .O(p_0_in__0[102]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[103]_i_1 
       (.I0(data_p2[103]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[71]),
        .O(p_0_in__0[103]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[104]_i_1 
       (.I0(data_p2[104]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[72]),
        .O(p_0_in__0[104]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[105]_i_1 
       (.I0(data_p2[105]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[73]),
        .O(p_0_in__0[105]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[106]_i_1 
       (.I0(data_p2[106]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[74]),
        .O(p_0_in__0[106]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[107]_i_1 
       (.I0(data_p2[107]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[75]),
        .O(p_0_in__0[107]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[108]_i_1 
       (.I0(data_p2[108]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[76]),
        .O(p_0_in__0[108]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[109]_i_1 
       (.I0(data_p2[109]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[77]),
        .O(p_0_in__0[109]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[110]_i_1 
       (.I0(data_p2[110]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[78]),
        .O(p_0_in__0[110]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[111]_i_1 
       (.I0(data_p2[111]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[79]),
        .O(p_0_in__0[111]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[112]_i_1 
       (.I0(data_p2[112]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[80]),
        .O(p_0_in__0[112]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[113]_i_1 
       (.I0(data_p2[113]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[81]),
        .O(p_0_in__0[113]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[114]_i_1 
       (.I0(data_p2[114]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[82]),
        .O(p_0_in__0[114]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[115]_i_1 
       (.I0(data_p2[115]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[83]),
        .O(p_0_in__0[115]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[116]_i_1 
       (.I0(data_p2[116]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[84]),
        .O(p_0_in__0[116]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[117]_i_1 
       (.I0(data_p2[117]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[85]),
        .O(p_0_in__0[117]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[118]_i_1 
       (.I0(data_p2[118]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[86]),
        .O(p_0_in__0[118]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[119]_i_1 
       (.I0(data_p2[119]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[87]),
        .O(p_0_in__0[119]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[120]_i_1 
       (.I0(data_p2[120]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[88]),
        .O(p_0_in__0[120]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[121]_i_1 
       (.I0(data_p2[121]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[89]),
        .O(p_0_in__0[121]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[122]_i_1 
       (.I0(data_p2[122]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[90]),
        .O(p_0_in__0[122]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[123]_i_1 
       (.I0(data_p2[123]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[91]),
        .O(p_0_in__0[123]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[124]_i_1 
       (.I0(data_p2[124]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[92]),
        .O(p_0_in__0[124]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[125]_i_1 
       (.I0(data_p2[125]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[93]),
        .O(p_0_in__0[125]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[126]_i_1 
       (.I0(data_p2[126]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[94]),
        .O(p_0_in__0[126]));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[127]_i_1 
       (.I0(ack_out53_out),
        .I1(metadata_to_book_TREADY),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[127]_i_2 
       (.I0(data_p2[127]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[95]),
        .O(p_0_in__0[127]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(data_p2[32]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[16]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(data_p2[33]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[17]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(data_p2[34]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[18]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(data_p2[35]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[19]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__0 
       (.I0(data_p2[36]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[20]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__0 
       (.I0(data_p2[37]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[21]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__0 
       (.I0(data_p2[38]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[22]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__0 
       (.I0(data_p2[39]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[23]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__0 
       (.I0(data_p2[40]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[24]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__0 
       (.I0(data_p2[41]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[25]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__0 
       (.I0(data_p2[42]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[26]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__0 
       (.I0(data_p2[43]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[27]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__0 
       (.I0(data_p2[44]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[28]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__0 
       (.I0(data_p2[45]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[29]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__0 
       (.I0(data_p2[46]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[30]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__0 
       (.I0(data_p2[47]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[31]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__0 
       (.I0(data_p2[48]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[32]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__0 
       (.I0(data_p2[49]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[33]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__0 
       (.I0(data_p2[50]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[34]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__0 
       (.I0(data_p2[51]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[35]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__0 
       (.I0(data_p2[52]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[36]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__0 
       (.I0(data_p2[53]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[37]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__0 
       (.I0(data_p2[54]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[38]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__0 
       (.I0(data_p2[55]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[39]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__0 
       (.I0(data_p2[56]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[40]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__0 
       (.I0(data_p2[57]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[41]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__1 
       (.I0(data_p2[58]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[42]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__0 
       (.I0(data_p2[59]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[43]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__0 
       (.I0(data_p2[60]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[44]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__0 
       (.I0(data_p2[61]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[45]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__0 
       (.I0(data_p2[62]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[46]),
        .O(p_0_in__0[62]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1__0 
       (.I0(data_p2[63]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[47]),
        .O(p_0_in__0[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(data_p2[64]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[48]),
        .O(p_0_in__0[64]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(data_p2[65]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[49]),
        .O(p_0_in__0[65]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(data_p2[66]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[50]),
        .O(p_0_in__0[66]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(data_p2[67]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[51]),
        .O(p_0_in__0[67]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_1 
       (.I0(data_p2[68]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[52]),
        .O(p_0_in__0[68]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[69]_i_1 
       (.I0(data_p2[69]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[53]),
        .O(p_0_in__0[69]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[70]_i_1 
       (.I0(data_p2[70]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[54]),
        .O(p_0_in__0[70]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[71]_i_1 
       (.I0(data_p2[71]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[55]),
        .O(p_0_in__0[71]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_1__0 
       (.I0(data_p2[72]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[56]),
        .O(p_0_in__0[72]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[73]_i_1 
       (.I0(data_p2[73]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[57]),
        .O(p_0_in__0[73]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[74]_i_1 
       (.I0(data_p2[74]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[58]),
        .O(p_0_in__0[74]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[75]_i_1 
       (.I0(data_p2[75]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[59]),
        .O(p_0_in__0[75]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[76]_i_1 
       (.I0(data_p2[76]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[60]),
        .O(p_0_in__0[76]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[77]_i_1 
       (.I0(data_p2[77]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[61]),
        .O(p_0_in__0[77]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[78]_i_1 
       (.I0(data_p2[78]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[62]),
        .O(p_0_in__0[78]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[79]_i_1 
       (.I0(data_p2[79]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[63]),
        .O(p_0_in__0[79]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[96]_i_1 
       (.I0(data_p2[96]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[64]),
        .O(p_0_in__0[96]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[97]_i_1 
       (.I0(data_p2[97]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[65]),
        .O(p_0_in__0[97]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[98]_i_1 
       (.I0(data_p2[98]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[66]),
        .O(p_0_in__0[98]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[99]_i_1 
       (.I0(data_p2[99]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[67]),
        .O(p_0_in__0[99]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__1 
       (.I0(data_p2[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(metadata_to_book_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[100] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[100]),
        .Q(metadata_to_book_TDATA[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[101] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[101]),
        .Q(metadata_to_book_TDATA[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[102] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[102]),
        .Q(metadata_to_book_TDATA[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[103] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[103]),
        .Q(metadata_to_book_TDATA[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[104] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[104]),
        .Q(metadata_to_book_TDATA[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[105] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[105]),
        .Q(metadata_to_book_TDATA[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[106] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[106]),
        .Q(metadata_to_book_TDATA[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[107] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[107]),
        .Q(metadata_to_book_TDATA[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[108] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[108]),
        .Q(metadata_to_book_TDATA[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[109] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[109]),
        .Q(metadata_to_book_TDATA[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(metadata_to_book_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[110] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[110]),
        .Q(metadata_to_book_TDATA[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[111] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[111]),
        .Q(metadata_to_book_TDATA[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[112] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[112]),
        .Q(metadata_to_book_TDATA[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[113] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[113]),
        .Q(metadata_to_book_TDATA[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[114] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[114]),
        .Q(metadata_to_book_TDATA[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[115] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[115]),
        .Q(metadata_to_book_TDATA[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[116] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[116]),
        .Q(metadata_to_book_TDATA[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[117] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[117]),
        .Q(metadata_to_book_TDATA[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[118] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[118]),
        .Q(metadata_to_book_TDATA[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[119] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[119]),
        .Q(metadata_to_book_TDATA[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(metadata_to_book_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[120] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[120]),
        .Q(metadata_to_book_TDATA[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[121] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[121]),
        .Q(metadata_to_book_TDATA[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[122] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[122]),
        .Q(metadata_to_book_TDATA[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[123] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[123]),
        .Q(metadata_to_book_TDATA[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[124] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[124]),
        .Q(metadata_to_book_TDATA[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[125] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[125]),
        .Q(metadata_to_book_TDATA[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[126] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[126]),
        .Q(metadata_to_book_TDATA[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[127] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[127]),
        .Q(metadata_to_book_TDATA[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(metadata_to_book_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(metadata_to_book_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(metadata_to_book_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(metadata_to_book_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(metadata_to_book_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(metadata_to_book_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(metadata_to_book_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(metadata_to_book_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(metadata_to_book_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(metadata_to_book_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(metadata_to_book_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(metadata_to_book_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(metadata_to_book_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(metadata_to_book_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(metadata_to_book_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(metadata_to_book_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(metadata_to_book_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(metadata_to_book_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(metadata_to_book_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(metadata_to_book_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(metadata_to_book_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(metadata_to_book_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(metadata_to_book_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(metadata_to_book_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(metadata_to_book_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(metadata_to_book_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(metadata_to_book_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(metadata_to_book_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(metadata_to_book_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(metadata_to_book_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(metadata_to_book_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(metadata_to_book_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(metadata_to_book_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(metadata_to_book_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(metadata_to_book_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(metadata_to_book_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(metadata_to_book_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(metadata_to_book_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(metadata_to_book_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(metadata_to_book_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(metadata_to_book_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[64]),
        .Q(metadata_to_book_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[65]),
        .Q(metadata_to_book_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[66]),
        .Q(metadata_to_book_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[67]),
        .Q(metadata_to_book_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[68]),
        .Q(metadata_to_book_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[69]),
        .Q(metadata_to_book_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(metadata_to_book_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[70]),
        .Q(metadata_to_book_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[71]),
        .Q(metadata_to_book_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[72]),
        .Q(metadata_to_book_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[73]),
        .Q(metadata_to_book_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[74]),
        .Q(metadata_to_book_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[75]),
        .Q(metadata_to_book_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[76]),
        .Q(metadata_to_book_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[77]),
        .Q(metadata_to_book_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[78]),
        .Q(metadata_to_book_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[79]),
        .Q(metadata_to_book_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(metadata_to_book_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(metadata_to_book_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[96] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[96]),
        .Q(metadata_to_book_TDATA[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[97] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[97]),
        .Q(metadata_to_book_TDATA[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[98] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[98]),
        .Q(metadata_to_book_TDATA[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[99] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[99]),
        .Q(metadata_to_book_TDATA[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(metadata_to_book_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[100] 
       (.C(ap_clk),
        .CE(E),
        .D(D[68]),
        .Q(data_p2[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[101] 
       (.C(ap_clk),
        .CE(E),
        .D(D[69]),
        .Q(data_p2[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[102] 
       (.C(ap_clk),
        .CE(E),
        .D(D[70]),
        .Q(data_p2[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[103] 
       (.C(ap_clk),
        .CE(E),
        .D(D[71]),
        .Q(data_p2[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[104] 
       (.C(ap_clk),
        .CE(E),
        .D(D[72]),
        .Q(data_p2[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[105] 
       (.C(ap_clk),
        .CE(E),
        .D(D[73]),
        .Q(data_p2[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[106] 
       (.C(ap_clk),
        .CE(E),
        .D(D[74]),
        .Q(data_p2[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[107] 
       (.C(ap_clk),
        .CE(E),
        .D(D[75]),
        .Q(data_p2[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[108] 
       (.C(ap_clk),
        .CE(E),
        .D(D[76]),
        .Q(data_p2[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[109] 
       (.C(ap_clk),
        .CE(E),
        .D(D[77]),
        .Q(data_p2[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[110] 
       (.C(ap_clk),
        .CE(E),
        .D(D[78]),
        .Q(data_p2[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[111] 
       (.C(ap_clk),
        .CE(E),
        .D(D[79]),
        .Q(data_p2[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[112] 
       (.C(ap_clk),
        .CE(E),
        .D(D[80]),
        .Q(data_p2[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[113] 
       (.C(ap_clk),
        .CE(E),
        .D(D[81]),
        .Q(data_p2[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[114] 
       (.C(ap_clk),
        .CE(E),
        .D(D[82]),
        .Q(data_p2[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[115] 
       (.C(ap_clk),
        .CE(E),
        .D(D[83]),
        .Q(data_p2[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[116] 
       (.C(ap_clk),
        .CE(E),
        .D(D[84]),
        .Q(data_p2[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[117] 
       (.C(ap_clk),
        .CE(E),
        .D(D[85]),
        .Q(data_p2[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[118] 
       (.C(ap_clk),
        .CE(E),
        .D(D[86]),
        .Q(data_p2[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[119] 
       (.C(ap_clk),
        .CE(E),
        .D(D[87]),
        .Q(data_p2[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[120] 
       (.C(ap_clk),
        .CE(E),
        .D(D[88]),
        .Q(data_p2[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[121] 
       (.C(ap_clk),
        .CE(E),
        .D(D[89]),
        .Q(data_p2[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[122] 
       (.C(ap_clk),
        .CE(E),
        .D(D[90]),
        .Q(data_p2[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[123] 
       (.C(ap_clk),
        .CE(E),
        .D(D[91]),
        .Q(data_p2[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[124] 
       (.C(ap_clk),
        .CE(E),
        .D(D[92]),
        .Q(data_p2[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[125] 
       (.C(ap_clk),
        .CE(E),
        .D(D[93]),
        .Q(data_p2[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[126] 
       (.C(ap_clk),
        .CE(E),
        .D(D[94]),
        .Q(data_p2[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[127] 
       (.C(ap_clk),
        .CE(E),
        .D(D[95]),
        .Q(data_p2[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(data_p2[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(data_p2[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(data_p2[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(data_p2[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(data_p2[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(data_p2[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(data_p2[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(data_p2[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(data_p2[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(data_p2[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(data_p2[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(data_p2[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(data_p2[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(data_p2[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(data_p2[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[96] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(data_p2[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[97] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(data_p2[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[98] 
       (.C(ap_clk),
        .CE(E),
        .D(D[66]),
        .Q(data_p2[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[99] 
       (.C(ap_clk),
        .CE(E),
        .D(D[67]),
        .Q(data_p2[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFC50F0F0)) 
    \state[0]_i_1__2 
       (.I0(metadata_to_book_TREADY),
        .I1(metadata_to_book_TREADY_int_regslice),
        .I2(metadata_to_book_TVALID),
        .I3(ack_out53_out),
        .I4(state),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__9 
       (.I0(metadata_to_book_TREADY),
        .I1(metadata_to_book_TVALID),
        .I2(state),
        .I3(ack_out53_out),
        .O(\state[1]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(metadata_to_book_TVALID),
        .R(\state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__9_n_0 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized1
   (lbTxMetadataOut_TREADY_int_regslice,
    lbTxMetadataOut_TVALID,
    Q,
    lbTxMetadataOut_TDATA,
    SR,
    ap_clk,
    lbTxMetadataOut_TREADY,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    load_p2,
    \data_p2_reg[95]_0 );
  output lbTxMetadataOut_TREADY_int_regslice;
  output lbTxMetadataOut_TVALID;
  output [1:0]Q;
  output [95:0]lbTxMetadataOut_TDATA;
  input [0:0]SR;
  input ap_clk;
  input lbTxMetadataOut_TREADY;
  input ack_in_t_reg_0;
  input ack_in_t_reg_1;
  input load_p2;
  input [95:0]\data_p2_reg[95]_0 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [95:0]data_p2;
  wire [95:0]\data_p2_reg[95]_0 ;
  wire [95:0]lbTxMetadataOut_TDATA;
  wire lbTxMetadataOut_TREADY;
  wire lbTxMetadataOut_TREADY_int_regslice;
  wire lbTxMetadataOut_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire [95:0]p_0_in__0;
  wire [1:1]state;
  wire \state[0]_i_1__7_n_0 ;
  wire \state[1]_i_1__0_n_0 ;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(lbTxMetadataOut_TREADY),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(load_p2),
        .O(next_st__0[0]));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(lbTxMetadataOut_TREADY),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(load_p2),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFF0FF000F0)) 
    ack_in_t_i_1__7
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(lbTxMetadataOut_TREADY),
        .I5(lbTxMetadataOut_TREADY_int_regslice),
        .O(ack_in_t_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(lbTxMetadataOut_TREADY_int_regslice),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__6 
       (.I0(data_p2[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__6 
       (.I0(data_p2[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__6 
       (.I0(data_p2[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__6 
       (.I0(data_p2[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__6 
       (.I0(data_p2[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__6 
       (.I0(data_p2[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__7 
       (.I0(data_p2[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__5 
       (.I0(data_p2[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__5 
       (.I0(data_p2[17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__5 
       (.I0(data_p2[18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__5 
       (.I0(data_p2[19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__6 
       (.I0(data_p2[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__5 
       (.I0(data_p2[20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__5 
       (.I0(data_p2[21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__5 
       (.I0(data_p2[22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__5 
       (.I0(data_p2[23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__5 
       (.I0(data_p2[24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [24]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__5 
       (.I0(data_p2[25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [25]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__5 
       (.I0(data_p2[26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [26]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__4 
       (.I0(data_p2[27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [27]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__4 
       (.I0(data_p2[28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [28]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__4 
       (.I0(data_p2[29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [29]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__6 
       (.I0(data_p2[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__4 
       (.I0(data_p2[30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__5 
       (.I0(data_p2[31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [31]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__6 
       (.I0(data_p2[32]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [32]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__6 
       (.I0(data_p2[33]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [33]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__6 
       (.I0(data_p2[34]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [34]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__6 
       (.I0(data_p2[35]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [35]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__6 
       (.I0(data_p2[36]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [36]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__6 
       (.I0(data_p2[37]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [37]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__6 
       (.I0(data_p2[38]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [38]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__6 
       (.I0(data_p2[39]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [39]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__6 
       (.I0(data_p2[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__6 
       (.I0(data_p2[40]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [40]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__6 
       (.I0(data_p2[41]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [41]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__6 
       (.I0(data_p2[42]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [42]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__6 
       (.I0(data_p2[43]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [43]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__6 
       (.I0(data_p2[44]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [44]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__6 
       (.I0(data_p2[45]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [45]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__6 
       (.I0(data_p2[46]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [46]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__6 
       (.I0(data_p2[47]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [47]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__6 
       (.I0(data_p2[48]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [48]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__6 
       (.I0(data_p2[49]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [49]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__6 
       (.I0(data_p2[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__6 
       (.I0(data_p2[50]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [50]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__6 
       (.I0(data_p2[51]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [51]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__6 
       (.I0(data_p2[52]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [52]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__6 
       (.I0(data_p2[53]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [53]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__6 
       (.I0(data_p2[54]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [54]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__6 
       (.I0(data_p2[55]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [55]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__6 
       (.I0(data_p2[56]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [56]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__6 
       (.I0(data_p2[57]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [57]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__7 
       (.I0(data_p2[58]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [58]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__5 
       (.I0(data_p2[59]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [59]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__6 
       (.I0(data_p2[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__5 
       (.I0(data_p2[60]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [60]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__5 
       (.I0(data_p2[61]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [61]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__5 
       (.I0(data_p2[62]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [62]),
        .O(p_0_in__0[62]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1__5 
       (.I0(data_p2[63]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [63]),
        .O(p_0_in__0[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1__1 
       (.I0(data_p2[64]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [64]),
        .O(p_0_in__0[64]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1__1 
       (.I0(data_p2[65]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [65]),
        .O(p_0_in__0[65]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1__1 
       (.I0(data_p2[66]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [66]),
        .O(p_0_in__0[66]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1__1 
       (.I0(data_p2[67]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [67]),
        .O(p_0_in__0[67]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_1__1 
       (.I0(data_p2[68]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [68]),
        .O(p_0_in__0[68]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[69]_i_1__1 
       (.I0(data_p2[69]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [69]),
        .O(p_0_in__0[69]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__6 
       (.I0(data_p2[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[70]_i_1__1 
       (.I0(data_p2[70]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [70]),
        .O(p_0_in__0[70]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[71]_i_1__2 
       (.I0(data_p2[71]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [71]),
        .O(p_0_in__0[71]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_1__3 
       (.I0(data_p2[72]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [72]),
        .O(p_0_in__0[72]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[73]_i_1__1 
       (.I0(data_p2[73]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [73]),
        .O(p_0_in__0[73]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[74]_i_1__1 
       (.I0(data_p2[74]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [74]),
        .O(p_0_in__0[74]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[75]_i_1__1 
       (.I0(data_p2[75]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [75]),
        .O(p_0_in__0[75]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[76]_i_1__1 
       (.I0(data_p2[76]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [76]),
        .O(p_0_in__0[76]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[77]_i_1__1 
       (.I0(data_p2[77]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [77]),
        .O(p_0_in__0[77]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[78]_i_1__1 
       (.I0(data_p2[78]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [78]),
        .O(p_0_in__0[78]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[79]_i_1__1 
       (.I0(data_p2[79]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [79]),
        .O(p_0_in__0[79]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__6 
       (.I0(data_p2[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[80]_i_1__0 
       (.I0(data_p2[80]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [80]),
        .O(p_0_in__0[80]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_1__0 
       (.I0(data_p2[81]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [81]),
        .O(p_0_in__0[81]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[82]_i_1__0 
       (.I0(data_p2[82]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [82]),
        .O(p_0_in__0[82]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[83]_i_1__0 
       (.I0(data_p2[83]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [83]),
        .O(p_0_in__0[83]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[84]_i_1__0 
       (.I0(data_p2[84]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [84]),
        .O(p_0_in__0[84]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[85]_i_1__0 
       (.I0(data_p2[85]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [85]),
        .O(p_0_in__0[85]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[86]_i_1__0 
       (.I0(data_p2[86]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [86]),
        .O(p_0_in__0[86]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[87]_i_1__0 
       (.I0(data_p2[87]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [87]),
        .O(p_0_in__0[87]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[88]_i_1__0 
       (.I0(data_p2[88]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [88]),
        .O(p_0_in__0[88]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[89]_i_1__0 
       (.I0(data_p2[89]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [89]),
        .O(p_0_in__0[89]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__6 
       (.I0(data_p2[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[90]_i_1__0 
       (.I0(data_p2[90]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [90]),
        .O(p_0_in__0[90]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[91]_i_1__0 
       (.I0(data_p2[91]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [91]),
        .O(p_0_in__0[91]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[92]_i_1__0 
       (.I0(data_p2[92]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [92]),
        .O(p_0_in__0[92]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[93]_i_1__0 
       (.I0(data_p2[93]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [93]),
        .O(p_0_in__0[93]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[94]_i_1__0 
       (.I0(data_p2[94]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [94]),
        .O(p_0_in__0[94]));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[95]_i_1__0 
       (.I0(Q[1]),
        .I1(lbTxMetadataOut_TREADY),
        .I2(load_p2),
        .I3(Q[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2__0 
       (.I0(data_p2[95]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [95]),
        .O(p_0_in__0[95]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__7 
       (.I0(data_p2[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[95]_0 [9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(lbTxMetadataOut_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(lbTxMetadataOut_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(lbTxMetadataOut_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(lbTxMetadataOut_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(lbTxMetadataOut_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(lbTxMetadataOut_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(lbTxMetadataOut_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(lbTxMetadataOut_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(lbTxMetadataOut_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(lbTxMetadataOut_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(lbTxMetadataOut_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(lbTxMetadataOut_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(lbTxMetadataOut_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(lbTxMetadataOut_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(lbTxMetadataOut_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(lbTxMetadataOut_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(lbTxMetadataOut_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(lbTxMetadataOut_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(lbTxMetadataOut_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(lbTxMetadataOut_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(lbTxMetadataOut_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(lbTxMetadataOut_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(lbTxMetadataOut_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(lbTxMetadataOut_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(lbTxMetadataOut_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(lbTxMetadataOut_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(lbTxMetadataOut_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(lbTxMetadataOut_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(lbTxMetadataOut_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(lbTxMetadataOut_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(lbTxMetadataOut_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(lbTxMetadataOut_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(lbTxMetadataOut_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(lbTxMetadataOut_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(lbTxMetadataOut_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(lbTxMetadataOut_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(lbTxMetadataOut_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(lbTxMetadataOut_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(lbTxMetadataOut_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(lbTxMetadataOut_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(lbTxMetadataOut_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(lbTxMetadataOut_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(lbTxMetadataOut_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(lbTxMetadataOut_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(lbTxMetadataOut_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(lbTxMetadataOut_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(lbTxMetadataOut_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(lbTxMetadataOut_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(lbTxMetadataOut_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(lbTxMetadataOut_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(lbTxMetadataOut_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(lbTxMetadataOut_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(lbTxMetadataOut_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(lbTxMetadataOut_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(lbTxMetadataOut_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(lbTxMetadataOut_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(lbTxMetadataOut_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(lbTxMetadataOut_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(lbTxMetadataOut_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(lbTxMetadataOut_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[64]),
        .Q(lbTxMetadataOut_TDATA[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[65]),
        .Q(lbTxMetadataOut_TDATA[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[66]),
        .Q(lbTxMetadataOut_TDATA[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[67]),
        .Q(lbTxMetadataOut_TDATA[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[68]),
        .Q(lbTxMetadataOut_TDATA[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[69]),
        .Q(lbTxMetadataOut_TDATA[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(lbTxMetadataOut_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[70]),
        .Q(lbTxMetadataOut_TDATA[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[71]),
        .Q(lbTxMetadataOut_TDATA[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[72]),
        .Q(lbTxMetadataOut_TDATA[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[73]),
        .Q(lbTxMetadataOut_TDATA[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[74]),
        .Q(lbTxMetadataOut_TDATA[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[75]),
        .Q(lbTxMetadataOut_TDATA[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[76]),
        .Q(lbTxMetadataOut_TDATA[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[77]),
        .Q(lbTxMetadataOut_TDATA[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[78]),
        .Q(lbTxMetadataOut_TDATA[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[79]),
        .Q(lbTxMetadataOut_TDATA[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(lbTxMetadataOut_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[80] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[80]),
        .Q(lbTxMetadataOut_TDATA[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[81]),
        .Q(lbTxMetadataOut_TDATA[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[82] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[82]),
        .Q(lbTxMetadataOut_TDATA[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[83] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[83]),
        .Q(lbTxMetadataOut_TDATA[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[84] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[84]),
        .Q(lbTxMetadataOut_TDATA[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[85] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[85]),
        .Q(lbTxMetadataOut_TDATA[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[86] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[86]),
        .Q(lbTxMetadataOut_TDATA[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[87] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[87]),
        .Q(lbTxMetadataOut_TDATA[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[88]),
        .Q(lbTxMetadataOut_TDATA[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[89] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[89]),
        .Q(lbTxMetadataOut_TDATA[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(lbTxMetadataOut_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[90] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[90]),
        .Q(lbTxMetadataOut_TDATA[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[91] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[91]),
        .Q(lbTxMetadataOut_TDATA[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[92] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[92]),
        .Q(lbTxMetadataOut_TDATA[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[93] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[93]),
        .Q(lbTxMetadataOut_TDATA[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[94] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[94]),
        .Q(lbTxMetadataOut_TDATA[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[95]),
        .Q(lbTxMetadataOut_TDATA[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(lbTxMetadataOut_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [64]),
        .Q(data_p2[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [65]),
        .Q(data_p2[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [66]),
        .Q(data_p2[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [67]),
        .Q(data_p2[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [68]),
        .Q(data_p2[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [69]),
        .Q(data_p2[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [70]),
        .Q(data_p2[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [71]),
        .Q(data_p2[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [72]),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [73]),
        .Q(data_p2[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [74]),
        .Q(data_p2[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [75]),
        .Q(data_p2[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [76]),
        .Q(data_p2[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [77]),
        .Q(data_p2[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [78]),
        .Q(data_p2[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [79]),
        .Q(data_p2[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [80]),
        .Q(data_p2[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [81]),
        .Q(data_p2[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [82]),
        .Q(data_p2[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [83]),
        .Q(data_p2[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [84]),
        .Q(data_p2[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [85]),
        .Q(data_p2[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [86]),
        .Q(data_p2[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [87]),
        .Q(data_p2[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [88]),
        .Q(data_p2[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [89]),
        .Q(data_p2[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [90]),
        .Q(data_p2[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [91]),
        .Q(data_p2[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [92]),
        .Q(data_p2[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [93]),
        .Q(data_p2[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [94]),
        .Q(data_p2[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [95]),
        .Q(data_p2[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFC4C4C4C)) 
    \state[0]_i_1__7 
       (.I0(lbTxMetadataOut_TREADY),
        .I1(lbTxMetadataOut_TVALID),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_1),
        .O(\state[0]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(state),
        .I3(lbTxMetadataOut_TREADY),
        .I4(lbTxMetadataOut_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__7_n_0 ),
        .Q(lbTxMetadataOut_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized1_5
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[95]_0 ,
    \state_reg[0]_0 ,
    ap_clk,
    ack_out53_out,
    lbRxMetadataIn_TVALID,
    lbRxMetadataIn_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [95:0]\data_p1_reg[95]_0 ;
  input \state_reg[0]_0 ;
  input ap_clk;
  input ack_out53_out;
  input lbRxMetadataIn_TVALID;
  input [95:0]lbRxMetadataIn_TDATA;

  wire [0:0]Q;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_0;
  wire ack_out53_out;
  wire ap_clk;
  wire [95:0]\data_p1_reg[95]_0 ;
  wire [95:0]data_p2;
  wire [95:0]lbRxMetadataIn_TDATA;
  wire lbRxMetadataIn_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire [95:0]p_0_in__0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__7_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hDDFD)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(ack_out53_out),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TVALID),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFC50F0F0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_out53_out),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(lbRxMetadataIn_TVALID),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF667F22)) 
    ack_in_t_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(lbRxMetadataIn_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(ack_out53_out),
        .O(ack_in_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(ack_in_t_reg_0),
        .R(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__3 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__3 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__3 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__3 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__3 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__3 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__2 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__2 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__2 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__2 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__3 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__2 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__2 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__2 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__2 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__2 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[24]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__2 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[25]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__2 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[26]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__2 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[27]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__2 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[28]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__2 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[29]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__3 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__2 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__2 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[31]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__3 
       (.I0(data_p2[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[32]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__3 
       (.I0(data_p2[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[33]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__3 
       (.I0(data_p2[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[34]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__3 
       (.I0(data_p2[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[35]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__3 
       (.I0(data_p2[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[36]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__3 
       (.I0(data_p2[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[37]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__3 
       (.I0(data_p2[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[38]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__3 
       (.I0(data_p2[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[39]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__3 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__3 
       (.I0(data_p2[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[40]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__3 
       (.I0(data_p2[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[41]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__3 
       (.I0(data_p2[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[42]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__3 
       (.I0(data_p2[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[43]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__3 
       (.I0(data_p2[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[44]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__3 
       (.I0(data_p2[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[45]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__3 
       (.I0(data_p2[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[46]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__3 
       (.I0(data_p2[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[47]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__3 
       (.I0(data_p2[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[48]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__3 
       (.I0(data_p2[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[49]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__3 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__3 
       (.I0(data_p2[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[50]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__3 
       (.I0(data_p2[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[51]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__3 
       (.I0(data_p2[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[52]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__3 
       (.I0(data_p2[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[53]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__3 
       (.I0(data_p2[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[54]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__3 
       (.I0(data_p2[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[55]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__3 
       (.I0(data_p2[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[56]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__3 
       (.I0(data_p2[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[57]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__3 
       (.I0(data_p2[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[58]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__2 
       (.I0(data_p2[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[59]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__3 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__2 
       (.I0(data_p2[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[60]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__2 
       (.I0(data_p2[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[61]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__2 
       (.I0(data_p2[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[62]),
        .O(p_0_in__0[62]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1__2 
       (.I0(data_p2[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[63]),
        .O(p_0_in__0[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1__0 
       (.I0(data_p2[64]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[64]),
        .O(p_0_in__0[64]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1__0 
       (.I0(data_p2[65]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[65]),
        .O(p_0_in__0[65]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1__0 
       (.I0(data_p2[66]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[66]),
        .O(p_0_in__0[66]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1__0 
       (.I0(data_p2[67]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[67]),
        .O(p_0_in__0[67]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_1__0 
       (.I0(data_p2[68]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[68]),
        .O(p_0_in__0[68]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[69]_i_1__0 
       (.I0(data_p2[69]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[69]),
        .O(p_0_in__0[69]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__3 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[70]_i_1__0 
       (.I0(data_p2[70]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[70]),
        .O(p_0_in__0[70]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[71]_i_1__0 
       (.I0(data_p2[71]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[71]),
        .O(p_0_in__0[71]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_1__1 
       (.I0(data_p2[72]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[72]),
        .O(p_0_in__0[72]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[73]_i_1__0 
       (.I0(data_p2[73]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[73]),
        .O(p_0_in__0[73]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[74]_i_1__0 
       (.I0(data_p2[74]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[74]),
        .O(p_0_in__0[74]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[75]_i_1__0 
       (.I0(data_p2[75]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[75]),
        .O(p_0_in__0[75]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[76]_i_1__0 
       (.I0(data_p2[76]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[76]),
        .O(p_0_in__0[76]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[77]_i_1__0 
       (.I0(data_p2[77]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[77]),
        .O(p_0_in__0[77]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[78]_i_1__0 
       (.I0(data_p2[78]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[78]),
        .O(p_0_in__0[78]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[79]_i_1__0 
       (.I0(data_p2[79]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[79]),
        .O(p_0_in__0[79]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__3 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[80]_i_1 
       (.I0(data_p2[80]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[80]),
        .O(p_0_in__0[80]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_1 
       (.I0(data_p2[81]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[81]),
        .O(p_0_in__0[81]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[82]_i_1 
       (.I0(data_p2[82]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[82]),
        .O(p_0_in__0[82]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[83]_i_1 
       (.I0(data_p2[83]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[83]),
        .O(p_0_in__0[83]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[84]_i_1 
       (.I0(data_p2[84]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[84]),
        .O(p_0_in__0[84]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[85]_i_1 
       (.I0(data_p2[85]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[85]),
        .O(p_0_in__0[85]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[86]_i_1 
       (.I0(data_p2[86]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[86]),
        .O(p_0_in__0[86]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[87]_i_1 
       (.I0(data_p2[87]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[87]),
        .O(p_0_in__0[87]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[88]_i_1 
       (.I0(data_p2[88]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[88]),
        .O(p_0_in__0[88]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[89]_i_1 
       (.I0(data_p2[89]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[89]),
        .O(p_0_in__0[89]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__3 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[90]_i_1 
       (.I0(data_p2[90]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[90]),
        .O(p_0_in__0[90]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[91]_i_1 
       (.I0(data_p2[91]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[91]),
        .O(p_0_in__0[91]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[92]_i_1 
       (.I0(data_p2[92]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[92]),
        .O(p_0_in__0[92]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[93]_i_1 
       (.I0(data_p2[93]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[93]),
        .O(p_0_in__0[93]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[94]_i_1 
       (.I0(data_p2[94]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[94]),
        .O(p_0_in__0[94]));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[95]_i_1 
       (.I0(lbRxMetadataIn_TVALID),
        .I1(ack_out53_out),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(data_p2[95]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[95]),
        .O(p_0_in__0[95]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__4 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(lbRxMetadataIn_TDATA[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(\data_p1_reg[95]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(\data_p1_reg[95]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(\data_p1_reg[95]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(\data_p1_reg[95]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(\data_p1_reg[95]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(\data_p1_reg[95]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(\data_p1_reg[95]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(\data_p1_reg[95]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(\data_p1_reg[95]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(\data_p1_reg[95]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(\data_p1_reg[95]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(\data_p1_reg[95]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(\data_p1_reg[95]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(\data_p1_reg[95]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(\data_p1_reg[95]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(\data_p1_reg[95]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(\data_p1_reg[95]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(\data_p1_reg[95]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(\data_p1_reg[95]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(\data_p1_reg[95]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(\data_p1_reg[95]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(\data_p1_reg[95]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(\data_p1_reg[95]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(\data_p1_reg[95]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(\data_p1_reg[95]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(\data_p1_reg[95]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(\data_p1_reg[95]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(\data_p1_reg[95]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(\data_p1_reg[95]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(\data_p1_reg[95]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(\data_p1_reg[95]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(\data_p1_reg[95]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(\data_p1_reg[95]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(\data_p1_reg[95]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(\data_p1_reg[95]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(\data_p1_reg[95]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(\data_p1_reg[95]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(\data_p1_reg[95]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(\data_p1_reg[95]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(\data_p1_reg[95]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(\data_p1_reg[95]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(\data_p1_reg[95]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(\data_p1_reg[95]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(\data_p1_reg[95]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(\data_p1_reg[95]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(\data_p1_reg[95]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(\data_p1_reg[95]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(\data_p1_reg[95]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(\data_p1_reg[95]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(\data_p1_reg[95]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(\data_p1_reg[95]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(\data_p1_reg[95]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(\data_p1_reg[95]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(\data_p1_reg[95]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(\data_p1_reg[95]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(\data_p1_reg[95]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(\data_p1_reg[95]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(\data_p1_reg[95]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(\data_p1_reg[95]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(\data_p1_reg[95]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[64]),
        .Q(\data_p1_reg[95]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[65]),
        .Q(\data_p1_reg[95]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[66]),
        .Q(\data_p1_reg[95]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[67]),
        .Q(\data_p1_reg[95]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[68]),
        .Q(\data_p1_reg[95]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[69]),
        .Q(\data_p1_reg[95]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(\data_p1_reg[95]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[70]),
        .Q(\data_p1_reg[95]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[71]),
        .Q(\data_p1_reg[95]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[72]),
        .Q(\data_p1_reg[95]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[73]),
        .Q(\data_p1_reg[95]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[74]),
        .Q(\data_p1_reg[95]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[75]),
        .Q(\data_p1_reg[95]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[76]),
        .Q(\data_p1_reg[95]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[77]),
        .Q(\data_p1_reg[95]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[78]),
        .Q(\data_p1_reg[95]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[79]),
        .Q(\data_p1_reg[95]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(\data_p1_reg[95]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[80] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[80]),
        .Q(\data_p1_reg[95]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[81]),
        .Q(\data_p1_reg[95]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[82] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[82]),
        .Q(\data_p1_reg[95]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[83] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[83]),
        .Q(\data_p1_reg[95]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[84] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[84]),
        .Q(\data_p1_reg[95]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[85] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[85]),
        .Q(\data_p1_reg[95]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[86] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[86]),
        .Q(\data_p1_reg[95]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[87] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[87]),
        .Q(\data_p1_reg[95]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[88]),
        .Q(\data_p1_reg[95]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[89] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[89]),
        .Q(\data_p1_reg[95]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(\data_p1_reg[95]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[90] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[90]),
        .Q(\data_p1_reg[95]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[91] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[91]),
        .Q(\data_p1_reg[95]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[92] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[92]),
        .Q(\data_p1_reg[95]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[93] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[93]),
        .Q(\data_p1_reg[95]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[94] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[94]),
        .Q(\data_p1_reg[95]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[95]),
        .Q(\data_p1_reg[95]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(\data_p1_reg[95]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[95]_i_1 
       (.I0(lbRxMetadataIn_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[64]),
        .Q(data_p2[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[65]),
        .Q(data_p2[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[66]),
        .Q(data_p2[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[67]),
        .Q(data_p2[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[68]),
        .Q(data_p2[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[69]),
        .Q(data_p2[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[70]),
        .Q(data_p2[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[71]),
        .Q(data_p2[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[72]),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[73]),
        .Q(data_p2[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[74]),
        .Q(data_p2[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[75]),
        .Q(data_p2[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[76]),
        .Q(data_p2[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[77]),
        .Q(data_p2[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[78]),
        .Q(data_p2[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[79]),
        .Q(data_p2[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[80]),
        .Q(data_p2[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[81]),
        .Q(data_p2[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[82]),
        .Q(data_p2[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[83]),
        .Q(data_p2[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[84]),
        .Q(data_p2[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[85]),
        .Q(data_p2[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[86]),
        .Q(data_p2[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[87]),
        .Q(data_p2[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[88]),
        .Q(data_p2[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[89]),
        .Q(data_p2[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[90]),
        .Q(data_p2[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[91]),
        .Q(data_p2[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[92]),
        .Q(data_p2[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[93]),
        .Q(data_p2[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[94]),
        .Q(data_p2[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[95]),
        .Q(data_p2[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(lbRxMetadataIn_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__1 
       (.I0(state),
        .I1(lbRxMetadataIn_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(ack_out53_out),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1__7 
       (.I0(ack_out53_out),
        .I1(Q),
        .I2(lbRxMetadataIn_TVALID),
        .I3(state),
        .O(\state[1]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(\state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__7_n_0 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized3
   (lbTxLengthOut_TREADY_int_regslice,
    \ap_CS_iter1_fsm_reg[2] ,
    ack_in_t_reg_0,
    \ap_CS_iter1_fsm_reg[2]_0 ,
    E,
    D,
    \ap_CS_iter1_fsm_reg[2]_1 ,
    \ap_CS_iter1_fsm_reg[2]_2 ,
    first_packet_data1,
    \ap_CS_iter1_fsm_reg[2]_3 ,
    \ap_CS_iter1_fsm_reg[2]_4 ,
    \next_state_reg[1] ,
    clear,
    \next_state_reg[0] ,
    \tmp_1_reg_1323_pp0_iter0_reg_reg[0] ,
    lbTxLengthOut_TVALID,
    lbTxLengthOut_TDATA,
    SR,
    ap_clk,
    Q,
    \lbPacketLength_reg[15] ,
    lbTxDataOut_TREADY_int_regslice,
    \lbPacketLength_reg[15]_0 ,
    tmp_2_reg_1327,
    tmp_7_reg_1331,
    \next_state_reg[1]_0 ,
    lbTxMetadataOut_TREADY_int_regslice,
    tmp_6_reg_1319,
    \ap_CS_iter1_fsm_reg[2]_5 ,
    \ap_CS_iter1_fsm_reg[0] ,
    ap_predicate_pred145_state6,
    empty_29_fu_1201_p3,
    tmp_10_reg_1353,
    load_p2,
    \next_state_reg[1]_1 ,
    \lbPacketLength_reg[15]_1 ,
    tagsOut_TREADY_int_regslice,
    \lbPacketLength_reg[15]_2 ,
    \lbPacketLength_reg[15]_3 ,
    load_p2_0,
    lbTxLengthOut_TREADY,
    tmp_2_reg_1327_pp0_iter0_reg,
    tmp_4_reg_1335,
    \data_p1[63]_i_4__0 ,
    lbTxMetadataOut_TREADY,
    \data_p2[95]_i_3_0 ,
    out,
    \next_state_reg[0]_0 );
  output lbTxLengthOut_TREADY_int_regslice;
  output \ap_CS_iter1_fsm_reg[2] ;
  output ack_in_t_reg_0;
  output \ap_CS_iter1_fsm_reg[2]_0 ;
  output [0:0]E;
  output [2:0]D;
  output \ap_CS_iter1_fsm_reg[2]_1 ;
  output [2:0]\ap_CS_iter1_fsm_reg[2]_2 ;
  output first_packet_data1;
  output \ap_CS_iter1_fsm_reg[2]_3 ;
  output \ap_CS_iter1_fsm_reg[2]_4 ;
  output \next_state_reg[1] ;
  output clear;
  output \next_state_reg[0] ;
  output \tmp_1_reg_1323_pp0_iter0_reg_reg[0] ;
  output lbTxLengthOut_TVALID;
  output [12:0]lbTxLengthOut_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input \lbPacketLength_reg[15] ;
  input lbTxDataOut_TREADY_int_regslice;
  input [2:0]\lbPacketLength_reg[15]_0 ;
  input tmp_2_reg_1327;
  input tmp_7_reg_1331;
  input \next_state_reg[1]_0 ;
  input lbTxMetadataOut_TREADY_int_regslice;
  input tmp_6_reg_1319;
  input \ap_CS_iter1_fsm_reg[2]_5 ;
  input \ap_CS_iter1_fsm_reg[0] ;
  input ap_predicate_pred145_state6;
  input [0:0]empty_29_fu_1201_p3;
  input tmp_10_reg_1353;
  input load_p2;
  input [1:0]\next_state_reg[1]_1 ;
  input \lbPacketLength_reg[15]_1 ;
  input tagsOut_TREADY_int_regslice;
  input \lbPacketLength_reg[15]_2 ;
  input \lbPacketLength_reg[15]_3 ;
  input load_p2_0;
  input lbTxLengthOut_TREADY;
  input tmp_2_reg_1327_pp0_iter0_reg;
  input tmp_4_reg_1335;
  input [1:0]\data_p1[63]_i_4__0 ;
  input lbTxMetadataOut_TREADY;
  input [1:0]\data_p2[95]_i_3_0 ;
  input [12:0]out;
  input [1:0]\next_state_reg[0]_0 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_0;
  wire ack_in_t_reg_0;
  wire \ap_CS_iter1_fsm_reg[0] ;
  wire \ap_CS_iter1_fsm_reg[2] ;
  wire \ap_CS_iter1_fsm_reg[2]_0 ;
  wire \ap_CS_iter1_fsm_reg[2]_1 ;
  wire [2:0]\ap_CS_iter1_fsm_reg[2]_2 ;
  wire \ap_CS_iter1_fsm_reg[2]_3 ;
  wire \ap_CS_iter1_fsm_reg[2]_4 ;
  wire \ap_CS_iter1_fsm_reg[2]_5 ;
  wire ap_clk;
  wire ap_predicate_pred145_state6;
  wire clear;
  wire [15:3]data_in;
  wire [1:0]\data_p1[63]_i_4__0 ;
  wire [15:3]data_p2;
  wire \data_p2[5]_i_2_n_0 ;
  wire [1:0]\data_p2[95]_i_3_0 ;
  wire \data_p2[95]_i_5_n_0 ;
  wire \data_p2_reg[13]_i_1_n_0 ;
  wire \data_p2_reg[13]_i_1_n_1 ;
  wire \data_p2_reg[13]_i_1_n_2 ;
  wire \data_p2_reg[13]_i_1_n_3 ;
  wire \data_p2_reg[15]_i_2_n_3 ;
  wire \data_p2_reg[5]_i_1_n_0 ;
  wire \data_p2_reg[5]_i_1_n_1 ;
  wire \data_p2_reg[5]_i_1_n_2 ;
  wire \data_p2_reg[5]_i_1_n_3 ;
  wire \data_p2_reg[9]_i_1_n_0 ;
  wire \data_p2_reg[9]_i_1_n_1 ;
  wire \data_p2_reg[9]_i_1_n_2 ;
  wire \data_p2_reg[9]_i_1_n_3 ;
  wire [0:0]empty_29_fu_1201_p3;
  wire first_packet_data1;
  wire \lbPacketLength_reg[15] ;
  wire [2:0]\lbPacketLength_reg[15]_0 ;
  wire \lbPacketLength_reg[15]_1 ;
  wire \lbPacketLength_reg[15]_2 ;
  wire \lbPacketLength_reg[15]_3 ;
  wire lbTxDataOut_TREADY_int_regslice;
  wire [12:0]lbTxLengthOut_TDATA;
  wire lbTxLengthOut_TREADY;
  wire lbTxLengthOut_TREADY_int_regslice;
  wire lbTxLengthOut_TVALID;
  wire lbTxMetadataOut_TREADY;
  wire lbTxMetadataOut_TREADY_int_regslice;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next_st__0;
  wire \next_state[1]_i_2_n_0 ;
  wire \next_state_reg[0] ;
  wire [1:0]\next_state_reg[0]_0 ;
  wire \next_state_reg[1] ;
  wire \next_state_reg[1]_0 ;
  wire [1:0]\next_state_reg[1]_1 ;
  wire [12:0]out;
  wire [15:3]p_0_in__0;
  wire [1:1]state;
  wire \state[0]_i_1__10_n_0 ;
  wire \state[1]_i_1__4_n_0 ;
  wire [1:0]state__0;
  wire tagsOut_TREADY_int_regslice;
  wire tmp_10_reg_1353;
  wire \tmp_1_reg_1323_pp0_iter0_reg_reg[0] ;
  wire tmp_2_reg_1327;
  wire tmp_2_reg_1327_pp0_iter0_reg;
  wire tmp_4_reg_1335;
  wire tmp_6_reg_1319;
  wire tmp_7_reg_1331;
  wire [3:1]\NLW_data_p2_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_p2_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_data_p2_reg[5]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(state__0[1]),
        .I1(lbTxLengthOut_TREADY),
        .I2(load_p2_0),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDF88)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(state__0[0]),
        .I1(load_p2_0),
        .I2(lbTxLengthOut_TREADY),
        .I3(state__0[1]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__8
       (.I0(load_p2_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(lbTxLengthOut_TREADY),
        .I4(lbTxLengthOut_TREADY_int_regslice),
        .O(ack_in_t_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(lbTxLengthOut_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFF8FFF00)) 
    \ap_CS_iter0_fsm[0]_i_1__0 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(\lbPacketLength_reg[15] ),
        .I3(\next_state_reg[1]_0 ),
        .I4(\lbPacketLength_reg[15]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFF708F00)) 
    \ap_CS_iter0_fsm[1]_i_1__0 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(\lbPacketLength_reg[15] ),
        .I3(\lbPacketLength_reg[15]_0 [1]),
        .I4(\lbPacketLength_reg[15]_0 [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFF708F00)) 
    \ap_CS_iter0_fsm[2]_i_1__0 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(\lbPacketLength_reg[15] ),
        .I3(\lbPacketLength_reg[15]_0 [2]),
        .I4(\lbPacketLength_reg[15]_0 [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF448F00)) 
    \ap_CS_iter1_fsm[0]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(Q[1]),
        .I2(\lbPacketLength_reg[15] ),
        .I3(Q[0]),
        .I4(\ap_CS_iter1_fsm_reg[0] ),
        .O(\ap_CS_iter1_fsm_reg[2]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h0F0F7F4F)) 
    \ap_CS_iter1_fsm[1]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(Q[1]),
        .I2(\lbPacketLength_reg[15] ),
        .I3(Q[0]),
        .I4(\ap_CS_iter1_fsm_reg[0] ),
        .O(\ap_CS_iter1_fsm_reg[2]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_iter1_fsm[2]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(Q[1]),
        .I2(\ap_CS_iter1_fsm_reg[2]_5 ),
        .O(\ap_CS_iter1_fsm_reg[2]_2 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__7 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__7 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__7 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__7 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__7 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[15]_i_1__5 
       (.I0(state__0[1]),
        .I1(lbTxLengthOut_TREADY),
        .I2(load_p2_0),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_2 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__7 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__7 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__7 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h000000800A800A80)) 
    \data_p1[63]_i_6 
       (.I0(tmp_2_reg_1327_pp0_iter0_reg),
        .I1(tmp_4_reg_1335),
        .I2(\data_p1[63]_i_4__0 [1]),
        .I3(\data_p1[63]_i_4__0 [0]),
        .I4(lbTxLengthOut_TREADY_int_regslice),
        .I5(lbTxDataOut_TREADY_int_regslice),
        .O(\tmp_1_reg_1323_pp0_iter0_reg_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__7 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__7 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__7 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__8 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_in[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(lbTxLengthOut_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(lbTxLengthOut_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(lbTxLengthOut_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(lbTxLengthOut_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(lbTxLengthOut_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(lbTxLengthOut_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(lbTxLengthOut_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(lbTxLengthOut_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(lbTxLengthOut_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(lbTxLengthOut_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(lbTxLengthOut_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(lbTxLengthOut_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(lbTxLengthOut_TDATA[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[5]_i_2 
       (.I0(out[0]),
        .O(\data_p2[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \data_p2[95]_i_3 
       (.I0(\tmp_1_reg_1323_pp0_iter0_reg_reg[0] ),
        .I1(tagsOut_TREADY_int_regslice),
        .I2(\lbPacketLength_reg[15]_2 ),
        .I3(\data_p2[95]_i_5_n_0 ),
        .I4(\lbPacketLength_reg[15]_3 ),
        .O(ack_in_t_reg_0));
  LUT6 #(
    .INIT(64'h4CFF4C4CFFFF4C4C)) 
    \data_p2[95]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(lbTxLengthOut_TREADY),
        .I3(lbTxMetadataOut_TREADY),
        .I4(\data_p2[95]_i_3_0 [1]),
        .I5(\data_p2[95]_i_3_0 [0]),
        .O(\data_p2[95]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p2_reg[13]_i_1 
       (.CI(\data_p2_reg[9]_i_1_n_0 ),
        .CO({\data_p2_reg[13]_i_1_n_0 ,\data_p2_reg[13]_i_1_n_1 ,\data_p2_reg[13]_i_1_n_2 ,\data_p2_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_in[13:10]),
        .S(out[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p2_reg[15]_i_2 
       (.CI(\data_p2_reg[13]_i_1_n_0 ),
        .CO({\NLW_data_p2_reg[15]_i_2_CO_UNCONNECTED [3:1],\data_p2_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_p2_reg[15]_i_2_O_UNCONNECTED [3:2],data_in[15:14]}),
        .S({1'b0,1'b0,out[12:11]}));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p2_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\data_p2_reg[5]_i_1_n_0 ,\data_p2_reg[5]_i_1_n_1 ,\data_p2_reg[5]_i_1_n_2 ,\data_p2_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[0],1'b0}),
        .O({data_in[5:3],\NLW_data_p2_reg[5]_i_1_O_UNCONNECTED [0]}),
        .S({out[2:1],\data_p2[5]_i_2_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(data_in[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p2_reg[9]_i_1 
       (.CI(\data_p2_reg[5]_i_1_n_0 ),
        .CO({\data_p2_reg[9]_i_1_n_0 ,\data_p2_reg[9]_i_1_n_1 ,\data_p2_reg[9]_i_1_n_2 ,\data_p2_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_in[9:6]),
        .S(out[6:3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \first_packet_data[38]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(Q[1]),
        .I2(tmp_10_reg_1353),
        .I3(ap_predicate_pred145_state6),
        .O(\ap_CS_iter1_fsm_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \first_packet_data[63]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(Q[1]),
        .I2(ap_predicate_pred145_state6),
        .O(first_packet_data1));
  LUT5 #(
    .INIT(32'h00007000)) 
    \lbPacketLength[3]_i_1 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(\lbPacketLength_reg[15] ),
        .I3(\lbPacketLength_reg[15]_0 [2]),
        .I4(\lbPacketLength_reg[15]_1 ),
        .O(clear));
  LUT5 #(
    .INIT(32'hFF51FF00)) 
    \next_state[0]_i_1 
       (.I0(clear),
        .I1(\next_state_reg[1]_0 ),
        .I2(\next_state[1]_i_2_n_0 ),
        .I3(load_p2),
        .I4(\next_state_reg[1]_1 [0]),
        .O(\next_state_reg[0] ));
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \next_state[1]_i_1 
       (.I0(clear),
        .I1(\next_state_reg[1]_0 ),
        .I2(\next_state[1]_i_2_n_0 ),
        .I3(load_p2),
        .I4(\next_state_reg[1]_1 [1]),
        .O(\next_state_reg[1] ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \next_state[1]_i_2 
       (.I0(\next_state_reg[0]_0 [1]),
        .I1(\next_state_reg[0]_0 [0]),
        .I2(tmp_2_reg_1327),
        .I3(lbTxLengthOut_TREADY_int_regslice),
        .O(\next_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \second_packet_data[22]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(Q[1]),
        .I2(ap_predicate_pred145_state6),
        .I3(empty_29_fu_1201_p3),
        .O(\ap_CS_iter1_fsm_reg[2]_3 ));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__10 
       (.I0(lbTxLengthOut_TREADY),
        .I1(lbTxLengthOut_TVALID),
        .I2(state),
        .I3(load_p2_0),
        .O(\state[0]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__4 
       (.I0(state),
        .I1(load_p2_0),
        .I2(lbTxLengthOut_TREADY),
        .I3(lbTxLengthOut_TVALID),
        .O(\state[1]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__10_n_0 ),
        .Q(lbTxLengthOut_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__4_n_0 ),
        .Q(state),
        .S(SR));
  LUT6 #(
    .INIT(64'hFF8FFFFF70000000)) 
    \tmp_1_reg_1323[0]_i_1 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(\lbPacketLength_reg[15] ),
        .I3(lbTxDataOut_TREADY_int_regslice),
        .I4(\lbPacketLength_reg[15]_0 [2]),
        .I5(tmp_2_reg_1327),
        .O(\ap_CS_iter1_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFF8FFFFF70000000)) 
    \tmp_6_reg_1319[0]_i_1 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(\lbPacketLength_reg[15] ),
        .I3(lbTxMetadataOut_TREADY_int_regslice),
        .I4(\lbPacketLength_reg[15]_0 [1]),
        .I5(tmp_6_reg_1319),
        .O(\ap_CS_iter1_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF70000000)) 
    \tmp_7_reg_1331[0]_i_1 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(\lbPacketLength_reg[15] ),
        .I3(lbTxLengthOut_TREADY_int_regslice),
        .I4(\lbPacketLength_reg[15]_0 [2]),
        .I5(tmp_7_reg_1331),
        .O(\ap_CS_iter1_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \tmp_reg_1307[0]_i_1 
       (.I0(Q[1]),
        .I1(ack_in_t_reg_0),
        .I2(\lbPacketLength_reg[15] ),
        .I3(\lbPacketLength_reg[15]_0 [0]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized3_3
   (lbRequestPortOpenOut_TVALID,
    ack_in_t_reg_0,
    \FSM_sequential_state_reg[1]_0 ,
    p_28_in,
    lbRequestPortOpenOut_TDATA,
    \state_reg[0]_0 ,
    ap_clk,
    lbRequestPortOpenOut_TREADY,
    vld_in,
    and_ln59_reg_2545,
    Q,
    metadata_to_book_TREADY,
    \ap_CS_iter1_fsm[3]_i_2 ,
    \and_ln59_reg_2545_reg[0] ,
    \and_ln59_reg_2545_reg[0]_0 ,
    \and_ln59_reg_2545_reg[0]_1 ,
    \and_ln59_reg_2545_reg[0]_2 ,
    openPortWaitTime_reg);
  output lbRequestPortOpenOut_TVALID;
  output ack_in_t_reg_0;
  output \FSM_sequential_state_reg[1]_0 ;
  output p_28_in;
  output [0:0]lbRequestPortOpenOut_TDATA;
  input \state_reg[0]_0 ;
  input ap_clk;
  input lbRequestPortOpenOut_TREADY;
  input vld_in;
  input and_ln59_reg_2545;
  input [2:0]Q;
  input metadata_to_book_TREADY;
  input [1:0]\ap_CS_iter1_fsm[3]_i_2 ;
  input \and_ln59_reg_2545_reg[0] ;
  input \and_ln59_reg_2545_reg[0]_0 ;
  input \and_ln59_reg_2545_reg[0]_1 ;
  input \and_ln59_reg_2545_reg[0]_2 ;
  input [8:0]openPortWaitTime_reg;

  wire \FSM_sequential_state_reg[1]_0 ;
  wire [2:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire and_ln59_reg_2545;
  wire \and_ln59_reg_2545[0]_i_2_n_0 ;
  wire \and_ln59_reg_2545[0]_i_7_n_0 ;
  wire \and_ln59_reg_2545_reg[0] ;
  wire \and_ln59_reg_2545_reg[0]_0 ;
  wire \and_ln59_reg_2545_reg[0]_1 ;
  wire \and_ln59_reg_2545_reg[0]_2 ;
  wire [1:0]\ap_CS_iter1_fsm[3]_i_2 ;
  wire ap_clk;
  wire \data_p1[9]_i_1_n_0 ;
  wire [9:9]data_p2;
  wire \data_p2[9]_i_1_n_0 ;
  wire [0:0]lbRequestPortOpenOut_TDATA;
  wire lbRequestPortOpenOut_TREADY;
  wire lbRequestPortOpenOut_TREADY_int_regslice;
  wire lbRequestPortOpenOut_TVALID;
  wire metadata_to_book_TREADY;
  wire [1:0]next_st__0;
  wire [8:0]openPortWaitTime_reg;
  wire p_28_in;
  wire [1:1]state;
  wire \state[0]_i_1__5_n_0 ;
  wire \state[1]_i_1__11_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire vld_in;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(state__0[1]),
        .I1(lbRequestPortOpenOut_TREADY),
        .I2(vld_in),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF2AAA2AA)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(state__0[1]),
        .I1(lbRequestPortOpenOut_TREADY),
        .I2(vld_in),
        .I3(state__0[0]),
        .I4(lbRequestPortOpenOut_TREADY_int_regslice),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBB2AEEEE)) 
    ack_in_t_i_1__0
       (.I0(lbRequestPortOpenOut_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(vld_in),
        .I3(lbRequestPortOpenOut_TREADY),
        .I4(state__0[1]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(lbRequestPortOpenOut_TREADY_int_regslice),
        .R(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \and_ln59_reg_2545[0]_i_1 
       (.I0(\and_ln59_reg_2545[0]_i_2_n_0 ),
        .I1(\and_ln59_reg_2545_reg[0] ),
        .I2(\and_ln59_reg_2545_reg[0]_0 ),
        .I3(\and_ln59_reg_2545_reg[0]_1 ),
        .O(p_28_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \and_ln59_reg_2545[0]_i_2 
       (.I0(\and_ln59_reg_2545_reg[0]_2 ),
        .I1(openPortWaitTime_reg[1]),
        .I2(openPortWaitTime_reg[0]),
        .I3(openPortWaitTime_reg[3]),
        .I4(openPortWaitTime_reg[2]),
        .I5(\and_ln59_reg_2545[0]_i_7_n_0 ),
        .O(\and_ln59_reg_2545[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \and_ln59_reg_2545[0]_i_7 
       (.I0(openPortWaitTime_reg[4]),
        .I1(openPortWaitTime_reg[5]),
        .I2(openPortWaitTime_reg[6]),
        .I3(openPortWaitTime_reg[7]),
        .I4(openPortWaitTime_reg[8]),
        .I5(lbRequestPortOpenOut_TREADY_int_regslice),
        .O(\and_ln59_reg_2545[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2AFF2A2A2A2A2A2A)) 
    \ap_CS_iter1_fsm[3]_i_4 
       (.I0(state__0[1]),
        .I1(lbRequestPortOpenOut_TREADY),
        .I2(state__0[0]),
        .I3(metadata_to_book_TREADY),
        .I4(\ap_CS_iter1_fsm[3]_i_2 [1]),
        .I5(\ap_CS_iter1_fsm[3]_i_2 [0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h40000004)) 
    \ap_CS_iter1_fsm[3]_i_7 
       (.I0(lbRequestPortOpenOut_TREADY_int_regslice),
        .I1(and_ln59_reg_2545),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ack_in_t_reg_0));
  LUT6 #(
    .INIT(64'hFFBBFFFFC088F000)) 
    \data_p1[9]_i_1 
       (.I0(data_p2),
        .I1(lbRequestPortOpenOut_TREADY),
        .I2(vld_in),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(lbRequestPortOpenOut_TDATA),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(lbRequestPortOpenOut_TDATA),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_p2[9]_i_1 
       (.I0(lbRequestPortOpenOut_TREADY_int_regslice),
        .I1(vld_in),
        .I2(data_p2),
        .O(\data_p2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[9]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFC50F0F0)) 
    \state[0]_i_1__5 
       (.I0(lbRequestPortOpenOut_TREADY),
        .I1(lbRequestPortOpenOut_TREADY_int_regslice),
        .I2(lbRequestPortOpenOut_TVALID),
        .I3(vld_in),
        .I4(state),
        .O(\state[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__11 
       (.I0(lbRequestPortOpenOut_TREADY),
        .I1(lbRequestPortOpenOut_TVALID),
        .I2(state),
        .I3(vld_in),
        .O(\state[1]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__5_n_0 ),
        .Q(lbRequestPortOpenOut_TVALID),
        .R(\state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__11_n_0 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized5
   (ack_in_t_reg_0,
    Q,
    \next_state_1_load_reg_2372_reg[0] ,
    \state_reg[0]_0 ,
    ap_clk,
    ack_in_t_reg_1,
    lbPortOpenReplyIn_TVALID,
    \ap_CS_iter1_fsm[0]_i_2 ,
    tmp_s_reg_2449);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \next_state_1_load_reg_2372_reg[0] ;
  input \state_reg[0]_0 ;
  input ap_clk;
  input ack_in_t_reg_1;
  input lbPortOpenReplyIn_TVALID;
  input [2:0]\ap_CS_iter1_fsm[0]_i_2 ;
  input tmp_s_reg_2449;

  wire [0:0]Q;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [2:0]\ap_CS_iter1_fsm[0]_i_2 ;
  wire ap_clk;
  wire lbPortOpenReplyIn_TVALID;
  wire [1:0]next_st__0;
  wire \next_state_1_load_reg_2372_reg[0] ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire tmp_s_reg_2449;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_1),
        .I2(lbPortOpenReplyIn_TVALID),
        .I3(state__0[0]),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF850F8F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(lbPortOpenReplyIn_TVALID),
        .I4(ack_in_t_reg_1),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF0FFFA0)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_1),
        .I1(lbPortOpenReplyIn_TVALID),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_iter1_fsm[0]_i_7 
       (.I0(\ap_CS_iter1_fsm[0]_i_2 [0]),
        .I1(tmp_s_reg_2449),
        .I2(Q),
        .I3(\ap_CS_iter1_fsm[0]_i_2 [2]),
        .I4(\ap_CS_iter1_fsm[0]_i_2 [1]),
        .O(\next_state_1_load_reg_2372_reg[0] ));
  LUT5 #(
    .INIT(32'hF850F8F0)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(Q),
        .I3(lbPortOpenReplyIn_TVALID),
        .I4(ack_in_t_reg_1),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(lbPortOpenReplyIn_TVALID),
        .I3(state),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(\state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8
   (ack_in_t_reg_0,
    \ap_CS_iter1_fsm_reg[2] ,
    \state_reg[0]_0 ,
    D,
    \data_p1_reg[58]_0 ,
    \icmp_ln417_reg_1403_reg[0] ,
    p_1_in,
    \icmp_ln417_1_reg_1409_reg[0] ,
    \state_reg[0]_1 ,
    triggered_1_fu_449_p2,
    icmp_ln415_1_fu_443_p2,
    SR,
    ap_clk,
    Q,
    \tmp_18_reg_1439_reg[0] ,
    \tmp_18_reg_1439_reg[0]_0 ,
    \icmp_ln417_reg_1403_reg[0]_0 ,
    \icmp_ln417_1_reg_1409_reg[0]_0 ,
    load_p2,
    order_from_book_TVALID,
    \tmp_18_reg_1439_reg[0]_1 ,
    \tmp_18_reg_1439_reg[0]_2 ,
    lbTxMetadataOut_TREADY_int_regslice,
    ack_in_t_reg_1,
    \tmp_18_reg_1439_reg[0]_3 ,
    order_from_book_TDATA);
  output ack_in_t_reg_0;
  output \ap_CS_iter1_fsm_reg[2] ;
  output \state_reg[0]_0 ;
  output [1:0]D;
  output [42:0]\data_p1_reg[58]_0 ;
  output \icmp_ln417_reg_1403_reg[0] ;
  output p_1_in;
  output \icmp_ln417_1_reg_1409_reg[0] ;
  output [0:0]\state_reg[0]_1 ;
  output triggered_1_fu_449_p2;
  output icmp_ln415_1_fu_443_p2;
  input [0:0]SR;
  input ap_clk;
  input [0:0]Q;
  input \tmp_18_reg_1439_reg[0] ;
  input \tmp_18_reg_1439_reg[0]_0 ;
  input \icmp_ln417_reg_1403_reg[0]_0 ;
  input \icmp_ln417_1_reg_1409_reg[0]_0 ;
  input load_p2;
  input order_from_book_TVALID;
  input [0:0]\tmp_18_reg_1439_reg[0]_1 ;
  input [0:0]\tmp_18_reg_1439_reg[0]_2 ;
  input lbTxMetadataOut_TREADY_int_regslice;
  input ack_in_t_reg_1;
  input [0:0]\tmp_18_reg_1439_reg[0]_3 ;
  input [42:0]order_from_book_TDATA;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire \ap_CS_iter1_fsm_reg[2] ;
  wire ap_clk;
  wire [42:0]\data_p1_reg[58]_0 ;
  wire [58:16]data_p2;
  wire icmp_ln415_1_fu_443_p2;
  wire \icmp_ln415_1_reg_1391[0]_i_2_n_0 ;
  wire \icmp_ln417_1_reg_1409_reg[0] ;
  wire \icmp_ln417_1_reg_1409_reg[0]_0 ;
  wire \icmp_ln417_reg_1403_reg[0] ;
  wire \icmp_ln417_reg_1403_reg[0]_0 ;
  wire lbTxMetadataOut_TREADY_int_regslice;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next_st__0;
  wire [42:0]order_from_book_TDATA;
  wire order_from_book_TVALID;
  wire [58:16]p_0_in__0;
  wire p_1_in;
  wire [1:1]state;
  wire \state[0]_i_1__9_n_0 ;
  wire \state[1]_i_1__3_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire \tmp_18_reg_1439_reg[0] ;
  wire \tmp_18_reg_1439_reg[0]_0 ;
  wire [0:0]\tmp_18_reg_1439_reg[0]_1 ;
  wire [0:0]\tmp_18_reg_1439_reg[0]_2 ;
  wire [0:0]\tmp_18_reg_1439_reg[0]_3 ;
  wire triggered_1_fu_449_p2;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TVALID),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'hFFC05F00)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(load_p2),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(order_from_book_TVALID),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF7F7F7F3C0C0C0C)) 
    ack_in_t_i_1__10
       (.I0(order_from_book_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_iter1_fsm_reg[2] ),
        .I4(ack_in_t_reg_1),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__8 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[0]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__8 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[1]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__8 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[2]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__8 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[3]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__8 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[4]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__8 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[5]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__8 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[6]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__8 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[7]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__8 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[8]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__8 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[9]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__8 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[10]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__7 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[11]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__7 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[12]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__7 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[13]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__7 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[14]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__8 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[15]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__10 
       (.I0(data_p2[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[16]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__10 
       (.I0(data_p2[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[17]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__10 
       (.I0(data_p2[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[18]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__10 
       (.I0(data_p2[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[19]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__10 
       (.I0(data_p2[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[20]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__10 
       (.I0(data_p2[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[21]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__10 
       (.I0(data_p2[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[22]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__10 
       (.I0(data_p2[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[23]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__10 
       (.I0(data_p2[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[24]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__10 
       (.I0(data_p2[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[25]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__10 
       (.I0(data_p2[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[26]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__10 
       (.I0(data_p2[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[27]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__10 
       (.I0(data_p2[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[28]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__10 
       (.I0(data_p2[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[29]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__10 
       (.I0(data_p2[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[30]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__10 
       (.I0(data_p2[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[31]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__10 
       (.I0(data_p2[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[32]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__10 
       (.I0(data_p2[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[33]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__10 
       (.I0(data_p2[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[34]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__10 
       (.I0(data_p2[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[35]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__10 
       (.I0(data_p2[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[36]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__10 
       (.I0(data_p2[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[37]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__10 
       (.I0(data_p2[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[38]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__10 
       (.I0(data_p2[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[39]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__10 
       (.I0(data_p2[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[40]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__10 
       (.I0(data_p2[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[41]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[58]_i_1__5 
       (.I0(order_from_book_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(load_p2),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_2__0 
       (.I0(data_p2[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(order_from_book_TDATA[42]),
        .O(p_0_in__0[58]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(\data_p1_reg[58]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(\data_p1_reg[58]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(\data_p1_reg[58]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(\data_p1_reg[58]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(\data_p1_reg[58]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(\data_p1_reg[58]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(\data_p1_reg[58]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(\data_p1_reg[58]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(\data_p1_reg[58]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(\data_p1_reg[58]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(\data_p1_reg[58]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(\data_p1_reg[58]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(\data_p1_reg[58]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(\data_p1_reg[58]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(\data_p1_reg[58]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(\data_p1_reg[58]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(\data_p1_reg[58]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(\data_p1_reg[58]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(\data_p1_reg[58]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(\data_p1_reg[58]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(\data_p1_reg[58]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(\data_p1_reg[58]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(\data_p1_reg[58]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(\data_p1_reg[58]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(\data_p1_reg[58]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(\data_p1_reg[58]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(\data_p1_reg[58]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(\data_p1_reg[58]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(\data_p1_reg[58]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(\data_p1_reg[58]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(\data_p1_reg[58]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(\data_p1_reg[58]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(\data_p1_reg[58]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(\data_p1_reg[58]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(\data_p1_reg[58]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(\data_p1_reg[58]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(\data_p1_reg[58]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(\data_p1_reg[58]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(\data_p1_reg[58]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(\data_p1_reg[58]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(\data_p1_reg[58]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(\data_p1_reg[58]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(\data_p1_reg[58]_0 [42]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[58]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(order_from_book_TVALID),
        .O(load_p2_0));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \data_p2[95]_i_2 
       (.I0(\state_reg[0]_1 ),
        .I1(\tmp_18_reg_1439_reg[0]_1 ),
        .I2(\tmp_18_reg_1439_reg[0]_2 ),
        .I3(lbTxMetadataOut_TREADY_int_regslice),
        .I4(ack_in_t_reg_1),
        .I5(\tmp_18_reg_1439_reg[0]_3 ),
        .O(\state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[0]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[1]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[2]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[3]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[4]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[5]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[6]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[7]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[8]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[9]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[10]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[11]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[12]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[13]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[14]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[15]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[16]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[17]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[18]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[19]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[20]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[21]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[22]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[23]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[24]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[25]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[26]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[27]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[28]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[29]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[30]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[31]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[32]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[33]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[34]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[35]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[36]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[37]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[38]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[39]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[40]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[41]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(order_from_book_TDATA[42]),
        .Q(data_p2[58]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln415_1_reg_1391[0]_i_1 
       (.I0(\data_p1_reg[58]_0 [32]),
        .I1(\data_p1_reg[58]_0 [35]),
        .I2(\data_p1_reg[58]_0 [33]),
        .I3(\icmp_ln415_1_reg_1391[0]_i_2_n_0 ),
        .O(icmp_ln415_1_fu_443_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln415_1_reg_1391[0]_i_2 
       (.I0(\data_p1_reg[58]_0 [31]),
        .I1(\data_p1_reg[58]_0 [29]),
        .I2(\data_p1_reg[58]_0 [34]),
        .I3(\data_p1_reg[58]_0 [30]),
        .O(\icmp_ln415_1_reg_1391[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln415_reg_1372[0]_i_1 
       (.I0(\data_p1_reg[58]_0 [38]),
        .I1(\data_p1_reg[58]_0 [36]),
        .I2(\data_p1_reg[58]_0 [39]),
        .I3(\data_p1_reg[58]_0 [37]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \icmp_ln417_1_reg_1409[0]_i_1 
       (.I0(\icmp_ln417_1_reg_1409_reg[0]_0 ),
        .I1(\data_p1_reg[58]_0 [7]),
        .I2(p_1_in),
        .I3(\ap_CS_iter1_fsm_reg[2] ),
        .O(\icmp_ln417_1_reg_1409_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h30AA)) 
    \icmp_ln417_reg_1403[0]_i_1 
       (.I0(\icmp_ln417_reg_1403_reg[0]_0 ),
        .I1(p_1_in),
        .I2(\data_p1_reg[58]_0 [7]),
        .I3(\ap_CS_iter1_fsm_reg[2] ),
        .O(\icmp_ln417_reg_1403_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \message_offset_1_reg_1379[0]_i_1 
       (.I0(\data_p1_reg[58]_0 [7]),
        .I1(\data_p1_reg[58]_0 [37]),
        .I2(\data_p1_reg[58]_0 [39]),
        .I3(\data_p1_reg[58]_0 [36]),
        .I4(\data_p1_reg[58]_0 [38]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h1500)) 
    \message_offset_1_reg_1379[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(Q),
        .I2(\tmp_18_reg_1439_reg[0] ),
        .I3(\tmp_18_reg_1439_reg[0]_0 ),
        .O(\ap_CS_iter1_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \message_offset_1_reg_1379[1]_i_2 
       (.I0(\data_p1_reg[58]_0 [7]),
        .I1(\data_p1_reg[58]_0 [37]),
        .I2(\data_p1_reg[58]_0 [39]),
        .I3(\data_p1_reg[58]_0 [36]),
        .I4(\data_p1_reg[58]_0 [38]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hE0CCECCC)) 
    \state[0]_i_1__9 
       (.I0(ack_in_t_reg_0),
        .I1(\state_reg[0]_1 ),
        .I2(order_from_book_TVALID),
        .I3(state),
        .I4(load_p2),
        .O(\state[0]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__3 
       (.I0(load_p2),
        .I1(\state_reg[0]_1 ),
        .I2(state),
        .I3(order_from_book_TVALID),
        .O(\state[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__9_n_0 ),
        .Q(\state_reg[0]_1 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__3_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \triggered_1_reg_1396[0]_i_1 
       (.I0(icmp_ln415_1_fu_443_p2),
        .I1(\data_p1_reg[58]_0 [37]),
        .I2(\data_p1_reg[58]_0 [39]),
        .I3(\data_p1_reg[58]_0 [36]),
        .I4(\data_p1_reg[58]_0 [38]),
        .O(triggered_1_fu_449_p2));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_1
   (tagsOut_TREADY_int_regslice,
    D,
    ack_in_t_reg_0,
    \tmp_reg_1307_pp0_iter0_reg_reg[0] ,
    \ap_CS_iter1_fsm_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    tagsOut_TVALID,
    load_p2,
    \next_state_load_reg_1303_reg[0] ,
    p_38_in,
    load_p2_0,
    load_p2_1,
    tagsOut_TDATA,
    SR,
    ap_clk,
    tmp_7_reg_1331,
    tmp_6_reg_1319,
    tmp_5_reg_1315,
    tmp_3_reg_1311,
    Q,
    \data_p2_reg[95] ,
    \ap_CS_iter0_fsm_reg[3] ,
    tagsOut_TREADY,
    \data_p2_reg[95]_0 ,
    \data_p2_reg[95]_1 ,
    lbTxMetadataOut_TREADY_int_regslice,
    tmp_2_reg_1327_pp0_iter0_reg,
    tmp_4_reg_1335,
    \data_p2_reg[15]_0 ,
    tmp_reg_1307_pp0_iter0_reg,
    tmp_7_reg_1331_pp0_iter0_reg,
    tmp_6_reg_1319_pp0_iter0_reg,
    tmp_3_reg_1311_pp0_iter0_reg,
    tmp_5_reg_1315_pp0_iter0_reg,
    tmp_8_reg_1339,
    \ap_CS_iter0_fsm_reg[3]_0 ,
    \ap_CS_iter0_fsm_reg[3]_1 ,
    \ap_CS_iter0_fsm_reg[3]_2 ,
    \data_p2_reg[95]_2 ,
    tmp_reg_1307,
    \data_p2_reg[63]_0 );
  output tagsOut_TREADY_int_regslice;
  output [0:0]D;
  output ack_in_t_reg_0;
  output \tmp_reg_1307_pp0_iter0_reg_reg[0] ;
  output \ap_CS_iter1_fsm_reg[1] ;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  output tagsOut_TVALID;
  output load_p2;
  output \next_state_load_reg_1303_reg[0] ;
  output p_38_in;
  output load_p2_0;
  output load_p2_1;
  output [63:0]tagsOut_TDATA;
  input [0:0]SR;
  input ap_clk;
  input tmp_7_reg_1331;
  input tmp_6_reg_1319;
  input tmp_5_reg_1315;
  input tmp_3_reg_1311;
  input [1:0]Q;
  input \data_p2_reg[95] ;
  input [1:0]\ap_CS_iter0_fsm_reg[3] ;
  input tagsOut_TREADY;
  input \data_p2_reg[95]_0 ;
  input \data_p2_reg[95]_1 ;
  input lbTxMetadataOut_TREADY_int_regslice;
  input tmp_2_reg_1327_pp0_iter0_reg;
  input tmp_4_reg_1335;
  input [1:0]\data_p2_reg[15]_0 ;
  input tmp_reg_1307_pp0_iter0_reg;
  input tmp_7_reg_1331_pp0_iter0_reg;
  input tmp_6_reg_1319_pp0_iter0_reg;
  input tmp_3_reg_1311_pp0_iter0_reg;
  input tmp_5_reg_1315_pp0_iter0_reg;
  input tmp_8_reg_1339;
  input [0:0]\ap_CS_iter0_fsm_reg[3]_0 ;
  input [0:0]\ap_CS_iter0_fsm_reg[3]_1 ;
  input [0:0]\ap_CS_iter0_fsm_reg[3]_2 ;
  input [1:0]\data_p2_reg[95]_2 ;
  input tmp_reg_1307;
  input [63:0]\data_p2_reg[63]_0 ;

  wire [0:0]D;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__13_n_0;
  wire ack_in_t_i_3_n_0;
  wire ack_in_t_reg_0;
  wire \ap_CS_iter0_fsm[3]_i_2_n_0 ;
  wire [1:0]\ap_CS_iter0_fsm_reg[3] ;
  wire [0:0]\ap_CS_iter0_fsm_reg[3]_0 ;
  wire [0:0]\ap_CS_iter0_fsm_reg[3]_1 ;
  wire [0:0]\ap_CS_iter0_fsm_reg[3]_2 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_clk;
  wire \data_p1[63]_i_5__0_n_0 ;
  wire [63:0]data_p2;
  wire [1:0]\data_p2_reg[15]_0 ;
  wire [63:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg[95] ;
  wire \data_p2_reg[95]_0 ;
  wire \data_p2_reg[95]_1 ;
  wire [1:0]\data_p2_reg[95]_2 ;
  wire lbTxMetadataOut_TREADY_int_regslice;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire load_p2_2;
  wire [1:0]next_st__0;
  wire \next_state_load_reg_1303_reg[0] ;
  wire [63:0]p_0_in__0;
  wire p_38_in;
  wire [1:1]state;
  wire \state[0]_i_1__13_n_0 ;
  wire \state[1]_i_1__13_n_0 ;
  wire [63:0]tagsOut_TDATA;
  wire tagsOut_TREADY;
  wire tagsOut_TREADY_int_regslice;
  wire tagsOut_TVALID;
  wire tmp_2_reg_1327_pp0_iter0_reg;
  wire tmp_3_reg_1311;
  wire tmp_3_reg_1311_pp0_iter0_reg;
  wire tmp_4_reg_1335;
  wire tmp_5_reg_1315;
  wire tmp_5_reg_1315_pp0_iter0_reg;
  wire tmp_6_reg_1319;
  wire tmp_6_reg_1319_pp0_iter0_reg;
  wire tmp_7_reg_1331;
  wire tmp_7_reg_1331_pp0_iter0_reg;
  wire tmp_8_reg_1339;
  wire tmp_reg_1307;
  wire tmp_reg_1307_pp0_iter0_reg;
  wire \tmp_reg_1307_pp0_iter0_reg_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFEFFF0FF)) 
    \FSM_sequential_state[0]_i_1__13 
       (.I0(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(tagsOut_TREADY),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(\FSM_sequential_state_reg[1]_0 [0]),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'h1F10FF10)) 
    \FSM_sequential_state[1]_i_1__13 
       (.I0(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(tagsOut_TREADY),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(\FSM_sequential_state_reg[1]_0 [0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(\FSM_sequential_state_reg[1]_0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF0FF000F0)) 
    ack_in_t_i_1__13
       (.I0(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(tagsOut_TREADY),
        .I5(tagsOut_TREADY_int_regslice),
        .O(ack_in_t_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h0090)) 
    ack_in_t_i_2__1
       (.I0(\data_p2_reg[95]_2 [0]),
        .I1(\data_p2_reg[95]_2 [1]),
        .I2(tmp_reg_1307),
        .I3(ack_in_t_i_3_n_0),
        .O(\next_state_load_reg_1303_reg[0] ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ack_in_t_i_3
       (.I0(tmp_7_reg_1331),
        .I1(tmp_6_reg_1319),
        .I2(tmp_5_reg_1315),
        .I3(tmp_3_reg_1311),
        .I4(tagsOut_TREADY_int_regslice),
        .O(ack_in_t_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__13_n_0),
        .Q(tagsOut_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFF8F70007000)) 
    \ap_CS_iter0_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(\data_p2_reg[95] ),
        .I2(ack_in_t_reg_0),
        .I3(\ap_CS_iter0_fsm_reg[3] [0]),
        .I4(\ap_CS_iter0_fsm[3]_i_2_n_0 ),
        .I5(\ap_CS_iter0_fsm_reg[3] [1]),
        .O(D));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \ap_CS_iter0_fsm[3]_i_2 
       (.I0(\next_state_load_reg_1303_reg[0] ),
        .I1(lbTxMetadataOut_TREADY_int_regslice),
        .I2(\ap_CS_iter0_fsm_reg[3]_0 ),
        .I3(\ap_CS_iter0_fsm_reg[3]_1 ),
        .I4(\ap_CS_iter0_fsm_reg[3]_2 ),
        .O(\ap_CS_iter0_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ap_predicate_pred145_state6_i_1
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .O(p_38_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__7 
       (.I0(data_p2[0]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__8 
       (.I0(data_p2[10]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__8 
       (.I0(data_p2[11]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__8 
       (.I0(data_p2[12]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__8 
       (.I0(data_p2[13]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__8 
       (.I0(data_p2[14]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__8 
       (.I0(data_p2[15]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__6 
       (.I0(data_p2[16]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__6 
       (.I0(data_p2[17]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__6 
       (.I0(data_p2[18]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__6 
       (.I0(data_p2[19]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__7 
       (.I0(data_p2[1]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__6 
       (.I0(data_p2[20]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__6 
       (.I0(data_p2[21]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__6 
       (.I0(data_p2[22]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__6 
       (.I0(data_p2[23]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__6 
       (.I0(data_p2[24]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__6 
       (.I0(data_p2[25]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__6 
       (.I0(data_p2[26]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__5 
       (.I0(data_p2[27]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__5 
       (.I0(data_p2[28]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__5 
       (.I0(data_p2[29]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__7 
       (.I0(data_p2[2]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__5 
       (.I0(data_p2[30]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__6 
       (.I0(data_p2[31]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__7 
       (.I0(data_p2[32]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [32]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__7 
       (.I0(data_p2[33]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [33]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__7 
       (.I0(data_p2[34]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [34]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__7 
       (.I0(data_p2[35]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [35]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__7 
       (.I0(data_p2[36]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [36]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__7 
       (.I0(data_p2[37]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [37]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__7 
       (.I0(data_p2[38]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [38]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__7 
       (.I0(data_p2[39]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [39]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__8 
       (.I0(data_p2[3]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__7 
       (.I0(data_p2[40]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [40]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__7 
       (.I0(data_p2[41]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [41]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__7 
       (.I0(data_p2[42]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [42]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__7 
       (.I0(data_p2[43]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [43]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__7 
       (.I0(data_p2[44]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [44]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__7 
       (.I0(data_p2[45]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [45]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__7 
       (.I0(data_p2[46]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [46]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__7 
       (.I0(data_p2[47]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [47]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__7 
       (.I0(data_p2[48]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [48]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__7 
       (.I0(data_p2[49]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [49]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__8 
       (.I0(data_p2[4]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__7 
       (.I0(data_p2[50]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [50]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__7 
       (.I0(data_p2[51]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [51]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__7 
       (.I0(data_p2[52]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [52]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__7 
       (.I0(data_p2[53]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [53]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__7 
       (.I0(data_p2[54]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [54]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__7 
       (.I0(data_p2[55]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [55]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__7 
       (.I0(data_p2[56]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [56]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__7 
       (.I0(data_p2[57]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [57]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__8 
       (.I0(data_p2[58]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [58]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__6 
       (.I0(data_p2[59]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [59]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__8 
       (.I0(data_p2[5]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__6 
       (.I0(data_p2[60]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [60]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__6 
       (.I0(data_p2[61]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [61]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__6 
       (.I0(data_p2[62]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [62]),
        .O(p_0_in__0[62]));
  LUT5 #(
    .INIT(32'h1101F000)) 
    \data_p1[63]_i_1__8 
       (.I0(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(tagsOut_TREADY),
        .I4(\FSM_sequential_state_reg[1]_0 [0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2__1 
       (.I0(data_p2[63]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [63]),
        .O(p_0_in__0[63]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_p1[63]_i_3__0 
       (.I0(tmp_reg_1307_pp0_iter0_reg),
        .I1(tmp_7_reg_1331_pp0_iter0_reg),
        .I2(tmp_6_reg_1319_pp0_iter0_reg),
        .I3(tmp_3_reg_1311_pp0_iter0_reg),
        .I4(\data_p1[63]_i_5__0_n_0 ),
        .O(\tmp_reg_1307_pp0_iter0_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF57FF77)) 
    \data_p1[63]_i_4__0 
       (.I0(Q[0]),
        .I1(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I2(tagsOut_TREADY_int_regslice),
        .I3(\data_p2_reg[95]_1 ),
        .I4(lbTxMetadataOut_TREADY_int_regslice),
        .O(\ap_CS_iter1_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'h7FF7)) 
    \data_p1[63]_i_5__0 
       (.I0(tmp_5_reg_1315_pp0_iter0_reg),
        .I1(tmp_8_reg_1339),
        .I2(\data_p2_reg[15]_0 [1]),
        .I3(\data_p2_reg[15]_0 [0]),
        .O(\data_p1[63]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__8 
       (.I0(data_p2[6]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__8 
       (.I0(data_p2[7]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__8 
       (.I0(data_p2[8]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__9 
       (.I0(data_p2[9]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(tagsOut_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(tagsOut_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(tagsOut_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(tagsOut_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(tagsOut_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(tagsOut_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(tagsOut_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(tagsOut_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(tagsOut_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(tagsOut_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(tagsOut_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(tagsOut_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(tagsOut_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(tagsOut_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(tagsOut_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(tagsOut_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(tagsOut_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(tagsOut_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(tagsOut_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(tagsOut_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(tagsOut_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(tagsOut_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(tagsOut_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(tagsOut_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(tagsOut_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(tagsOut_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(tagsOut_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(tagsOut_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(tagsOut_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(tagsOut_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(tagsOut_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(tagsOut_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(tagsOut_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(tagsOut_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(tagsOut_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(tagsOut_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(tagsOut_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(tagsOut_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(tagsOut_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(tagsOut_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(tagsOut_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(tagsOut_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(tagsOut_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(tagsOut_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(tagsOut_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(tagsOut_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(tagsOut_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(tagsOut_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(tagsOut_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(tagsOut_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(tagsOut_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(tagsOut_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(tagsOut_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(tagsOut_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(tagsOut_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(tagsOut_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(tagsOut_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(tagsOut_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(tagsOut_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(tagsOut_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(tagsOut_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(tagsOut_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(tagsOut_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(tagsOut_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \data_p2[15]_i_1 
       (.I0(tmp_2_reg_1327_pp0_iter0_reg),
        .I1(tmp_4_reg_1335),
        .I2(\data_p2_reg[15]_0 [1]),
        .I3(\data_p2_reg[15]_0 [0]),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .O(load_p2_0));
  LUT2 #(
    .INIT(4'h1)) 
    \data_p2[63]_i_1__0 
       (.I0(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .O(load_p2_2));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00002820)) 
    \data_p2[72]_i_1__0 
       (.I0(tmp_2_reg_1327_pp0_iter0_reg),
        .I1(\data_p2_reg[15]_0 [1]),
        .I2(\data_p2_reg[15]_0 [0]),
        .I3(tmp_4_reg_1335),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .O(load_p2_1));
  LUT5 #(
    .INIT(32'h02220000)) 
    \data_p2[95]_i_1__0 
       (.I0(\next_state_load_reg_1303_reg[0] ),
        .I1(\data_p2_reg[95]_0 ),
        .I2(Q[1]),
        .I3(\data_p2_reg[95] ),
        .I4(ack_in_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h0E0AFFFF)) 
    \data_p2[95]_i_4 
       (.I0(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I1(tagsOut_TREADY_int_regslice),
        .I2(\data_p2_reg[95]_1 ),
        .I3(lbTxMetadataOut_TREADY_int_regslice),
        .I4(Q[0]),
        .O(ack_in_t_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2_2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1F11FF00)) 
    \state[0]_i_1__13 
       (.I0(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(tagsOut_TREADY),
        .I3(tagsOut_TVALID),
        .I4(state),
        .O(\state[0]_i_1__13_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0FFFF)) 
    \state[1]_i_1__13 
       (.I0(\tmp_reg_1307_pp0_iter0_reg_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(state),
        .I3(tagsOut_TREADY),
        .I4(tagsOut_TVALID),
        .O(\state[1]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__13_n_0 ),
        .Q(tagsOut_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__13_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_2
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    load_p2,
    time_from_book_TVALID,
    time_from_book_TDATA,
    ack_in_t_reg_1,
    ack_in_t_reg_2);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [63:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input load_p2;
  input time_from_book_TVALID;
  input [63:0]time_from_book_TDATA;
  input ack_in_t_reg_1;
  input ack_in_t_reg_2;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire ap_clk;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next_st__0;
  wire [63:0]p_0_in__0;
  wire [1:1]state;
  wire \state[0]_i_1__8_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;
  wire [63:0]time_from_book_TDATA;
  wire time_from_book_TVALID;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TVALID),
        .O(next_st__0[0]));
  LUT5 #(
    .INIT(32'hFFC05F00)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(load_p2),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(time_from_book_TVALID),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF7F7F7F3C0C0C0C)) 
    ack_in_t_i_1__9
       (.I0(time_from_book_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_2),
        .I5(ack_in_t_reg_0),
        .O(ack_in_t_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__9 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__10 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__10 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__10 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__10 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__10 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__10 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__7 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__7 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__7 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__7 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__9 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__7 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__7 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__7 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__7 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__7 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[24]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__7 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[25]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__7 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[26]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__6 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[27]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__6 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[28]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__6 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[29]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__9 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__6 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__7 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[31]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__9 
       (.I0(data_p2[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[32]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__9 
       (.I0(data_p2[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[33]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__9 
       (.I0(data_p2[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[34]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__9 
       (.I0(data_p2[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[35]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__9 
       (.I0(data_p2[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[36]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__9 
       (.I0(data_p2[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[37]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__9 
       (.I0(data_p2[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[38]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__9 
       (.I0(data_p2[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[39]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__10 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__9 
       (.I0(data_p2[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[40]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__9 
       (.I0(data_p2[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[41]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__9 
       (.I0(data_p2[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[42]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__9 
       (.I0(data_p2[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[43]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__9 
       (.I0(data_p2[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[44]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__9 
       (.I0(data_p2[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[45]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__9 
       (.I0(data_p2[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[46]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__9 
       (.I0(data_p2[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[47]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__9 
       (.I0(data_p2[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[48]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__9 
       (.I0(data_p2[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[49]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__10 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__9 
       (.I0(data_p2[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[50]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__9 
       (.I0(data_p2[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[51]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__9 
       (.I0(data_p2[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[52]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__9 
       (.I0(data_p2[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[53]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__9 
       (.I0(data_p2[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[54]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__9 
       (.I0(data_p2[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[55]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__9 
       (.I0(data_p2[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[56]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__9 
       (.I0(data_p2[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[57]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__10 
       (.I0(data_p2[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[58]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__8 
       (.I0(data_p2[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[59]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__10 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__8 
       (.I0(data_p2[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[60]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__8 
       (.I0(data_p2[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[61]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__8 
       (.I0(data_p2[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[62]),
        .O(p_0_in__0[62]));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[63]_i_1__3 
       (.I0(time_from_book_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(load_p2),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2__2 
       (.I0(data_p2[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[63]),
        .O(p_0_in__0[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__10 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__10 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__10 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__11 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(time_from_book_TDATA[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(\data_p1_reg[63]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(\data_p1_reg[63]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1__1 
       (.I0(ack_in_t_reg_0),
        .I1(time_from_book_TVALID),
        .O(load_p2_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(time_from_book_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0CCECCC)) 
    \state[0]_i_1__8 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(time_from_book_TVALID),
        .I3(state),
        .I4(load_p2),
        .O(\state[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__2 
       (.I0(load_p2),
        .I1(Q),
        .I2(state),
        .I3(time_from_book_TVALID),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__8_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_7
   (order_to_book_TREADY_int_regslice,
    ap_rst_n_0,
    order_to_book_TVALID,
    D,
    p_6_in,
    \ap_CS_iter1_fsm_reg[1] ,
    \next_state_1_load_reg_2372_reg[0] ,
    \ap_CS_iter0_fsm_reg[0] ,
    E,
    \ap_CS_iter0_fsm_reg[0]_0 ,
    \reg_680_reg[7] ,
    \empty_31_reg_2475_reg[8] ,
    ap_condition_303,
    \empty_31_reg_2475_reg[7] ,
    \next_state_1_reg[1] ,
    \tmp_s_reg_2449_reg[0] ,
    \ap_CS_iter0_fsm_reg[1] ,
    \tmp_13_reg_2491_reg[0] ,
    \next_state_1_load_reg_2372_reg[1] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    \ap_CS_iter1_fsm_reg[3] ,
    \ap_CS_iter0_fsm_reg[0]_1 ,
    \next_state_1_load_reg_2372_reg[1]_0 ,
    \next_state_1_load_reg_2372_pp0_iter0_reg_reg[0] ,
    temp_order_price,
    \next_state_1_reg[0] ,
    \next_state_1_reg[2] ,
    order_to_book_TDATA,
    ap_clk,
    order_to_book_TREADY,
    vld_in68_out,
    ap_rst_n,
    p_4_in,
    Q,
    \ap_CS_iter1_fsm_reg[3]_0 ,
    \second_packet_reg[0] ,
    p_28_in,
    message_offset_1_reg_2425,
    \reg_680_reg[7]_0 ,
    tmp_48_reg_2394,
    reg_680,
    A,
    tmp_47_reg_2389,
    \empty_31_reg_2475_reg[8]_0 ,
    \next_state_1_reg[1]_0 ,
    next_state_1,
    tmp_s_reg_2449,
    \ap_CS_iter0_fsm_reg[0]_2 ,
    tmp_13_reg_2491,
    tmp_27_reg_2516,
    \next_state_1_reg[1]_1 ,
    \next_state_1_reg[1]_2 ,
    \next_state_1_reg[1]_3 ,
    \second_packet_reg[0]_0 ,
    ap_block_state5_pp0_stage1_iter1,
    metadata_to_book_TREADY_int_regslice,
    p_64_in,
    \ap_CS_iter1_fsm[1]_i_3_0 ,
    time_to_book_TREADY_int_regslice,
    \ap_CS_iter1_fsm[1]_i_3_1 ,
    \ap_CS_iter1_fsm[1]_i_3_2 ,
    tmp_product,
    tmp_11_reg_2541,
    \ap_CS_iter1_fsm_reg[3]_1 ,
    \ap_CS_iter1_fsm_reg[3]_2 ,
    \data_p2_reg[58]_0 ,
    ack_out53_out,
    \next_state_1_reg[2]_0 ,
    \data_p2_reg[58]_1 );
  output order_to_book_TREADY_int_regslice;
  output ap_rst_n_0;
  output order_to_book_TVALID;
  output [1:0]D;
  output p_6_in;
  output \ap_CS_iter1_fsm_reg[1] ;
  output \next_state_1_load_reg_2372_reg[0] ;
  output \ap_CS_iter0_fsm_reg[0] ;
  output [0:0]E;
  output \ap_CS_iter0_fsm_reg[0]_0 ;
  output \reg_680_reg[7] ;
  output \empty_31_reg_2475_reg[8] ;
  output ap_condition_303;
  output \empty_31_reg_2475_reg[7] ;
  output \next_state_1_reg[1] ;
  output \tmp_s_reg_2449_reg[0] ;
  output [1:0]\ap_CS_iter0_fsm_reg[1] ;
  output [0:0]\tmp_13_reg_2491_reg[0] ;
  output [0:0]\next_state_1_load_reg_2372_reg[1] ;
  output [0:0]\ap_CS_iter1_fsm_reg[1]_0 ;
  output \ap_CS_iter1_fsm_reg[3] ;
  output [0:0]\ap_CS_iter0_fsm_reg[0]_1 ;
  output [0:0]\next_state_1_load_reg_2372_reg[1]_0 ;
  output \next_state_1_load_reg_2372_pp0_iter0_reg_reg[0] ;
  output temp_order_price;
  output \next_state_1_reg[0] ;
  output \next_state_1_reg[2] ;
  output [58:0]order_to_book_TDATA;
  input ap_clk;
  input order_to_book_TREADY;
  input vld_in68_out;
  input ap_rst_n;
  input p_4_in;
  input [2:0]Q;
  input [3:0]\ap_CS_iter1_fsm_reg[3]_0 ;
  input [2:0]\second_packet_reg[0] ;
  input p_28_in;
  input [0:0]message_offset_1_reg_2425;
  input [1:0]\reg_680_reg[7]_0 ;
  input tmp_48_reg_2394;
  input [0:0]reg_680;
  input [1:0]A;
  input tmp_47_reg_2389;
  input [1:0]\empty_31_reg_2475_reg[8]_0 ;
  input \next_state_1_reg[1]_0 ;
  input [2:0]next_state_1;
  input tmp_s_reg_2449;
  input \ap_CS_iter0_fsm_reg[0]_2 ;
  input tmp_13_reg_2491;
  input tmp_27_reg_2516;
  input \next_state_1_reg[1]_1 ;
  input \next_state_1_reg[1]_2 ;
  input [0:0]\next_state_1_reg[1]_3 ;
  input \second_packet_reg[0]_0 ;
  input ap_block_state5_pp0_stage1_iter1;
  input metadata_to_book_TREADY_int_regslice;
  input p_64_in;
  input \ap_CS_iter1_fsm[1]_i_3_0 ;
  input time_to_book_TREADY_int_regslice;
  input \ap_CS_iter1_fsm[1]_i_3_1 ;
  input \ap_CS_iter1_fsm[1]_i_3_2 ;
  input [2:0]tmp_product;
  input tmp_11_reg_2541;
  input \ap_CS_iter1_fsm_reg[3]_1 ;
  input \ap_CS_iter1_fsm_reg[3]_2 ;
  input [58:0]\data_p2_reg[58]_0 ;
  input ack_out53_out;
  input \next_state_1_reg[2]_0 ;
  input [0:0]\data_p2_reg[58]_1 ;

  wire [1:0]A;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ack_in_t_i_1__4_n_0;
  wire ack_out53_out;
  wire \ap_CS_iter0_fsm[1]_i_2_n_0 ;
  wire \ap_CS_iter0_fsm_reg[0] ;
  wire \ap_CS_iter0_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_iter0_fsm_reg[0]_1 ;
  wire \ap_CS_iter0_fsm_reg[0]_2 ;
  wire [1:0]\ap_CS_iter0_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm[1]_i_3_0 ;
  wire \ap_CS_iter1_fsm[1]_i_3_1 ;
  wire \ap_CS_iter1_fsm[1]_i_3_2 ;
  wire \ap_CS_iter1_fsm[1]_i_4_n_0 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire [0:0]\ap_CS_iter1_fsm_reg[1]_0 ;
  wire \ap_CS_iter1_fsm_reg[3] ;
  wire [3:0]\ap_CS_iter1_fsm_reg[3]_0 ;
  wire \ap_CS_iter1_fsm_reg[3]_1 ;
  wire \ap_CS_iter1_fsm_reg[3]_2 ;
  wire ap_block_state5_pp0_stage1_iter1;
  wire ap_clk;
  wire ap_condition_303;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [58:0]data_p2;
  wire [58:0]\data_p2_reg[58]_0 ;
  wire [0:0]\data_p2_reg[58]_1 ;
  wire \empty_31_reg_2475_reg[7] ;
  wire \empty_31_reg_2475_reg[8] ;
  wire [1:0]\empty_31_reg_2475_reg[8]_0 ;
  wire load_p1;
  wire [0:0]message_offset_1_reg_2425;
  wire metadata_to_book_TREADY_int_regslice;
  wire [1:0]next_st__0;
  wire [2:0]next_state_1;
  wire next_state_110_out;
  wire next_state_1132_out;
  wire \next_state_1[1]_i_2_n_0 ;
  wire \next_state_1_load_reg_2372_pp0_iter0_reg_reg[0] ;
  wire \next_state_1_load_reg_2372_reg[0] ;
  wire [0:0]\next_state_1_load_reg_2372_reg[1] ;
  wire [0:0]\next_state_1_load_reg_2372_reg[1]_0 ;
  wire \next_state_1_reg[0] ;
  wire \next_state_1_reg[1] ;
  wire \next_state_1_reg[1]_0 ;
  wire \next_state_1_reg[1]_1 ;
  wire \next_state_1_reg[1]_2 ;
  wire [0:0]\next_state_1_reg[1]_3 ;
  wire \next_state_1_reg[2] ;
  wire \next_state_1_reg[2]_0 ;
  wire [58:0]order_to_book_TDATA;
  wire order_to_book_TREADY;
  wire order_to_book_TREADY_int_regslice;
  wire order_to_book_TVALID;
  wire [58:0]p_0_in__0;
  wire p_28_in;
  wire p_4_in;
  wire p_64_in;
  wire p_6_in;
  wire [0:0]reg_680;
  wire \reg_680[7]_i_2_n_0 ;
  wire \reg_680_reg[7] ;
  wire [1:0]\reg_680_reg[7]_0 ;
  wire [2:0]\second_packet_reg[0] ;
  wire \second_packet_reg[0]_0 ;
  wire [1:1]state;
  wire \state[0]_i_1__4_n_0 ;
  wire \state[1]_i_1__10_n_0 ;
  wire [1:0]state__0;
  wire temp_order_price;
  wire time_to_book_TREADY_int_regslice;
  wire tmp_11_reg_2541;
  wire tmp_13_reg_2491;
  wire [0:0]\tmp_13_reg_2491_reg[0] ;
  wire tmp_27_reg_2516;
  wire tmp_47_reg_2389;
  wire tmp_48_reg_2394;
  wire [2:0]tmp_product;
  wire tmp_s_reg_2449;
  wire \tmp_s_reg_2449_reg[0] ;
  wire vld_in68_out;

  LUT4 #(
    .INIT(16'hDDFD)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(state__0[1]),
        .I1(order_to_book_TREADY),
        .I2(state__0[0]),
        .I3(vld_in68_out),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFC50F0F0)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(order_to_book_TREADY),
        .I1(order_to_book_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(vld_in68_out),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1__11
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF667F22)) 
    ack_in_t_i_1__4
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(vld_in68_out),
        .I3(order_to_book_TREADY_int_regslice),
        .I4(order_to_book_TREADY),
        .O(ack_in_t_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ack_in_t_i_2
       (.I0(tmp_s_reg_2449),
        .I1(\second_packet_reg[0] [1]),
        .I2(\second_packet_reg[0] [2]),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(\second_packet_reg[0] [0]),
        .O(\tmp_s_reg_2449_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(order_to_book_TREADY_int_regslice),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00A3)) 
    \ap_CS_iter0_fsm[0]_i_1 
       (.I0(\ap_CS_iter0_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_iter0_fsm_reg[0]_2 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_iter0_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_iter0_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_CS_iter0_fsm[1]_i_2_n_0 ),
        .O(\ap_CS_iter0_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFEFEFEFEAAFAAAAA)) 
    \ap_CS_iter0_fsm[1]_i_2 
       (.I0(\ap_CS_iter1_fsm_reg[3] ),
        .I1(\ap_CS_iter1_fsm_reg[3]_0 [2]),
        .I2(\ap_CS_iter1_fsm_reg[3]_0 [1]),
        .I3(metadata_to_book_TREADY_int_regslice),
        .I4(p_64_in),
        .I5(ap_block_state5_pp0_stage1_iter1),
        .O(\ap_CS_iter0_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAA8AAA8)) 
    \ap_CS_iter0_fsm[2]_i_4 
       (.I0(\ap_CS_iter1_fsm_reg[3]_0 [3]),
        .I1(\ap_CS_iter1_fsm_reg[3]_1 ),
        .I2(\ap_CS_iter1_fsm_reg[3]_2 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(order_to_book_TREADY),
        .O(\ap_CS_iter1_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF0B000B000B00)) 
    \ap_CS_iter1_fsm[0]_i_1 
       (.I0(p_4_in),
        .I1(Q[2]),
        .I2(p_6_in),
        .I3(\ap_CS_iter1_fsm_reg[3]_0 [3]),
        .I4(\ap_CS_iter1_fsm_reg[3]_0 [0]),
        .I5(\ap_CS_iter1_fsm_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFFFFFF)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(p_4_in),
        .I1(\ap_CS_iter1_fsm_reg[3] ),
        .I2(\ap_CS_iter1_fsm[1]_i_4_n_0 ),
        .I3(\ap_CS_iter1_fsm_reg[3]_0 [1]),
        .I4(\second_packet_reg[0]_0 ),
        .I5(Q[2]),
        .O(\ap_CS_iter1_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \ap_CS_iter1_fsm[1]_i_4 
       (.I0(\ap_CS_iter1_fsm_reg[3]_0 [2]),
        .I1(\next_state_1_load_reg_2372_pp0_iter0_reg_reg[0] ),
        .I2(\ap_CS_iter1_fsm[1]_i_3_0 ),
        .I3(time_to_book_TREADY_int_regslice),
        .I4(\ap_CS_iter1_fsm[1]_i_3_1 ),
        .I5(\ap_CS_iter1_fsm[1]_i_3_2 ),
        .O(\ap_CS_iter1_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_iter1_fsm[3]_i_1 
       (.I0(p_6_in),
        .I1(\ap_CS_iter1_fsm_reg[3]_0 [3]),
        .I2(ap_block_state5_pp0_stage1_iter1),
        .I3(\ap_CS_iter1_fsm_reg[3]_0 [2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFF70)) 
    \ap_CS_iter1_fsm[3]_i_2 
       (.I0(order_to_book_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_iter1_fsm_reg[3]_2 ),
        .I4(\ap_CS_iter1_fsm_reg[3]_1 ),
        .O(p_6_in));
  LUT5 #(
    .INIT(32'h00040000)) 
    \ap_CS_iter1_fsm[3]_i_8 
       (.I0(tmp_product[0]),
        .I1(tmp_product[2]),
        .I2(tmp_product[1]),
        .I3(order_to_book_TREADY_int_regslice),
        .I4(tmp_11_reg_2541),
        .O(\next_state_1_load_reg_2372_pp0_iter0_reg_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__1 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__1 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__1 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__1 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__1 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__1 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [24]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [25]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [26]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [27]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [28]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [29]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [31]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__1 
       (.I0(data_p2[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [32]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__1 
       (.I0(data_p2[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [33]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__1 
       (.I0(data_p2[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [34]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__1 
       (.I0(data_p2[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [35]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__1 
       (.I0(data_p2[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [36]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__1 
       (.I0(data_p2[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [37]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__1 
       (.I0(data_p2[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [38]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__1 
       (.I0(data_p2[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [39]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__1 
       (.I0(data_p2[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [40]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__1 
       (.I0(data_p2[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [41]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__1 
       (.I0(data_p2[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [42]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__1 
       (.I0(data_p2[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [43]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__1 
       (.I0(data_p2[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [44]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__1 
       (.I0(data_p2[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [45]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__1 
       (.I0(data_p2[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [46]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__1 
       (.I0(data_p2[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [47]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__1 
       (.I0(data_p2[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [48]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__1 
       (.I0(data_p2[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [49]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__1 
       (.I0(data_p2[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [50]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__1 
       (.I0(data_p2[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [51]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__1 
       (.I0(data_p2[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [52]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__1 
       (.I0(data_p2[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [53]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__1 
       (.I0(data_p2[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [54]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__1 
       (.I0(data_p2[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [55]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__1 
       (.I0(data_p2[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [56]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__1 
       (.I0(data_p2[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [57]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[58]_i_1 
       (.I0(vld_in68_out),
        .I1(order_to_book_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_2 
       (.I0(data_p2[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [58]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__1 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__1 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__1 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__1 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__2 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg[58]_0 [9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(order_to_book_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(order_to_book_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(order_to_book_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(order_to_book_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(order_to_book_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(order_to_book_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(order_to_book_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(order_to_book_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(order_to_book_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(order_to_book_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(order_to_book_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(order_to_book_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(order_to_book_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(order_to_book_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(order_to_book_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(order_to_book_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(order_to_book_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(order_to_book_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(order_to_book_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(order_to_book_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(order_to_book_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(order_to_book_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(order_to_book_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(order_to_book_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(order_to_book_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(order_to_book_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(order_to_book_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(order_to_book_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(order_to_book_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(order_to_book_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(order_to_book_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(order_to_book_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(order_to_book_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(order_to_book_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(order_to_book_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(order_to_book_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(order_to_book_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(order_to_book_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(order_to_book_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(order_to_book_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(order_to_book_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(order_to_book_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(order_to_book_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(order_to_book_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(order_to_book_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(order_to_book_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(order_to_book_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(order_to_book_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(order_to_book_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(order_to_book_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(order_to_book_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(order_to_book_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(order_to_book_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(order_to_book_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(order_to_book_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(order_to_book_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(order_to_book_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(order_to_book_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(order_to_book_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[58]_1 ),
        .D(\data_p2_reg[58]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000CFCCAAAAAAAA)) 
    \empty_31_reg_2475[7]_i_1 
       (.I0(A[0]),
        .I1(reg_680),
        .I2(tmp_47_reg_2389),
        .I3(\empty_31_reg_2475_reg[8]_0 [0]),
        .I4(tmp_48_reg_2394),
        .I5(ap_condition_303),
        .O(\empty_31_reg_2475_reg[7] ));
  LUT5 #(
    .INIT(32'h0030AAAA)) 
    \empty_31_reg_2475[8]_i_1 
       (.I0(A[1]),
        .I1(tmp_47_reg_2389),
        .I2(\empty_31_reg_2475_reg[8]_0 [1]),
        .I3(tmp_48_reg_2394),
        .I4(ap_condition_303),
        .O(\empty_31_reg_2475_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB0F4)) 
    \message_offset_10_reg_2399[2]_i_1 
       (.I0(\ap_CS_iter0_fsm[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(message_offset_1_reg_2425),
        .I3(\reg_680_reg[7]_0 [0]),
        .O(\ap_CS_iter0_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000CFCECCCE)) 
    \next_state_1[0]_i_1 
       (.I0(next_state_1[0]),
        .I1(next_state_1132_out),
        .I2(next_state_110_out),
        .I3(\next_state_1_reg[1]_0 ),
        .I4(ack_out53_out),
        .I5(\ap_CS_iter0_fsm_reg[0]_1 ),
        .O(\next_state_1_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FBF80000)) 
    \next_state_1[1]_i_1 
       (.I0(\next_state_1[1]_i_2_n_0 ),
        .I1(\next_state_1_reg[1]_0 ),
        .I2(next_state_110_out),
        .I3(next_state_1[1]),
        .I4(\reg_680[7]_i_2_n_0 ),
        .I5(next_state_1132_out),
        .O(\next_state_1_reg[1] ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \next_state_1[1]_i_2 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .I1(tmp_27_reg_2516),
        .I2(\second_packet_reg[0] [0]),
        .I3(\next_state_1_reg[1]_1 ),
        .I4(\next_state_1_reg[1]_2 ),
        .I5(\next_state_1_reg[1]_3 ),
        .O(\next_state_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020002)) 
    \next_state_1[2]_i_1 
       (.I0(next_state_1[2]),
        .I1(next_state_1132_out),
        .I2(next_state_110_out),
        .I3(\next_state_1_reg[1]_0 ),
        .I4(\next_state_1_reg[2]_0 ),
        .I5(\ap_CS_iter0_fsm_reg[0]_1 ),
        .O(\next_state_1_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00810000)) 
    \next_state_1[2]_i_2 
       (.I0(\second_packet_reg[0] [1]),
        .I1(\second_packet_reg[0] [2]),
        .I2(\second_packet_reg[0] [0]),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(p_28_in),
        .O(next_state_1132_out));
  LUT6 #(
    .INIT(64'h0000020C00000200)) 
    \next_state_1[2]_i_3 
       (.I0(order_to_book_TREADY_int_regslice),
        .I1(\second_packet_reg[0] [0]),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .I3(\second_packet_reg[0] [2]),
        .I4(\second_packet_reg[0] [1]),
        .I5(tmp_s_reg_2449),
        .O(next_state_110_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \next_state_1_load_reg_2372[2]_i_1 
       (.I0(\ap_CS_iter0_fsm[1]_i_2_n_0 ),
        .I1(Q[0]),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \next_state_1_load_reg_2372_pp0_iter0_reg[2]_i_1 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004001)) 
    \openPortWaitTime[0]_i_1 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .I1(\second_packet_reg[0] [0]),
        .I2(\second_packet_reg[0] [2]),
        .I3(\second_packet_reg[0] [1]),
        .I4(p_28_in),
        .O(\next_state_1_load_reg_2372_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    \reg_680[6]_i_1 
       (.I0(\ap_CS_iter0_fsm[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(next_state_1[1]),
        .I3(next_state_1[0]),
        .I4(next_state_1[2]),
        .O(\ap_CS_iter0_fsm_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hAFAC)) 
    \reg_680[7]_i_1 
       (.I0(reg_680),
        .I1(\reg_680_reg[7]_0 [1]),
        .I2(\reg_680[7]_i_2_n_0 ),
        .I3(\reg_680_reg[7]_0 [0]),
        .O(\reg_680_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFD7FF)) 
    \reg_680[7]_i_2 
       (.I0(next_state_1[2]),
        .I1(next_state_1[0]),
        .I2(next_state_1[1]),
        .I3(Q[0]),
        .I4(\ap_CS_iter0_fsm[1]_i_2_n_0 ),
        .O(\reg_680[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \second_packet[42]_i_1 
       (.I0(tmp_13_reg_2491),
        .I1(\second_packet_reg[0] [1]),
        .I2(\second_packet_reg[0] [2]),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(\second_packet_reg[0] [0]),
        .O(\tmp_13_reg_2491_reg[0] ));
  LUT5 #(
    .INIT(32'hFC50F0F0)) 
    \state[0]_i_1__4 
       (.I0(order_to_book_TREADY),
        .I1(order_to_book_TREADY_int_regslice),
        .I2(order_to_book_TVALID),
        .I3(vld_in68_out),
        .I4(state),
        .O(\state[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__10 
       (.I0(order_to_book_TREADY),
        .I1(order_to_book_TVALID),
        .I2(state),
        .I3(vld_in68_out),
        .O(\state[1]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__4_n_0 ),
        .Q(order_to_book_TVALID),
        .R(ap_rst_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__10_n_0 ),
        .Q(state),
        .S(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \temp_order_orderID[31]_i_1 
       (.I0(\second_packet_reg[0] [1]),
        .I1(\second_packet_reg[0] [2]),
        .I2(\second_packet_reg[0] [0]),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .O(\next_state_1_load_reg_2372_reg[1] ));
  LUT4 #(
    .INIT(16'h4800)) 
    \temp_order_size[7]_i_1 
       (.I0(\second_packet_reg[0] [1]),
        .I1(\second_packet_reg[0] [2]),
        .I2(\second_packet_reg[0] [0]),
        .I3(ap_condition_303),
        .O(\next_state_1_load_reg_2372_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_27_reg_2516[0]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_iter0_fsm[1]_i_2_n_0 ),
        .O(ap_condition_303));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF4F4F4B0)) 
    \tmp_33_reg_2420[0]_i_1 
       (.I0(\ap_CS_iter0_fsm[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(tmp_48_reg_2394),
        .I3(\reg_680_reg[7]_0 [1]),
        .I4(\reg_680_reg[7]_0 [0]),
        .O(\ap_CS_iter0_fsm_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00006000)) 
    tmp_product_i_3
       (.I0(tmp_product[1]),
        .I1(tmp_product[0]),
        .I2(\ap_CS_iter1_fsm_reg[3]_0 [3]),
        .I3(tmp_product[2]),
        .I4(p_6_in),
        .O(temp_order_price));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_8
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[63]_0 ,
    \state_reg[0]_0 ,
    ap_clk,
    ack_out53_out,
    tagsIn_TVALID,
    tagsIn_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [63:0]\data_p1_reg[63]_0 ;
  input \state_reg[0]_0 ;
  input ap_clk;
  input ack_out53_out;
  input tagsIn_TVALID;
  input [63:0]tagsIn_TDATA;

  wire [0:0]Q;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_0;
  wire ack_out53_out;
  wire ap_clk;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire [63:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next_st__0;
  wire [63:0]p_0_in__0;
  wire [1:1]state;
  wire \state[0]_i_1__3_n_0 ;
  wire \state[1]_i_1__8_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [63:0]tagsIn_TDATA;
  wire tagsIn_TVALID;

  LUT4 #(
    .INIT(16'hDDFD)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(state__0[1]),
        .I1(ack_out53_out),
        .I2(state__0[0]),
        .I3(tagsIn_TVALID),
        .O(next_st__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFC50F0F0)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_out53_out),
        .I1(ack_in_t_reg_0),
        .I2(state__0[1]),
        .I3(tagsIn_TVALID),
        .I4(state__0[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(state__0[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(state__0[1]),
        .R(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF667F22)) 
    ack_in_t_i_1__3
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(tagsIn_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(ack_out53_out),
        .O(ack_in_t_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_0),
        .R(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__4 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__4 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__4 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__4 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__4 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__4 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__3 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__3 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__3 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__3 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__4 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__3 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__3 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__3 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__3 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__3 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[24]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__3 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[25]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__3 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[26]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__3 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[27]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__3 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[28]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__3 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[29]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__4 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__3 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__3 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[31]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__4 
       (.I0(data_p2[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[32]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__4 
       (.I0(data_p2[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[33]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__4 
       (.I0(data_p2[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[34]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__4 
       (.I0(data_p2[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[35]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1__4 
       (.I0(data_p2[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[36]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1__4 
       (.I0(data_p2[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[37]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1__4 
       (.I0(data_p2[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[38]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1__4 
       (.I0(data_p2[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[39]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__4 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1__4 
       (.I0(data_p2[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[40]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1__4 
       (.I0(data_p2[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[41]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1__4 
       (.I0(data_p2[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[42]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1__4 
       (.I0(data_p2[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[43]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1__4 
       (.I0(data_p2[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[44]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1__4 
       (.I0(data_p2[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[45]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1__4 
       (.I0(data_p2[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[46]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1__4 
       (.I0(data_p2[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[47]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1__4 
       (.I0(data_p2[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[48]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1__4 
       (.I0(data_p2[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[49]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__4 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1__4 
       (.I0(data_p2[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[50]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1__4 
       (.I0(data_p2[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[51]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1__4 
       (.I0(data_p2[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[52]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1__4 
       (.I0(data_p2[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[53]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1__4 
       (.I0(data_p2[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[54]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1__4 
       (.I0(data_p2[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[55]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1__4 
       (.I0(data_p2[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[56]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1__4 
       (.I0(data_p2[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[57]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__4 
       (.I0(data_p2[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[58]),
        .O(p_0_in__0[58]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1__3 
       (.I0(data_p2[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[59]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__4 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1__3 
       (.I0(data_p2[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[60]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1__3 
       (.I0(data_p2[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[61]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1__3 
       (.I0(data_p2[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[62]),
        .O(p_0_in__0[62]));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[63]_i_1 
       (.I0(tagsIn_TVALID),
        .I1(ack_out53_out),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2__0 
       (.I0(data_p2[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[63]),
        .O(p_0_in__0[63]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__4 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__4 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__4 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__5 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(tagsIn_TDATA[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(\data_p1_reg[63]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(\data_p1_reg[63]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(tagsIn_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(tagsIn_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__3 
       (.I0(state),
        .I1(tagsIn_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(ack_out53_out),
        .I4(Q),
        .O(\state[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1__8 
       (.I0(ack_out53_out),
        .I1(Q),
        .I2(tagsIn_TVALID),
        .I3(state),
        .O(\state[1]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__3_n_0 ),
        .Q(Q),
        .R(\state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__8_n_0 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "fast_protocol_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_9
   (time_to_book_TREADY_int_regslice,
    p_67_in,
    p_64_in,
    Q,
    time_to_book_TVALID,
    D,
    \ap_CS_iter1_fsm_reg[1] ,
    E,
    ack_out53_out,
    ack_in_t_reg_0,
    ap_block_state5_pp0_stage1_iter1,
    \next_state_1_load_reg_2372_reg[0] ,
    \tmp_27_reg_2516_reg[0] ,
    \ap_CS_iter1_fsm_reg[2] ,
    reg_7080,
    ce0,
    ack_in_t_reg_1,
    vld_in68_out,
    vld_in,
    \tmp_12_reg_2441_pp0_iter0_reg_reg[0] ,
    time_to_book_TDATA,
    \state_reg[0]_0 ,
    ap_clk,
    time_to_book_TREADY,
    \ap_CS_iter0_fsm_reg[2] ,
    ap_condition_303,
    metadata_to_book_TREADY_int_regslice,
    \first_packet_reg[16] ,
    tmp_27_reg_2516,
    \first_packet_reg[16]_0 ,
    \ap_CS_iter0_fsm_reg[2]_0 ,
    \ap_CS_iter1_fsm_reg[2]_0 ,
    \ap_CS_iter0_fsm_reg[2]_1 ,
    p_4_in,
    tmp_30_reg_2520,
    tmp_12_reg_2441,
    tmp_product,
    order_to_book_TREADY_int_regslice,
    tmp_11_reg_2541,
    and_ln59_reg_2545,
    \ap_CS_iter1_fsm_reg[2]_1 ,
    \ap_CS_iter1_fsm_reg[2]_2 ,
    \ap_CS_iter1_fsm_reg[2]_3 ,
    tmp_27_reg_2516_pp0_iter0_reg,
    tmp_12_reg_2441_pp0_iter0_reg,
    tmp_37_reg_2527,
    tmp_14_reg_2445_pp0_iter0_reg,
    tmp_30_reg_2520_pp0_iter0_reg,
    \data_p2_reg[63]_0 ,
    tmp_14_reg_2445);
  output time_to_book_TREADY_int_regslice;
  output p_67_in;
  output p_64_in;
  output [1:0]Q;
  output time_to_book_TVALID;
  output [0:0]D;
  output \ap_CS_iter1_fsm_reg[1] ;
  output [0:0]E;
  output ack_out53_out;
  output ack_in_t_reg_0;
  output ap_block_state5_pp0_stage1_iter1;
  output \next_state_1_load_reg_2372_reg[0] ;
  output \tmp_27_reg_2516_reg[0] ;
  output [0:0]\ap_CS_iter1_fsm_reg[2] ;
  output reg_7080;
  output ce0;
  output [0:0]ack_in_t_reg_1;
  output vld_in68_out;
  output vld_in;
  output \tmp_12_reg_2441_pp0_iter0_reg_reg[0] ;
  output [63:0]time_to_book_TDATA;
  input \state_reg[0]_0 ;
  input ap_clk;
  input time_to_book_TREADY;
  input [1:0]\ap_CS_iter0_fsm_reg[2] ;
  input ap_condition_303;
  input metadata_to_book_TREADY_int_regslice;
  input [2:0]\first_packet_reg[16] ;
  input tmp_27_reg_2516;
  input \first_packet_reg[16]_0 ;
  input \ap_CS_iter0_fsm_reg[2]_0 ;
  input [1:0]\ap_CS_iter1_fsm_reg[2]_0 ;
  input \ap_CS_iter0_fsm_reg[2]_1 ;
  input p_4_in;
  input tmp_30_reg_2520;
  input tmp_12_reg_2441;
  input [2:0]tmp_product;
  input order_to_book_TREADY_int_regslice;
  input tmp_11_reg_2541;
  input and_ln59_reg_2545;
  input \ap_CS_iter1_fsm_reg[2]_1 ;
  input \ap_CS_iter1_fsm_reg[2]_2 ;
  input \ap_CS_iter1_fsm_reg[2]_3 ;
  input tmp_27_reg_2516_pp0_iter0_reg;
  input tmp_12_reg_2441_pp0_iter0_reg;
  input tmp_37_reg_2527;
  input tmp_14_reg_2445_pp0_iter0_reg;
  input tmp_30_reg_2520_pp0_iter0_reg;
  input [63:0]\data_p2_reg[63]_0 ;
  input tmp_14_reg_2445;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ack_in_t_i_1__12_n_0;
  wire ack_in_t_reg_0;
  wire [0:0]ack_in_t_reg_1;
  wire ack_out53_out;
  wire and_ln59_reg_2545;
  wire [1:0]\ap_CS_iter0_fsm_reg[2] ;
  wire \ap_CS_iter0_fsm_reg[2]_0 ;
  wire \ap_CS_iter0_fsm_reg[2]_1 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire [0:0]\ap_CS_iter1_fsm_reg[2] ;
  wire [1:0]\ap_CS_iter1_fsm_reg[2]_0 ;
  wire \ap_CS_iter1_fsm_reg[2]_1 ;
  wire \ap_CS_iter1_fsm_reg[2]_2 ;
  wire \ap_CS_iter1_fsm_reg[2]_3 ;
  wire ap_block_state5_pp0_stage1_iter1;
  wire ap_clk;
  wire ap_condition_303;
  wire ce0;
  wire [63:0]data_p2;
  wire [63:0]\data_p2_reg[63]_0 ;
  wire [2:0]\first_packet_reg[16] ;
  wire \first_packet_reg[16]_0 ;
  wire load_p1;
  wire load_p2;
  wire metadata_to_book_TREADY_int_regslice;
  wire [1:0]next_st__0;
  wire \next_state_1_load_reg_2372_reg[0] ;
  wire order_to_book_TREADY_int_regslice;
  wire [63:0]p_0_in__0;
  wire p_4_in;
  wire p_64_in;
  wire p_67_in;
  wire reg_7080;
  wire [1:1]state;
  wire \state[0]_i_1__12_n_0 ;
  wire \state[1]_i_1__12_n_0 ;
  wire \state_reg[0]_0 ;
  wire [63:0]time_to_book_TDATA;
  wire time_to_book_TREADY;
  wire time_to_book_TREADY_int_regslice;
  wire time_to_book_TVALID;
  wire tmp_11_reg_2541;
  wire tmp_12_reg_2441;
  wire tmp_12_reg_2441_pp0_iter0_reg;
  wire \tmp_12_reg_2441_pp0_iter0_reg_reg[0] ;
  wire tmp_14_reg_2445;
  wire tmp_14_reg_2445_pp0_iter0_reg;
  wire tmp_27_reg_2516;
  wire tmp_27_reg_2516_pp0_iter0_reg;
  wire \tmp_27_reg_2516_reg[0] ;
  wire tmp_30_reg_2520;
  wire tmp_30_reg_2520_pp0_iter0_reg;
  wire tmp_37_reg_2527;
  wire [2:0]tmp_product;
  wire vld_in;
  wire vld_in68_out;

  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(p_67_in),
        .I1(p_64_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(time_to_book_TREADY),
        .O(next_st__0[0]));
  LUT6 #(
    .INIT(64'h88FF8080FFFF0000)) 
    \FSM_sequential_state[1]_i_1__12 
       (.I0(p_67_in),
        .I1(p_64_in),
        .I2(time_to_book_TREADY_int_regslice),
        .I3(time_to_book_TREADY),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_st__0[1]));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[0]),
        .Q(Q[0]),
        .S(\state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "zero:01,two:10,one:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_st__0[1]),
        .Q(Q[1]),
        .R(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF0FF000F0)) 
    ack_in_t_i_1__12
       (.I0(p_67_in),
        .I1(p_64_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(time_to_book_TREADY),
        .I5(time_to_book_TREADY_int_regslice),
        .O(ack_in_t_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__12_n_0),
        .Q(time_to_book_TREADY_int_regslice),
        .R(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0F02)) 
    \ap_CS_iter0_fsm[2]_i_1 
       (.I0(\ap_CS_iter1_fsm_reg[1] ),
        .I1(\ap_CS_iter0_fsm_reg[2] [1]),
        .I2(\ap_CS_iter0_fsm_reg[2] [0]),
        .I3(ap_condition_303),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAE0)) 
    \ap_CS_iter0_fsm[2]_i_2 
       (.I0(ap_block_state5_pp0_stage1_iter1),
        .I1(\ap_CS_iter0_fsm_reg[2]_0 ),
        .I2(\ap_CS_iter1_fsm_reg[2]_0 [0]),
        .I3(\ap_CS_iter1_fsm_reg[2]_0 [1]),
        .I4(\ap_CS_iter0_fsm_reg[2]_1 ),
        .I5(p_4_in),
        .O(\ap_CS_iter1_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_iter1_fsm[0]_i_3 
       (.I0(\first_packet_reg[16] [0]),
        .I1(tmp_30_reg_2520),
        .I2(tmp_12_reg_2441),
        .I3(time_to_book_TREADY_int_regslice),
        .O(\next_state_1_load_reg_2372_reg[0] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_iter1_fsm[2]_i_1 
       (.I0(\ap_CS_iter1_fsm_reg[2]_0 [1]),
        .I1(ap_block_state5_pp0_stage1_iter1),
        .I2(p_67_in),
        .I3(\ap_CS_iter1_fsm_reg[2]_0 [0]),
        .O(\ap_CS_iter1_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFFFF08)) 
    \ap_CS_iter1_fsm[3]_i_3 
       (.I0(\tmp_12_reg_2441_pp0_iter0_reg_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[2]_1 ),
        .I2(time_to_book_TREADY_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[2]_2 ),
        .I4(\ap_CS_iter1_fsm_reg[2]_3 ),
        .O(ap_block_state5_pp0_stage1_iter1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(p_0_in__0[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(p_0_in__0[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(p_0_in__0[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(p_0_in__0[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(p_0_in__0[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(p_0_in__0[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(p_0_in__0[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(p_0_in__0[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(p_0_in__0[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(p_0_in__0[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(p_0_in__0[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(p_0_in__0[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(p_0_in__0[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(p_0_in__0[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(p_0_in__0[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(p_0_in__0[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(p_0_in__0[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(p_0_in__0[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(p_0_in__0[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(p_0_in__0[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [30]),
        .O(p_0_in__0[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(p_0_in__0[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [32]),
        .O(p_0_in__0[32]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [33]),
        .O(p_0_in__0[33]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [34]),
        .O(p_0_in__0[34]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [35]),
        .O(p_0_in__0[35]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [36]),
        .O(p_0_in__0[36]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [37]),
        .O(p_0_in__0[37]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [38]),
        .O(p_0_in__0[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [39]),
        .O(p_0_in__0[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [40]),
        .O(p_0_in__0[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [41]),
        .O(p_0_in__0[41]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [42]),
        .O(p_0_in__0[42]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [43]),
        .O(p_0_in__0[43]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [44]),
        .O(p_0_in__0[44]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [45]),
        .O(p_0_in__0[45]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [46]),
        .O(p_0_in__0[46]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [47]),
        .O(p_0_in__0[47]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [48]),
        .O(p_0_in__0[48]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [49]),
        .O(p_0_in__0[49]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [50]),
        .O(p_0_in__0[50]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [51]),
        .O(p_0_in__0[51]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [52]),
        .O(p_0_in__0[52]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [53]),
        .O(p_0_in__0[53]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [54]),
        .O(p_0_in__0[54]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [55]),
        .O(p_0_in__0[55]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [56]),
        .O(p_0_in__0[56]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [57]),
        .O(p_0_in__0[57]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1__0 
       (.I0(data_p2[58]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [58]),
        .O(p_0_in__0[58]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \data_p1[58]_i_3 
       (.I0(tmp_product[2]),
        .I1(tmp_11_reg_2541),
        .I2(tmp_product[0]),
        .I3(tmp_product[1]),
        .I4(p_67_in),
        .O(vld_in68_out));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [59]),
        .O(p_0_in__0[59]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [60]),
        .O(p_0_in__0[60]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [61]),
        .O(p_0_in__0[61]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [62]),
        .O(p_0_in__0[62]));
  LUT5 #(
    .INIT(32'h8088F000)) 
    \data_p1[63]_i_1__7 
       (.I0(p_67_in),
        .I1(p_64_in),
        .I2(time_to_book_TREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(data_p2[63]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [63]),
        .O(p_0_in__0[63]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    \data_p1[63]_i_3 
       (.I0(\ap_CS_iter1_fsm_reg[2]_0 [0]),
        .I1(ap_block_state5_pp0_stage1_iter1),
        .I2(p_64_in),
        .I3(metadata_to_book_TREADY_int_regslice),
        .O(p_67_in));
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_p1[63]_i_4 
       (.I0(tmp_27_reg_2516_pp0_iter0_reg),
        .I1(tmp_product[0]),
        .I2(tmp_product[1]),
        .I3(tmp_product[2]),
        .I4(\tmp_12_reg_2441_pp0_iter0_reg_reg[0] ),
        .O(p_64_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p1[63]_i_5 
       (.I0(tmp_12_reg_2441_pp0_iter0_reg),
        .I1(tmp_37_reg_2527),
        .I2(tmp_14_reg_2445_pp0_iter0_reg),
        .I3(tmp_30_reg_2520_pp0_iter0_reg),
        .O(\tmp_12_reg_2441_pp0_iter0_reg_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(p_0_in__0[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'h80020000)) 
    \data_p1[9]_i_2 
       (.I0(and_ln59_reg_2545),
        .I1(tmp_product[0]),
        .I2(tmp_product[1]),
        .I3(tmp_product[2]),
        .I4(p_67_in),
        .O(vld_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[0]),
        .Q(time_to_book_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[10]),
        .Q(time_to_book_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[11]),
        .Q(time_to_book_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[12]),
        .Q(time_to_book_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[13]),
        .Q(time_to_book_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[14]),
        .Q(time_to_book_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[15]),
        .Q(time_to_book_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[16]),
        .Q(time_to_book_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[17]),
        .Q(time_to_book_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[18]),
        .Q(time_to_book_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[19]),
        .Q(time_to_book_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[1]),
        .Q(time_to_book_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[20]),
        .Q(time_to_book_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[21]),
        .Q(time_to_book_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[22]),
        .Q(time_to_book_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[23]),
        .Q(time_to_book_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[24]),
        .Q(time_to_book_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[25]),
        .Q(time_to_book_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[26]),
        .Q(time_to_book_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[27]),
        .Q(time_to_book_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[28]),
        .Q(time_to_book_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[29]),
        .Q(time_to_book_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[2]),
        .Q(time_to_book_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[30]),
        .Q(time_to_book_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[31]),
        .Q(time_to_book_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[32]),
        .Q(time_to_book_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[33]),
        .Q(time_to_book_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[34]),
        .Q(time_to_book_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[35]),
        .Q(time_to_book_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[36]),
        .Q(time_to_book_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[37]),
        .Q(time_to_book_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[38]),
        .Q(time_to_book_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[39]),
        .Q(time_to_book_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[3]),
        .Q(time_to_book_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[40]),
        .Q(time_to_book_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[41]),
        .Q(time_to_book_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[42]),
        .Q(time_to_book_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[43]),
        .Q(time_to_book_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[44]),
        .Q(time_to_book_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[45]),
        .Q(time_to_book_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[46]),
        .Q(time_to_book_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[47]),
        .Q(time_to_book_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[48]),
        .Q(time_to_book_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[49]),
        .Q(time_to_book_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[4]),
        .Q(time_to_book_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[50]),
        .Q(time_to_book_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[51]),
        .Q(time_to_book_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[52]),
        .Q(time_to_book_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[53]),
        .Q(time_to_book_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[54]),
        .Q(time_to_book_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[55]),
        .Q(time_to_book_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[56]),
        .Q(time_to_book_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[57]),
        .Q(time_to_book_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[58]),
        .Q(time_to_book_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[59]),
        .Q(time_to_book_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[5]),
        .Q(time_to_book_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[60]),
        .Q(time_to_book_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[61]),
        .Q(time_to_book_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[62]),
        .Q(time_to_book_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[63]),
        .Q(time_to_book_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[6]),
        .Q(time_to_book_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[7]),
        .Q(time_to_book_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[8]),
        .Q(time_to_book_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in__0[9]),
        .Q(time_to_book_TDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[127]_i_1 
       (.I0(ack_out53_out),
        .I1(metadata_to_book_TREADY_int_regslice),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[58]_i_1 
       (.I0(vld_in68_out),
        .I1(order_to_book_TREADY_int_regslice),
        .O(ack_in_t_reg_1));
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[63]_i_1__3 
       (.I0(p_67_in),
        .I1(p_64_in),
        .I2(time_to_book_TREADY_int_regslice),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \first_packet[63]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(\first_packet_reg[16] [2]),
        .I2(\first_packet_reg[16] [1]),
        .I3(\first_packet_reg[16] [0]),
        .I4(tmp_27_reg_2516),
        .I5(\first_packet_reg[16]_0 ),
        .O(ack_out53_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \first_packet[63]_i_2 
       (.I0(time_to_book_TREADY_int_regslice),
        .I1(tmp_30_reg_2520),
        .I2(tmp_14_reg_2445),
        .I3(tmp_12_reg_2441),
        .O(ack_in_t_reg_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \next_state_1[2]_i_7 
       (.I0(tmp_27_reg_2516),
        .I1(\first_packet_reg[16] [0]),
        .I2(\first_packet_reg[16] [1]),
        .I3(\first_packet_reg[16] [2]),
        .I4(ack_in_t_reg_0),
        .O(\tmp_27_reg_2516_reg[0] ));
  LUT6 #(
    .INIT(64'h88F8F0F080F0F0F0)) 
    \state[0]_i_1__12 
       (.I0(p_67_in),
        .I1(p_64_in),
        .I2(time_to_book_TVALID),
        .I3(time_to_book_TREADY),
        .I4(state),
        .I5(time_to_book_TREADY_int_regslice),
        .O(\state[0]_i_1__12_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \state[1]_i_1__12 
       (.I0(p_67_in),
        .I1(p_64_in),
        .I2(time_to_book_TREADY),
        .I3(time_to_book_TVALID),
        .I4(state),
        .O(\state[1]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__12_n_0 ),
        .Q(time_to_book_TVALID),
        .R(\state_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__12_n_0 ),
        .Q(state),
        .S(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2800)) 
    tmp_product_i_1
       (.I0(tmp_product[2]),
        .I1(tmp_product[1]),
        .I2(tmp_product[0]),
        .I3(p_67_in),
        .O(ce0));
  LUT5 #(
    .INIT(32'h00006000)) 
    tmp_product_i_2
       (.I0(tmp_product[1]),
        .I1(tmp_product[0]),
        .I2(\ap_CS_iter1_fsm_reg[2]_0 [1]),
        .I3(tmp_product[2]),
        .I4(ap_block_state5_pp0_stage1_iter1),
        .O(reg_7080));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_rxPath
   (metadata_to_book_TVALID,
    order_to_book_TVALID,
    lbRequestPortOpenOut_TVALID,
    SR,
    time_to_book_TVALID,
    lbRequestPortOpenOut_TDATA,
    metadata_to_book_TDATA,
    time_to_book_TDATA,
    order_to_book_TDATA,
    ack_in_t_reg,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    ack_in_t_reg_2,
    lbRxDataIn_TVALID,
    lbRxMetadataIn_TVALID,
    tagsIn_TVALID,
    metadata_to_book_TREADY,
    order_to_book_TREADY,
    lbRequestPortOpenOut_TREADY,
    ap_rst_n,
    time_to_book_TREADY,
    ap_clk,
    lbRxDataIn_TDATA,
    lbRxMetadataIn_TDATA,
    tagsIn_TDATA,
    lbPortOpenReplyIn_TVALID);
  output metadata_to_book_TVALID;
  output order_to_book_TVALID;
  output lbRequestPortOpenOut_TVALID;
  output [0:0]SR;
  output time_to_book_TVALID;
  output [0:0]lbRequestPortOpenOut_TDATA;
  output [95:0]metadata_to_book_TDATA;
  output [63:0]time_to_book_TDATA;
  output [58:0]order_to_book_TDATA;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  output ack_in_t_reg_1;
  output ack_in_t_reg_2;
  input lbRxDataIn_TVALID;
  input lbRxMetadataIn_TVALID;
  input tagsIn_TVALID;
  input metadata_to_book_TREADY;
  input order_to_book_TREADY;
  input lbRequestPortOpenOut_TREADY;
  input ap_rst_n;
  input time_to_book_TREADY;
  input ap_clk;
  input [64:0]lbRxDataIn_TDATA;
  input [95:0]lbRxMetadataIn_TDATA;
  input [63:0]tagsIn_TDATA;
  input lbPortOpenReplyIn_TVALID;

  wire [0:0]SR;
  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire ack_out53_out;
  wire and_ln312_3_fu_1334_p2;
  wire and_ln59_reg_2545;
  wire \and_ln59_reg_2545[0]_i_10_n_0 ;
  wire \and_ln59_reg_2545[0]_i_3_n_0 ;
  wire \and_ln59_reg_2545[0]_i_4_n_0 ;
  wire \and_ln59_reg_2545[0]_i_5_n_0 ;
  wire \and_ln59_reg_2545[0]_i_6_n_0 ;
  wire \and_ln59_reg_2545[0]_i_8_n_0 ;
  wire \and_ln59_reg_2545[0]_i_9_n_0 ;
  wire \ap_CS_iter0_fsm_reg_n_0_[0] ;
  wire ap_CS_iter0_fsm_state2;
  wire ap_CS_iter0_fsm_state3;
  wire \ap_CS_iter1_fsm_reg_n_0_[0] ;
  wire ap_CS_iter1_fsm_state4;
  wire ap_CS_iter1_fsm_state5;
  wire ap_CS_iter1_fsm_state6;
  wire [2:0]ap_NS_iter0_fsm;
  wire ap_NS_iter0_fsm1;
  wire [3:0]ap_NS_iter1_fsm;
  wire ap_block_state5_pp0_stage1_iter1;
  wire ap_clk;
  wire ap_condition_303;
  wire ap_rst_n;
  wire ce0;
  wire [6:0]data4;
  wire [6:0]data5;
  wire [6:0]data6;
  wire [6:0]data7;
  wire [7:0]din0;
  wire [6:0]din1;
  wire [7:0]din2;
  wire [6:0]dout_tmp;
  wire [6:0]dout_tmp__0;
  wire [6:0]dout_tmp__1;
  wire [7:7]dout_tmp__2;
  wire [6:0]empty_fu_1482_p3;
  wire [8:0]empty_reg_2500;
  wire \first_packet_load_reg_2376_reg_n_0_[16] ;
  wire \first_packet_load_reg_2376_reg_n_0_[17] ;
  wire \first_packet_load_reg_2376_reg_n_0_[24] ;
  wire \first_packet_load_reg_2376_reg_n_0_[25] ;
  wire \first_packet_load_reg_2376_reg_n_0_[26] ;
  wire \first_packet_load_reg_2376_reg_n_0_[27] ;
  wire \first_packet_load_reg_2376_reg_n_0_[28] ;
  wire \first_packet_load_reg_2376_reg_n_0_[29] ;
  wire \first_packet_load_reg_2376_reg_n_0_[30] ;
  wire \first_packet_load_reg_2376_reg_n_0_[40] ;
  wire \first_packet_load_reg_2376_reg_n_0_[41] ;
  wire \first_packet_load_reg_2376_reg_n_0_[42] ;
  wire \first_packet_load_reg_2376_reg_n_0_[43] ;
  wire \first_packet_load_reg_2376_reg_n_0_[44] ;
  wire \first_packet_load_reg_2376_reg_n_0_[45] ;
  wire \first_packet_load_reg_2376_reg_n_0_[46] ;
  wire \first_packet_load_reg_2376_reg_n_0_[48] ;
  wire \first_packet_load_reg_2376_reg_n_0_[49] ;
  wire \first_packet_load_reg_2376_reg_n_0_[50] ;
  wire \first_packet_load_reg_2376_reg_n_0_[51] ;
  wire \first_packet_load_reg_2376_reg_n_0_[52] ;
  wire \first_packet_load_reg_2376_reg_n_0_[53] ;
  wire \first_packet_load_reg_2376_reg_n_0_[54] ;
  wire \first_packet_reg_n_0_[16] ;
  wire \first_packet_reg_n_0_[17] ;
  wire \first_packet_reg_n_0_[24] ;
  wire \first_packet_reg_n_0_[25] ;
  wire \first_packet_reg_n_0_[26] ;
  wire \first_packet_reg_n_0_[27] ;
  wire \first_packet_reg_n_0_[28] ;
  wire \first_packet_reg_n_0_[29] ;
  wire \first_packet_reg_n_0_[30] ;
  wire \first_packet_reg_n_0_[40] ;
  wire \first_packet_reg_n_0_[41] ;
  wire \first_packet_reg_n_0_[42] ;
  wire \first_packet_reg_n_0_[43] ;
  wire \first_packet_reg_n_0_[44] ;
  wire \first_packet_reg_n_0_[45] ;
  wire \first_packet_reg_n_0_[46] ;
  wire \first_packet_reg_n_0_[47] ;
  wire \first_packet_reg_n_0_[48] ;
  wire \first_packet_reg_n_0_[49] ;
  wire \first_packet_reg_n_0_[50] ;
  wire \first_packet_reg_n_0_[51] ;
  wire \first_packet_reg_n_0_[52] ;
  wire \first_packet_reg_n_0_[53] ;
  wire \first_packet_reg_n_0_[54] ;
  wire \first_packet_reg_n_0_[55] ;
  wire \first_packet_reg_n_0_[56] ;
  wire \first_packet_reg_n_0_[57] ;
  wire \first_packet_reg_n_0_[58] ;
  wire \first_packet_reg_n_0_[59] ;
  wire \first_packet_reg_n_0_[60] ;
  wire \first_packet_reg_n_0_[61] ;
  wire \first_packet_reg_n_0_[62] ;
  wire \first_packet_reg_n_0_[63] ;
  wire lbPortOpenReplyIn_TVALID;
  wire lbPortOpenReplyIn_TVALID_int_regslice;
  wire [0:0]lbRequestPortOpenOut_TDATA;
  wire lbRequestPortOpenOut_TREADY;
  wire lbRequestPortOpenOut_TVALID;
  wire [64:0]lbRxDataIn_TDATA;
  wire [72:0]lbRxDataIn_TDATA_int_regslice;
  wire lbRxDataIn_TVALID;
  wire lbRxDataIn_TVALID_int_regslice;
  wire [95:0]lbRxMetadataIn_TDATA;
  wire [95:0]lbRxMetadataIn_TDATA_int_regslice;
  wire lbRxMetadataIn_TVALID;
  wire lbRxMetadataIn_TVALID_int_regslice;
  wire load_p2;
  wire load_p2_0;
  wire \message_offset_10_reg_2399[0]_i_1_n_0 ;
  wire [2:0]message_offset_1_reg_2425;
  wire [3:0]message_offset_22_fu_1380_p13;
  wire [3:0]message_offset_22_reg_2485;
  wire \message_offset_22_reg_2485[0]_i_3_n_0 ;
  wire \message_offset_22_reg_2485[1]_i_2_n_0 ;
  wire \message_offset_22_reg_2485[1]_i_3_n_0 ;
  wire \message_offset_22_reg_2485[2]_i_2_n_0 ;
  wire \message_offset_22_reg_2485[2]_i_3_n_0 ;
  wire \message_offset_22_reg_2485[2]_i_4_n_0 ;
  wire \message_offset_22_reg_2485[2]_i_5_n_0 ;
  wire \message_offset_22_reg_2485[3]_i_2_n_0 ;
  wire \message_offset_22_reg_2485[3]_i_3_n_0 ;
  wire \message_offset_22_reg_2485[3]_i_4_n_0 ;
  wire \message_offset_22_reg_2485[3]_i_5_n_0 ;
  wire \message_offset_22_reg_2485[3]_i_6_n_0 ;
  wire [95:0]metadata_to_book_TDATA;
  wire metadata_to_book_TREADY;
  wire metadata_to_book_TREADY_int_regslice;
  wire metadata_to_book_TVALID;
  wire mul_16s_9ns_16_1_1_U23_n_0;
  wire mul_16s_9ns_16_1_1_U23_n_1;
  wire mul_16s_9ns_16_1_1_U23_n_10;
  wire mul_16s_9ns_16_1_1_U23_n_11;
  wire mul_16s_9ns_16_1_1_U23_n_12;
  wire mul_16s_9ns_16_1_1_U23_n_13;
  wire mul_16s_9ns_16_1_1_U23_n_14;
  wire mul_16s_9ns_16_1_1_U23_n_15;
  wire mul_16s_9ns_16_1_1_U23_n_2;
  wire mul_16s_9ns_16_1_1_U23_n_3;
  wire mul_16s_9ns_16_1_1_U23_n_4;
  wire mul_16s_9ns_16_1_1_U23_n_5;
  wire mul_16s_9ns_16_1_1_U23_n_6;
  wire mul_16s_9ns_16_1_1_U23_n_7;
  wire mul_16s_9ns_16_1_1_U23_n_8;
  wire mul_16s_9ns_16_1_1_U23_n_9;
  wire [2:0]next_state_1;
  wire next_state_11;
  wire \next_state_1[2]_i_6_n_0 ;
  wire [2:0]next_state_1_load_reg_2372_pp0_iter0_reg;
  wire \next_state_1_load_reg_2372_reg_n_0_[0] ;
  wire \next_state_1_load_reg_2372_reg_n_0_[1] ;
  wire \next_state_1_load_reg_2372_reg_n_0_[2] ;
  wire \openPortWaitTime[0]_i_3_n_0 ;
  wire \openPortWaitTime[0]_i_4_n_0 ;
  wire \openPortWaitTime[0]_i_5_n_0 ;
  wire \openPortWaitTime[0]_i_6_n_0 ;
  wire \openPortWaitTime[12]_i_2_n_0 ;
  wire \openPortWaitTime[12]_i_3_n_0 ;
  wire \openPortWaitTime[12]_i_4_n_0 ;
  wire \openPortWaitTime[12]_i_5_n_0 ;
  wire \openPortWaitTime[16]_i_2_n_0 ;
  wire \openPortWaitTime[16]_i_3_n_0 ;
  wire \openPortWaitTime[16]_i_4_n_0 ;
  wire \openPortWaitTime[16]_i_5_n_0 ;
  wire \openPortWaitTime[20]_i_2_n_0 ;
  wire \openPortWaitTime[20]_i_3_n_0 ;
  wire \openPortWaitTime[20]_i_4_n_0 ;
  wire \openPortWaitTime[20]_i_5_n_0 ;
  wire \openPortWaitTime[24]_i_2_n_0 ;
  wire \openPortWaitTime[24]_i_3_n_0 ;
  wire \openPortWaitTime[24]_i_4_n_0 ;
  wire \openPortWaitTime[24]_i_5_n_0 ;
  wire \openPortWaitTime[28]_i_2_n_0 ;
  wire \openPortWaitTime[28]_i_3_n_0 ;
  wire \openPortWaitTime[28]_i_4_n_0 ;
  wire \openPortWaitTime[28]_i_5_n_0 ;
  wire \openPortWaitTime[4]_i_2_n_0 ;
  wire \openPortWaitTime[4]_i_3_n_0 ;
  wire \openPortWaitTime[4]_i_4_n_0 ;
  wire \openPortWaitTime[4]_i_5_n_0 ;
  wire \openPortWaitTime[8]_i_2_n_0 ;
  wire \openPortWaitTime[8]_i_3_n_0 ;
  wire \openPortWaitTime[8]_i_4_n_0 ;
  wire \openPortWaitTime[8]_i_5_n_0 ;
  wire [31:0]openPortWaitTime_reg;
  wire \openPortWaitTime_reg[0]_i_2_n_0 ;
  wire \openPortWaitTime_reg[0]_i_2_n_1 ;
  wire \openPortWaitTime_reg[0]_i_2_n_2 ;
  wire \openPortWaitTime_reg[0]_i_2_n_3 ;
  wire \openPortWaitTime_reg[0]_i_2_n_4 ;
  wire \openPortWaitTime_reg[0]_i_2_n_5 ;
  wire \openPortWaitTime_reg[0]_i_2_n_6 ;
  wire \openPortWaitTime_reg[0]_i_2_n_7 ;
  wire \openPortWaitTime_reg[12]_i_1_n_0 ;
  wire \openPortWaitTime_reg[12]_i_1_n_1 ;
  wire \openPortWaitTime_reg[12]_i_1_n_2 ;
  wire \openPortWaitTime_reg[12]_i_1_n_3 ;
  wire \openPortWaitTime_reg[12]_i_1_n_4 ;
  wire \openPortWaitTime_reg[12]_i_1_n_5 ;
  wire \openPortWaitTime_reg[12]_i_1_n_6 ;
  wire \openPortWaitTime_reg[12]_i_1_n_7 ;
  wire \openPortWaitTime_reg[16]_i_1_n_0 ;
  wire \openPortWaitTime_reg[16]_i_1_n_1 ;
  wire \openPortWaitTime_reg[16]_i_1_n_2 ;
  wire \openPortWaitTime_reg[16]_i_1_n_3 ;
  wire \openPortWaitTime_reg[16]_i_1_n_4 ;
  wire \openPortWaitTime_reg[16]_i_1_n_5 ;
  wire \openPortWaitTime_reg[16]_i_1_n_6 ;
  wire \openPortWaitTime_reg[16]_i_1_n_7 ;
  wire \openPortWaitTime_reg[20]_i_1_n_0 ;
  wire \openPortWaitTime_reg[20]_i_1_n_1 ;
  wire \openPortWaitTime_reg[20]_i_1_n_2 ;
  wire \openPortWaitTime_reg[20]_i_1_n_3 ;
  wire \openPortWaitTime_reg[20]_i_1_n_4 ;
  wire \openPortWaitTime_reg[20]_i_1_n_5 ;
  wire \openPortWaitTime_reg[20]_i_1_n_6 ;
  wire \openPortWaitTime_reg[20]_i_1_n_7 ;
  wire \openPortWaitTime_reg[24]_i_1_n_0 ;
  wire \openPortWaitTime_reg[24]_i_1_n_1 ;
  wire \openPortWaitTime_reg[24]_i_1_n_2 ;
  wire \openPortWaitTime_reg[24]_i_1_n_3 ;
  wire \openPortWaitTime_reg[24]_i_1_n_4 ;
  wire \openPortWaitTime_reg[24]_i_1_n_5 ;
  wire \openPortWaitTime_reg[24]_i_1_n_6 ;
  wire \openPortWaitTime_reg[24]_i_1_n_7 ;
  wire \openPortWaitTime_reg[28]_i_1_n_1 ;
  wire \openPortWaitTime_reg[28]_i_1_n_2 ;
  wire \openPortWaitTime_reg[28]_i_1_n_3 ;
  wire \openPortWaitTime_reg[28]_i_1_n_4 ;
  wire \openPortWaitTime_reg[28]_i_1_n_5 ;
  wire \openPortWaitTime_reg[28]_i_1_n_6 ;
  wire \openPortWaitTime_reg[28]_i_1_n_7 ;
  wire \openPortWaitTime_reg[4]_i_1_n_0 ;
  wire \openPortWaitTime_reg[4]_i_1_n_1 ;
  wire \openPortWaitTime_reg[4]_i_1_n_2 ;
  wire \openPortWaitTime_reg[4]_i_1_n_3 ;
  wire \openPortWaitTime_reg[4]_i_1_n_4 ;
  wire \openPortWaitTime_reg[4]_i_1_n_5 ;
  wire \openPortWaitTime_reg[4]_i_1_n_6 ;
  wire \openPortWaitTime_reg[4]_i_1_n_7 ;
  wire \openPortWaitTime_reg[8]_i_1_n_0 ;
  wire \openPortWaitTime_reg[8]_i_1_n_1 ;
  wire \openPortWaitTime_reg[8]_i_1_n_2 ;
  wire \openPortWaitTime_reg[8]_i_1_n_3 ;
  wire \openPortWaitTime_reg[8]_i_1_n_4 ;
  wire \openPortWaitTime_reg[8]_i_1_n_5 ;
  wire \openPortWaitTime_reg[8]_i_1_n_6 ;
  wire \openPortWaitTime_reg[8]_i_1_n_7 ;
  wire [24:0]orderID_buff179_s_fu_1352_p13;
  wire [24:0]orderID_buff179_s_reg_2480;
  wire \orderID_buff179_s_reg_2480[0]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[0]_i_3_n_0 ;
  wire \orderID_buff179_s_reg_2480[0]_i_4_n_0 ;
  wire \orderID_buff179_s_reg_2480[0]_i_5_n_0 ;
  wire \orderID_buff179_s_reg_2480[0]_i_6_n_0 ;
  wire \orderID_buff179_s_reg_2480[10]_i_5_n_0 ;
  wire \orderID_buff179_s_reg_2480[14]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[14]_i_5_n_0 ;
  wire \orderID_buff179_s_reg_2480[14]_i_7_n_0 ;
  wire \orderID_buff179_s_reg_2480[14]_i_8_n_0 ;
  wire \orderID_buff179_s_reg_2480[14]_i_9_n_0 ;
  wire \orderID_buff179_s_reg_2480[1]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[1]_i_3_n_0 ;
  wire \orderID_buff179_s_reg_2480[1]_i_4_n_0 ;
  wire \orderID_buff179_s_reg_2480[2]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[2]_i_3_n_0 ;
  wire \orderID_buff179_s_reg_2480[3]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[3]_i_3_n_0 ;
  wire \orderID_buff179_s_reg_2480[4]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[4]_i_3_n_0 ;
  wire \orderID_buff179_s_reg_2480[5]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[5]_i_3_n_0 ;
  wire \orderID_buff179_s_reg_2480[6]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[6]_i_3_n_0 ;
  wire \orderID_buff179_s_reg_2480[7]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[7]_i_3_n_0 ;
  wire \orderID_buff179_s_reg_2480[7]_i_5_n_0 ;
  wire \orderID_buff179_s_reg_2480[8]_i_2_n_0 ;
  wire \orderID_buff179_s_reg_2480[8]_i_4_n_0 ;
  wire \orderID_buff179_s_reg_2480[8]_i_7_n_0 ;
  wire \orderID_buff179_s_reg_2480[9]_i_5_n_0 ;
  wire [7:1]orderID_buff_1_fu_1014_p11;
  wire [58:0]order_to_book_TDATA;
  wire order_to_book_TREADY;
  wire order_to_book_TREADY_int_regslice;
  wire order_to_book_TVALID;
  wire p_0_in;
  wire p_28_in;
  wire p_4_in;
  wire p_64_in;
  wire p_67_in;
  wire p_6_in;
  wire [7:0]reg_672;
  wire [7:0]reg_676;
  wire [7:0]reg_680;
  wire \reg_680[0]_i_1_n_0 ;
  wire \reg_680[1]_i_1_n_0 ;
  wire \reg_680[2]_i_1_n_0 ;
  wire \reg_680[3]_i_1_n_0 ;
  wire \reg_680[4]_i_1_n_0 ;
  wire \reg_680[5]_i_1_n_0 ;
  wire \reg_680[6]_i_2_n_0 ;
  wire [6:0]reg_684;
  wire [2:0]reg_688;
  wire [6:3]reg_692;
  wire [6:0]reg_700;
  wire [1:0]reg_704;
  wire [1:0]reg_704_pp0_iter0_reg;
  wire reg_7080;
  wire regslice_both_lbPortOpenReplyIn_U_n_2;
  wire regslice_both_lbRequestPortOpenOut_U_n_1;
  wire regslice_both_lbRequestPortOpenOut_U_n_2;
  wire regslice_both_lbRxDataIn_U_n_4;
  wire regslice_both_lbRxDataIn_U_n_70;
  wire regslice_both_metadata_to_book_U_n_4;
  wire regslice_both_metadata_to_book_U_n_5;
  wire regslice_both_metadata_to_book_U_n_6;
  wire regslice_both_metadata_to_book_U_n_7;
  wire regslice_both_metadata_to_book_U_n_8;
  wire regslice_both_order_to_book_U_n_10;
  wire regslice_both_order_to_book_U_n_11;
  wire regslice_both_order_to_book_U_n_12;
  wire regslice_both_order_to_book_U_n_14;
  wire regslice_both_order_to_book_U_n_15;
  wire regslice_both_order_to_book_U_n_16;
  wire regslice_both_order_to_book_U_n_21;
  wire regslice_both_order_to_book_U_n_22;
  wire regslice_both_order_to_book_U_n_25;
  wire regslice_both_order_to_book_U_n_27;
  wire regslice_both_order_to_book_U_n_28;
  wire regslice_both_order_to_book_U_n_6;
  wire regslice_both_order_to_book_U_n_7;
  wire regslice_both_order_to_book_U_n_8;
  wire regslice_both_time_to_book_U_n_10;
  wire regslice_both_time_to_book_U_n_12;
  wire regslice_both_time_to_book_U_n_13;
  wire regslice_both_time_to_book_U_n_20;
  wire regslice_both_time_to_book_U_n_7;
  wire [31:0]second_packet;
  wire second_packet0;
  wire [42:32]second_packet__0;
  wire \second_packet_load_reg_2453_reg_n_0_[0] ;
  wire \second_packet_load_reg_2453_reg_n_0_[1] ;
  wire \second_packet_load_reg_2453_reg_n_0_[2] ;
  wire \second_packet_load_reg_2453_reg_n_0_[3] ;
  wire \second_packet_load_reg_2453_reg_n_0_[40] ;
  wire \second_packet_load_reg_2453_reg_n_0_[41] ;
  wire \second_packet_load_reg_2453_reg_n_0_[42] ;
  wire \second_packet_load_reg_2453_reg_n_0_[4] ;
  wire \second_packet_load_reg_2453_reg_n_0_[5] ;
  wire \second_packet_load_reg_2453_reg_n_0_[6] ;
  wire [6:0]size_buff_1_fu_1535_p3;
  wire size_buff_fu_867_p2;
  wire size_buff_reg_2436;
  wire [1:0]state__0;
  wire [1:0]state__0_1;
  wire [63:0]tagsIn_TDATA;
  wire [63:0]tagsIn_TDATA_int_regslice;
  wire tagsIn_TVALID;
  wire tagsIn_TVALID_int_regslice;
  wire [63:0]tagsIn_read_reg_2531;
  wire temp_order_orderID;
  wire \temp_order_orderID[0]_i_1_n_0 ;
  wire \temp_order_orderID[0]_i_2_n_0 ;
  wire \temp_order_orderID[0]_i_3_n_0 ;
  wire \temp_order_orderID[0]_i_4_n_0 ;
  wire \temp_order_orderID[1]_i_1_n_0 ;
  wire \temp_order_orderID[1]_i_2_n_0 ;
  wire \temp_order_orderID[1]_i_3_n_0 ;
  wire \temp_order_orderID[1]_i_4_n_0 ;
  wire \temp_order_orderID[2]_i_1_n_0 ;
  wire \temp_order_orderID[2]_i_2_n_0 ;
  wire \temp_order_orderID[2]_i_3_n_0 ;
  wire \temp_order_orderID[2]_i_4_n_0 ;
  wire \temp_order_orderID[3]_i_1_n_0 ;
  wire \temp_order_orderID[3]_i_2_n_0 ;
  wire \temp_order_orderID[3]_i_3_n_0 ;
  wire \temp_order_orderID[3]_i_4_n_0 ;
  wire \temp_order_orderID[4]_i_1_n_0 ;
  wire \temp_order_orderID[4]_i_2_n_0 ;
  wire \temp_order_orderID[4]_i_3_n_0 ;
  wire \temp_order_orderID[4]_i_4_n_0 ;
  wire \temp_order_orderID[5]_i_1_n_0 ;
  wire \temp_order_orderID[5]_i_2_n_0 ;
  wire \temp_order_orderID[5]_i_3_n_0 ;
  wire \temp_order_orderID[5]_i_4_n_0 ;
  wire \temp_order_orderID[6]_i_1_n_0 ;
  wire \temp_order_orderID[6]_i_2_n_0 ;
  wire \temp_order_orderID[6]_i_3_n_0 ;
  wire \temp_order_orderID[6]_i_4_n_0 ;
  wire \temp_order_orderID[6]_i_5_n_0 ;
  wire \temp_order_orderID[6]_i_6_n_0 ;
  wire \temp_order_orderID[6]_i_7_n_0 ;
  wire \temp_order_orderID[6]_i_8_n_0 ;
  wire \temp_order_orderID_reg_n_0_[0] ;
  wire \temp_order_orderID_reg_n_0_[10] ;
  wire \temp_order_orderID_reg_n_0_[11] ;
  wire \temp_order_orderID_reg_n_0_[12] ;
  wire \temp_order_orderID_reg_n_0_[13] ;
  wire \temp_order_orderID_reg_n_0_[14] ;
  wire \temp_order_orderID_reg_n_0_[15] ;
  wire \temp_order_orderID_reg_n_0_[16] ;
  wire \temp_order_orderID_reg_n_0_[17] ;
  wire \temp_order_orderID_reg_n_0_[18] ;
  wire \temp_order_orderID_reg_n_0_[19] ;
  wire \temp_order_orderID_reg_n_0_[1] ;
  wire \temp_order_orderID_reg_n_0_[20] ;
  wire \temp_order_orderID_reg_n_0_[21] ;
  wire \temp_order_orderID_reg_n_0_[22] ;
  wire \temp_order_orderID_reg_n_0_[23] ;
  wire \temp_order_orderID_reg_n_0_[24] ;
  wire \temp_order_orderID_reg_n_0_[25] ;
  wire \temp_order_orderID_reg_n_0_[26] ;
  wire \temp_order_orderID_reg_n_0_[27] ;
  wire \temp_order_orderID_reg_n_0_[28] ;
  wire \temp_order_orderID_reg_n_0_[29] ;
  wire \temp_order_orderID_reg_n_0_[2] ;
  wire \temp_order_orderID_reg_n_0_[30] ;
  wire \temp_order_orderID_reg_n_0_[31] ;
  wire \temp_order_orderID_reg_n_0_[3] ;
  wire \temp_order_orderID_reg_n_0_[4] ;
  wire \temp_order_orderID_reg_n_0_[5] ;
  wire \temp_order_orderID_reg_n_0_[6] ;
  wire \temp_order_orderID_reg_n_0_[7] ;
  wire \temp_order_orderID_reg_n_0_[8] ;
  wire \temp_order_orderID_reg_n_0_[9] ;
  wire temp_order_price;
  wire temp_order_size;
  wire \temp_order_size[0]_i_2_n_0 ;
  wire \temp_order_size[1]_i_2_n_0 ;
  wire \temp_order_size[2]_i_2_n_0 ;
  wire \temp_order_size[3]_i_2_n_0 ;
  wire \temp_order_size[4]_i_2_n_0 ;
  wire \temp_order_size[5]_i_2_n_0 ;
  wire \temp_order_size[6]_i_2_n_0 ;
  wire \temp_order_size[6]_i_3_n_0 ;
  wire \temp_order_size[6]_i_4_n_0 ;
  wire \temp_order_size_reg_n_0_[0] ;
  wire \temp_order_size_reg_n_0_[1] ;
  wire \temp_order_size_reg_n_0_[2] ;
  wire \temp_order_size_reg_n_0_[3] ;
  wire \temp_order_size_reg_n_0_[4] ;
  wire \temp_order_size_reg_n_0_[5] ;
  wire \temp_order_size_reg_n_0_[6] ;
  wire \temp_order_size_reg_n_0_[7] ;
  wire [2:0]temp_order_type;
  wire \temp_order_type[0]_i_1_n_0 ;
  wire \temp_order_type[0]_i_2_n_0 ;
  wire \temp_order_type[0]_i_3_n_0 ;
  wire \temp_order_type[0]_i_4_n_0 ;
  wire \temp_order_type[1]_i_1_n_0 ;
  wire \temp_order_type[1]_i_2_n_0 ;
  wire \temp_order_type[1]_i_3_n_0 ;
  wire \temp_order_type[1]_i_4_n_0 ;
  wire \temp_order_type[2]_i_1_n_0 ;
  wire \temp_order_type[2]_i_2_n_0 ;
  wire \temp_order_type[2]_i_3_n_0 ;
  wire \temp_order_type[2]_i_4_n_0 ;
  wire [63:0]time_to_book_TDATA;
  wire time_to_book_TREADY;
  wire time_to_book_TREADY_int_regslice;
  wire time_to_book_TVALID;
  wire tmp_11_reg_2541;
  wire tmp_12_reg_2441;
  wire tmp_12_reg_2441_pp0_iter0_reg;
  wire tmp_13_reg_2491;
  wire tmp_14_reg_2445;
  wire tmp_14_reg_2445_pp0_iter0_reg;
  wire [6:0]tmp_15_reg_2495;
  wire [6:0]tmp_22_fu_935_p9;
  wire [7:7]tmp_24_fu_755_p9;
  wire tmp_27_reg_2516;
  wire tmp_27_reg_2516_pp0_iter0_reg;
  wire [7:7]tmp_29_fu_1056_p11;
  wire tmp_30_reg_2520;
  wire tmp_30_reg_2520_pp0_iter0_reg;
  wire [7:7]tmp_34_fu_1138_p11;
  wire tmp_37_reg_2527;
  wire tmp_41_reg_2431;
  wire tmp_47_reg_2389;
  wire tmp_48_reg_2394;
  wire tmp_s_reg_2449;
  wire vld_in;
  wire vld_in68_out;
  wire [3:3]\NLW_openPortWaitTime_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0045004500000045)) 
    \and_ln59_reg_2545[0]_i_10 
       (.I0(openPortWaitTime_reg[5]),
        .I1(openPortWaitTime_reg[4]),
        .I2(openPortWaitTime_reg[3]),
        .I3(openPortWaitTime_reg[8]),
        .I4(openPortWaitTime_reg[6]),
        .I5(openPortWaitTime_reg[7]),
        .O(\and_ln59_reg_2545[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0045004500000045)) 
    \and_ln59_reg_2545[0]_i_3 
       (.I0(openPortWaitTime_reg[11]),
        .I1(openPortWaitTime_reg[10]),
        .I2(openPortWaitTime_reg[9]),
        .I3(openPortWaitTime_reg[14]),
        .I4(openPortWaitTime_reg[12]),
        .I5(openPortWaitTime_reg[13]),
        .O(\and_ln59_reg_2545[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0045004500000045)) 
    \and_ln59_reg_2545[0]_i_4 
       (.I0(openPortWaitTime_reg[17]),
        .I1(openPortWaitTime_reg[16]),
        .I2(openPortWaitTime_reg[15]),
        .I3(openPortWaitTime_reg[20]),
        .I4(openPortWaitTime_reg[18]),
        .I5(openPortWaitTime_reg[19]),
        .O(\and_ln59_reg_2545[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \and_ln59_reg_2545[0]_i_5 
       (.I0(\and_ln59_reg_2545[0]_i_8_n_0 ),
        .I1(\and_ln59_reg_2545[0]_i_9_n_0 ),
        .I2(openPortWaitTime_reg[0]),
        .I3(openPortWaitTime_reg[1]),
        .I4(openPortWaitTime_reg[2]),
        .I5(\and_ln59_reg_2545[0]_i_10_n_0 ),
        .O(\and_ln59_reg_2545[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \and_ln59_reg_2545[0]_i_6 
       (.I0(openPortWaitTime_reg[26]),
        .I1(openPortWaitTime_reg[25]),
        .I2(openPortWaitTime_reg[24]),
        .I3(openPortWaitTime_reg[23]),
        .O(\and_ln59_reg_2545[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \and_ln59_reg_2545[0]_i_8 
       (.I0(openPortWaitTime_reg[13]),
        .I1(openPortWaitTime_reg[14]),
        .I2(openPortWaitTime_reg[10]),
        .I3(openPortWaitTime_reg[11]),
        .I4(openPortWaitTime_reg[17]),
        .I5(openPortWaitTime_reg[16]),
        .O(\and_ln59_reg_2545[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \and_ln59_reg_2545[0]_i_9 
       (.I0(openPortWaitTime_reg[8]),
        .I1(openPortWaitTime_reg[7]),
        .I2(openPortWaitTime_reg[5]),
        .I3(openPortWaitTime_reg[4]),
        .O(\and_ln59_reg_2545[0]_i_9_n_0 ));
  FDRE \and_ln59_reg_2545_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(p_28_in),
        .Q(and_ln59_reg_2545),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ap_st_iter0_fsm_state2:010,ap_st_iter0_fsm_state3:100,ap_st_iter0_fsm_state1:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter0_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter0_fsm[0]),
        .Q(\ap_CS_iter0_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter0_fsm_state2:010,ap_st_iter0_fsm_state3:100,ap_st_iter0_fsm_state1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter0_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter0_fsm[1]),
        .Q(ap_CS_iter0_fsm_state2),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter0_fsm_state2:010,ap_st_iter0_fsm_state3:100,ap_st_iter0_fsm_state1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter0_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter0_fsm[2]),
        .Q(ap_CS_iter0_fsm_state3),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter1_fsm_state5:0100,ap_st_iter1_fsm_state6:1000,ap_st_iter1_fsm_state0:0001,ap_st_iter1_fsm_state4:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter1_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[0]),
        .Q(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter1_fsm_state5:0100,ap_st_iter1_fsm_state6:1000,ap_st_iter1_fsm_state0:0001,ap_st_iter1_fsm_state4:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[1]),
        .Q(ap_CS_iter1_fsm_state4),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter1_fsm_state5:0100,ap_st_iter1_fsm_state6:1000,ap_st_iter1_fsm_state0:0001,ap_st_iter1_fsm_state4:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[2]),
        .Q(ap_CS_iter1_fsm_state5),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter1_fsm_state5:0100,ap_st_iter1_fsm_state6:1000,ap_st_iter1_fsm_state0:0001,ap_st_iter1_fsm_state4:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[3]),
        .Q(ap_CS_iter1_fsm_state6),
        .R(SR));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \empty_31_reg_2475[0]_i_1 
       (.I0(reg_680[0]),
        .I1(\first_packet_load_reg_2376_reg_n_0_[24] ),
        .I2(tmp_48_reg_2394),
        .I3(tmp_47_reg_2389),
        .O(empty_fu_1482_p3[0]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \empty_31_reg_2475[1]_i_1 
       (.I0(reg_680[1]),
        .I1(\first_packet_load_reg_2376_reg_n_0_[25] ),
        .I2(tmp_48_reg_2394),
        .I3(tmp_47_reg_2389),
        .O(empty_fu_1482_p3[1]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \empty_31_reg_2475[2]_i_1 
       (.I0(reg_680[2]),
        .I1(\first_packet_load_reg_2376_reg_n_0_[26] ),
        .I2(tmp_48_reg_2394),
        .I3(tmp_47_reg_2389),
        .O(empty_fu_1482_p3[2]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \empty_31_reg_2475[3]_i_1 
       (.I0(reg_680[3]),
        .I1(\first_packet_load_reg_2376_reg_n_0_[27] ),
        .I2(tmp_48_reg_2394),
        .I3(tmp_47_reg_2389),
        .O(empty_fu_1482_p3[3]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \empty_31_reg_2475[4]_i_1 
       (.I0(reg_680[4]),
        .I1(\first_packet_load_reg_2376_reg_n_0_[28] ),
        .I2(tmp_48_reg_2394),
        .I3(tmp_47_reg_2389),
        .O(empty_fu_1482_p3[4]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \empty_31_reg_2475[5]_i_1 
       (.I0(reg_680[5]),
        .I1(\first_packet_load_reg_2376_reg_n_0_[29] ),
        .I2(tmp_48_reg_2394),
        .I3(tmp_47_reg_2389),
        .O(empty_fu_1482_p3[5]));
  LUT4 #(
    .INIT(16'h0ACA)) 
    \empty_31_reg_2475[6]_i_1 
       (.I0(reg_680[6]),
        .I1(\first_packet_load_reg_2376_reg_n_0_[30] ),
        .I2(tmp_48_reg_2394),
        .I3(tmp_47_reg_2389),
        .O(empty_fu_1482_p3[6]));
  FDRE \empty_31_reg_2475_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(empty_fu_1482_p3[0]),
        .Q(empty_reg_2500[0]),
        .R(1'b0));
  FDRE \empty_31_reg_2475_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(empty_fu_1482_p3[1]),
        .Q(empty_reg_2500[1]),
        .R(1'b0));
  FDRE \empty_31_reg_2475_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(empty_fu_1482_p3[2]),
        .Q(empty_reg_2500[2]),
        .R(1'b0));
  FDRE \empty_31_reg_2475_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(empty_fu_1482_p3[3]),
        .Q(empty_reg_2500[3]),
        .R(1'b0));
  FDRE \empty_31_reg_2475_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(empty_fu_1482_p3[4]),
        .Q(empty_reg_2500[4]),
        .R(1'b0));
  FDRE \empty_31_reg_2475_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(empty_fu_1482_p3[5]),
        .Q(empty_reg_2500[5]),
        .R(1'b0));
  FDRE \empty_31_reg_2475_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(empty_fu_1482_p3[6]),
        .Q(empty_reg_2500[6]),
        .R(1'b0));
  FDRE \empty_31_reg_2475_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_to_book_U_n_14),
        .Q(empty_reg_2500[7]),
        .R(1'b0));
  FDRE \empty_31_reg_2475_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_to_book_U_n_12),
        .Q(empty_reg_2500[8]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[16] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[17] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[24] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[25] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[26] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[27] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[28] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[29] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[30] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(din0[0]),
        .Q(din1[0]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(din0[1]),
        .Q(din1[1]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(din0[2]),
        .Q(din1[2]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(din0[3]),
        .Q(din1[3]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(din0[4]),
        .Q(din1[4]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(din0[5]),
        .Q(din1[5]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(din0[6]),
        .Q(din1[6]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[40] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[41] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[42] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[43] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[44] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[45] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[46] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[48] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[49] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[50] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[51] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[52] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[53] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[54] ),
        .Q(\first_packet_load_reg_2376_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[56] ),
        .Q(din2[0]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[57] ),
        .Q(din2[1]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[58] ),
        .Q(din2[2]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[59] ),
        .Q(din2[3]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[60] ),
        .Q(din2[4]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[61] ),
        .Q(din2[5]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[62] ),
        .Q(din2[6]),
        .R(1'b0));
  FDRE \first_packet_load_reg_2376_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\first_packet_reg_n_0_[63] ),
        .Q(din2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[16] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[16]),
        .Q(\first_packet_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[17] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[17]),
        .Q(\first_packet_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[24] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[24]),
        .Q(\first_packet_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[25] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[25]),
        .Q(\first_packet_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[26] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[26]),
        .Q(\first_packet_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[27] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[27]),
        .Q(\first_packet_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[28] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[28]),
        .Q(\first_packet_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[29] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[29]),
        .Q(\first_packet_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[30] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[30]),
        .Q(\first_packet_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[31] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[31]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[32] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[32]),
        .Q(din0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[33] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[33]),
        .Q(din0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[34] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[34]),
        .Q(din0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[35] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[35]),
        .Q(din0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[36] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[36]),
        .Q(din0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[37] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[37]),
        .Q(din0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[38] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[38]),
        .Q(din0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[39] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[39]),
        .Q(din0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[40] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[40]),
        .Q(\first_packet_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[41] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[41]),
        .Q(\first_packet_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[42] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[42]),
        .Q(\first_packet_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[43] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[43]),
        .Q(\first_packet_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[44] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[44]),
        .Q(\first_packet_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[45] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[45]),
        .Q(\first_packet_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[46] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[46]),
        .Q(\first_packet_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[47] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[47]),
        .Q(\first_packet_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[48] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[48]),
        .Q(\first_packet_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[49] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[49]),
        .Q(\first_packet_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[50] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[50]),
        .Q(\first_packet_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[51] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[51]),
        .Q(\first_packet_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[52] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[52]),
        .Q(\first_packet_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[53] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[53]),
        .Q(\first_packet_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[54] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[54]),
        .Q(\first_packet_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[55] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[55]),
        .Q(\first_packet_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[56] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[56]),
        .Q(\first_packet_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[57] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[57]),
        .Q(\first_packet_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[58] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[58]),
        .Q(\first_packet_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[59] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[59]),
        .Q(\first_packet_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[60] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[60]),
        .Q(\first_packet_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[61] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[61]),
        .Q(\first_packet_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[62] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[62]),
        .Q(\first_packet_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_reg[63] 
       (.C(ap_clk),
        .CE(ack_out53_out),
        .D(lbRxDataIn_TDATA_int_regslice[63]),
        .Q(\first_packet_reg_n_0_[63] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \message_offset_10_reg_2399[0]_i_1 
       (.I0(din0[7]),
        .I1(p_0_in),
        .O(\message_offset_10_reg_2399[0]_i_1_n_0 ));
  FDRE \message_offset_10_reg_2399_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(\message_offset_10_reg_2399[0]_i_1_n_0 ),
        .Q(message_offset_1_reg_2425[0]),
        .R(1'b0));
  FDRE \message_offset_10_reg_2399_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(p_0_in),
        .Q(message_offset_1_reg_2425[1]),
        .R(1'b0));
  FDRE \message_offset_10_reg_2399_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_to_book_U_n_8),
        .Q(message_offset_1_reg_2425[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F5010A010A00F5)) 
    \message_offset_22_reg_2485[0]_i_1 
       (.I0(tmp_29_fu_1056_p11),
        .I1(tmp_34_fu_1138_p11),
        .I2(orderID_buff_1_fu_1014_p11[7]),
        .I3(and_ln312_3_fu_1334_p2),
        .I4(message_offset_1_reg_2425[0]),
        .I5(tmp_41_reg_2431),
        .O(message_offset_22_fu_1380_p13[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \message_offset_22_reg_2485[0]_i_2 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(reg_676[7]),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(reg_672[7]),
        .I4(\message_offset_22_reg_2485[0]_i_3_n_0 ),
        .O(orderID_buff_1_fu_1014_p11[7]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \message_offset_22_reg_2485[0]_i_3 
       (.I0(din2[7]),
        .I1(second_packet[7]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\message_offset_22_reg_2485[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010400FB01F1000E)) 
    \message_offset_22_reg_2485[1]_i_1 
       (.I0(tmp_29_fu_1056_p11),
        .I1(tmp_34_fu_1138_p11),
        .I2(orderID_buff_1_fu_1014_p11[7]),
        .I3(and_ln312_3_fu_1334_p2),
        .I4(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I5(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .O(message_offset_22_fu_1380_p13[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \message_offset_22_reg_2485[1]_i_2 
       (.I0(tmp_41_reg_2431),
        .I1(message_offset_1_reg_2425[0]),
        .I2(message_offset_1_reg_2425[1]),
        .O(\message_offset_22_reg_2485[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \message_offset_22_reg_2485[1]_i_3 
       (.I0(tmp_41_reg_2431),
        .I1(message_offset_1_reg_2425[0]),
        .O(\message_offset_22_reg_2485[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \message_offset_22_reg_2485[2]_i_1 
       (.I0(\temp_order_size[6]_i_3_n_0 ),
        .I1(\orderID_buff179_s_reg_2480[8]_i_2_n_0 ),
        .I2(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ),
        .I3(\message_offset_22_reg_2485[2]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[2]_i_3_n_0 ),
        .I5(\message_offset_22_reg_2485[2]_i_4_n_0 ),
        .O(message_offset_22_fu_1380_p13[2]));
  LUT6 #(
    .INIT(64'h00008A8AAEAAF320)) 
    \message_offset_22_reg_2485[2]_i_2 
       (.I0(orderID_buff_1_fu_1014_p11[7]),
        .I1(tmp_41_reg_2431),
        .I2(message_offset_1_reg_2425[0]),
        .I3(\orderID_buff179_s_reg_2480[1]_i_4_n_0 ),
        .I4(message_offset_1_reg_2425[1]),
        .I5(message_offset_1_reg_2425[2]),
        .O(\message_offset_22_reg_2485[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA20CA200F38A008A)) 
    \message_offset_22_reg_2485[2]_i_3 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ),
        .I1(tmp_41_reg_2431),
        .I2(message_offset_1_reg_2425[0]),
        .I3(message_offset_1_reg_2425[1]),
        .I4(\orderID_buff179_s_reg_2480[1]_i_4_n_0 ),
        .I5(message_offset_1_reg_2425[2]),
        .O(\message_offset_22_reg_2485[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0F020202)) 
    \message_offset_22_reg_2485[2]_i_4 
       (.I0(\orderID_buff179_s_reg_2480[8]_i_2_n_0 ),
        .I1(\message_offset_22_reg_2485[2]_i_5_n_0 ),
        .I2(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .I3(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ),
        .I4(and_ln312_3_fu_1334_p2),
        .O(\message_offset_22_reg_2485[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \message_offset_22_reg_2485[2]_i_5 
       (.I0(message_offset_1_reg_2425[1]),
        .I1(message_offset_1_reg_2425[0]),
        .I2(tmp_41_reg_2431),
        .O(\message_offset_22_reg_2485[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2F2F2F2F2F2F2)) 
    \message_offset_22_reg_2485[3]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_5_n_0 ),
        .I1(\message_offset_22_reg_2485[3]_i_2_n_0 ),
        .I2(\message_offset_22_reg_2485[3]_i_3_n_0 ),
        .I3(\message_offset_22_reg_2485[3]_i_4_n_0 ),
        .I4(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .I5(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .O(message_offset_22_fu_1380_p13[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \message_offset_22_reg_2485[3]_i_2 
       (.I0(message_offset_1_reg_2425[1]),
        .I1(message_offset_1_reg_2425[0]),
        .I2(tmp_41_reg_2431),
        .O(\message_offset_22_reg_2485[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0C3F002A080A0)) 
    \message_offset_22_reg_2485[3]_i_3 
       (.I0(\message_offset_22_reg_2485[3]_i_6_n_0 ),
        .I1(tmp_41_reg_2431),
        .I2(message_offset_1_reg_2425[2]),
        .I3(message_offset_1_reg_2425[1]),
        .I4(message_offset_1_reg_2425[0]),
        .I5(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ),
        .O(\message_offset_22_reg_2485[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF28)) 
    \message_offset_22_reg_2485[3]_i_4 
       (.I0(orderID_buff_1_fu_1014_p11[7]),
        .I1(tmp_41_reg_2431),
        .I2(message_offset_1_reg_2425[0]),
        .I3(\orderID_buff179_s_reg_2480[1]_i_4_n_0 ),
        .O(\message_offset_22_reg_2485[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3C9C)) 
    \message_offset_22_reg_2485[3]_i_5 
       (.I0(tmp_41_reg_2431),
        .I1(message_offset_1_reg_2425[2]),
        .I2(message_offset_1_reg_2425[1]),
        .I3(message_offset_1_reg_2425[0]),
        .O(\message_offset_22_reg_2485[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000F0007)) 
    \message_offset_22_reg_2485[3]_i_6 
       (.I0(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .I1(dout_tmp__2),
        .I2(tmp_29_fu_1056_p11),
        .I3(orderID_buff_1_fu_1014_p11[7]),
        .I4(tmp_34_fu_1138_p11),
        .O(\message_offset_22_reg_2485[3]_i_6_n_0 ));
  FDRE \message_offset_22_reg_2485_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(message_offset_22_fu_1380_p13[0]),
        .Q(message_offset_22_reg_2485[0]),
        .R(1'b0));
  FDRE \message_offset_22_reg_2485_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(message_offset_22_fu_1380_p13[1]),
        .Q(message_offset_22_reg_2485[1]),
        .R(1'b0));
  FDRE \message_offset_22_reg_2485_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(message_offset_22_fu_1380_p13[2]),
        .Q(message_offset_22_reg_2485[2]),
        .R(1'b0));
  FDRE \message_offset_22_reg_2485_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(message_offset_22_fu_1380_p13[3]),
        .Q(message_offset_22_reg_2485[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_mul_16s_9ns_16_1_1 mul_16s_9ns_16_1_1_U23
       (.A({empty_reg_2500,tmp_15_reg_2495}),
        .D({mul_16s_9ns_16_1_1_U23_n_0,mul_16s_9ns_16_1_1_U23_n_1,mul_16s_9ns_16_1_1_U23_n_2,mul_16s_9ns_16_1_1_U23_n_3,mul_16s_9ns_16_1_1_U23_n_4,mul_16s_9ns_16_1_1_U23_n_5,mul_16s_9ns_16_1_1_U23_n_6,mul_16s_9ns_16_1_1_U23_n_7,mul_16s_9ns_16_1_1_U23_n_8,mul_16s_9ns_16_1_1_U23_n_9,mul_16s_9ns_16_1_1_U23_n_10,mul_16s_9ns_16_1_1_U23_n_11,mul_16s_9ns_16_1_1_U23_n_12,mul_16s_9ns_16_1_1_U23_n_13,mul_16s_9ns_16_1_1_U23_n_14,mul_16s_9ns_16_1_1_U23_n_15}),
        .E(regslice_both_order_to_book_U_n_21),
        .Q(reg_704_pp0_iter0_reg),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .reg_7080(reg_7080),
        .temp_order_price(temp_order_price));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_1[2]_i_6 
       (.I0(\next_state_1_load_reg_2372_reg_n_0_[1] ),
        .I1(\next_state_1_load_reg_2372_reg_n_0_[2] ),
        .O(\next_state_1[2]_i_6_n_0 ));
  FDRE \next_state_1_load_reg_2372_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(\next_state_1_load_reg_2372_reg_n_0_[0] ),
        .Q(next_state_1_load_reg_2372_pp0_iter0_reg[0]),
        .R(1'b0));
  FDRE \next_state_1_load_reg_2372_pp0_iter0_reg_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(\next_state_1_load_reg_2372_reg_n_0_[1] ),
        .Q(next_state_1_load_reg_2372_pp0_iter0_reg[1]),
        .R(1'b0));
  FDRE \next_state_1_load_reg_2372_pp0_iter0_reg_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(\next_state_1_load_reg_2372_reg_n_0_[2] ),
        .Q(next_state_1_load_reg_2372_pp0_iter0_reg[2]),
        .R(1'b0));
  FDRE \next_state_1_load_reg_2372_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(next_state_1[0]),
        .Q(\next_state_1_load_reg_2372_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_state_1_load_reg_2372_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(next_state_1[1]),
        .Q(\next_state_1_load_reg_2372_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \next_state_1_load_reg_2372_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(next_state_1[2]),
        .Q(\next_state_1_load_reg_2372_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_to_book_U_n_27),
        .Q(next_state_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_to_book_U_n_15),
        .Q(next_state_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_to_book_U_n_28),
        .Q(next_state_1[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[0]_i_3 
       (.I0(openPortWaitTime_reg[3]),
        .O(\openPortWaitTime[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[0]_i_4 
       (.I0(openPortWaitTime_reg[2]),
        .O(\openPortWaitTime[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[0]_i_5 
       (.I0(openPortWaitTime_reg[1]),
        .O(\openPortWaitTime[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[0]_i_6 
       (.I0(openPortWaitTime_reg[0]),
        .O(\openPortWaitTime[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[12]_i_2 
       (.I0(openPortWaitTime_reg[15]),
        .O(\openPortWaitTime[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[12]_i_3 
       (.I0(openPortWaitTime_reg[14]),
        .O(\openPortWaitTime[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[12]_i_4 
       (.I0(openPortWaitTime_reg[13]),
        .O(\openPortWaitTime[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[12]_i_5 
       (.I0(openPortWaitTime_reg[12]),
        .O(\openPortWaitTime[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[16]_i_2 
       (.I0(openPortWaitTime_reg[19]),
        .O(\openPortWaitTime[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[16]_i_3 
       (.I0(openPortWaitTime_reg[18]),
        .O(\openPortWaitTime[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[16]_i_4 
       (.I0(openPortWaitTime_reg[17]),
        .O(\openPortWaitTime[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[16]_i_5 
       (.I0(openPortWaitTime_reg[16]),
        .O(\openPortWaitTime[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[20]_i_2 
       (.I0(openPortWaitTime_reg[23]),
        .O(\openPortWaitTime[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[20]_i_3 
       (.I0(openPortWaitTime_reg[22]),
        .O(\openPortWaitTime[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[20]_i_4 
       (.I0(openPortWaitTime_reg[21]),
        .O(\openPortWaitTime[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[20]_i_5 
       (.I0(openPortWaitTime_reg[20]),
        .O(\openPortWaitTime[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[24]_i_2 
       (.I0(openPortWaitTime_reg[27]),
        .O(\openPortWaitTime[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[24]_i_3 
       (.I0(openPortWaitTime_reg[26]),
        .O(\openPortWaitTime[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[24]_i_4 
       (.I0(openPortWaitTime_reg[25]),
        .O(\openPortWaitTime[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[24]_i_5 
       (.I0(openPortWaitTime_reg[24]),
        .O(\openPortWaitTime[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[28]_i_2 
       (.I0(openPortWaitTime_reg[31]),
        .O(\openPortWaitTime[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[28]_i_3 
       (.I0(openPortWaitTime_reg[30]),
        .O(\openPortWaitTime[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[28]_i_4 
       (.I0(openPortWaitTime_reg[29]),
        .O(\openPortWaitTime[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[28]_i_5 
       (.I0(openPortWaitTime_reg[28]),
        .O(\openPortWaitTime[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[4]_i_2 
       (.I0(openPortWaitTime_reg[7]),
        .O(\openPortWaitTime[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[4]_i_3 
       (.I0(openPortWaitTime_reg[6]),
        .O(\openPortWaitTime[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[4]_i_4 
       (.I0(openPortWaitTime_reg[5]),
        .O(\openPortWaitTime[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[4]_i_5 
       (.I0(openPortWaitTime_reg[4]),
        .O(\openPortWaitTime[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[8]_i_2 
       (.I0(openPortWaitTime_reg[11]),
        .O(\openPortWaitTime[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[8]_i_3 
       (.I0(openPortWaitTime_reg[10]),
        .O(\openPortWaitTime[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[8]_i_4 
       (.I0(openPortWaitTime_reg[9]),
        .O(\openPortWaitTime[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \openPortWaitTime[8]_i_5 
       (.I0(openPortWaitTime_reg[8]),
        .O(\openPortWaitTime[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[0]_i_2_n_7 ),
        .Q(openPortWaitTime_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \openPortWaitTime_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\openPortWaitTime_reg[0]_i_2_n_0 ,\openPortWaitTime_reg[0]_i_2_n_1 ,\openPortWaitTime_reg[0]_i_2_n_2 ,\openPortWaitTime_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\openPortWaitTime_reg[0]_i_2_n_4 ,\openPortWaitTime_reg[0]_i_2_n_5 ,\openPortWaitTime_reg[0]_i_2_n_6 ,\openPortWaitTime_reg[0]_i_2_n_7 }),
        .S({\openPortWaitTime[0]_i_3_n_0 ,\openPortWaitTime[0]_i_4_n_0 ,\openPortWaitTime[0]_i_5_n_0 ,\openPortWaitTime[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[8]_i_1_n_5 ),
        .Q(openPortWaitTime_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[8]_i_1_n_4 ),
        .Q(openPortWaitTime_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[12]_i_1_n_7 ),
        .Q(openPortWaitTime_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \openPortWaitTime_reg[12]_i_1 
       (.CI(\openPortWaitTime_reg[8]_i_1_n_0 ),
        .CO({\openPortWaitTime_reg[12]_i_1_n_0 ,\openPortWaitTime_reg[12]_i_1_n_1 ,\openPortWaitTime_reg[12]_i_1_n_2 ,\openPortWaitTime_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\openPortWaitTime_reg[12]_i_1_n_4 ,\openPortWaitTime_reg[12]_i_1_n_5 ,\openPortWaitTime_reg[12]_i_1_n_6 ,\openPortWaitTime_reg[12]_i_1_n_7 }),
        .S({\openPortWaitTime[12]_i_2_n_0 ,\openPortWaitTime[12]_i_3_n_0 ,\openPortWaitTime[12]_i_4_n_0 ,\openPortWaitTime[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[12]_i_1_n_6 ),
        .Q(openPortWaitTime_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[12]_i_1_n_5 ),
        .Q(openPortWaitTime_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[12]_i_1_n_4 ),
        .Q(openPortWaitTime_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[16]_i_1_n_7 ),
        .Q(openPortWaitTime_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \openPortWaitTime_reg[16]_i_1 
       (.CI(\openPortWaitTime_reg[12]_i_1_n_0 ),
        .CO({\openPortWaitTime_reg[16]_i_1_n_0 ,\openPortWaitTime_reg[16]_i_1_n_1 ,\openPortWaitTime_reg[16]_i_1_n_2 ,\openPortWaitTime_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\openPortWaitTime_reg[16]_i_1_n_4 ,\openPortWaitTime_reg[16]_i_1_n_5 ,\openPortWaitTime_reg[16]_i_1_n_6 ,\openPortWaitTime_reg[16]_i_1_n_7 }),
        .S({\openPortWaitTime[16]_i_2_n_0 ,\openPortWaitTime[16]_i_3_n_0 ,\openPortWaitTime[16]_i_4_n_0 ,\openPortWaitTime[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[16]_i_1_n_6 ),
        .Q(openPortWaitTime_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[16]_i_1_n_5 ),
        .Q(openPortWaitTime_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[16]_i_1_n_4 ),
        .Q(openPortWaitTime_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[0]_i_2_n_6 ),
        .Q(openPortWaitTime_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[20]_i_1_n_7 ),
        .Q(openPortWaitTime_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \openPortWaitTime_reg[20]_i_1 
       (.CI(\openPortWaitTime_reg[16]_i_1_n_0 ),
        .CO({\openPortWaitTime_reg[20]_i_1_n_0 ,\openPortWaitTime_reg[20]_i_1_n_1 ,\openPortWaitTime_reg[20]_i_1_n_2 ,\openPortWaitTime_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\openPortWaitTime_reg[20]_i_1_n_4 ,\openPortWaitTime_reg[20]_i_1_n_5 ,\openPortWaitTime_reg[20]_i_1_n_6 ,\openPortWaitTime_reg[20]_i_1_n_7 }),
        .S({\openPortWaitTime[20]_i_2_n_0 ,\openPortWaitTime[20]_i_3_n_0 ,\openPortWaitTime[20]_i_4_n_0 ,\openPortWaitTime[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[20]_i_1_n_6 ),
        .Q(openPortWaitTime_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[20]_i_1_n_5 ),
        .Q(openPortWaitTime_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[20]_i_1_n_4 ),
        .Q(openPortWaitTime_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[24]_i_1_n_7 ),
        .Q(openPortWaitTime_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \openPortWaitTime_reg[24]_i_1 
       (.CI(\openPortWaitTime_reg[20]_i_1_n_0 ),
        .CO({\openPortWaitTime_reg[24]_i_1_n_0 ,\openPortWaitTime_reg[24]_i_1_n_1 ,\openPortWaitTime_reg[24]_i_1_n_2 ,\openPortWaitTime_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\openPortWaitTime_reg[24]_i_1_n_4 ,\openPortWaitTime_reg[24]_i_1_n_5 ,\openPortWaitTime_reg[24]_i_1_n_6 ,\openPortWaitTime_reg[24]_i_1_n_7 }),
        .S({\openPortWaitTime[24]_i_2_n_0 ,\openPortWaitTime[24]_i_3_n_0 ,\openPortWaitTime[24]_i_4_n_0 ,\openPortWaitTime[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[24]_i_1_n_6 ),
        .Q(openPortWaitTime_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[24]_i_1_n_5 ),
        .Q(openPortWaitTime_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[24]_i_1_n_4 ),
        .Q(openPortWaitTime_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[28]_i_1_n_7 ),
        .Q(openPortWaitTime_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \openPortWaitTime_reg[28]_i_1 
       (.CI(\openPortWaitTime_reg[24]_i_1_n_0 ),
        .CO({\NLW_openPortWaitTime_reg[28]_i_1_CO_UNCONNECTED [3],\openPortWaitTime_reg[28]_i_1_n_1 ,\openPortWaitTime_reg[28]_i_1_n_2 ,\openPortWaitTime_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\openPortWaitTime_reg[28]_i_1_n_4 ,\openPortWaitTime_reg[28]_i_1_n_5 ,\openPortWaitTime_reg[28]_i_1_n_6 ,\openPortWaitTime_reg[28]_i_1_n_7 }),
        .S({\openPortWaitTime[28]_i_2_n_0 ,\openPortWaitTime[28]_i_3_n_0 ,\openPortWaitTime[28]_i_4_n_0 ,\openPortWaitTime[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[28]_i_1_n_6 ),
        .Q(openPortWaitTime_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \openPortWaitTime_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[0]_i_2_n_5 ),
        .Q(openPortWaitTime_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[28]_i_1_n_5 ),
        .Q(openPortWaitTime_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[28]_i_1_n_4 ),
        .Q(openPortWaitTime_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[0]_i_2_n_4 ),
        .Q(openPortWaitTime_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[4]_i_1_n_7 ),
        .Q(openPortWaitTime_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \openPortWaitTime_reg[4]_i_1 
       (.CI(\openPortWaitTime_reg[0]_i_2_n_0 ),
        .CO({\openPortWaitTime_reg[4]_i_1_n_0 ,\openPortWaitTime_reg[4]_i_1_n_1 ,\openPortWaitTime_reg[4]_i_1_n_2 ,\openPortWaitTime_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\openPortWaitTime_reg[4]_i_1_n_4 ,\openPortWaitTime_reg[4]_i_1_n_5 ,\openPortWaitTime_reg[4]_i_1_n_6 ,\openPortWaitTime_reg[4]_i_1_n_7 }),
        .S({\openPortWaitTime[4]_i_2_n_0 ,\openPortWaitTime[4]_i_3_n_0 ,\openPortWaitTime[4]_i_4_n_0 ,\openPortWaitTime[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \openPortWaitTime_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[4]_i_1_n_6 ),
        .Q(openPortWaitTime_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \openPortWaitTime_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[4]_i_1_n_5 ),
        .Q(openPortWaitTime_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[4]_i_1_n_4 ),
        .Q(openPortWaitTime_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[8]_i_1_n_7 ),
        .Q(openPortWaitTime_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \openPortWaitTime_reg[8]_i_1 
       (.CI(\openPortWaitTime_reg[4]_i_1_n_0 ),
        .CO({\openPortWaitTime_reg[8]_i_1_n_0 ,\openPortWaitTime_reg[8]_i_1_n_1 ,\openPortWaitTime_reg[8]_i_1_n_2 ,\openPortWaitTime_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\openPortWaitTime_reg[8]_i_1_n_4 ,\openPortWaitTime_reg[8]_i_1_n_5 ,\openPortWaitTime_reg[8]_i_1_n_6 ,\openPortWaitTime_reg[8]_i_1_n_7 }),
        .S({\openPortWaitTime[8]_i_2_n_0 ,\openPortWaitTime[8]_i_3_n_0 ,\openPortWaitTime[8]_i_4_n_0 ,\openPortWaitTime[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \openPortWaitTime_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_7),
        .D(\openPortWaitTime_reg[8]_i_1_n_6 ),
        .Q(openPortWaitTime_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \orderID_buff179_s_reg_2480[0]_i_1 
       (.I0(second_packet[16]),
        .I1(\orderID_buff179_s_reg_2480[0]_i_2_n_0 ),
        .I2(second_packet[24]),
        .I3(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ),
        .I4(\orderID_buff179_s_reg_2480[0]_i_4_n_0 ),
        .I5(\orderID_buff179_s_reg_2480[0]_i_5_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0082)) 
    \orderID_buff179_s_reg_2480[0]_i_2 
       (.I0(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I1(tmp_41_reg_2431),
        .I2(message_offset_1_reg_2425[0]),
        .I3(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \orderID_buff179_s_reg_2480[0]_i_3 
       (.I0(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I1(tmp_41_reg_2431),
        .I2(message_offset_1_reg_2425[0]),
        .I3(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0C000A00000C000)) 
    \orderID_buff179_s_reg_2480[0]_i_4 
       (.I0(second_packet[0]),
        .I1(second_packet[8]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[0]_i_5 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp__1[0]),
        .I2(\orderID_buff179_s_reg_2480[0]_i_6_n_0 ),
        .I3(dout_tmp[0]),
        .I4(dout_tmp__0[0]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(\orderID_buff179_s_reg_2480[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \orderID_buff179_s_reg_2480[0]_i_6 
       (.I0(orderID_buff_1_fu_1014_p11[7]),
        .I1(tmp_29_fu_1056_p11),
        .I2(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .O(\orderID_buff179_s_reg_2480[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[0]_i_7 
       (.I0(second_packet[0]),
        .I1(din2[0]),
        .I2(second_packet[16]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[8]),
        .O(dout_tmp__0[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[10]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[8]_i_2_n_0 ),
        .I1(orderID_buff_1_fu_1014_p11[3]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(dout_tmp__0[3]),
        .I4(dout_tmp__1[3]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \orderID_buff179_s_reg_2480[10]_i_2 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(reg_676[3]),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(reg_672[3]),
        .I4(\orderID_buff179_s_reg_2480[10]_i_5_n_0 ),
        .O(orderID_buff_1_fu_1014_p11[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[10]_i_3 
       (.I0(second_packet[3]),
        .I1(din2[3]),
        .I2(second_packet[19]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[11]),
        .O(dout_tmp__0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[10]_i_4 
       (.I0(din2[3]),
        .I1(reg_676[3]),
        .I2(second_packet[11]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[3]),
        .O(dout_tmp__1[3]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \orderID_buff179_s_reg_2480[10]_i_5 
       (.I0(din2[3]),
        .I1(second_packet[3]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[11]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp[4]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(dout_tmp__0[4]),
        .I4(dout_tmp__1[4]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[11]_i_2 
       (.I0(reg_676[4]),
        .I1(reg_672[4]),
        .I2(second_packet[4]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(din2[4]),
        .O(dout_tmp[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[11]_i_3 
       (.I0(second_packet[4]),
        .I1(din2[4]),
        .I2(second_packet[20]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[12]),
        .O(dout_tmp__0[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[11]_i_4 
       (.I0(din2[4]),
        .I1(reg_676[4]),
        .I2(second_packet[12]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[4]),
        .O(dout_tmp__1[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[12]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp[5]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(dout_tmp__0[5]),
        .I4(dout_tmp__1[5]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[12]_i_2 
       (.I0(reg_676[5]),
        .I1(reg_672[5]),
        .I2(second_packet[5]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(din2[5]),
        .O(dout_tmp[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[12]_i_3 
       (.I0(second_packet[5]),
        .I1(din2[5]),
        .I2(second_packet[21]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[13]),
        .O(dout_tmp__0[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[12]_i_4 
       (.I0(din2[5]),
        .I1(reg_676[5]),
        .I2(second_packet[13]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[5]),
        .O(dout_tmp__1[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[13]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp[6]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(dout_tmp__0[6]),
        .I4(dout_tmp__1[6]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[13]_i_2 
       (.I0(reg_676[6]),
        .I1(reg_672[6]),
        .I2(second_packet[6]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(din2[6]),
        .O(dout_tmp[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[13]_i_3 
       (.I0(second_packet[6]),
        .I1(din2[6]),
        .I2(second_packet[22]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[14]),
        .O(dout_tmp__0[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[13]_i_4 
       (.I0(din2[6]),
        .I1(reg_676[6]),
        .I2(second_packet[14]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[6]),
        .O(dout_tmp__1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \orderID_buff179_s_reg_2480[14]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ),
        .I1(and_ln312_3_fu_1334_p2),
        .I2(tmp_29_fu_1056_p11),
        .I3(\orderID_buff179_s_reg_2480[14]_i_5_n_0 ),
        .I4(tmp_34_fu_1138_p11),
        .I5(\orderID_buff179_s_reg_2480[14]_i_7_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \orderID_buff179_s_reg_2480[14]_i_2 
       (.I0(orderID_buff_1_fu_1014_p11[7]),
        .I1(tmp_34_fu_1138_p11),
        .I2(tmp_29_fu_1056_p11),
        .O(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \orderID_buff179_s_reg_2480[14]_i_3 
       (.I0(tmp_34_fu_1138_p11),
        .I1(orderID_buff_1_fu_1014_p11[7]),
        .I2(tmp_29_fu_1056_p11),
        .I3(dout_tmp__2),
        .I4(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .O(and_ln312_3_fu_1334_p2));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \orderID_buff179_s_reg_2480[14]_i_4 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(din2[7]),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(reg_676[7]),
        .I4(\orderID_buff179_s_reg_2480[14]_i_8_n_0 ),
        .O(tmp_29_fu_1056_p11));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \orderID_buff179_s_reg_2480[14]_i_5 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ),
        .I1(and_ln312_3_fu_1334_p2),
        .O(\orderID_buff179_s_reg_2480[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \orderID_buff179_s_reg_2480[14]_i_6 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(second_packet[7]),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(din2[7]),
        .I4(\orderID_buff179_s_reg_2480[14]_i_9_n_0 ),
        .O(tmp_34_fu_1138_p11));
  LUT4 #(
    .INIT(16'hF888)) 
    \orderID_buff179_s_reg_2480[14]_i_7 
       (.I0(dout_tmp__1[0]),
        .I1(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I2(dout_tmp[0]),
        .I3(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(\orderID_buff179_s_reg_2480[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \orderID_buff179_s_reg_2480[14]_i_8 
       (.I0(second_packet[7]),
        .I1(second_packet[15]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \orderID_buff179_s_reg_2480[14]_i_9 
       (.I0(second_packet[15]),
        .I1(second_packet[23]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF888F000)) 
    \orderID_buff179_s_reg_2480[15]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ),
        .I1(and_ln312_3_fu_1334_p2),
        .I2(dout_tmp__1[1]),
        .I3(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I4(orderID_buff_1_fu_1014_p11[1]),
        .O(orderID_buff179_s_fu_1352_p13[15]));
  LUT5 #(
    .INIT(32'hF888F000)) 
    \orderID_buff179_s_reg_2480[16]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ),
        .I1(and_ln312_3_fu_1334_p2),
        .I2(dout_tmp__1[2]),
        .I3(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I4(orderID_buff_1_fu_1014_p11[2]),
        .O(orderID_buff179_s_fu_1352_p13[16]));
  LUT5 #(
    .INIT(32'hF888F000)) 
    \orderID_buff179_s_reg_2480[17]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_2_n_0 ),
        .I1(and_ln312_3_fu_1334_p2),
        .I2(dout_tmp__1[3]),
        .I3(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I4(orderID_buff_1_fu_1014_p11[3]),
        .O(orderID_buff179_s_fu_1352_p13[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \orderID_buff179_s_reg_2480[18]_i_1 
       (.I0(dout_tmp__1[4]),
        .I1(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I2(dout_tmp[4]),
        .I3(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \orderID_buff179_s_reg_2480[19]_i_1 
       (.I0(dout_tmp__1[5]),
        .I1(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I2(dout_tmp[5]),
        .I3(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \orderID_buff179_s_reg_2480[1]_i_1 
       (.I0(second_packet[17]),
        .I1(\orderID_buff179_s_reg_2480[0]_i_2_n_0 ),
        .I2(second_packet[25]),
        .I3(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ),
        .I4(\orderID_buff179_s_reg_2480[1]_i_2_n_0 ),
        .I5(\orderID_buff179_s_reg_2480[1]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[1]));
  LUT6 #(
    .INIT(64'hA0C000A00000C000)) 
    \orderID_buff179_s_reg_2480[1]_i_2 
       (.I0(second_packet[1]),
        .I1(second_packet[9]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[1]_i_3 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp__1[1]),
        .I2(\orderID_buff179_s_reg_2480[1]_i_4_n_0 ),
        .I3(orderID_buff_1_fu_1014_p11[1]),
        .I4(dout_tmp__0[1]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(\orderID_buff179_s_reg_2480[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \orderID_buff179_s_reg_2480[1]_i_4 
       (.I0(tmp_29_fu_1056_p11),
        .I1(orderID_buff_1_fu_1014_p11[7]),
        .O(\orderID_buff179_s_reg_2480[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \orderID_buff179_s_reg_2480[20]_i_1 
       (.I0(dout_tmp__1[6]),
        .I1(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I2(dout_tmp[6]),
        .I3(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \orderID_buff179_s_reg_2480[21]_i_1 
       (.I0(tmp_29_fu_1056_p11),
        .I1(\orderID_buff179_s_reg_2480[14]_i_5_n_0 ),
        .I2(dout_tmp[0]),
        .I3(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \orderID_buff179_s_reg_2480[22]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_5_n_0 ),
        .I1(orderID_buff_1_fu_1014_p11[1]),
        .O(orderID_buff179_s_fu_1352_p13[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \orderID_buff179_s_reg_2480[23]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_5_n_0 ),
        .I1(orderID_buff_1_fu_1014_p11[2]),
        .O(orderID_buff179_s_fu_1352_p13[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \orderID_buff179_s_reg_2480[24]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[14]_i_5_n_0 ),
        .I1(orderID_buff_1_fu_1014_p11[3]),
        .O(orderID_buff179_s_fu_1352_p13[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \orderID_buff179_s_reg_2480[2]_i_1 
       (.I0(second_packet[18]),
        .I1(\orderID_buff179_s_reg_2480[0]_i_2_n_0 ),
        .I2(second_packet[26]),
        .I3(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ),
        .I4(\orderID_buff179_s_reg_2480[2]_i_2_n_0 ),
        .I5(\orderID_buff179_s_reg_2480[2]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[2]));
  LUT6 #(
    .INIT(64'hA0C000A00000C000)) 
    \orderID_buff179_s_reg_2480[2]_i_2 
       (.I0(second_packet[2]),
        .I1(second_packet[10]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[2]_i_3 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp__1[2]),
        .I2(\orderID_buff179_s_reg_2480[1]_i_4_n_0 ),
        .I3(orderID_buff_1_fu_1014_p11[2]),
        .I4(dout_tmp__0[2]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(\orderID_buff179_s_reg_2480[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \orderID_buff179_s_reg_2480[3]_i_1 
       (.I0(second_packet[19]),
        .I1(\orderID_buff179_s_reg_2480[0]_i_2_n_0 ),
        .I2(second_packet[27]),
        .I3(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ),
        .I4(\orderID_buff179_s_reg_2480[3]_i_2_n_0 ),
        .I5(\orderID_buff179_s_reg_2480[3]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[3]));
  LUT6 #(
    .INIT(64'hA0C000A00000C000)) 
    \orderID_buff179_s_reg_2480[3]_i_2 
       (.I0(second_packet[3]),
        .I1(second_packet[11]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[3]_i_3 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp__1[3]),
        .I2(\orderID_buff179_s_reg_2480[1]_i_4_n_0 ),
        .I3(orderID_buff_1_fu_1014_p11[3]),
        .I4(dout_tmp__0[3]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(\orderID_buff179_s_reg_2480[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \orderID_buff179_s_reg_2480[4]_i_1 
       (.I0(second_packet[20]),
        .I1(\orderID_buff179_s_reg_2480[0]_i_2_n_0 ),
        .I2(second_packet[28]),
        .I3(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ),
        .I4(\orderID_buff179_s_reg_2480[4]_i_2_n_0 ),
        .I5(\orderID_buff179_s_reg_2480[4]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[4]));
  LUT6 #(
    .INIT(64'hA0C000A00000C000)) 
    \orderID_buff179_s_reg_2480[4]_i_2 
       (.I0(second_packet[4]),
        .I1(second_packet[12]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[4]_i_3 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp__1[4]),
        .I2(\orderID_buff179_s_reg_2480[0]_i_6_n_0 ),
        .I3(dout_tmp[4]),
        .I4(dout_tmp__0[4]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(\orderID_buff179_s_reg_2480[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \orderID_buff179_s_reg_2480[5]_i_1 
       (.I0(second_packet[21]),
        .I1(\orderID_buff179_s_reg_2480[0]_i_2_n_0 ),
        .I2(second_packet[29]),
        .I3(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ),
        .I4(\orderID_buff179_s_reg_2480[5]_i_2_n_0 ),
        .I5(\orderID_buff179_s_reg_2480[5]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[5]));
  LUT6 #(
    .INIT(64'hA0C000A00000C000)) 
    \orderID_buff179_s_reg_2480[5]_i_2 
       (.I0(second_packet[5]),
        .I1(second_packet[13]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[5]_i_3 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp__1[5]),
        .I2(\orderID_buff179_s_reg_2480[0]_i_6_n_0 ),
        .I3(dout_tmp[5]),
        .I4(dout_tmp__0[5]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(\orderID_buff179_s_reg_2480[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \orderID_buff179_s_reg_2480[6]_i_1 
       (.I0(second_packet[22]),
        .I1(\orderID_buff179_s_reg_2480[0]_i_2_n_0 ),
        .I2(second_packet[30]),
        .I3(\orderID_buff179_s_reg_2480[0]_i_3_n_0 ),
        .I4(\orderID_buff179_s_reg_2480[6]_i_2_n_0 ),
        .I5(\orderID_buff179_s_reg_2480[6]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[6]));
  LUT6 #(
    .INIT(64'hA0C000A00000C000)) 
    \orderID_buff179_s_reg_2480[6]_i_2 
       (.I0(second_packet[6]),
        .I1(second_packet[14]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[6]_i_3 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I1(dout_tmp__1[6]),
        .I2(\orderID_buff179_s_reg_2480[0]_i_6_n_0 ),
        .I3(dout_tmp[6]),
        .I4(dout_tmp__0[6]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(\orderID_buff179_s_reg_2480[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \orderID_buff179_s_reg_2480[7]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[7]_i_2_n_0 ),
        .I1(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .I2(dout_tmp__1[0]),
        .I3(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ),
        .I4(dout_tmp[0]),
        .O(orderID_buff179_s_fu_1352_p13[7]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \orderID_buff179_s_reg_2480[7]_i_2 
       (.I0(dout_tmp__0[0]),
        .I1(orderID_buff_1_fu_1014_p11[7]),
        .I2(tmp_29_fu_1056_p11),
        .I3(dout_tmp__2),
        .I4(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .I5(tmp_34_fu_1138_p11),
        .O(\orderID_buff179_s_reg_2480[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \orderID_buff179_s_reg_2480[7]_i_3 
       (.I0(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .I1(dout_tmp__2),
        .I2(tmp_29_fu_1056_p11),
        .I3(orderID_buff_1_fu_1014_p11[7]),
        .I4(tmp_34_fu_1138_p11),
        .O(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[7]_i_4 
       (.I0(din2[0]),
        .I1(reg_676[0]),
        .I2(second_packet[8]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[0]),
        .O(dout_tmp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \orderID_buff179_s_reg_2480[7]_i_5 
       (.I0(tmp_29_fu_1056_p11),
        .I1(tmp_34_fu_1138_p11),
        .I2(orderID_buff_1_fu_1014_p11[7]),
        .I3(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .O(\orderID_buff179_s_reg_2480[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[7]_i_6 
       (.I0(reg_676[0]),
        .I1(reg_672[0]),
        .I2(second_packet[0]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(din2[0]),
        .O(dout_tmp[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[7]_i_7 
       (.I0(second_packet[15]),
        .I1(second_packet[7]),
        .I2(second_packet[31]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[23]),
        .O(dout_tmp__2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[8]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[8]_i_2_n_0 ),
        .I1(orderID_buff_1_fu_1014_p11[1]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(dout_tmp__0[1]),
        .I4(dout_tmp__1[1]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \orderID_buff179_s_reg_2480[8]_i_2 
       (.I0(orderID_buff_1_fu_1014_p11[7]),
        .I1(tmp_34_fu_1138_p11),
        .I2(tmp_29_fu_1056_p11),
        .O(\orderID_buff179_s_reg_2480[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \orderID_buff179_s_reg_2480[8]_i_3 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(reg_676[1]),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(reg_672[1]),
        .I4(\orderID_buff179_s_reg_2480[8]_i_7_n_0 ),
        .O(orderID_buff_1_fu_1014_p11[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \orderID_buff179_s_reg_2480[8]_i_4 
       (.I0(\message_offset_22_reg_2485[3]_i_5_n_0 ),
        .I1(dout_tmp__2),
        .I2(tmp_29_fu_1056_p11),
        .I3(orderID_buff_1_fu_1014_p11[7]),
        .I4(tmp_34_fu_1138_p11),
        .O(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[8]_i_5 
       (.I0(second_packet[1]),
        .I1(din2[1]),
        .I2(second_packet[17]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[9]),
        .O(dout_tmp__0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[8]_i_6 
       (.I0(din2[1]),
        .I1(reg_676[1]),
        .I2(second_packet[9]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[1]),
        .O(dout_tmp__1[1]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \orderID_buff179_s_reg_2480[8]_i_7 
       (.I0(din2[1]),
        .I1(second_packet[1]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \orderID_buff179_s_reg_2480[9]_i_1 
       (.I0(\orderID_buff179_s_reg_2480[8]_i_2_n_0 ),
        .I1(orderID_buff_1_fu_1014_p11[2]),
        .I2(\orderID_buff179_s_reg_2480[8]_i_4_n_0 ),
        .I3(dout_tmp__0[2]),
        .I4(dout_tmp__1[2]),
        .I5(\orderID_buff179_s_reg_2480[7]_i_3_n_0 ),
        .O(orderID_buff179_s_fu_1352_p13[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \orderID_buff179_s_reg_2480[9]_i_2 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(reg_676[2]),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(reg_672[2]),
        .I4(\orderID_buff179_s_reg_2480[9]_i_5_n_0 ),
        .O(orderID_buff_1_fu_1014_p11[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[9]_i_3 
       (.I0(second_packet[2]),
        .I1(din2[2]),
        .I2(second_packet[18]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[10]),
        .O(dout_tmp__0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \orderID_buff179_s_reg_2480[9]_i_4 
       (.I0(din2[2]),
        .I1(reg_676[2]),
        .I2(second_packet[10]),
        .I3(\message_offset_22_reg_2485[1]_i_2_n_0 ),
        .I4(\message_offset_22_reg_2485[1]_i_3_n_0 ),
        .I5(second_packet[2]),
        .O(dout_tmp__1[2]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \orderID_buff179_s_reg_2480[9]_i_5 
       (.I0(din2[2]),
        .I1(second_packet[2]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\orderID_buff179_s_reg_2480[9]_i_5_n_0 ));
  FDRE \orderID_buff179_s_reg_2480_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[0]),
        .Q(orderID_buff179_s_reg_2480[0]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[10]),
        .Q(orderID_buff179_s_reg_2480[10]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[11]),
        .Q(orderID_buff179_s_reg_2480[11]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[12]),
        .Q(orderID_buff179_s_reg_2480[12]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[13]),
        .Q(orderID_buff179_s_reg_2480[13]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[14]),
        .Q(orderID_buff179_s_reg_2480[14]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[15]),
        .Q(orderID_buff179_s_reg_2480[15]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[16]),
        .Q(orderID_buff179_s_reg_2480[16]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[17]),
        .Q(orderID_buff179_s_reg_2480[17]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[18]),
        .Q(orderID_buff179_s_reg_2480[18]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[19]),
        .Q(orderID_buff179_s_reg_2480[19]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[1]),
        .Q(orderID_buff179_s_reg_2480[1]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[20]),
        .Q(orderID_buff179_s_reg_2480[20]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[21]),
        .Q(orderID_buff179_s_reg_2480[21]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[22]),
        .Q(orderID_buff179_s_reg_2480[22]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[23]),
        .Q(orderID_buff179_s_reg_2480[23]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[24]),
        .Q(orderID_buff179_s_reg_2480[24]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[2]),
        .Q(orderID_buff179_s_reg_2480[2]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[3]),
        .Q(orderID_buff179_s_reg_2480[3]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[4]),
        .Q(orderID_buff179_s_reg_2480[4]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[5]),
        .Q(orderID_buff179_s_reg_2480[5]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[6]),
        .Q(orderID_buff179_s_reg_2480[6]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[7]),
        .Q(orderID_buff179_s_reg_2480[7]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[8]),
        .Q(orderID_buff179_s_reg_2480[8]),
        .R(1'b0));
  FDRE \orderID_buff179_s_reg_2480_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(orderID_buff179_s_fu_1352_p13[9]),
        .Q(orderID_buff179_s_reg_2480[9]),
        .R(1'b0));
  FDRE \reg_672_reg[0] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[40] ),
        .Q(reg_672[0]),
        .R(1'b0));
  FDRE \reg_672_reg[1] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[41] ),
        .Q(reg_672[1]),
        .R(1'b0));
  FDRE \reg_672_reg[2] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[42] ),
        .Q(reg_672[2]),
        .R(1'b0));
  FDRE \reg_672_reg[3] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[43] ),
        .Q(reg_672[3]),
        .R(1'b0));
  FDRE \reg_672_reg[4] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[44] ),
        .Q(reg_672[4]),
        .R(1'b0));
  FDRE \reg_672_reg[5] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[45] ),
        .Q(reg_672[5]),
        .R(1'b0));
  FDRE \reg_672_reg[6] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[46] ),
        .Q(reg_672[6]),
        .R(1'b0));
  FDRE \reg_672_reg[7] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[47] ),
        .Q(reg_672[7]),
        .R(1'b0));
  FDRE \reg_676_reg[0] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[48] ),
        .Q(reg_676[0]),
        .R(1'b0));
  FDRE \reg_676_reg[1] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[49] ),
        .Q(reg_676[1]),
        .R(1'b0));
  FDRE \reg_676_reg[2] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[50] ),
        .Q(reg_676[2]),
        .R(1'b0));
  FDRE \reg_676_reg[3] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[51] ),
        .Q(reg_676[3]),
        .R(1'b0));
  FDRE \reg_676_reg[4] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[52] ),
        .Q(reg_676[4]),
        .R(1'b0));
  FDRE \reg_676_reg[5] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[53] ),
        .Q(reg_676[5]),
        .R(1'b0));
  FDRE \reg_676_reg[6] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[54] ),
        .Q(reg_676[6]),
        .R(1'b0));
  FDRE \reg_676_reg[7] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\first_packet_reg_n_0_[55] ),
        .Q(reg_676[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_680[0]_i_1 
       (.I0(\first_packet_reg_n_0_[24] ),
        .I1(p_0_in),
        .I2(din0[0]),
        .O(\reg_680[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_680[1]_i_1 
       (.I0(\first_packet_reg_n_0_[25] ),
        .I1(p_0_in),
        .I2(din0[1]),
        .O(\reg_680[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_680[2]_i_1 
       (.I0(\first_packet_reg_n_0_[26] ),
        .I1(p_0_in),
        .I2(din0[2]),
        .O(\reg_680[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_680[3]_i_1 
       (.I0(\first_packet_reg_n_0_[27] ),
        .I1(p_0_in),
        .I2(din0[3]),
        .O(\reg_680[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_680[4]_i_1 
       (.I0(\first_packet_reg_n_0_[28] ),
        .I1(p_0_in),
        .I2(din0[4]),
        .O(\reg_680[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_680[5]_i_1 
       (.I0(\first_packet_reg_n_0_[29] ),
        .I1(p_0_in),
        .I2(din0[5]),
        .O(\reg_680[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_680[6]_i_2 
       (.I0(\first_packet_reg_n_0_[30] ),
        .I1(p_0_in),
        .I2(din0[6]),
        .O(\reg_680[6]_i_2_n_0 ));
  FDRE \reg_680_reg[0] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\reg_680[0]_i_1_n_0 ),
        .Q(reg_680[0]),
        .R(1'b0));
  FDRE \reg_680_reg[1] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\reg_680[1]_i_1_n_0 ),
        .Q(reg_680[1]),
        .R(1'b0));
  FDRE \reg_680_reg[2] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\reg_680[2]_i_1_n_0 ),
        .Q(reg_680[2]),
        .R(1'b0));
  FDRE \reg_680_reg[3] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\reg_680[3]_i_1_n_0 ),
        .Q(reg_680[3]),
        .R(1'b0));
  FDRE \reg_680_reg[4] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\reg_680[4]_i_1_n_0 ),
        .Q(reg_680[4]),
        .R(1'b0));
  FDRE \reg_680_reg[5] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\reg_680[5]_i_1_n_0 ),
        .Q(reg_680[5]),
        .R(1'b0));
  FDRE \reg_680_reg[6] 
       (.C(ap_clk),
        .CE(next_state_11),
        .D(\reg_680[6]_i_2_n_0 ),
        .Q(reg_680[6]),
        .R(1'b0));
  FDRE \reg_680_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_to_book_U_n_11),
        .Q(reg_680[7]),
        .R(1'b0));
  FDRE \reg_684_reg[0] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[40] ),
        .Q(reg_684[0]),
        .R(1'b0));
  FDRE \reg_684_reg[1] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[41] ),
        .Q(reg_684[1]),
        .R(1'b0));
  FDRE \reg_684_reg[2] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[42] ),
        .Q(reg_684[2]),
        .R(1'b0));
  FDRE \reg_684_reg[3] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[43] ),
        .Q(reg_684[3]),
        .R(1'b0));
  FDRE \reg_684_reg[4] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[44] ),
        .Q(reg_684[4]),
        .R(1'b0));
  FDRE \reg_684_reg[5] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[45] ),
        .Q(reg_684[5]),
        .R(1'b0));
  FDRE \reg_684_reg[6] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[46] ),
        .Q(reg_684[6]),
        .R(1'b0));
  FDRE \reg_688_reg[0] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[48] ),
        .Q(reg_688[0]),
        .R(1'b0));
  FDRE \reg_688_reg[1] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[49] ),
        .Q(reg_688[1]),
        .R(1'b0));
  FDRE \reg_688_reg[2] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[50] ),
        .Q(reg_688[2]),
        .R(1'b0));
  FDRE \reg_692_reg[3] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[51] ),
        .Q(reg_692[3]),
        .R(1'b0));
  FDRE \reg_692_reg[4] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[52] ),
        .Q(reg_692[4]),
        .R(1'b0));
  FDRE \reg_692_reg[5] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[53] ),
        .Q(reg_692[5]),
        .R(1'b0));
  FDRE \reg_692_reg[6] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[54] ),
        .Q(reg_692[6]),
        .R(1'b0));
  FDRE \reg_700_reg[0] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(din2[0]),
        .Q(reg_700[0]),
        .R(1'b0));
  FDRE \reg_700_reg[1] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(din2[1]),
        .Q(reg_700[1]),
        .R(1'b0));
  FDRE \reg_700_reg[2] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(din2[2]),
        .Q(reg_700[2]),
        .R(1'b0));
  FDRE \reg_700_reg[3] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(din2[3]),
        .Q(reg_700[3]),
        .R(1'b0));
  FDRE \reg_700_reg[4] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(din2[4]),
        .Q(reg_700[4]),
        .R(1'b0));
  FDRE \reg_700_reg[5] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(din2[5]),
        .Q(reg_700[5]),
        .R(1'b0));
  FDRE \reg_700_reg[6] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(din2[6]),
        .Q(reg_700[6]),
        .R(1'b0));
  FDRE \reg_704_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(reg_704[0]),
        .Q(reg_704_pp0_iter0_reg[0]),
        .R(1'b0));
  FDRE \reg_704_pp0_iter0_reg_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(reg_704[1]),
        .Q(reg_704_pp0_iter0_reg[1]),
        .R(1'b0));
  FDRE \reg_704_reg[0] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[16] ),
        .Q(reg_704[0]),
        .R(1'b0));
  FDRE \reg_704_reg[1] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(\first_packet_load_reg_2376_reg_n_0_[17] ),
        .Q(reg_704[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized5 regslice_both_lbPortOpenReplyIn_U
       (.Q(lbPortOpenReplyIn_TVALID_int_regslice),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ack_in_t_reg_1(regslice_both_order_to_book_U_n_16),
        .\ap_CS_iter1_fsm[0]_i_2 ({\next_state_1_load_reg_2372_reg_n_0_[2] ,\next_state_1_load_reg_2372_reg_n_0_[1] ,\next_state_1_load_reg_2372_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .lbPortOpenReplyIn_TVALID(lbPortOpenReplyIn_TVALID),
        .\next_state_1_load_reg_2372_reg[0] (regslice_both_lbPortOpenReplyIn_U_n_2),
        .\state_reg[0]_0 (SR),
        .tmp_s_reg_2449(tmp_s_reg_2449));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized3_3 regslice_both_lbRequestPortOpenOut_U
       (.\FSM_sequential_state_reg[1]_0 (regslice_both_lbRequestPortOpenOut_U_n_2),
        .Q(next_state_1_load_reg_2372_pp0_iter0_reg),
        .ack_in_t_reg_0(regslice_both_lbRequestPortOpenOut_U_n_1),
        .and_ln59_reg_2545(and_ln59_reg_2545),
        .\and_ln59_reg_2545_reg[0] (\and_ln59_reg_2545[0]_i_3_n_0 ),
        .\and_ln59_reg_2545_reg[0]_0 (\and_ln59_reg_2545[0]_i_4_n_0 ),
        .\and_ln59_reg_2545_reg[0]_1 (\and_ln59_reg_2545[0]_i_5_n_0 ),
        .\and_ln59_reg_2545_reg[0]_2 (\and_ln59_reg_2545[0]_i_6_n_0 ),
        .\ap_CS_iter1_fsm[3]_i_2 (state__0),
        .ap_clk(ap_clk),
        .lbRequestPortOpenOut_TDATA(lbRequestPortOpenOut_TDATA),
        .lbRequestPortOpenOut_TREADY(lbRequestPortOpenOut_TREADY),
        .lbRequestPortOpenOut_TVALID(lbRequestPortOpenOut_TVALID),
        .metadata_to_book_TREADY(metadata_to_book_TREADY),
        .openPortWaitTime_reg({openPortWaitTime_reg[31:27],openPortWaitTime_reg[22:19]}),
        .p_28_in(p_28_in),
        .\state_reg[0]_0 (SR),
        .vld_in(vld_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both_4 regslice_both_lbRxDataIn_U
       (.D(ap_NS_iter1_fsm[1]),
        .Q(lbRxDataIn_TVALID_int_regslice),
        .ack_in_t_reg_0(ack_in_t_reg_0),
        .ack_out53_out(ack_out53_out),
        .\ap_CS_iter1_fsm[0]_i_2_0 ({\next_state_1_load_reg_2372_reg_n_0_[2] ,\next_state_1_load_reg_2372_reg_n_0_[1] ,\next_state_1_load_reg_2372_reg_n_0_[0] }),
        .\ap_CS_iter1_fsm[0]_i_2_1 (lbRxMetadataIn_TVALID_int_regslice),
        .\ap_CS_iter1_fsm[0]_i_2_2 (tagsIn_TVALID_int_regslice),
        .\ap_CS_iter1_fsm_reg[0] (regslice_both_time_to_book_U_n_12),
        .\ap_CS_iter1_fsm_reg[0]_0 (regslice_both_metadata_to_book_U_n_4),
        .\ap_CS_iter1_fsm_reg[0]_1 (regslice_both_lbPortOpenReplyIn_U_n_2),
        .\ap_CS_iter1_fsm_reg[1] (ap_CS_iter0_fsm_state3),
        .\ap_CS_iter1_fsm_reg[1]_0 ({ap_CS_iter1_fsm_state6,ap_CS_iter1_fsm_state4,\ap_CS_iter1_fsm_reg_n_0_[0] }),
        .\ap_CS_iter1_fsm_reg[1]_1 (regslice_both_order_to_book_U_n_6),
        .ap_clk(ap_clk),
        .\data_p1_reg[72]_0 ({lbRxDataIn_TDATA_int_regslice[72],lbRxDataIn_TDATA_int_regslice[63:0]}),
        .\data_p1_reg[72]_1 (regslice_both_lbRxDataIn_U_n_70),
        .lbRxDataIn_TDATA(lbRxDataIn_TDATA),
        .lbRxDataIn_TVALID(lbRxDataIn_TVALID),
        .metadata_to_book_TREADY_int_regslice(metadata_to_book_TREADY_int_regslice),
        .\next_state_1_load_reg_2372_reg[0] (regslice_both_lbRxDataIn_U_n_4),
        .\next_state_1_reg[1] (\next_state_1[2]_i_6_n_0 ),
        .\next_state_1_reg[1]_0 (regslice_both_time_to_book_U_n_13),
        .\next_state_1_reg[2] (regslice_both_time_to_book_U_n_10),
        .p_4_in(p_4_in),
        .p_67_in(p_67_in),
        .p_6_in(p_6_in),
        .second_packet0(second_packet0),
        .\state_reg[0]_0 (SR),
        .tmp_13_reg_2491(tmp_13_reg_2491),
        .tmp_27_reg_2516(tmp_27_reg_2516));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized1_5 regslice_both_lbRxMetadataIn_U
       (.Q(lbRxMetadataIn_TVALID_int_regslice),
        .ack_in_t_reg_0(ack_in_t_reg_1),
        .ack_out53_out(ack_out53_out),
        .ap_clk(ap_clk),
        .\data_p1_reg[95]_0 (lbRxMetadataIn_TDATA_int_regslice),
        .lbRxMetadataIn_TDATA(lbRxMetadataIn_TDATA),
        .lbRxMetadataIn_TVALID(lbRxMetadataIn_TVALID),
        .\state_reg[0]_0 (SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both_6 regslice_both_metadata_to_book_U
       (.D({lbRxMetadataIn_TDATA_int_regslice[47:0],lbRxMetadataIn_TDATA_int_regslice[95:48]}),
        .E(load_p2_0),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_metadata_to_book_U_n_8),
        .Q(state__0),
        .ack_in_t_reg_0(regslice_both_metadata_to_book_U_n_5),
        .ack_out53_out(ack_out53_out),
        .\ap_CS_iter0_fsm[2]_i_2 (regslice_both_time_to_book_U_n_20),
        .\ap_CS_iter1_fsm[0]_i_2 ({\next_state_1_load_reg_2372_reg_n_0_[2] ,\next_state_1_load_reg_2372_reg_n_0_[1] }),
        .\ap_CS_iter1_fsm[1]_i_3 (regslice_both_order_to_book_U_n_25),
        .\ap_CS_iter1_fsm[1]_i_3_0 (regslice_both_lbRequestPortOpenOut_U_n_1),
        .\ap_CS_iter1_fsm[1]_i_4 (next_state_1_load_reg_2372_pp0_iter0_reg),
        .\ap_CS_iter1_fsm[3]_i_2 (state__0_1),
        .ap_clk(ap_clk),
        .metadata_to_book_TDATA(metadata_to_book_TDATA),
        .metadata_to_book_TREADY(metadata_to_book_TREADY),
        .metadata_to_book_TREADY_int_regslice(metadata_to_book_TREADY_int_regslice),
        .metadata_to_book_TVALID(metadata_to_book_TVALID),
        .\next_state_1_load_reg_2372_pp0_iter0_reg_reg[2] (regslice_both_metadata_to_book_U_n_6),
        .\next_state_1_load_reg_2372_pp0_iter0_reg_reg[2]_0 (regslice_both_metadata_to_book_U_n_7),
        .\next_state_1_load_reg_2372_reg[2] (regslice_both_metadata_to_book_U_n_4),
        .\state_reg[0]_0 (SR),
        .time_to_book_TREADY(time_to_book_TREADY),
        .time_to_book_TREADY_int_regslice(time_to_book_TREADY_int_regslice),
        .tmp_14_reg_2445(tmp_14_reg_2445),
        .tmp_27_reg_2516(tmp_27_reg_2516),
        .tmp_27_reg_2516_pp0_iter0_reg(tmp_27_reg_2516_pp0_iter0_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_7 regslice_both_order_to_book_U
       (.A(empty_reg_2500[8:7]),
        .D({ap_NS_iter1_fsm[3],ap_NS_iter1_fsm[0]}),
        .E(ap_NS_iter0_fsm1),
        .Q({ap_CS_iter0_fsm_state3,ap_CS_iter0_fsm_state2,\ap_CS_iter0_fsm_reg_n_0_[0] }),
        .ack_out53_out(ack_out53_out),
        .\ap_CS_iter0_fsm_reg[0] (regslice_both_order_to_book_U_n_8),
        .\ap_CS_iter0_fsm_reg[0]_0 (regslice_both_order_to_book_U_n_10),
        .\ap_CS_iter0_fsm_reg[0]_1 (next_state_11),
        .\ap_CS_iter0_fsm_reg[0]_2 (regslice_both_time_to_book_U_n_7),
        .\ap_CS_iter0_fsm_reg[1] (ap_NS_iter0_fsm[1:0]),
        .\ap_CS_iter1_fsm[1]_i_3_0 (regslice_both_lbRequestPortOpenOut_U_n_1),
        .\ap_CS_iter1_fsm[1]_i_3_1 (regslice_both_metadata_to_book_U_n_6),
        .\ap_CS_iter1_fsm[1]_i_3_2 (regslice_both_time_to_book_U_n_20),
        .\ap_CS_iter1_fsm_reg[1] (regslice_both_order_to_book_U_n_6),
        .\ap_CS_iter1_fsm_reg[1]_0 (regslice_both_order_to_book_U_n_21),
        .\ap_CS_iter1_fsm_reg[3] (regslice_both_order_to_book_U_n_22),
        .\ap_CS_iter1_fsm_reg[3]_0 ({ap_CS_iter1_fsm_state6,ap_CS_iter1_fsm_state5,ap_CS_iter1_fsm_state4,\ap_CS_iter1_fsm_reg_n_0_[0] }),
        .\ap_CS_iter1_fsm_reg[3]_1 (regslice_both_metadata_to_book_U_n_8),
        .\ap_CS_iter1_fsm_reg[3]_2 (regslice_both_lbRequestPortOpenOut_U_n_2),
        .ap_block_state5_pp0_stage1_iter1(ap_block_state5_pp0_stage1_iter1),
        .ap_clk(ap_clk),
        .ap_condition_303(ap_condition_303),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\data_p2_reg[58]_0 ({temp_order_type,\temp_order_orderID_reg_n_0_[31] ,\temp_order_orderID_reg_n_0_[30] ,\temp_order_orderID_reg_n_0_[29] ,\temp_order_orderID_reg_n_0_[28] ,\temp_order_orderID_reg_n_0_[27] ,\temp_order_orderID_reg_n_0_[26] ,\temp_order_orderID_reg_n_0_[25] ,\temp_order_orderID_reg_n_0_[24] ,\temp_order_orderID_reg_n_0_[23] ,\temp_order_orderID_reg_n_0_[22] ,\temp_order_orderID_reg_n_0_[21] ,\temp_order_orderID_reg_n_0_[20] ,\temp_order_orderID_reg_n_0_[19] ,\temp_order_orderID_reg_n_0_[18] ,\temp_order_orderID_reg_n_0_[17] ,\temp_order_orderID_reg_n_0_[16] ,\temp_order_orderID_reg_n_0_[15] ,\temp_order_orderID_reg_n_0_[14] ,\temp_order_orderID_reg_n_0_[13] ,\temp_order_orderID_reg_n_0_[12] ,\temp_order_orderID_reg_n_0_[11] ,\temp_order_orderID_reg_n_0_[10] ,\temp_order_orderID_reg_n_0_[9] ,\temp_order_orderID_reg_n_0_[8] ,\temp_order_orderID_reg_n_0_[7] ,\temp_order_orderID_reg_n_0_[6] ,\temp_order_orderID_reg_n_0_[5] ,\temp_order_orderID_reg_n_0_[4] ,\temp_order_orderID_reg_n_0_[3] ,\temp_order_orderID_reg_n_0_[2] ,\temp_order_orderID_reg_n_0_[1] ,\temp_order_orderID_reg_n_0_[0] ,\temp_order_size_reg_n_0_[7] ,\temp_order_size_reg_n_0_[6] ,\temp_order_size_reg_n_0_[5] ,\temp_order_size_reg_n_0_[4] ,\temp_order_size_reg_n_0_[3] ,\temp_order_size_reg_n_0_[2] ,\temp_order_size_reg_n_0_[1] ,\temp_order_size_reg_n_0_[0] ,mul_16s_9ns_16_1_1_U23_n_0,mul_16s_9ns_16_1_1_U23_n_1,mul_16s_9ns_16_1_1_U23_n_2,mul_16s_9ns_16_1_1_U23_n_3,mul_16s_9ns_16_1_1_U23_n_4,mul_16s_9ns_16_1_1_U23_n_5,mul_16s_9ns_16_1_1_U23_n_6,mul_16s_9ns_16_1_1_U23_n_7,mul_16s_9ns_16_1_1_U23_n_8,mul_16s_9ns_16_1_1_U23_n_9,mul_16s_9ns_16_1_1_U23_n_10,mul_16s_9ns_16_1_1_U23_n_11,mul_16s_9ns_16_1_1_U23_n_12,mul_16s_9ns_16_1_1_U23_n_13,mul_16s_9ns_16_1_1_U23_n_14,mul_16s_9ns_16_1_1_U23_n_15}),
        .\data_p2_reg[58]_1 (load_p2),
        .\empty_31_reg_2475_reg[7] (regslice_both_order_to_book_U_n_14),
        .\empty_31_reg_2475_reg[8] (regslice_both_order_to_book_U_n_12),
        .\empty_31_reg_2475_reg[8]_0 ({\first_packet_load_reg_2376_reg_n_0_[25] ,\first_packet_load_reg_2376_reg_n_0_[24] }),
        .message_offset_1_reg_2425(message_offset_1_reg_2425[2]),
        .metadata_to_book_TREADY_int_regslice(metadata_to_book_TREADY_int_regslice),
        .next_state_1(next_state_1),
        .\next_state_1_load_reg_2372_pp0_iter0_reg_reg[0] (regslice_both_order_to_book_U_n_25),
        .\next_state_1_load_reg_2372_reg[0] (regslice_both_order_to_book_U_n_7),
        .\next_state_1_load_reg_2372_reg[1] (temp_order_orderID),
        .\next_state_1_load_reg_2372_reg[1]_0 (temp_order_size),
        .\next_state_1_reg[0] (regslice_both_order_to_book_U_n_27),
        .\next_state_1_reg[1] (regslice_both_order_to_book_U_n_15),
        .\next_state_1_reg[1]_0 (regslice_both_lbRxDataIn_U_n_4),
        .\next_state_1_reg[1]_1 (\next_state_1[2]_i_6_n_0 ),
        .\next_state_1_reg[1]_2 (regslice_both_time_to_book_U_n_10),
        .\next_state_1_reg[1]_3 (lbRxDataIn_TDATA_int_regslice[72]),
        .\next_state_1_reg[2] (regslice_both_order_to_book_U_n_28),
        .\next_state_1_reg[2]_0 (regslice_both_lbRxDataIn_U_n_70),
        .order_to_book_TDATA(order_to_book_TDATA),
        .order_to_book_TREADY(order_to_book_TREADY),
        .order_to_book_TREADY_int_regslice(order_to_book_TREADY_int_regslice),
        .order_to_book_TVALID(order_to_book_TVALID),
        .p_28_in(p_28_in),
        .p_4_in(p_4_in),
        .p_64_in(p_64_in),
        .p_6_in(p_6_in),
        .reg_680(reg_680[7]),
        .\reg_680_reg[7] (regslice_both_order_to_book_U_n_11),
        .\reg_680_reg[7]_0 ({din0[7],p_0_in}),
        .\second_packet_reg[0] ({\next_state_1_load_reg_2372_reg_n_0_[2] ,\next_state_1_load_reg_2372_reg_n_0_[1] ,\next_state_1_load_reg_2372_reg_n_0_[0] }),
        .\second_packet_reg[0]_0 (regslice_both_metadata_to_book_U_n_5),
        .temp_order_price(temp_order_price),
        .time_to_book_TREADY_int_regslice(time_to_book_TREADY_int_regslice),
        .tmp_11_reg_2541(tmp_11_reg_2541),
        .tmp_13_reg_2491(tmp_13_reg_2491),
        .\tmp_13_reg_2491_reg[0] (second_packet0),
        .tmp_27_reg_2516(tmp_27_reg_2516),
        .tmp_47_reg_2389(tmp_47_reg_2389),
        .tmp_48_reg_2394(tmp_48_reg_2394),
        .tmp_product(next_state_1_load_reg_2372_pp0_iter0_reg),
        .tmp_s_reg_2449(tmp_s_reg_2449),
        .\tmp_s_reg_2449_reg[0] (regslice_both_order_to_book_U_n_16),
        .vld_in68_out(vld_in68_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_8 regslice_both_tagsIn_U
       (.Q(tagsIn_TVALID_int_regslice),
        .ack_in_t_reg_0(ack_in_t_reg_2),
        .ack_out53_out(ack_out53_out),
        .ap_clk(ap_clk),
        .\data_p1_reg[63]_0 (tagsIn_TDATA_int_regslice),
        .\state_reg[0]_0 (SR),
        .tagsIn_TDATA(tagsIn_TDATA),
        .tagsIn_TVALID(tagsIn_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_9 regslice_both_time_to_book_U
       (.D(ap_NS_iter0_fsm[2]),
        .E(load_p2_0),
        .Q(state__0_1),
        .ack_in_t_reg_0(regslice_both_time_to_book_U_n_10),
        .ack_in_t_reg_1(load_p2),
        .ack_out53_out(ack_out53_out),
        .and_ln59_reg_2545(and_ln59_reg_2545),
        .\ap_CS_iter0_fsm_reg[2] ({ap_CS_iter0_fsm_state2,\ap_CS_iter0_fsm_reg_n_0_[0] }),
        .\ap_CS_iter0_fsm_reg[2]_0 (regslice_both_metadata_to_book_U_n_7),
        .\ap_CS_iter0_fsm_reg[2]_1 (regslice_both_order_to_book_U_n_22),
        .\ap_CS_iter1_fsm_reg[1] (regslice_both_time_to_book_U_n_7),
        .\ap_CS_iter1_fsm_reg[2] (ap_NS_iter1_fsm[2]),
        .\ap_CS_iter1_fsm_reg[2]_0 ({ap_CS_iter1_fsm_state5,ap_CS_iter1_fsm_state4}),
        .\ap_CS_iter1_fsm_reg[2]_1 (regslice_both_metadata_to_book_U_n_6),
        .\ap_CS_iter1_fsm_reg[2]_2 (regslice_both_lbRequestPortOpenOut_U_n_1),
        .\ap_CS_iter1_fsm_reg[2]_3 (regslice_both_order_to_book_U_n_25),
        .ap_block_state5_pp0_stage1_iter1(ap_block_state5_pp0_stage1_iter1),
        .ap_clk(ap_clk),
        .ap_condition_303(ap_condition_303),
        .ce0(ce0),
        .\data_p2_reg[63]_0 (tagsIn_read_reg_2531),
        .\first_packet_reg[16] ({\next_state_1_load_reg_2372_reg_n_0_[2] ,\next_state_1_load_reg_2372_reg_n_0_[1] ,\next_state_1_load_reg_2372_reg_n_0_[0] }),
        .\first_packet_reg[16]_0 (regslice_both_order_to_book_U_n_6),
        .metadata_to_book_TREADY_int_regslice(metadata_to_book_TREADY_int_regslice),
        .\next_state_1_load_reg_2372_reg[0] (regslice_both_time_to_book_U_n_12),
        .order_to_book_TREADY_int_regslice(order_to_book_TREADY_int_regslice),
        .p_4_in(p_4_in),
        .p_64_in(p_64_in),
        .p_67_in(p_67_in),
        .reg_7080(reg_7080),
        .\state_reg[0]_0 (SR),
        .time_to_book_TDATA(time_to_book_TDATA),
        .time_to_book_TREADY(time_to_book_TREADY),
        .time_to_book_TREADY_int_regslice(time_to_book_TREADY_int_regslice),
        .time_to_book_TVALID(time_to_book_TVALID),
        .tmp_11_reg_2541(tmp_11_reg_2541),
        .tmp_12_reg_2441(tmp_12_reg_2441),
        .tmp_12_reg_2441_pp0_iter0_reg(tmp_12_reg_2441_pp0_iter0_reg),
        .\tmp_12_reg_2441_pp0_iter0_reg_reg[0] (regslice_both_time_to_book_U_n_20),
        .tmp_14_reg_2445(tmp_14_reg_2445),
        .tmp_14_reg_2445_pp0_iter0_reg(tmp_14_reg_2445_pp0_iter0_reg),
        .tmp_27_reg_2516(tmp_27_reg_2516),
        .tmp_27_reg_2516_pp0_iter0_reg(tmp_27_reg_2516_pp0_iter0_reg),
        .\tmp_27_reg_2516_reg[0] (regslice_both_time_to_book_U_n_13),
        .tmp_30_reg_2520(tmp_30_reg_2520),
        .tmp_30_reg_2520_pp0_iter0_reg(tmp_30_reg_2520_pp0_iter0_reg),
        .tmp_37_reg_2527(tmp_37_reg_2527),
        .tmp_product(next_state_1_load_reg_2372_pp0_iter0_reg),
        .vld_in(vld_in),
        .vld_in68_out(vld_in68_out));
  FDRE \second_packet_load_reg_2453_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[0]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[10]),
        .Q(data4[2]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[11]),
        .Q(data4[3]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[12]),
        .Q(data4[4]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[13]),
        .Q(data4[5]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[14]),
        .Q(data4[6]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[16]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[17]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[18]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[19]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[1]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[20]),
        .Q(data5[4]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[21]),
        .Q(data5[5]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[22]),
        .Q(data5[6]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[24]),
        .Q(data6[0]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[25]),
        .Q(data6[1]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[26]),
        .Q(data6[2]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[27]),
        .Q(data6[3]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[28]),
        .Q(data6[4]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[29]),
        .Q(data6[5]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[2]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[30]),
        .Q(data6[6]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[32] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[32]),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[33] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[33]),
        .Q(data7[1]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[34] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[34]),
        .Q(data7[2]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[35] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[35]),
        .Q(data7[3]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[36] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[36]),
        .Q(data7[4]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[37] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[37]),
        .Q(data7[5]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[38] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[38]),
        .Q(data7[6]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[3]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[40] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[40]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[41] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[41]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[42] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet__0[42]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[4]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[5]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[6]),
        .Q(\second_packet_load_reg_2453_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[8]),
        .Q(data4[0]),
        .R(1'b0));
  FDRE \second_packet_load_reg_2453_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(second_packet[9]),
        .Q(data4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[0] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[0]),
        .Q(second_packet[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[10] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[10]),
        .Q(second_packet[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[11] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[11]),
        .Q(second_packet[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[12] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[12]),
        .Q(second_packet[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[13] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[13]),
        .Q(second_packet[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[14] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[14]),
        .Q(second_packet[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[15] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[15]),
        .Q(second_packet[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[16] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[16]),
        .Q(second_packet[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[17] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[17]),
        .Q(second_packet[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[18] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[18]),
        .Q(second_packet[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[19] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[19]),
        .Q(second_packet[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[1] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[1]),
        .Q(second_packet[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[20] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[20]),
        .Q(second_packet[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[21] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[21]),
        .Q(second_packet[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[22] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[22]),
        .Q(second_packet[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[23] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[23]),
        .Q(second_packet[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[24] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[24]),
        .Q(second_packet[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[25] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[25]),
        .Q(second_packet[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[26] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[26]),
        .Q(second_packet[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[27] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[27]),
        .Q(second_packet[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[28] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[28]),
        .Q(second_packet[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[29] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[29]),
        .Q(second_packet[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[2] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[2]),
        .Q(second_packet[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[30] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[30]),
        .Q(second_packet[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[31] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[31]),
        .Q(second_packet[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[32] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[32]),
        .Q(second_packet__0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[33] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[33]),
        .Q(second_packet__0[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[34] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[34]),
        .Q(second_packet__0[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[35] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[35]),
        .Q(second_packet__0[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[36] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[36]),
        .Q(second_packet__0[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[37] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[37]),
        .Q(second_packet__0[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[38] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[38]),
        .Q(second_packet__0[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[3] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[3]),
        .Q(second_packet[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[40] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[40]),
        .Q(second_packet__0[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[41] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[41]),
        .Q(second_packet__0[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[42] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[42]),
        .Q(second_packet__0[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[4] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[4]),
        .Q(second_packet[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[5] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[5]),
        .Q(second_packet[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[6] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[6]),
        .Q(second_packet[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[7] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[7]),
        .Q(second_packet[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[8] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[8]),
        .Q(second_packet[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_reg[9] 
       (.C(ap_clk),
        .CE(second_packet0),
        .D(lbRxDataIn_TDATA_int_regslice[9]),
        .Q(second_packet[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BBB88B88)) 
    \size_buff_2_reg_2410[0]_i_1 
       (.I0(din0[0]),
        .I1(p_0_in),
        .I2(din0[7]),
        .I3(\first_packet_reg_n_0_[48] ),
        .I4(\first_packet_reg_n_0_[40] ),
        .I5(tmp_24_fu_755_p9),
        .O(size_buff_fu_867_p2));
  FDRE \size_buff_2_reg_2410_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(size_buff_fu_867_p2),
        .Q(size_buff_reg_2436),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[0]),
        .Q(tagsIn_read_reg_2531[0]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[10]),
        .Q(tagsIn_read_reg_2531[10]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[11]),
        .Q(tagsIn_read_reg_2531[11]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[12]),
        .Q(tagsIn_read_reg_2531[12]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[13]),
        .Q(tagsIn_read_reg_2531[13]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[14]),
        .Q(tagsIn_read_reg_2531[14]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[15]),
        .Q(tagsIn_read_reg_2531[15]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[16]),
        .Q(tagsIn_read_reg_2531[16]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[17]),
        .Q(tagsIn_read_reg_2531[17]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[18]),
        .Q(tagsIn_read_reg_2531[18]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[19]),
        .Q(tagsIn_read_reg_2531[19]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[1]),
        .Q(tagsIn_read_reg_2531[1]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[20]),
        .Q(tagsIn_read_reg_2531[20]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[21]),
        .Q(tagsIn_read_reg_2531[21]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[22]),
        .Q(tagsIn_read_reg_2531[22]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[23]),
        .Q(tagsIn_read_reg_2531[23]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[24]),
        .Q(tagsIn_read_reg_2531[24]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[25]),
        .Q(tagsIn_read_reg_2531[25]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[26]),
        .Q(tagsIn_read_reg_2531[26]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[27]),
        .Q(tagsIn_read_reg_2531[27]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[28]),
        .Q(tagsIn_read_reg_2531[28]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[29]),
        .Q(tagsIn_read_reg_2531[29]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[2]),
        .Q(tagsIn_read_reg_2531[2]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[30]),
        .Q(tagsIn_read_reg_2531[30]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[31]),
        .Q(tagsIn_read_reg_2531[31]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[32] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[32]),
        .Q(tagsIn_read_reg_2531[32]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[33] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[33]),
        .Q(tagsIn_read_reg_2531[33]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[34] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[34]),
        .Q(tagsIn_read_reg_2531[34]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[35] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[35]),
        .Q(tagsIn_read_reg_2531[35]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[36] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[36]),
        .Q(tagsIn_read_reg_2531[36]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[37] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[37]),
        .Q(tagsIn_read_reg_2531[37]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[38] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[38]),
        .Q(tagsIn_read_reg_2531[38]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[39] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[39]),
        .Q(tagsIn_read_reg_2531[39]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[3]),
        .Q(tagsIn_read_reg_2531[3]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[40] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[40]),
        .Q(tagsIn_read_reg_2531[40]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[41] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[41]),
        .Q(tagsIn_read_reg_2531[41]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[42] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[42]),
        .Q(tagsIn_read_reg_2531[42]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[43] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[43]),
        .Q(tagsIn_read_reg_2531[43]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[44] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[44]),
        .Q(tagsIn_read_reg_2531[44]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[45] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[45]),
        .Q(tagsIn_read_reg_2531[45]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[46] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[46]),
        .Q(tagsIn_read_reg_2531[46]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[47] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[47]),
        .Q(tagsIn_read_reg_2531[47]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[48] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[48]),
        .Q(tagsIn_read_reg_2531[48]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[49] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[49]),
        .Q(tagsIn_read_reg_2531[49]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[4]),
        .Q(tagsIn_read_reg_2531[4]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[50] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[50]),
        .Q(tagsIn_read_reg_2531[50]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[51] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[51]),
        .Q(tagsIn_read_reg_2531[51]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[52] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[52]),
        .Q(tagsIn_read_reg_2531[52]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[53] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[53]),
        .Q(tagsIn_read_reg_2531[53]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[54] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[54]),
        .Q(tagsIn_read_reg_2531[54]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[55] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[55]),
        .Q(tagsIn_read_reg_2531[55]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[56] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[56]),
        .Q(tagsIn_read_reg_2531[56]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[57] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[57]),
        .Q(tagsIn_read_reg_2531[57]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[58] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[58]),
        .Q(tagsIn_read_reg_2531[58]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[59] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[59]),
        .Q(tagsIn_read_reg_2531[59]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[5]),
        .Q(tagsIn_read_reg_2531[5]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[60] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[60]),
        .Q(tagsIn_read_reg_2531[60]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[61] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[61]),
        .Q(tagsIn_read_reg_2531[61]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[62] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[62]),
        .Q(tagsIn_read_reg_2531[62]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[63] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[63]),
        .Q(tagsIn_read_reg_2531[63]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[6]),
        .Q(tagsIn_read_reg_2531[6]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[7]),
        .Q(tagsIn_read_reg_2531[7]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[8]),
        .Q(tagsIn_read_reg_2531[8]),
        .R(1'b0));
  FDRE \tagsIn_read_reg_2531_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tagsIn_TDATA_int_regslice[9]),
        .Q(tagsIn_read_reg_2531[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_orderID[0]_i_1 
       (.I0(\temp_order_orderID[0]_i_2_n_0 ),
        .I1(reg_688[0]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_684[0]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_orderID[0]_i_3_n_0 ),
        .O(\temp_order_orderID[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_orderID[0]_i_2 
       (.I0(reg_700[0]),
        .I1(data7[0]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_orderID[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_orderID[0]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data5[0]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(\second_packet_load_reg_2453_reg_n_0_[0] ),
        .I4(\temp_order_orderID[0]_i_4_n_0 ),
        .O(\temp_order_orderID[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_orderID[0]_i_4 
       (.I0(data4[0]),
        .I1(data6[0]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_orderID[1]_i_1 
       (.I0(\temp_order_orderID[1]_i_2_n_0 ),
        .I1(reg_688[1]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_684[1]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_orderID[1]_i_3_n_0 ),
        .O(\temp_order_orderID[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_orderID[1]_i_2 
       (.I0(reg_700[1]),
        .I1(data7[1]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_orderID[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_orderID[1]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data5[1]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(\second_packet_load_reg_2453_reg_n_0_[1] ),
        .I4(\temp_order_orderID[1]_i_4_n_0 ),
        .O(\temp_order_orderID[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_orderID[1]_i_4 
       (.I0(data4[1]),
        .I1(data6[1]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_orderID[2]_i_1 
       (.I0(\temp_order_orderID[2]_i_2_n_0 ),
        .I1(reg_688[2]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_684[2]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_orderID[2]_i_3_n_0 ),
        .O(\temp_order_orderID[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_orderID[2]_i_2 
       (.I0(reg_700[2]),
        .I1(data7[2]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_orderID[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_orderID[2]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data5[2]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(\second_packet_load_reg_2453_reg_n_0_[2] ),
        .I4(\temp_order_orderID[2]_i_4_n_0 ),
        .O(\temp_order_orderID[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_orderID[2]_i_4 
       (.I0(data4[2]),
        .I1(data6[2]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_orderID[3]_i_1 
       (.I0(\temp_order_orderID[3]_i_2_n_0 ),
        .I1(reg_692[3]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_684[3]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_orderID[3]_i_3_n_0 ),
        .O(\temp_order_orderID[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_orderID[3]_i_2 
       (.I0(reg_700[3]),
        .I1(data7[3]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_orderID[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_orderID[3]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data5[3]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(\second_packet_load_reg_2453_reg_n_0_[3] ),
        .I4(\temp_order_orderID[3]_i_4_n_0 ),
        .O(\temp_order_orderID[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_orderID[3]_i_4 
       (.I0(data4[3]),
        .I1(data6[3]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_orderID[4]_i_1 
       (.I0(\temp_order_orderID[4]_i_2_n_0 ),
        .I1(reg_692[4]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_684[4]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_orderID[4]_i_3_n_0 ),
        .O(\temp_order_orderID[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_orderID[4]_i_2 
       (.I0(reg_700[4]),
        .I1(data7[4]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_orderID[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_orderID[4]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data5[4]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(\second_packet_load_reg_2453_reg_n_0_[4] ),
        .I4(\temp_order_orderID[4]_i_4_n_0 ),
        .O(\temp_order_orderID[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_orderID[4]_i_4 
       (.I0(data4[4]),
        .I1(data6[4]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_orderID[5]_i_1 
       (.I0(\temp_order_orderID[5]_i_2_n_0 ),
        .I1(reg_692[5]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_684[5]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_orderID[5]_i_3_n_0 ),
        .O(\temp_order_orderID[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_orderID[5]_i_2 
       (.I0(reg_700[5]),
        .I1(data7[5]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_orderID[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_orderID[5]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data5[5]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(\second_packet_load_reg_2453_reg_n_0_[5] ),
        .I4(\temp_order_orderID[5]_i_4_n_0 ),
        .O(\temp_order_orderID[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_orderID[5]_i_4 
       (.I0(data4[5]),
        .I1(data6[5]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_orderID[6]_i_1 
       (.I0(\temp_order_orderID[6]_i_2_n_0 ),
        .I1(reg_692[6]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_684[6]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_orderID[6]_i_5_n_0 ),
        .O(\temp_order_orderID[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_orderID[6]_i_2 
       (.I0(reg_700[6]),
        .I1(data7[6]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_orderID[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \temp_order_orderID[6]_i_3 
       (.I0(message_offset_22_reg_2485[0]),
        .I1(message_offset_22_reg_2485[1]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .O(\temp_order_orderID[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \temp_order_orderID[6]_i_4 
       (.I0(message_offset_22_reg_2485[1]),
        .I1(message_offset_22_reg_2485[0]),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .O(\temp_order_orderID[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_orderID[6]_i_5 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data5[6]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(\second_packet_load_reg_2453_reg_n_0_[6] ),
        .I4(\temp_order_orderID[6]_i_8_n_0 ),
        .O(\temp_order_orderID[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \temp_order_orderID[6]_i_6 
       (.I0(message_offset_22_reg_2485[1]),
        .I1(message_offset_22_reg_2485[0]),
        .I2(message_offset_22_reg_2485[2]),
        .I3(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \temp_order_orderID[6]_i_7 
       (.I0(message_offset_22_reg_2485[1]),
        .I1(message_offset_22_reg_2485[0]),
        .I2(message_offset_22_reg_2485[2]),
        .I3(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_orderID[6]_i_8 
       (.I0(data4[6]),
        .I1(data6[6]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_orderID[6]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[0] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_orderID[0]_i_1_n_0 ),
        .Q(\temp_order_orderID_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[10] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[3]),
        .Q(\temp_order_orderID_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[11] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[4]),
        .Q(\temp_order_orderID_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[12] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[5]),
        .Q(\temp_order_orderID_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[13] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[6]),
        .Q(\temp_order_orderID_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[14] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[7]),
        .Q(\temp_order_orderID_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[15] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[8]),
        .Q(\temp_order_orderID_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[16] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[9]),
        .Q(\temp_order_orderID_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[17] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[10]),
        .Q(\temp_order_orderID_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[18] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[11]),
        .Q(\temp_order_orderID_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[19] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[12]),
        .Q(\temp_order_orderID_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[1] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_orderID[1]_i_1_n_0 ),
        .Q(\temp_order_orderID_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[20] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[13]),
        .Q(\temp_order_orderID_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[21] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[14]),
        .Q(\temp_order_orderID_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[22] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[15]),
        .Q(\temp_order_orderID_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[23] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[16]),
        .Q(\temp_order_orderID_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[24] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[17]),
        .Q(\temp_order_orderID_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[25] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[18]),
        .Q(\temp_order_orderID_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[26] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[19]),
        .Q(\temp_order_orderID_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[27] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[20]),
        .Q(\temp_order_orderID_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[28] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[21]),
        .Q(\temp_order_orderID_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[29] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[22]),
        .Q(\temp_order_orderID_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[2] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_orderID[2]_i_1_n_0 ),
        .Q(\temp_order_orderID_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[30] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[23]),
        .Q(\temp_order_orderID_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[31] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[24]),
        .Q(\temp_order_orderID_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[3] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_orderID[3]_i_1_n_0 ),
        .Q(\temp_order_orderID_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[4] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_orderID[4]_i_1_n_0 ),
        .Q(\temp_order_orderID_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[5] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_orderID[5]_i_1_n_0 ),
        .Q(\temp_order_orderID_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[6] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_orderID[6]_i_1_n_0 ),
        .Q(\temp_order_orderID_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[7] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[0]),
        .Q(\temp_order_orderID_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[8] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[1]),
        .Q(\temp_order_orderID_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_orderID_reg[9] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(orderID_buff179_s_reg_2480[2]),
        .Q(\temp_order_orderID_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_size[0]_i_1 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(\first_packet_load_reg_2376_reg_n_0_[40] ),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(din1[0]),
        .I4(\temp_order_size[0]_i_2_n_0 ),
        .O(size_buff_1_fu_1535_p3[0]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \temp_order_size[0]_i_2 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[48] ),
        .I1(din2[0]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_size[1]_i_1 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(\first_packet_load_reg_2376_reg_n_0_[41] ),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(din1[1]),
        .I4(\temp_order_size[1]_i_2_n_0 ),
        .O(size_buff_1_fu_1535_p3[1]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \temp_order_size[1]_i_2 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[49] ),
        .I1(din2[1]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_size[2]_i_1 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(\first_packet_load_reg_2376_reg_n_0_[42] ),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(din1[2]),
        .I4(\temp_order_size[2]_i_2_n_0 ),
        .O(size_buff_1_fu_1535_p3[2]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \temp_order_size[2]_i_2 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[50] ),
        .I1(din2[2]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_size[3]_i_1 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(\first_packet_load_reg_2376_reg_n_0_[43] ),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(din1[3]),
        .I4(\temp_order_size[3]_i_2_n_0 ),
        .O(size_buff_1_fu_1535_p3[3]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \temp_order_size[3]_i_2 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[51] ),
        .I1(din2[3]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_size[4]_i_1 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(\first_packet_load_reg_2376_reg_n_0_[44] ),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(din1[4]),
        .I4(\temp_order_size[4]_i_2_n_0 ),
        .O(size_buff_1_fu_1535_p3[4]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \temp_order_size[4]_i_2 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[52] ),
        .I1(din2[4]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_size[5]_i_1 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(\first_packet_load_reg_2376_reg_n_0_[45] ),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(din1[5]),
        .I4(\temp_order_size[5]_i_2_n_0 ),
        .O(size_buff_1_fu_1535_p3[5]));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \temp_order_size[5]_i_2 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[53] ),
        .I1(din2[5]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_size[6]_i_1 
       (.I0(\temp_order_size[6]_i_2_n_0 ),
        .I1(\first_packet_load_reg_2376_reg_n_0_[46] ),
        .I2(\temp_order_size[6]_i_3_n_0 ),
        .I3(din1[6]),
        .I4(\temp_order_size[6]_i_4_n_0 ),
        .O(size_buff_1_fu_1535_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1008)) 
    \temp_order_size[6]_i_2 
       (.I0(message_offset_1_reg_2425[2]),
        .I1(tmp_41_reg_2431),
        .I2(message_offset_1_reg_2425[0]),
        .I3(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    \temp_order_size[6]_i_3 
       (.I0(message_offset_1_reg_2425[2]),
        .I1(tmp_41_reg_2431),
        .I2(message_offset_1_reg_2425[0]),
        .I3(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000A0C000A0)) 
    \temp_order_size[6]_i_4 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[54] ),
        .I1(din2[6]),
        .I2(message_offset_1_reg_2425[2]),
        .I3(tmp_41_reg_2431),
        .I4(message_offset_1_reg_2425[0]),
        .I5(message_offset_1_reg_2425[1]),
        .O(\temp_order_size[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_size_reg[0] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(size_buff_1_fu_1535_p3[0]),
        .Q(\temp_order_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_size_reg[1] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(size_buff_1_fu_1535_p3[1]),
        .Q(\temp_order_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_size_reg[2] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(size_buff_1_fu_1535_p3[2]),
        .Q(\temp_order_size_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_size_reg[3] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(size_buff_1_fu_1535_p3[3]),
        .Q(\temp_order_size_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_size_reg[4] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(size_buff_1_fu_1535_p3[4]),
        .Q(\temp_order_size_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_size_reg[5] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(size_buff_1_fu_1535_p3[5]),
        .Q(\temp_order_size_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_size_reg[6] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(size_buff_1_fu_1535_p3[6]),
        .Q(\temp_order_size_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_size_reg[7] 
       (.C(ap_clk),
        .CE(temp_order_size),
        .D(size_buff_reg_2436),
        .Q(\temp_order_size_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_type[0]_i_1 
       (.I0(\temp_order_type[0]_i_2_n_0 ),
        .I1(reg_700[0]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_688[0]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_type[0]_i_3_n_0 ),
        .O(\temp_order_type[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_type[0]_i_2 
       (.I0(\second_packet_load_reg_2453_reg_n_0_[0] ),
        .I1(\second_packet_load_reg_2453_reg_n_0_[40] ),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_type[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_type[0]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data6[0]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(data4[0]),
        .I4(\temp_order_type[0]_i_4_n_0 ),
        .O(\temp_order_type[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_type[0]_i_4 
       (.I0(data5[0]),
        .I1(data7[0]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_type[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_type[1]_i_1 
       (.I0(\temp_order_type[1]_i_2_n_0 ),
        .I1(reg_700[1]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_688[1]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_type[1]_i_3_n_0 ),
        .O(\temp_order_type[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_type[1]_i_2 
       (.I0(\second_packet_load_reg_2453_reg_n_0_[1] ),
        .I1(\second_packet_load_reg_2453_reg_n_0_[41] ),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_type[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_type[1]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data6[1]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(data4[1]),
        .I4(\temp_order_type[1]_i_4_n_0 ),
        .O(\temp_order_type[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_type[1]_i_4 
       (.I0(data5[1]),
        .I1(data7[1]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_type[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \temp_order_type[2]_i_1 
       (.I0(\temp_order_type[2]_i_2_n_0 ),
        .I1(reg_700[2]),
        .I2(\temp_order_orderID[6]_i_3_n_0 ),
        .I3(reg_688[2]),
        .I4(\temp_order_orderID[6]_i_4_n_0 ),
        .I5(\temp_order_type[2]_i_3_n_0 ),
        .O(\temp_order_type[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000000C000)) 
    \temp_order_type[2]_i_2 
       (.I0(\second_packet_load_reg_2453_reg_n_0_[2] ),
        .I1(\second_packet_load_reg_2453_reg_n_0_[42] ),
        .I2(message_offset_22_reg_2485[3]),
        .I3(message_offset_22_reg_2485[2]),
        .I4(message_offset_22_reg_2485[0]),
        .I5(message_offset_22_reg_2485[1]),
        .O(\temp_order_type[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_order_type[2]_i_3 
       (.I0(\temp_order_orderID[6]_i_6_n_0 ),
        .I1(data6[2]),
        .I2(\temp_order_orderID[6]_i_7_n_0 ),
        .I3(data4[2]),
        .I4(\temp_order_type[2]_i_4_n_0 ),
        .O(\temp_order_type[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA0000000000)) 
    \temp_order_type[2]_i_4 
       (.I0(data5[2]),
        .I1(data7[2]),
        .I2(message_offset_22_reg_2485[1]),
        .I3(message_offset_22_reg_2485[0]),
        .I4(message_offset_22_reg_2485[2]),
        .I5(message_offset_22_reg_2485[3]),
        .O(\temp_order_type[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_type_reg[0] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_type[0]_i_1_n_0 ),
        .Q(temp_order_type[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_type_reg[1] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_type[1]_i_1_n_0 ),
        .Q(temp_order_type[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_order_type_reg[2] 
       (.C(ap_clk),
        .CE(temp_order_orderID),
        .D(\temp_order_type[2]_i_1_n_0 ),
        .Q(temp_order_type[2]),
        .R(1'b0));
  FDRE \tmp_11_reg_2541_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(order_to_book_TREADY_int_regslice),
        .Q(tmp_11_reg_2541),
        .R(1'b0));
  FDRE \tmp_12_reg_2441_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tmp_12_reg_2441),
        .Q(tmp_12_reg_2441_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_12_reg_2441_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(lbRxDataIn_TVALID_int_regslice),
        .Q(tmp_12_reg_2441),
        .R(1'b0));
  FDRE \tmp_13_reg_2491_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(lbRxDataIn_TVALID_int_regslice),
        .Q(tmp_13_reg_2491),
        .R(1'b0));
  FDRE \tmp_14_reg_2445_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tmp_14_reg_2445),
        .Q(tmp_14_reg_2445_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_14_reg_2445_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(lbRxMetadataIn_TVALID_int_regslice),
        .Q(tmp_14_reg_2445),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F0AA000000CC00)) 
    \tmp_22_reg_2470[0]_i_1 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[40] ),
        .I1(din1[0]),
        .I2(\first_packet_load_reg_2376_reg_n_0_[24] ),
        .I3(message_offset_1_reg_2425[2]),
        .I4(message_offset_1_reg_2425[1]),
        .I5(message_offset_1_reg_2425[0]),
        .O(tmp_22_fu_935_p9[0]));
  LUT6 #(
    .INIT(64'h00F0AA000000CC00)) 
    \tmp_22_reg_2470[1]_i_1 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[41] ),
        .I1(din1[1]),
        .I2(\first_packet_load_reg_2376_reg_n_0_[25] ),
        .I3(message_offset_1_reg_2425[2]),
        .I4(message_offset_1_reg_2425[1]),
        .I5(message_offset_1_reg_2425[0]),
        .O(tmp_22_fu_935_p9[1]));
  LUT6 #(
    .INIT(64'h00F0AA000000CC00)) 
    \tmp_22_reg_2470[2]_i_1 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[42] ),
        .I1(din1[2]),
        .I2(\first_packet_load_reg_2376_reg_n_0_[26] ),
        .I3(message_offset_1_reg_2425[2]),
        .I4(message_offset_1_reg_2425[1]),
        .I5(message_offset_1_reg_2425[0]),
        .O(tmp_22_fu_935_p9[2]));
  LUT6 #(
    .INIT(64'h00F0AA000000CC00)) 
    \tmp_22_reg_2470[3]_i_1 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[43] ),
        .I1(din1[3]),
        .I2(\first_packet_load_reg_2376_reg_n_0_[27] ),
        .I3(message_offset_1_reg_2425[2]),
        .I4(message_offset_1_reg_2425[1]),
        .I5(message_offset_1_reg_2425[0]),
        .O(tmp_22_fu_935_p9[3]));
  LUT6 #(
    .INIT(64'h00F0AA000000CC00)) 
    \tmp_22_reg_2470[4]_i_1 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[44] ),
        .I1(din1[4]),
        .I2(\first_packet_load_reg_2376_reg_n_0_[28] ),
        .I3(message_offset_1_reg_2425[2]),
        .I4(message_offset_1_reg_2425[1]),
        .I5(message_offset_1_reg_2425[0]),
        .O(tmp_22_fu_935_p9[4]));
  LUT6 #(
    .INIT(64'h00F0AA000000CC00)) 
    \tmp_22_reg_2470[5]_i_1 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[45] ),
        .I1(din1[5]),
        .I2(\first_packet_load_reg_2376_reg_n_0_[29] ),
        .I3(message_offset_1_reg_2425[2]),
        .I4(message_offset_1_reg_2425[1]),
        .I5(message_offset_1_reg_2425[0]),
        .O(tmp_22_fu_935_p9[5]));
  LUT6 #(
    .INIT(64'h00F0AA000000CC00)) 
    \tmp_22_reg_2470[6]_i_1 
       (.I0(\first_packet_load_reg_2376_reg_n_0_[46] ),
        .I1(din1[6]),
        .I2(\first_packet_load_reg_2376_reg_n_0_[30] ),
        .I3(message_offset_1_reg_2425[2]),
        .I4(message_offset_1_reg_2425[1]),
        .I5(message_offset_1_reg_2425[0]),
        .O(tmp_22_fu_935_p9[6]));
  FDRE \tmp_22_reg_2470_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(tmp_22_fu_935_p9[0]),
        .Q(tmp_15_reg_2495[0]),
        .R(1'b0));
  FDRE \tmp_22_reg_2470_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(tmp_22_fu_935_p9[1]),
        .Q(tmp_15_reg_2495[1]),
        .R(1'b0));
  FDRE \tmp_22_reg_2470_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(tmp_22_fu_935_p9[2]),
        .Q(tmp_15_reg_2495[2]),
        .R(1'b0));
  FDRE \tmp_22_reg_2470_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(tmp_22_fu_935_p9[3]),
        .Q(tmp_15_reg_2495[3]),
        .R(1'b0));
  FDRE \tmp_22_reg_2470_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(tmp_22_fu_935_p9[4]),
        .Q(tmp_15_reg_2495[4]),
        .R(1'b0));
  FDRE \tmp_22_reg_2470_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(tmp_22_fu_935_p9[5]),
        .Q(tmp_15_reg_2495[5]),
        .R(1'b0));
  FDRE \tmp_22_reg_2470_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(tmp_22_fu_935_p9[6]),
        .Q(tmp_15_reg_2495[6]),
        .R(1'b0));
  FDRE \tmp_23_reg_2415_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(p_0_in),
        .Q(tmp_47_reg_2389),
        .R(1'b0));
  FDRE \tmp_27_reg_2516_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tmp_27_reg_2516),
        .Q(tmp_27_reg_2516_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_27_reg_2516_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(metadata_to_book_TREADY_int_regslice),
        .Q(tmp_27_reg_2516),
        .R(1'b0));
  FDRE \tmp_30_reg_2520_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(tmp_30_reg_2520),
        .Q(tmp_30_reg_2520_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_30_reg_2520_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_303),
        .D(tagsIn_TVALID_int_regslice),
        .Q(tmp_30_reg_2520),
        .R(1'b0));
  FDRE \tmp_33_reg_2420_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_to_book_U_n_10),
        .Q(tmp_48_reg_2394),
        .R(1'b0));
  FDRE \tmp_37_reg_2527_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_to_book_U_n_21),
        .D(time_to_book_TREADY_int_regslice),
        .Q(tmp_37_reg_2527),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF0AC)) 
    \tmp_50_reg_2405[0]_i_1 
       (.I0(\first_packet_reg_n_0_[47] ),
        .I1(\first_packet_reg_n_0_[55] ),
        .I2(din0[7]),
        .I3(p_0_in),
        .O(tmp_24_fu_755_p9));
  FDRE \tmp_50_reg_2405_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(tmp_24_fu_755_p9),
        .Q(tmp_41_reg_2431),
        .R(1'b0));
  FDRE \tmp_s_reg_2449_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm1),
        .D(lbPortOpenReplyIn_TVALID_int_regslice),
        .Q(tmp_s_reg_2449),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_txPath
   (tagsOut_TVALID,
    lbTxDataOut_TDATA,
    lbTxDataOut_TVALID,
    lbTxMetadataOut_TDATA,
    lbTxMetadataOut_TVALID,
    lbTxLengthOut_TDATA,
    lbTxLengthOut_TVALID,
    tagsOut_TDATA,
    ack_in_t_reg,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    tagsOut_TREADY,
    SR,
    ap_clk,
    metadata_from_book_TDATA,
    lbTxDataOut_TREADY,
    time_from_book_TDATA,
    order_from_book_TDATA,
    metadata_from_book_TVALID,
    lbTxMetadataOut_TREADY,
    time_from_book_TVALID,
    order_from_book_TVALID,
    lbTxLengthOut_TREADY);
  output tagsOut_TVALID;
  output [61:0]lbTxDataOut_TDATA;
  output lbTxDataOut_TVALID;
  output [95:0]lbTxMetadataOut_TDATA;
  output lbTxMetadataOut_TVALID;
  output [12:0]lbTxLengthOut_TDATA;
  output lbTxLengthOut_TVALID;
  output [63:0]tagsOut_TDATA;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  output ack_in_t_reg_1;
  input tagsOut_TREADY;
  input [0:0]SR;
  input ap_clk;
  input [95:0]metadata_from_book_TDATA;
  input lbTxDataOut_TREADY;
  input [63:0]time_from_book_TDATA;
  input [42:0]order_from_book_TDATA;
  input metadata_from_book_TVALID;
  input lbTxMetadataOut_TREADY;
  input time_from_book_TVALID;
  input order_from_book_TVALID;
  input lbTxLengthOut_TREADY;

  wire [0:0]SR;
  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire and_ln415_fu_584_p2;
  wire and_ln415_reg_1459;
  wire and_ln417_1_fu_593_p2;
  wire and_ln417_1_reg_1469;
  wire and_ln417_2_fu_647_p2;
  wire and_ln417_2_reg_1479;
  wire and_ln417_3_fu_671_p2;
  wire and_ln417_3_reg_1499;
  wire and_ln417_4_fu_677_p2;
  wire and_ln417_4_reg_1504;
  wire and_ln417_fu_589_p2;
  wire and_ln417_reg_1464;
  wire \ap_CS_iter0_fsm_reg_n_0_[0] ;
  wire ap_CS_iter0_fsm_state2;
  wire ap_CS_iter0_fsm_state3;
  wire ap_CS_iter0_fsm_state4;
  wire \ap_CS_iter1_fsm_reg_n_0_[0] ;
  wire ap_CS_iter1_fsm_state5;
  wire ap_CS_iter1_fsm_state6;
  wire [3:0]ap_NS_iter0_fsm;
  wire ap_NS_iter0_fsm111_out;
  wire [2:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_predicate_pred145_state6;
  wire [3:0]curr_byte_1_reg_1366;
  wire \curr_byte_2_reg_1384_reg_n_0_[0] ;
  wire \curr_byte_2_reg_1384_reg_n_0_[1] ;
  wire \curr_byte_2_reg_1384_reg_n_0_[2] ;
  wire \curr_byte_2_reg_1384_reg_n_0_[3] ;
  wire \curr_byte_2_reg_1384_reg_n_0_[4] ;
  wire \curr_byte_2_reg_1384_reg_n_0_[5] ;
  wire \curr_byte_2_reg_1384_reg_n_0_[6] ;
  wire \curr_byte_3_reg_1415_reg_n_0_[0] ;
  wire \curr_byte_3_reg_1415_reg_n_0_[1] ;
  wire \curr_byte_3_reg_1415_reg_n_0_[2] ;
  wire \curr_byte_3_reg_1415_reg_n_0_[3] ;
  wire \curr_byte_3_reg_1415_reg_n_0_[4] ;
  wire \curr_byte_3_reg_1415_reg_n_0_[5] ;
  wire \curr_byte_3_reg_1415_reg_n_0_[6] ;
  wire [6:0]din0;
  wire [2:0]din4;
  wire [7:0]empty_29_fu_1201_p3;
  wire [7:0]empty_30_fu_1257_p3;
  wire \encoded_message_6_reg_1424_reg_n_0_[0] ;
  wire \encoded_message_6_reg_1424_reg_n_0_[1] ;
  wire \encoded_message_6_reg_1424_reg_n_0_[2] ;
  wire \encoded_message_6_reg_1424_reg_n_0_[3] ;
  wire \encoded_message_6_reg_1424_reg_n_0_[4] ;
  wire \encoded_message_6_reg_1424_reg_n_0_[5] ;
  wire \encoded_message_6_reg_1424_reg_n_0_[6] ;
  wire [63:31]first_packet_data;
  wire first_packet_data1;
  wire \first_packet_data[40]_i_2_n_0 ;
  wire \first_packet_data[40]_i_3_n_0 ;
  wire \first_packet_data[41]_i_2_n_0 ;
  wire \first_packet_data[41]_i_3_n_0 ;
  wire \first_packet_data[42]_i_2_n_0 ;
  wire \first_packet_data[42]_i_3_n_0 ;
  wire \first_packet_data[43]_i_2_n_0 ;
  wire \first_packet_data[43]_i_3_n_0 ;
  wire \first_packet_data[43]_i_4_n_0 ;
  wire \first_packet_data[43]_i_5_n_0 ;
  wire \first_packet_data[44]_i_2_n_0 ;
  wire \first_packet_data[45]_i_2_n_0 ;
  wire \first_packet_data[46]_i_2_n_0 ;
  wire \first_packet_data[46]_i_3_n_0 ;
  wire \first_packet_data[46]_i_4_n_0 ;
  wire \first_packet_data[46]_i_5_n_0 ;
  wire \first_packet_data[46]_i_6_n_0 ;
  wire \first_packet_data[47]_i_2_n_0 ;
  wire \first_packet_data[47]_i_3_n_0 ;
  wire \first_packet_data[48]_i_1_n_0 ;
  wire \first_packet_data[48]_i_2_n_0 ;
  wire \first_packet_data[48]_i_3_n_0 ;
  wire \first_packet_data[49]_i_1_n_0 ;
  wire \first_packet_data[49]_i_2_n_0 ;
  wire \first_packet_data[49]_i_3_n_0 ;
  wire \first_packet_data[50]_i_1_n_0 ;
  wire \first_packet_data[50]_i_2_n_0 ;
  wire \first_packet_data[50]_i_3_n_0 ;
  wire \first_packet_data[50]_i_4_n_0 ;
  wire \first_packet_data[51]_i_1_n_0 ;
  wire \first_packet_data[51]_i_2_n_0 ;
  wire \first_packet_data[51]_i_3_n_0 ;
  wire \first_packet_data[51]_i_4_n_0 ;
  wire \first_packet_data[52]_i_1_n_0 ;
  wire \first_packet_data[52]_i_2_n_0 ;
  wire \first_packet_data[53]_i_1_n_0 ;
  wire \first_packet_data[53]_i_2_n_0 ;
  wire \first_packet_data[54]_i_1_n_0 ;
  wire \first_packet_data[54]_i_2_n_0 ;
  wire \first_packet_data[54]_i_3_n_0 ;
  wire \first_packet_data[55]_i_1_n_0 ;
  wire \first_packet_data[56]_i_1_n_0 ;
  wire \first_packet_data[56]_i_2_n_0 ;
  wire \first_packet_data[57]_i_1_n_0 ;
  wire \first_packet_data[57]_i_2_n_0 ;
  wire \first_packet_data[58]_i_1_n_0 ;
  wire \first_packet_data[58]_i_2_n_0 ;
  wire \first_packet_data[58]_i_3_n_0 ;
  wire \first_packet_data[59]_i_1_n_0 ;
  wire \first_packet_data[59]_i_2_n_0 ;
  wire \first_packet_data[60]_i_1_n_0 ;
  wire \first_packet_data[60]_i_2_n_0 ;
  wire \first_packet_data[61]_i_1_n_0 ;
  wire \first_packet_data[61]_i_2_n_0 ;
  wire \first_packet_data[62]_i_1_n_0 ;
  wire \first_packet_data[62]_i_2_n_0 ;
  wire \first_packet_data[62]_i_3_n_0 ;
  wire \first_packet_data[62]_i_4_n_0 ;
  wire \first_packet_data[63]_i_2_n_0 ;
  wire icmp_ln415_1_fu_443_p2;
  wire icmp_ln415_1_reg_1391;
  wire icmp_ln415_reg_1372;
  wire \icmp_ln417_1_reg_1409_reg_n_0_[0] ;
  wire icmp_ln417_2_fu_641_p2;
  wire icmp_ln417_2_reg_1474;
  wire \icmp_ln417_2_reg_1474[0]_i_3_n_0 ;
  wire icmp_ln417_3_fu_653_p2;
  wire icmp_ln417_3_reg_1484;
  wire \icmp_ln417_3_reg_1484[0]_i_2_n_0 ;
  wire icmp_ln417_4_fu_659_p2;
  wire icmp_ln417_4_reg_1489;
  wire \icmp_ln417_reg_1403_reg_n_0_[0] ;
  wire lbPacketLength0;
  wire \lbPacketLength[3]_i_4_n_0 ;
  wire [15:3]lbPacketLength_reg;
  wire \lbPacketLength_reg[11]_i_1_n_0 ;
  wire \lbPacketLength_reg[11]_i_1_n_1 ;
  wire \lbPacketLength_reg[11]_i_1_n_2 ;
  wire \lbPacketLength_reg[11]_i_1_n_3 ;
  wire \lbPacketLength_reg[11]_i_1_n_4 ;
  wire \lbPacketLength_reg[11]_i_1_n_5 ;
  wire \lbPacketLength_reg[11]_i_1_n_6 ;
  wire \lbPacketLength_reg[11]_i_1_n_7 ;
  wire \lbPacketLength_reg[15]_i_1_n_7 ;
  wire \lbPacketLength_reg[3]_i_2_n_0 ;
  wire \lbPacketLength_reg[3]_i_2_n_1 ;
  wire \lbPacketLength_reg[3]_i_2_n_2 ;
  wire \lbPacketLength_reg[3]_i_2_n_3 ;
  wire \lbPacketLength_reg[3]_i_2_n_4 ;
  wire \lbPacketLength_reg[3]_i_2_n_5 ;
  wire \lbPacketLength_reg[3]_i_2_n_6 ;
  wire \lbPacketLength_reg[3]_i_2_n_7 ;
  wire \lbPacketLength_reg[7]_i_1_n_0 ;
  wire \lbPacketLength_reg[7]_i_1_n_1 ;
  wire \lbPacketLength_reg[7]_i_1_n_2 ;
  wire \lbPacketLength_reg[7]_i_1_n_3 ;
  wire \lbPacketLength_reg[7]_i_1_n_4 ;
  wire \lbPacketLength_reg[7]_i_1_n_5 ;
  wire \lbPacketLength_reg[7]_i_1_n_6 ;
  wire \lbPacketLength_reg[7]_i_1_n_7 ;
  wire [61:0]lbTxDataOut_TDATA;
  wire lbTxDataOut_TREADY;
  wire lbTxDataOut_TREADY_int_regslice;
  wire lbTxDataOut_TVALID;
  wire [12:0]lbTxLengthOut_TDATA;
  wire lbTxLengthOut_TREADY;
  wire lbTxLengthOut_TREADY_int_regslice;
  wire lbTxLengthOut_TVALID;
  wire [95:0]lbTxMetadataOut_TDATA;
  wire lbTxMetadataOut_TREADY;
  wire lbTxMetadataOut_TREADY_int_regslice;
  wire lbTxMetadataOut_TVALID;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire [1:0]message_offset_1_reg_1379;
  wire [0:0]message_offset_2_fu_607_p11;
  wire [3:0]message_offset_3_fu_695_p13;
  wire [3:0]message_offset_3_reg_1509;
  wire \message_offset_3_reg_1509[3]_i_2_n_0 ;
  wire [95:0]metadata_from_book_TDATA;
  wire [127:0]metadata_from_book_TDATA_int_regslice;
  wire metadata_from_book_TVALID;
  wire metadata_from_book_TVALID_int_regslice;
  wire [1:0]next_state;
  wire [1:0]next_state_load_reg_1303;
  wire [1:0]next_state_load_reg_1303_pp0_iter0_reg;
  wire [6:0]or_ln2_fu_734_p3;
  wire or_ln415_fu_728_p2;
  wire or_ln415_reg_1518;
  wire \or_ln415_reg_1518[0]_i_2_n_0 ;
  wire [42:0]order_from_book_TDATA;
  wire [58:16]order_from_book_TDATA_int_regslice;
  wire order_from_book_TVALID;
  wire order_from_book_TVALID_int_regslice;
  wire p_1_in;
  wire p_1_in2_out;
  wire p_2_in;
  wire p_37_in;
  wire p_38_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire regslice_both_lbTxDataOut_U_n_2;
  wire regslice_both_lbTxDataOut_U_n_3;
  wire regslice_both_lbTxLengthOut_U_n_1;
  wire regslice_both_lbTxLengthOut_U_n_13;
  wire regslice_both_lbTxLengthOut_U_n_14;
  wire regslice_both_lbTxLengthOut_U_n_15;
  wire regslice_both_lbTxLengthOut_U_n_17;
  wire regslice_both_lbTxLengthOut_U_n_18;
  wire regslice_both_lbTxLengthOut_U_n_2;
  wire regslice_both_lbTxLengthOut_U_n_3;
  wire regslice_both_lbTxLengthOut_U_n_8;
  wire regslice_both_order_from_book_U_n_1;
  wire regslice_both_order_from_book_U_n_2;
  wire regslice_both_order_from_book_U_n_3;
  wire regslice_both_order_from_book_U_n_4;
  wire regslice_both_order_from_book_U_n_48;
  wire regslice_both_order_from_book_U_n_50;
  wire regslice_both_tagsOut_U_n_2;
  wire regslice_both_tagsOut_U_n_3;
  wire regslice_both_tagsOut_U_n_4;
  wire regslice_both_tagsOut_U_n_9;
  wire [31:0]second_packet_data;
  wire \second_packet_data[0]_i_1_n_0 ;
  wire \second_packet_data[0]_i_2_n_0 ;
  wire \second_packet_data[10]_i_1_n_0 ;
  wire \second_packet_data[10]_i_2_n_0 ;
  wire \second_packet_data[11]_i_1_n_0 ;
  wire \second_packet_data[12]_i_1_n_0 ;
  wire \second_packet_data[13]_i_1_n_0 ;
  wire \second_packet_data[14]_i_1_n_0 ;
  wire \second_packet_data[14]_i_2_n_0 ;
  wire \second_packet_data[15]_i_1_n_0 ;
  wire \second_packet_data[16]_i_1_n_0 ;
  wire \second_packet_data[17]_i_1_n_0 ;
  wire \second_packet_data[18]_i_1_n_0 ;
  wire \second_packet_data[18]_i_2_n_0 ;
  wire \second_packet_data[1]_i_1_n_0 ;
  wire \second_packet_data[1]_i_2_n_0 ;
  wire \second_packet_data[23]_i_1_n_0 ;
  wire \second_packet_data[2]_i_1_n_0 ;
  wire \second_packet_data[2]_i_2_n_0 ;
  wire \second_packet_data[3]_i_1_n_0 ;
  wire \second_packet_data[3]_i_2_n_0 ;
  wire \second_packet_data[4]_i_1_n_0 ;
  wire \second_packet_data[4]_i_2_n_0 ;
  wire \second_packet_data[5]_i_1_n_0 ;
  wire \second_packet_data[5]_i_2_n_0 ;
  wire \second_packet_data[6]_i_1_n_0 ;
  wire \second_packet_data[6]_i_2_n_0 ;
  wire \second_packet_data[6]_i_4_n_0 ;
  wire \second_packet_data[7]_i_1_n_0 ;
  wire \second_packet_data[8]_i_1_n_0 ;
  wire \second_packet_data[9]_i_1_n_0 ;
  wire [7:0]select_ln400_fu_741_p3;
  wire [1:0]state__0;
  wire [1:0]state__0_2;
  wire [63:0]tagsOut_TDATA;
  wire tagsOut_TREADY;
  wire tagsOut_TREADY_int_regslice;
  wire tagsOut_TVALID;
  wire [63:0]time_from_book_TDATA;
  wire [63:0]time_from_book_TDATA_int_regslice;
  wire time_from_book_TVALID;
  wire time_from_book_TVALID_int_regslice;
  wire [63:0]time_from_book_read_reg_1343;
  wire tmp_10_reg_1353;
  wire tmp_2_reg_1327;
  wire tmp_2_reg_1327_pp0_iter0_reg;
  wire tmp_3_reg_1311;
  wire tmp_3_reg_1311_pp0_iter0_reg;
  wire tmp_4_reg_1335;
  wire tmp_5_reg_1315;
  wire tmp_5_reg_1315_pp0_iter0_reg;
  wire tmp_6_reg_1319;
  wire tmp_6_reg_1319_pp0_iter0_reg;
  wire tmp_7_reg_1331;
  wire tmp_7_reg_1331_pp0_iter0_reg;
  wire tmp_8_reg_1339;
  wire tmp_reg_1307;
  wire tmp_reg_1307_pp0_iter0_reg;
  wire triggered_1_fu_449_p2;
  wire triggered_1_reg_1396;
  wire triggered_2_fu_636_p2;
  wire xor_ln415_1_fu_665_p2;
  wire xor_ln415_1_reg_1494;
  wire \xor_ln415_1_reg_1494[0]_i_3_n_0 ;
  wire [3:0]\NLW_lbPacketLength_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_lbPacketLength_reg[15]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln415_reg_1459[0]_i_1 
       (.I0(icmp_ln415_reg_1372),
        .I1(icmp_ln415_1_reg_1391),
        .O(and_ln415_fu_584_p2));
  FDRE \and_ln415_reg_1459_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(and_ln415_fu_584_p2),
        .Q(and_ln415_reg_1459),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln417_1_reg_1469[0]_i_1 
       (.I0(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .I1(triggered_1_reg_1396),
        .O(and_ln417_1_fu_593_p2));
  FDRE \and_ln417_1_reg_1469_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(and_ln417_1_fu_593_p2),
        .Q(and_ln417_1_reg_1469),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \and_ln417_2_reg_1479[0]_i_1 
       (.I0(and_ln417_1_fu_593_p2),
        .I1(\message_offset_3_reg_1509[3]_i_2_n_0 ),
        .I2(\icmp_ln417_2_reg_1474[0]_i_3_n_0 ),
        .I3(triggered_2_fu_636_p2),
        .O(and_ln417_2_fu_647_p2));
  FDRE \and_ln417_2_reg_1479_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(and_ln417_2_fu_647_p2),
        .Q(and_ln417_2_reg_1479),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \and_ln417_3_reg_1499[0]_i_1 
       (.I0(message_offset_2_fu_607_p11),
        .I1(triggered_2_fu_636_p2),
        .I2(\icmp_ln417_3_reg_1484[0]_i_2_n_0 ),
        .O(and_ln417_3_fu_671_p2));
  FDRE \and_ln417_3_reg_1499_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(and_ln417_3_fu_671_p2),
        .Q(and_ln417_3_reg_1499),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \and_ln417_4_reg_1504[0]_i_1 
       (.I0(triggered_2_fu_636_p2),
        .I1(message_offset_2_fu_607_p11),
        .I2(\icmp_ln417_3_reg_1484[0]_i_2_n_0 ),
        .O(and_ln417_4_fu_677_p2));
  FDRE \and_ln417_4_reg_1504_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(and_ln417_4_fu_677_p2),
        .Q(and_ln417_4_reg_1504),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \and_ln417_reg_1464[0]_i_1 
       (.I0(triggered_1_reg_1396),
        .I1(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .O(and_ln417_fu_589_p2));
  FDRE \and_ln417_reg_1464_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(and_ln417_fu_589_p2),
        .Q(and_ln417_reg_1464),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ap_st_iter0_fsm_state2:0010,ap_st_iter0_fsm_state3:0100,ap_st_iter0_fsm_state4:1000,ap_st_iter0_fsm_state1:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter0_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter0_fsm[0]),
        .Q(\ap_CS_iter0_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter0_fsm_state2:0010,ap_st_iter0_fsm_state3:0100,ap_st_iter0_fsm_state4:1000,ap_st_iter0_fsm_state1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter0_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter0_fsm[1]),
        .Q(ap_CS_iter0_fsm_state2),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter0_fsm_state2:0010,ap_st_iter0_fsm_state3:0100,ap_st_iter0_fsm_state4:1000,ap_st_iter0_fsm_state1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter0_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter0_fsm[2]),
        .Q(ap_CS_iter0_fsm_state3),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter0_fsm_state2:0010,ap_st_iter0_fsm_state3:0100,ap_st_iter0_fsm_state4:1000,ap_st_iter0_fsm_state1:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter0_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter0_fsm[3]),
        .Q(ap_CS_iter0_fsm_state4),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter1_fsm_state6:100,ap_st_iter1_fsm_state0:001,ap_st_iter1_fsm_state5:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_iter1_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[0]),
        .Q(\ap_CS_iter1_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter1_fsm_state6:100,ap_st_iter1_fsm_state0:001,ap_st_iter1_fsm_state5:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[1]),
        .Q(ap_CS_iter1_fsm_state5),
        .R(SR));
  (* FSM_ENCODED_STATES = "ap_st_iter1_fsm_state6:100,ap_st_iter1_fsm_state0:001,ap_st_iter1_fsm_state5:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm[2]),
        .Q(ap_CS_iter1_fsm_state6),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ap_predicate_pred145_state6_i_2
       (.I0(regslice_both_tagsOut_U_n_3),
        .O(p_37_in));
  FDRE ap_predicate_pred145_state6_reg
       (.C(ap_clk),
        .CE(p_38_in),
        .D(p_37_in),
        .Q(ap_predicate_pred145_state6),
        .R(1'b0));
  FDRE \curr_byte_1_reg_1366_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[52]),
        .Q(curr_byte_1_reg_1366[0]),
        .R(1'b0));
  FDRE \curr_byte_1_reg_1366_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[53]),
        .Q(curr_byte_1_reg_1366[1]),
        .R(1'b0));
  FDRE \curr_byte_1_reg_1366_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[54]),
        .Q(curr_byte_1_reg_1366[2]),
        .R(1'b0));
  FDRE \curr_byte_1_reg_1366_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[55]),
        .Q(curr_byte_1_reg_1366[3]),
        .R(1'b0));
  FDRE \curr_byte_2_reg_1384_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[45]),
        .Q(\curr_byte_2_reg_1384_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \curr_byte_2_reg_1384_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[46]),
        .Q(\curr_byte_2_reg_1384_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \curr_byte_2_reg_1384_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[47]),
        .Q(\curr_byte_2_reg_1384_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \curr_byte_2_reg_1384_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[48]),
        .Q(\curr_byte_2_reg_1384_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \curr_byte_2_reg_1384_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[49]),
        .Q(\curr_byte_2_reg_1384_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \curr_byte_2_reg_1384_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[50]),
        .Q(\curr_byte_2_reg_1384_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \curr_byte_2_reg_1384_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[51]),
        .Q(\curr_byte_2_reg_1384_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \curr_byte_3_reg_1415_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[38]),
        .Q(\curr_byte_3_reg_1415_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \curr_byte_3_reg_1415_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[39]),
        .Q(\curr_byte_3_reg_1415_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \curr_byte_3_reg_1415_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[40]),
        .Q(\curr_byte_3_reg_1415_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \curr_byte_3_reg_1415_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[41]),
        .Q(\curr_byte_3_reg_1415_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \curr_byte_3_reg_1415_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[42]),
        .Q(\curr_byte_3_reg_1415_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \curr_byte_3_reg_1415_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[43]),
        .Q(\curr_byte_3_reg_1415_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \curr_byte_3_reg_1415_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[44]),
        .Q(\curr_byte_3_reg_1415_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \encoded_message_6_reg_1424_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[31]),
        .Q(\encoded_message_6_reg_1424_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \encoded_message_6_reg_1424_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[32]),
        .Q(\encoded_message_6_reg_1424_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \encoded_message_6_reg_1424_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[33]),
        .Q(\encoded_message_6_reg_1424_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \encoded_message_6_reg_1424_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[34]),
        .Q(\encoded_message_6_reg_1424_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \encoded_message_6_reg_1424_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[35]),
        .Q(\encoded_message_6_reg_1424_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \encoded_message_6_reg_1424_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[36]),
        .Q(\encoded_message_6_reg_1424_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \encoded_message_6_reg_1424_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[37]),
        .Q(\encoded_message_6_reg_1424_reg_n_0_[6] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \first_packet_data[32]_i_1 
       (.I0(tmp_10_reg_1353),
        .I1(or_ln2_fu_734_p3[0]),
        .O(select_ln400_fu_741_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \first_packet_data[39]_i_1 
       (.I0(tmp_10_reg_1353),
        .O(select_ln400_fu_741_p3[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \first_packet_data[40]_i_1 
       (.I0(\first_packet_data[40]_i_2_n_0 ),
        .I1(\first_packet_data[43]_i_3_n_0 ),
        .I2(curr_byte_1_reg_1366[0]),
        .I3(\first_packet_data[43]_i_4_n_0 ),
        .I4(or_ln2_fu_734_p3[0]),
        .O(empty_30_fu_1257_p3[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \first_packet_data[40]_i_2 
       (.I0(\first_packet_data[46]_i_3_n_0 ),
        .I1(\curr_byte_3_reg_1415_reg_n_0_[0] ),
        .I2(\first_packet_data[46]_i_4_n_0 ),
        .I3(\curr_byte_2_reg_1384_reg_n_0_[0] ),
        .I4(\first_packet_data[40]_i_3_n_0 ),
        .O(\first_packet_data[40]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \first_packet_data[40]_i_3 
       (.I0(\encoded_message_6_reg_1424_reg_n_0_[0] ),
        .I1(\first_packet_data[46]_i_5_n_0 ),
        .I2(p_5_in),
        .I3(din0[0]),
        .O(\first_packet_data[40]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \first_packet_data[41]_i_1 
       (.I0(\first_packet_data[41]_i_2_n_0 ),
        .I1(\first_packet_data[43]_i_3_n_0 ),
        .I2(curr_byte_1_reg_1366[1]),
        .I3(\first_packet_data[43]_i_4_n_0 ),
        .I4(or_ln2_fu_734_p3[1]),
        .O(empty_30_fu_1257_p3[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \first_packet_data[41]_i_2 
       (.I0(\first_packet_data[46]_i_3_n_0 ),
        .I1(\curr_byte_3_reg_1415_reg_n_0_[1] ),
        .I2(\first_packet_data[46]_i_4_n_0 ),
        .I3(\curr_byte_2_reg_1384_reg_n_0_[1] ),
        .I4(\first_packet_data[41]_i_3_n_0 ),
        .O(\first_packet_data[41]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \first_packet_data[41]_i_3 
       (.I0(\encoded_message_6_reg_1424_reg_n_0_[1] ),
        .I1(\first_packet_data[46]_i_5_n_0 ),
        .I2(p_5_in),
        .I3(din0[1]),
        .O(\first_packet_data[41]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \first_packet_data[42]_i_1 
       (.I0(\first_packet_data[42]_i_2_n_0 ),
        .I1(\first_packet_data[43]_i_3_n_0 ),
        .I2(curr_byte_1_reg_1366[2]),
        .I3(\first_packet_data[43]_i_4_n_0 ),
        .I4(or_ln2_fu_734_p3[2]),
        .O(empty_30_fu_1257_p3[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \first_packet_data[42]_i_2 
       (.I0(\first_packet_data[46]_i_3_n_0 ),
        .I1(\curr_byte_3_reg_1415_reg_n_0_[2] ),
        .I2(\first_packet_data[46]_i_4_n_0 ),
        .I3(\curr_byte_2_reg_1384_reg_n_0_[2] ),
        .I4(\first_packet_data[42]_i_3_n_0 ),
        .O(\first_packet_data[42]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \first_packet_data[42]_i_3 
       (.I0(\encoded_message_6_reg_1424_reg_n_0_[2] ),
        .I1(\first_packet_data[46]_i_5_n_0 ),
        .I2(p_5_in),
        .I3(din0[2]),
        .O(\first_packet_data[42]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \first_packet_data[43]_i_1 
       (.I0(\first_packet_data[43]_i_2_n_0 ),
        .I1(\first_packet_data[43]_i_3_n_0 ),
        .I2(curr_byte_1_reg_1366[3]),
        .I3(\first_packet_data[43]_i_4_n_0 ),
        .I4(or_ln2_fu_734_p3[3]),
        .O(empty_30_fu_1257_p3[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \first_packet_data[43]_i_2 
       (.I0(\first_packet_data[46]_i_3_n_0 ),
        .I1(\curr_byte_3_reg_1415_reg_n_0_[3] ),
        .I2(\first_packet_data[46]_i_4_n_0 ),
        .I3(\curr_byte_2_reg_1384_reg_n_0_[3] ),
        .I4(\first_packet_data[43]_i_5_n_0 ),
        .O(\first_packet_data[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \first_packet_data[43]_i_3 
       (.I0(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .I1(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .I2(and_ln415_reg_1459),
        .I3(\first_packet_data[46]_i_6_n_0 ),
        .I4(icmp_ln415_reg_1372),
        .I5(tmp_10_reg_1353),
        .O(\first_packet_data[43]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \first_packet_data[43]_i_4 
       (.I0(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .I1(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .I2(and_ln415_reg_1459),
        .I3(\first_packet_data[46]_i_6_n_0 ),
        .I4(tmp_10_reg_1353),
        .O(\first_packet_data[43]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \first_packet_data[43]_i_5 
       (.I0(\encoded_message_6_reg_1424_reg_n_0_[3] ),
        .I1(\first_packet_data[46]_i_5_n_0 ),
        .I2(p_5_in),
        .I3(din0[3]),
        .O(\first_packet_data[43]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \first_packet_data[44]_i_1 
       (.I0(\first_packet_data[44]_i_2_n_0 ),
        .I1(\first_packet_data[46]_i_3_n_0 ),
        .I2(\curr_byte_3_reg_1415_reg_n_0_[4] ),
        .I3(\first_packet_data[46]_i_4_n_0 ),
        .I4(\curr_byte_2_reg_1384_reg_n_0_[4] ),
        .O(empty_30_fu_1257_p3[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \first_packet_data[44]_i_2 
       (.I0(din0[4]),
        .I1(p_5_in),
        .I2(\first_packet_data[46]_i_5_n_0 ),
        .I3(\encoded_message_6_reg_1424_reg_n_0_[4] ),
        .I4(or_ln2_fu_734_p3[4]),
        .I5(\first_packet_data[43]_i_4_n_0 ),
        .O(\first_packet_data[44]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \first_packet_data[45]_i_1 
       (.I0(\first_packet_data[45]_i_2_n_0 ),
        .I1(\first_packet_data[46]_i_3_n_0 ),
        .I2(\curr_byte_3_reg_1415_reg_n_0_[5] ),
        .I3(\first_packet_data[46]_i_4_n_0 ),
        .I4(\curr_byte_2_reg_1384_reg_n_0_[5] ),
        .O(empty_30_fu_1257_p3[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \first_packet_data[45]_i_2 
       (.I0(din0[5]),
        .I1(p_5_in),
        .I2(\first_packet_data[46]_i_5_n_0 ),
        .I3(\encoded_message_6_reg_1424_reg_n_0_[5] ),
        .I4(or_ln2_fu_734_p3[5]),
        .I5(\first_packet_data[43]_i_4_n_0 ),
        .O(\first_packet_data[45]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \first_packet_data[46]_i_1 
       (.I0(\first_packet_data[46]_i_2_n_0 ),
        .I1(\first_packet_data[46]_i_3_n_0 ),
        .I2(\curr_byte_3_reg_1415_reg_n_0_[6] ),
        .I3(\first_packet_data[46]_i_4_n_0 ),
        .I4(\curr_byte_2_reg_1384_reg_n_0_[6] ),
        .O(empty_30_fu_1257_p3[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \first_packet_data[46]_i_2 
       (.I0(din0[6]),
        .I1(p_5_in),
        .I2(\first_packet_data[46]_i_5_n_0 ),
        .I3(\encoded_message_6_reg_1424_reg_n_0_[6] ),
        .I4(or_ln2_fu_734_p3[6]),
        .I5(\first_packet_data[43]_i_4_n_0 ),
        .O(\first_packet_data[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000500A520A)) 
    \first_packet_data[46]_i_3 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .I5(p_3_in),
        .O(\first_packet_data[46]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \first_packet_data[46]_i_4 
       (.I0(\first_packet_data[46]_i_6_n_0 ),
        .I1(and_ln415_reg_1459),
        .I2(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .I3(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .O(\first_packet_data[46]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hDB00)) 
    \first_packet_data[46]_i_5 
       (.I0(message_offset_3_reg_1509[2]),
        .I1(message_offset_3_reg_1509[3]),
        .I2(message_offset_3_reg_1509[1]),
        .I3(or_ln415_reg_1518),
        .O(\first_packet_data[46]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h500A520A00000000)) 
    \first_packet_data[46]_i_6 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .I5(p_3_in),
        .O(\first_packet_data[46]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \first_packet_data[47]_i_1 
       (.I0(\first_packet_data[47]_i_2_n_0 ),
        .I1(tmp_10_reg_1353),
        .I2(\first_packet_data[47]_i_3_n_0 ),
        .I3(p_3_in),
        .I4(p_5_in),
        .O(empty_30_fu_1257_p3[7]));
  LUT4 #(
    .INIT(16'h5D75)) 
    \first_packet_data[47]_i_2 
       (.I0(or_ln415_reg_1518),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[3]),
        .I3(message_offset_3_reg_1509[2]),
        .O(\first_packet_data[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \first_packet_data[47]_i_3 
       (.I0(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .I1(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .I2(and_ln415_reg_1459),
        .O(\first_packet_data[47]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \first_packet_data[47]_i_4 
       (.I0(icmp_ln417_2_reg_1474),
        .I1(xor_ln415_1_reg_1494),
        .I2(icmp_ln417_3_reg_1484),
        .I3(icmp_ln417_4_reg_1489),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hDCCEDECE)) 
    \first_packet_data[47]_i_5 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(p_5_in));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \first_packet_data[48]_i_1 
       (.I0(\first_packet_data[58]_i_2_n_0 ),
        .I1(din0[0]),
        .I2(\first_packet_data[48]_i_2_n_0 ),
        .I3(din4[0]),
        .I4(\first_packet_data[50]_i_3_n_0 ),
        .O(\first_packet_data[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8AA888888)) 
    \first_packet_data[48]_i_2 
       (.I0(\first_packet_data[54]_i_3_n_0 ),
        .I1(\first_packet_data[48]_i_3_n_0 ),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[0] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[0] ),
        .I4(and_ln417_3_reg_1499),
        .I5(p_4_in),
        .O(\first_packet_data[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000C00AA0000)) 
    \first_packet_data[48]_i_3 
       (.I0(\curr_byte_2_reg_1384_reg_n_0_[0] ),
        .I1(curr_byte_1_reg_1366[0]),
        .I2(icmp_ln415_reg_1372),
        .I3(\first_packet_data[51]_i_4_n_0 ),
        .I4(and_ln417_reg_1464),
        .I5(tmp_10_reg_1353),
        .O(\first_packet_data[48]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \first_packet_data[49]_i_1 
       (.I0(\first_packet_data[58]_i_2_n_0 ),
        .I1(din0[1]),
        .I2(\first_packet_data[49]_i_2_n_0 ),
        .I3(din4[1]),
        .I4(\first_packet_data[50]_i_3_n_0 ),
        .O(\first_packet_data[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8AA888888)) 
    \first_packet_data[49]_i_2 
       (.I0(\first_packet_data[54]_i_3_n_0 ),
        .I1(\first_packet_data[49]_i_3_n_0 ),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[1] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[1] ),
        .I4(and_ln417_3_reg_1499),
        .I5(p_4_in),
        .O(\first_packet_data[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000C00AA0000)) 
    \first_packet_data[49]_i_3 
       (.I0(\curr_byte_2_reg_1384_reg_n_0_[1] ),
        .I1(curr_byte_1_reg_1366[1]),
        .I2(icmp_ln415_reg_1372),
        .I3(\first_packet_data[51]_i_4_n_0 ),
        .I4(and_ln417_reg_1464),
        .I5(tmp_10_reg_1353),
        .O(\first_packet_data[49]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \first_packet_data[50]_i_1 
       (.I0(\first_packet_data[58]_i_2_n_0 ),
        .I1(din0[2]),
        .I2(\first_packet_data[50]_i_2_n_0 ),
        .I3(din4[2]),
        .I4(\first_packet_data[50]_i_3_n_0 ),
        .O(\first_packet_data[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8AA888888)) 
    \first_packet_data[50]_i_2 
       (.I0(\first_packet_data[54]_i_3_n_0 ),
        .I1(\first_packet_data[50]_i_4_n_0 ),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[2] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[2] ),
        .I4(and_ln417_3_reg_1499),
        .I5(p_4_in),
        .O(\first_packet_data[50]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h23312131)) 
    \first_packet_data[50]_i_3 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(\first_packet_data[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000C00AA0000)) 
    \first_packet_data[50]_i_4 
       (.I0(\curr_byte_2_reg_1384_reg_n_0_[2] ),
        .I1(curr_byte_1_reg_1366[2]),
        .I2(icmp_ln415_reg_1372),
        .I3(\first_packet_data[51]_i_4_n_0 ),
        .I4(and_ln417_reg_1464),
        .I5(tmp_10_reg_1353),
        .O(\first_packet_data[50]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \first_packet_data[51]_i_1 
       (.I0(\first_packet_data[51]_i_2_n_0 ),
        .I1(\first_packet_data[51]_i_3_n_0 ),
        .I2(\first_packet_data[54]_i_3_n_0 ),
        .I3(din0[3]),
        .I4(\first_packet_data[58]_i_2_n_0 ),
        .O(\first_packet_data[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \first_packet_data[51]_i_2 
       (.I0(\encoded_message_6_reg_1424_reg_n_0_[3] ),
        .I1(\curr_byte_3_reg_1415_reg_n_0_[3] ),
        .I2(and_ln417_3_reg_1499),
        .I3(p_4_in),
        .O(\first_packet_data[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000C00AA0000)) 
    \first_packet_data[51]_i_3 
       (.I0(\curr_byte_2_reg_1384_reg_n_0_[3] ),
        .I1(curr_byte_1_reg_1366[3]),
        .I2(icmp_ln415_reg_1372),
        .I3(\first_packet_data[51]_i_4_n_0 ),
        .I4(and_ln417_reg_1464),
        .I5(tmp_10_reg_1353),
        .O(\first_packet_data[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \first_packet_data[51]_i_4 
       (.I0(and_ln417_3_reg_1499),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[3]),
        .I3(message_offset_3_reg_1509[2]),
        .I4(message_offset_3_reg_1509[1]),
        .I5(message_offset_3_reg_1509[0]),
        .O(\first_packet_data[51]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \first_packet_data[52]_i_1 
       (.I0(\first_packet_data[52]_i_2_n_0 ),
        .I1(\first_packet_data[54]_i_3_n_0 ),
        .I2(din0[4]),
        .I3(\first_packet_data[58]_i_2_n_0 ),
        .O(\first_packet_data[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEDCCC32221000)) 
    \first_packet_data[52]_i_2 
       (.I0(and_ln417_3_reg_1499),
        .I1(p_4_in),
        .I2(and_ln417_reg_1464),
        .I3(\curr_byte_2_reg_1384_reg_n_0_[4] ),
        .I4(\curr_byte_3_reg_1415_reg_n_0_[4] ),
        .I5(\encoded_message_6_reg_1424_reg_n_0_[4] ),
        .O(\first_packet_data[52]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \first_packet_data[53]_i_1 
       (.I0(\first_packet_data[53]_i_2_n_0 ),
        .I1(\first_packet_data[54]_i_3_n_0 ),
        .I2(din0[5]),
        .I3(\first_packet_data[58]_i_2_n_0 ),
        .O(\first_packet_data[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEDCCC32221000)) 
    \first_packet_data[53]_i_2 
       (.I0(and_ln417_3_reg_1499),
        .I1(p_4_in),
        .I2(and_ln417_reg_1464),
        .I3(\curr_byte_2_reg_1384_reg_n_0_[5] ),
        .I4(\curr_byte_3_reg_1415_reg_n_0_[5] ),
        .I5(\encoded_message_6_reg_1424_reg_n_0_[5] ),
        .O(\first_packet_data[53]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \first_packet_data[54]_i_1 
       (.I0(\first_packet_data[54]_i_2_n_0 ),
        .I1(\first_packet_data[54]_i_3_n_0 ),
        .I2(din0[6]),
        .I3(\first_packet_data[58]_i_2_n_0 ),
        .O(\first_packet_data[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEDCCC32221000)) 
    \first_packet_data[54]_i_2 
       (.I0(and_ln417_3_reg_1499),
        .I1(p_4_in),
        .I2(and_ln417_reg_1464),
        .I3(\curr_byte_2_reg_1384_reg_n_0_[6] ),
        .I4(\curr_byte_3_reg_1415_reg_n_0_[6] ),
        .I5(\encoded_message_6_reg_1424_reg_n_0_[6] ),
        .O(\first_packet_data[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0307C080)) 
    \first_packet_data[54]_i_3 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(or_ln415_reg_1518),
        .I4(message_offset_3_reg_1509[3]),
        .O(\first_packet_data[54]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \first_packet_data[54]_i_4 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[3]),
        .I4(or_ln415_reg_1518),
        .O(p_4_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFCF83F7F)) 
    \first_packet_data[55]_i_1 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(or_ln415_reg_1518),
        .I4(message_offset_3_reg_1509[3]),
        .O(\first_packet_data[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \first_packet_data[56]_i_1 
       (.I0(\first_packet_data[58]_i_2_n_0 ),
        .I1(din4[0]),
        .I2(\first_packet_data[62]_i_4_n_0 ),
        .I3(din0[0]),
        .I4(\first_packet_data[56]_i_2_n_0 ),
        .I5(\first_packet_data[62]_i_3_n_0 ),
        .O(\first_packet_data[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EC20EC20)) 
    \first_packet_data[56]_i_2 
       (.I0(and_ln417_1_reg_1469),
        .I1(and_ln417_4_reg_1504),
        .I2(\curr_byte_2_reg_1384_reg_n_0_[0] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[0] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[0] ),
        .I5(p_2_in),
        .O(\first_packet_data[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \first_packet_data[57]_i_1 
       (.I0(\first_packet_data[58]_i_2_n_0 ),
        .I1(din4[1]),
        .I2(\first_packet_data[62]_i_4_n_0 ),
        .I3(din0[1]),
        .I4(\first_packet_data[57]_i_2_n_0 ),
        .I5(\first_packet_data[62]_i_3_n_0 ),
        .O(\first_packet_data[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EC20EC20)) 
    \first_packet_data[57]_i_2 
       (.I0(and_ln417_1_reg_1469),
        .I1(and_ln417_4_reg_1504),
        .I2(\curr_byte_2_reg_1384_reg_n_0_[1] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[1] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\first_packet_data[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \first_packet_data[58]_i_1 
       (.I0(\first_packet_data[58]_i_2_n_0 ),
        .I1(din4[2]),
        .I2(\first_packet_data[62]_i_4_n_0 ),
        .I3(din0[2]),
        .I4(\first_packet_data[58]_i_3_n_0 ),
        .I5(\first_packet_data[62]_i_3_n_0 ),
        .O(\first_packet_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hC48CC68C)) 
    \first_packet_data[58]_i_2 
       (.I0(message_offset_3_reg_1509[2]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[3]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(\first_packet_data[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EC20EC20)) 
    \first_packet_data[58]_i_3 
       (.I0(and_ln417_1_reg_1469),
        .I1(and_ln417_4_reg_1504),
        .I2(\curr_byte_2_reg_1384_reg_n_0_[2] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[2] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(\first_packet_data[58]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \first_packet_data[59]_i_1 
       (.I0(\first_packet_data[59]_i_2_n_0 ),
        .I1(\first_packet_data[62]_i_3_n_0 ),
        .I2(din0[3]),
        .I3(\first_packet_data[62]_i_4_n_0 ),
        .O(\first_packet_data[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EC20EC20)) 
    \first_packet_data[59]_i_2 
       (.I0(and_ln417_1_reg_1469),
        .I1(and_ln417_4_reg_1504),
        .I2(\curr_byte_2_reg_1384_reg_n_0_[3] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[3] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[3] ),
        .I5(p_2_in),
        .O(\first_packet_data[59]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \first_packet_data[60]_i_1 
       (.I0(\first_packet_data[60]_i_2_n_0 ),
        .I1(\first_packet_data[62]_i_3_n_0 ),
        .I2(din0[4]),
        .I3(\first_packet_data[62]_i_4_n_0 ),
        .O(\first_packet_data[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EC20EC20)) 
    \first_packet_data[60]_i_2 
       (.I0(and_ln417_1_reg_1469),
        .I1(and_ln417_4_reg_1504),
        .I2(\curr_byte_2_reg_1384_reg_n_0_[4] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[4] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[4] ),
        .I5(p_2_in),
        .O(\first_packet_data[60]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \first_packet_data[61]_i_1 
       (.I0(\first_packet_data[61]_i_2_n_0 ),
        .I1(\first_packet_data[62]_i_3_n_0 ),
        .I2(din0[5]),
        .I3(\first_packet_data[62]_i_4_n_0 ),
        .O(\first_packet_data[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EC20EC20)) 
    \first_packet_data[61]_i_2 
       (.I0(and_ln417_1_reg_1469),
        .I1(and_ln417_4_reg_1504),
        .I2(\curr_byte_2_reg_1384_reg_n_0_[5] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[5] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[5] ),
        .I5(p_2_in),
        .O(\first_packet_data[61]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \first_packet_data[62]_i_1 
       (.I0(\first_packet_data[62]_i_2_n_0 ),
        .I1(\first_packet_data[62]_i_3_n_0 ),
        .I2(din0[6]),
        .I3(\first_packet_data[62]_i_4_n_0 ),
        .O(\first_packet_data[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EC20EC20)) 
    \first_packet_data[62]_i_2 
       (.I0(and_ln417_1_reg_1469),
        .I1(and_ln417_4_reg_1504),
        .I2(\curr_byte_2_reg_1384_reg_n_0_[6] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[6] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[6] ),
        .I5(p_2_in),
        .O(\first_packet_data[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h633B233B)) 
    \first_packet_data[62]_i_3 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(\first_packet_data[62]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00004080)) 
    \first_packet_data[62]_i_4 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(or_ln415_reg_1518),
        .I4(message_offset_3_reg_1509[3]),
        .O(\first_packet_data[62]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \first_packet_data[62]_i_5 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[3]),
        .I4(or_ln415_reg_1518),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFC007FC0)) 
    \first_packet_data[63]_i_2 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(or_ln415_reg_1518),
        .I4(message_offset_3_reg_1509[3]),
        .O(\first_packet_data[63]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[31] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(1'b1),
        .Q(first_packet_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[32] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(select_ln400_fu_741_p3[0]),
        .Q(first_packet_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[33] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(or_ln2_fu_734_p3[1]),
        .Q(first_packet_data[33]),
        .R(regslice_both_lbTxLengthOut_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[34] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(or_ln2_fu_734_p3[2]),
        .Q(first_packet_data[34]),
        .R(regslice_both_lbTxLengthOut_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[35] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(or_ln2_fu_734_p3[3]),
        .Q(first_packet_data[35]),
        .R(regslice_both_lbTxLengthOut_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[36] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(or_ln2_fu_734_p3[4]),
        .Q(first_packet_data[36]),
        .R(regslice_both_lbTxLengthOut_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[37] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(or_ln2_fu_734_p3[5]),
        .Q(first_packet_data[37]),
        .R(regslice_both_lbTxLengthOut_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[38] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(or_ln2_fu_734_p3[6]),
        .Q(first_packet_data[38]),
        .R(regslice_both_lbTxLengthOut_U_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[39] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(select_ln400_fu_741_p3[7]),
        .Q(first_packet_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[40] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_30_fu_1257_p3[0]),
        .Q(first_packet_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[41] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_30_fu_1257_p3[1]),
        .Q(first_packet_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[42] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_30_fu_1257_p3[2]),
        .Q(first_packet_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[43] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_30_fu_1257_p3[3]),
        .Q(first_packet_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[44] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_30_fu_1257_p3[4]),
        .Q(first_packet_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[45] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_30_fu_1257_p3[5]),
        .Q(first_packet_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[46] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_30_fu_1257_p3[6]),
        .Q(first_packet_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[47] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_30_fu_1257_p3[7]),
        .Q(first_packet_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[48] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[48]_i_1_n_0 ),
        .Q(first_packet_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[49] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[49]_i_1_n_0 ),
        .Q(first_packet_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[50] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[50]_i_1_n_0 ),
        .Q(first_packet_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[51] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[51]_i_1_n_0 ),
        .Q(first_packet_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[52] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[52]_i_1_n_0 ),
        .Q(first_packet_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[53] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[53]_i_1_n_0 ),
        .Q(first_packet_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[54] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[54]_i_1_n_0 ),
        .Q(first_packet_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[55] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[55]_i_1_n_0 ),
        .Q(first_packet_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[56] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[56]_i_1_n_0 ),
        .Q(first_packet_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[57] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[57]_i_1_n_0 ),
        .Q(first_packet_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[58] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[58]_i_1_n_0 ),
        .Q(first_packet_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[59] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[59]_i_1_n_0 ),
        .Q(first_packet_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[60] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[60]_i_1_n_0 ),
        .Q(first_packet_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[61] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[61]_i_1_n_0 ),
        .Q(first_packet_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[62] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[62]_i_1_n_0 ),
        .Q(first_packet_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \first_packet_data_reg[63] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\first_packet_data[63]_i_2_n_0 ),
        .Q(first_packet_data[63]),
        .R(1'b0));
  FDRE \icmp_ln415_1_reg_1391_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(icmp_ln415_1_fu_443_p2),
        .Q(icmp_ln415_1_reg_1391),
        .R(1'b0));
  FDRE \icmp_ln415_reg_1372_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(p_1_in),
        .Q(icmp_ln415_reg_1372),
        .R(1'b0));
  FDRE \icmp_ln417_1_reg_1409_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_from_book_U_n_50),
        .Q(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \icmp_ln417_2_reg_1474[0]_i_1 
       (.I0(message_offset_2_fu_607_p11),
        .I1(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .I2(triggered_1_reg_1396),
        .I3(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .I4(\icmp_ln417_2_reg_1474[0]_i_3_n_0 ),
        .O(icmp_ln417_2_fu_641_p2));
  LUT6 #(
    .INIT(64'h4040374040400040)) 
    \icmp_ln417_2_reg_1474[0]_i_2 
       (.I0(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .I1(triggered_1_reg_1396),
        .I2(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .I3(icmp_ln415_reg_1372),
        .I4(icmp_ln415_1_reg_1391),
        .I5(message_offset_1_reg_1379[0]),
        .O(message_offset_2_fu_607_p11));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln417_2_reg_1474[0]_i_3 
       (.I0(icmp_ln415_1_reg_1391),
        .I1(icmp_ln415_reg_1372),
        .O(\icmp_ln417_2_reg_1474[0]_i_3_n_0 ));
  FDRE \icmp_ln417_2_reg_1474_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(icmp_ln417_2_fu_641_p2),
        .Q(icmp_ln417_2_reg_1474),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln417_3_reg_1484[0]_i_1 
       (.I0(\icmp_ln417_3_reg_1484[0]_i_2_n_0 ),
        .I1(message_offset_2_fu_607_p11),
        .O(icmp_ln417_3_fu_653_p2));
  LUT6 #(
    .INIT(64'h0000EFEFCFEFEFEF)) 
    \icmp_ln417_3_reg_1484[0]_i_2 
       (.I0(message_offset_1_reg_1379[1]),
        .I1(icmp_ln415_1_reg_1391),
        .I2(icmp_ln415_reg_1372),
        .I3(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .I4(triggered_1_reg_1396),
        .I5(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .O(\icmp_ln417_3_reg_1484[0]_i_2_n_0 ));
  FDRE \icmp_ln417_3_reg_1484_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(icmp_ln417_3_fu_653_p2),
        .Q(icmp_ln417_3_reg_1484),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln417_4_reg_1489[0]_i_1 
       (.I0(\icmp_ln417_3_reg_1484[0]_i_2_n_0 ),
        .I1(message_offset_2_fu_607_p11),
        .O(icmp_ln417_4_fu_659_p2));
  FDRE \icmp_ln417_4_reg_1489_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(icmp_ln417_4_fu_659_p2),
        .Q(icmp_ln417_4_reg_1489),
        .R(1'b0));
  FDRE \icmp_ln417_reg_1403_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_order_from_book_U_n_48),
        .Q(\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \lbPacketLength[3]_i_4 
       (.I0(lbPacketLength_reg[3]),
        .O(\lbPacketLength[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[10] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[7]_i_1_n_4 ),
        .Q(lbPacketLength_reg[10]),
        .R(lbPacketLength0));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[11] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[11]_i_1_n_7 ),
        .Q(lbPacketLength_reg[11]),
        .R(lbPacketLength0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lbPacketLength_reg[11]_i_1 
       (.CI(\lbPacketLength_reg[7]_i_1_n_0 ),
        .CO({\lbPacketLength_reg[11]_i_1_n_0 ,\lbPacketLength_reg[11]_i_1_n_1 ,\lbPacketLength_reg[11]_i_1_n_2 ,\lbPacketLength_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lbPacketLength_reg[11]_i_1_n_4 ,\lbPacketLength_reg[11]_i_1_n_5 ,\lbPacketLength_reg[11]_i_1_n_6 ,\lbPacketLength_reg[11]_i_1_n_7 }),
        .S(lbPacketLength_reg[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[12] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[11]_i_1_n_6 ),
        .Q(lbPacketLength_reg[12]),
        .R(lbPacketLength0));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[13] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[11]_i_1_n_5 ),
        .Q(lbPacketLength_reg[13]),
        .R(lbPacketLength0));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[14] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[11]_i_1_n_4 ),
        .Q(lbPacketLength_reg[14]),
        .R(lbPacketLength0));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[15] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[15]_i_1_n_7 ),
        .Q(lbPacketLength_reg[15]),
        .R(lbPacketLength0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lbPacketLength_reg[15]_i_1 
       (.CI(\lbPacketLength_reg[11]_i_1_n_0 ),
        .CO(\NLW_lbPacketLength_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lbPacketLength_reg[15]_i_1_O_UNCONNECTED [3:1],\lbPacketLength_reg[15]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,lbPacketLength_reg[15]}));
  FDSE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[3]_i_2_n_7 ),
        .Q(lbPacketLength_reg[3]),
        .S(lbPacketLength0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lbPacketLength_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\lbPacketLength_reg[3]_i_2_n_0 ,\lbPacketLength_reg[3]_i_2_n_1 ,\lbPacketLength_reg[3]_i_2_n_2 ,\lbPacketLength_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\lbPacketLength_reg[3]_i_2_n_4 ,\lbPacketLength_reg[3]_i_2_n_5 ,\lbPacketLength_reg[3]_i_2_n_6 ,\lbPacketLength_reg[3]_i_2_n_7 }),
        .S({lbPacketLength_reg[6:4],\lbPacketLength[3]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[4] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[3]_i_2_n_6 ),
        .Q(lbPacketLength_reg[4]),
        .R(lbPacketLength0));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[5] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[3]_i_2_n_5 ),
        .Q(lbPacketLength_reg[5]),
        .R(lbPacketLength0));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[6] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[3]_i_2_n_4 ),
        .Q(lbPacketLength_reg[6]),
        .R(lbPacketLength0));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[7] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[7]_i_1_n_7 ),
        .Q(lbPacketLength_reg[7]),
        .R(lbPacketLength0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \lbPacketLength_reg[7]_i_1 
       (.CI(\lbPacketLength_reg[3]_i_2_n_0 ),
        .CO({\lbPacketLength_reg[7]_i_1_n_0 ,\lbPacketLength_reg[7]_i_1_n_1 ,\lbPacketLength_reg[7]_i_1_n_2 ,\lbPacketLength_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\lbPacketLength_reg[7]_i_1_n_4 ,\lbPacketLength_reg[7]_i_1_n_5 ,\lbPacketLength_reg[7]_i_1_n_6 ,\lbPacketLength_reg[7]_i_1_n_7 }),
        .S(lbPacketLength_reg[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[8] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[7]_i_1_n_6 ),
        .Q(lbPacketLength_reg[8]),
        .R(lbPacketLength0));
  FDRE #(
    .INIT(1'b0)) 
    \lbPacketLength_reg[9] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(\lbPacketLength_reg[7]_i_1_n_5 ),
        .Q(lbPacketLength_reg[9]),
        .R(lbPacketLength0));
  FDRE \message_offset_1_reg_1379_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(regslice_both_order_from_book_U_n_4),
        .Q(message_offset_1_reg_1379[0]),
        .R(1'b0));
  FDRE \message_offset_1_reg_1379_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(regslice_both_order_from_book_U_n_3),
        .Q(message_offset_1_reg_1379[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF80FF7F008000)) 
    \message_offset_3_reg_1509[0]_i_1 
       (.I0(and_ln417_1_fu_593_p2),
        .I1(\message_offset_3_reg_1509[3]_i_2_n_0 ),
        .I2(\icmp_ln417_2_reg_1474[0]_i_3_n_0 ),
        .I3(triggered_2_fu_636_p2),
        .I4(\icmp_ln417_3_reg_1484[0]_i_2_n_0 ),
        .I5(message_offset_2_fu_607_p11),
        .O(message_offset_3_fu_695_p13[0]));
  LUT6 #(
    .INIT(64'h6B6F54506F6F5450)) 
    \message_offset_3_reg_1509[1]_i_1 
       (.I0(and_ln417_1_fu_593_p2),
        .I1(\message_offset_3_reg_1509[3]_i_2_n_0 ),
        .I2(\icmp_ln417_2_reg_1474[0]_i_3_n_0 ),
        .I3(message_offset_1_reg_1379[1]),
        .I4(triggered_2_fu_636_p2),
        .I5(message_offset_1_reg_1379[0]),
        .O(message_offset_3_fu_695_p13[1]));
  LUT6 #(
    .INIT(64'h6B546F546F546F54)) 
    \message_offset_3_reg_1509[2]_i_1 
       (.I0(and_ln417_1_fu_593_p2),
        .I1(\message_offset_3_reg_1509[3]_i_2_n_0 ),
        .I2(\icmp_ln417_2_reg_1474[0]_i_3_n_0 ),
        .I3(triggered_2_fu_636_p2),
        .I4(message_offset_1_reg_1379[0]),
        .I5(message_offset_1_reg_1379[1]),
        .O(message_offset_3_fu_695_p13[2]));
  LUT6 #(
    .INIT(64'hC02CC00CC000C000)) 
    \message_offset_3_reg_1509[3]_i_1 
       (.I0(message_offset_1_reg_1379[0]),
        .I1(\icmp_ln417_2_reg_1474[0]_i_3_n_0 ),
        .I2(\message_offset_3_reg_1509[3]_i_2_n_0 ),
        .I3(and_ln417_1_fu_593_p2),
        .I4(message_offset_1_reg_1379[1]),
        .I5(triggered_2_fu_636_p2),
        .O(message_offset_3_fu_695_p13[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \message_offset_3_reg_1509[3]_i_2 
       (.I0(\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .I1(triggered_1_reg_1396),
        .O(\message_offset_3_reg_1509[3]_i_2_n_0 ));
  FDRE \message_offset_3_reg_1509_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(message_offset_3_fu_695_p13[0]),
        .Q(message_offset_3_reg_1509[0]),
        .R(1'b0));
  FDRE \message_offset_3_reg_1509_reg[1] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(message_offset_3_fu_695_p13[1]),
        .Q(message_offset_3_reg_1509[1]),
        .R(1'b0));
  FDRE \message_offset_3_reg_1509_reg[2] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(message_offset_3_fu_695_p13[2]),
        .Q(message_offset_3_reg_1509[2]),
        .R(1'b0));
  FDRE \message_offset_3_reg_1509_reg[3] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(message_offset_3_fu_695_p13[3]),
        .Q(message_offset_3_reg_1509[3]),
        .R(1'b0));
  FDRE \next_state_load_reg_1303_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(next_state_load_reg_1303[0]),
        .Q(next_state_load_reg_1303_pp0_iter0_reg[0]),
        .R(1'b0));
  FDRE \next_state_load_reg_1303_pp0_iter0_reg_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(next_state_load_reg_1303[1]),
        .Q(next_state_load_reg_1303_pp0_iter0_reg[1]),
        .R(1'b0));
  FDRE \next_state_load_reg_1303_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm111_out),
        .D(next_state[0]),
        .Q(next_state_load_reg_1303[0]),
        .R(1'b0));
  FDRE \next_state_load_reg_1303_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm111_out),
        .D(next_state[1]),
        .Q(next_state_load_reg_1303[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_lbTxLengthOut_U_n_17),
        .Q(next_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_lbTxLengthOut_U_n_15),
        .Q(next_state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \or_ln415_reg_1518[0]_i_1 
       (.I0(\or_ln415_reg_1518[0]_i_2_n_0 ),
        .I1(triggered_2_fu_636_p2),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[2] ),
        .I3(\encoded_message_6_reg_1424_reg_n_0_[5] ),
        .O(or_ln415_fu_728_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \or_ln415_reg_1518[0]_i_2 
       (.I0(\encoded_message_6_reg_1424_reg_n_0_[1] ),
        .I1(\encoded_message_6_reg_1424_reg_n_0_[6] ),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[4] ),
        .I3(\encoded_message_6_reg_1424_reg_n_0_[3] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[0] ),
        .O(\or_ln415_reg_1518[0]_i_2_n_0 ));
  FDRE \or_ln415_reg_1518_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(or_ln415_fu_728_p2),
        .Q(or_ln415_reg_1518),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both regslice_both_lbTxDataOut_U
       (.\FSM_sequential_state_reg[0]_0 (regslice_both_lbTxDataOut_U_n_2),
        .Q(next_state_load_reg_1303_pp0_iter0_reg),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_lbTxDataOut_U_n_3),
        .ap_clk(ap_clk),
        .\data_p2[95]_i_3 (state__0_2),
        .first_packet_data(first_packet_data),
        .\lbPacketLength_reg[15] (next_state_load_reg_1303),
        .lbTxDataOut_TDATA(lbTxDataOut_TDATA),
        .lbTxDataOut_TREADY(lbTxDataOut_TREADY),
        .lbTxDataOut_TREADY_int_regslice(lbTxDataOut_TREADY_int_regslice),
        .lbTxDataOut_TVALID(lbTxDataOut_TVALID),
        .load_p2(load_p2),
        .second_packet_data({second_packet_data[31],second_packet_data[26:0]}),
        .tagsOut_TREADY(tagsOut_TREADY),
        .tmp_2_reg_1327_pp0_iter0_reg(tmp_2_reg_1327_pp0_iter0_reg),
        .tmp_4_reg_1335(tmp_4_reg_1335));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized3 regslice_both_lbTxLengthOut_U
       (.D(ap_NS_iter0_fsm[2:0]),
        .E(ap_NS_iter0_fsm111_out),
        .Q({ap_CS_iter1_fsm_state6,\ap_CS_iter1_fsm_reg_n_0_[0] }),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_lbTxLengthOut_U_n_2),
        .\ap_CS_iter1_fsm_reg[0] (regslice_both_order_from_book_U_n_2),
        .\ap_CS_iter1_fsm_reg[2] (regslice_both_lbTxLengthOut_U_n_1),
        .\ap_CS_iter1_fsm_reg[2]_0 (regslice_both_lbTxLengthOut_U_n_3),
        .\ap_CS_iter1_fsm_reg[2]_1 (regslice_both_lbTxLengthOut_U_n_8),
        .\ap_CS_iter1_fsm_reg[2]_2 (ap_NS_iter1_fsm),
        .\ap_CS_iter1_fsm_reg[2]_3 (regslice_both_lbTxLengthOut_U_n_13),
        .\ap_CS_iter1_fsm_reg[2]_4 (regslice_both_lbTxLengthOut_U_n_14),
        .\ap_CS_iter1_fsm_reg[2]_5 (regslice_both_tagsOut_U_n_4),
        .ap_clk(ap_clk),
        .ap_predicate_pred145_state6(ap_predicate_pred145_state6),
        .clear(lbPacketLength0),
        .\data_p1[63]_i_4__0 (next_state_load_reg_1303_pp0_iter0_reg),
        .\data_p2[95]_i_3_0 (state__0),
        .empty_29_fu_1201_p3(empty_29_fu_1201_p3[7]),
        .first_packet_data1(first_packet_data1),
        .\lbPacketLength_reg[15] (regslice_both_tagsOut_U_n_2),
        .\lbPacketLength_reg[15]_0 ({ap_CS_iter0_fsm_state3,ap_CS_iter0_fsm_state2,\ap_CS_iter0_fsm_reg_n_0_[0] }),
        .\lbPacketLength_reg[15]_1 (regslice_both_lbTxDataOut_U_n_3),
        .\lbPacketLength_reg[15]_2 (regslice_both_tagsOut_U_n_3),
        .\lbPacketLength_reg[15]_3 (regslice_both_lbTxDataOut_U_n_2),
        .lbTxDataOut_TREADY_int_regslice(lbTxDataOut_TREADY_int_regslice),
        .lbTxLengthOut_TDATA(lbTxLengthOut_TDATA),
        .lbTxLengthOut_TREADY(lbTxLengthOut_TREADY),
        .lbTxLengthOut_TREADY_int_regslice(lbTxLengthOut_TREADY_int_regslice),
        .lbTxLengthOut_TVALID(lbTxLengthOut_TVALID),
        .lbTxMetadataOut_TREADY(lbTxMetadataOut_TREADY),
        .lbTxMetadataOut_TREADY_int_regslice(lbTxMetadataOut_TREADY_int_regslice),
        .load_p2(load_p2_1),
        .load_p2_0(load_p2_0),
        .\next_state_reg[0] (regslice_both_lbTxLengthOut_U_n_17),
        .\next_state_reg[0]_0 (next_state_load_reg_1303),
        .\next_state_reg[1] (regslice_both_lbTxLengthOut_U_n_15),
        .\next_state_reg[1]_0 (regslice_both_order_from_book_U_n_1),
        .\next_state_reg[1]_1 (next_state),
        .out(lbPacketLength_reg),
        .tagsOut_TREADY_int_regslice(tagsOut_TREADY_int_regslice),
        .tmp_10_reg_1353(tmp_10_reg_1353),
        .\tmp_1_reg_1323_pp0_iter0_reg_reg[0] (regslice_both_lbTxLengthOut_U_n_18),
        .tmp_2_reg_1327(tmp_2_reg_1327),
        .tmp_2_reg_1327_pp0_iter0_reg(tmp_2_reg_1327_pp0_iter0_reg),
        .tmp_4_reg_1335(tmp_4_reg_1335),
        .tmp_6_reg_1319(tmp_6_reg_1319),
        .tmp_7_reg_1331(tmp_7_reg_1331));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized1 regslice_both_lbTxMetadataOut_U
       (.Q(state__0),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_order_from_book_U_n_1),
        .ack_in_t_reg_1(regslice_both_tagsOut_U_n_9),
        .ap_clk(ap_clk),
        .\data_p2_reg[95]_0 ({metadata_from_book_TDATA_int_regslice[127:96],metadata_from_book_TDATA_int_regslice[79:32],metadata_from_book_TDATA_int_regslice[15:0]}),
        .lbTxMetadataOut_TDATA(lbTxMetadataOut_TDATA),
        .lbTxMetadataOut_TREADY(lbTxMetadataOut_TREADY),
        .lbTxMetadataOut_TREADY_int_regslice(lbTxMetadataOut_TREADY_int_regslice),
        .lbTxMetadataOut_TVALID(lbTxMetadataOut_TVALID),
        .load_p2(load_p2_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both_0 regslice_both_metadata_from_book_U
       (.Q(metadata_from_book_TVALID_int_regslice),
        .SR(SR),
        .ack_in_t_reg_0(ack_in_t_reg),
        .ack_in_t_reg_1(regslice_both_order_from_book_U_n_1),
        .ack_in_t_reg_2(regslice_both_tagsOut_U_n_9),
        .ap_clk(ap_clk),
        .\data_p1_reg[127]_0 ({metadata_from_book_TDATA_int_regslice[127:96],metadata_from_book_TDATA_int_regslice[79:32],metadata_from_book_TDATA_int_regslice[15:0]}),
        .load_p2(load_p2_1),
        .metadata_from_book_TDATA(metadata_from_book_TDATA),
        .metadata_from_book_TVALID(metadata_from_book_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8 regslice_both_order_from_book_U
       (.D({regslice_both_order_from_book_U_n_3,regslice_both_order_from_book_U_n_4}),
        .Q(ap_CS_iter1_fsm_state6),
        .SR(SR),
        .ack_in_t_reg_0(ack_in_t_reg_1),
        .ack_in_t_reg_1(regslice_both_tagsOut_U_n_9),
        .\ap_CS_iter1_fsm_reg[2] (regslice_both_order_from_book_U_n_1),
        .ap_clk(ap_clk),
        .\data_p1_reg[58]_0 (order_from_book_TDATA_int_regslice),
        .icmp_ln415_1_fu_443_p2(icmp_ln415_1_fu_443_p2),
        .\icmp_ln417_1_reg_1409_reg[0] (regslice_both_order_from_book_U_n_50),
        .\icmp_ln417_1_reg_1409_reg[0]_0 (\icmp_ln417_1_reg_1409_reg_n_0_[0] ),
        .\icmp_ln417_reg_1403_reg[0] (regslice_both_order_from_book_U_n_48),
        .\icmp_ln417_reg_1403_reg[0]_0 (\icmp_ln417_reg_1403_reg_n_0_[0] ),
        .lbTxMetadataOut_TREADY_int_regslice(lbTxMetadataOut_TREADY_int_regslice),
        .load_p2(load_p2_1),
        .order_from_book_TDATA(order_from_book_TDATA),
        .order_from_book_TVALID(order_from_book_TVALID),
        .p_1_in(p_1_in),
        .\state_reg[0]_0 (regslice_both_order_from_book_U_n_2),
        .\state_reg[0]_1 (order_from_book_TVALID_int_regslice),
        .\tmp_18_reg_1439_reg[0] (regslice_both_lbTxLengthOut_U_n_2),
        .\tmp_18_reg_1439_reg[0]_0 (regslice_both_tagsOut_U_n_2),
        .\tmp_18_reg_1439_reg[0]_1 (time_from_book_TVALID_int_regslice),
        .\tmp_18_reg_1439_reg[0]_2 (metadata_from_book_TVALID_int_regslice),
        .\tmp_18_reg_1439_reg[0]_3 (ap_CS_iter0_fsm_state4),
        .triggered_1_fu_449_p2(triggered_1_fu_449_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_1 regslice_both_tagsOut_U
       (.D(ap_NS_iter0_fsm[3]),
        .\FSM_sequential_state_reg[1]_0 (state__0_2),
        .Q({ap_CS_iter1_fsm_state6,ap_CS_iter1_fsm_state5}),
        .SR(SR),
        .ack_in_t_reg_0(regslice_both_tagsOut_U_n_2),
        .\ap_CS_iter0_fsm_reg[3] ({ap_CS_iter0_fsm_state4,ap_CS_iter0_fsm_state3}),
        .\ap_CS_iter0_fsm_reg[3]_0 (metadata_from_book_TVALID_int_regslice),
        .\ap_CS_iter0_fsm_reg[3]_1 (time_from_book_TVALID_int_regslice),
        .\ap_CS_iter0_fsm_reg[3]_2 (order_from_book_TVALID_int_regslice),
        .\ap_CS_iter1_fsm_reg[1] (regslice_both_tagsOut_U_n_4),
        .ap_clk(ap_clk),
        .\data_p2_reg[15]_0 (next_state_load_reg_1303_pp0_iter0_reg),
        .\data_p2_reg[63]_0 (time_from_book_read_reg_1343),
        .\data_p2_reg[95] (regslice_both_lbTxLengthOut_U_n_2),
        .\data_p2_reg[95]_0 (regslice_both_order_from_book_U_n_2),
        .\data_p2_reg[95]_1 (regslice_both_lbTxLengthOut_U_n_18),
        .\data_p2_reg[95]_2 (next_state_load_reg_1303),
        .lbTxMetadataOut_TREADY_int_regslice(lbTxMetadataOut_TREADY_int_regslice),
        .load_p2(load_p2_1),
        .load_p2_0(load_p2_0),
        .load_p2_1(load_p2),
        .\next_state_load_reg_1303_reg[0] (regslice_both_tagsOut_U_n_9),
        .p_38_in(p_38_in),
        .tagsOut_TDATA(tagsOut_TDATA),
        .tagsOut_TREADY(tagsOut_TREADY),
        .tagsOut_TREADY_int_regslice(tagsOut_TREADY_int_regslice),
        .tagsOut_TVALID(tagsOut_TVALID),
        .tmp_2_reg_1327_pp0_iter0_reg(tmp_2_reg_1327_pp0_iter0_reg),
        .tmp_3_reg_1311(tmp_3_reg_1311),
        .tmp_3_reg_1311_pp0_iter0_reg(tmp_3_reg_1311_pp0_iter0_reg),
        .tmp_4_reg_1335(tmp_4_reg_1335),
        .tmp_5_reg_1315(tmp_5_reg_1315),
        .tmp_5_reg_1315_pp0_iter0_reg(tmp_5_reg_1315_pp0_iter0_reg),
        .tmp_6_reg_1319(tmp_6_reg_1319),
        .tmp_6_reg_1319_pp0_iter0_reg(tmp_6_reg_1319_pp0_iter0_reg),
        .tmp_7_reg_1331(tmp_7_reg_1331),
        .tmp_7_reg_1331_pp0_iter0_reg(tmp_7_reg_1331_pp0_iter0_reg),
        .tmp_8_reg_1339(tmp_8_reg_1339),
        .tmp_reg_1307(tmp_reg_1307),
        .tmp_reg_1307_pp0_iter0_reg(tmp_reg_1307_pp0_iter0_reg),
        .\tmp_reg_1307_pp0_iter0_reg_reg[0] (regslice_both_tagsOut_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fast_protocol_regslice_both__parameterized8_2 regslice_both_time_from_book_U
       (.Q(time_from_book_TVALID_int_regslice),
        .SR(SR),
        .ack_in_t_reg_0(ack_in_t_reg_0),
        .ack_in_t_reg_1(regslice_both_order_from_book_U_n_1),
        .ack_in_t_reg_2(regslice_both_tagsOut_U_n_9),
        .ap_clk(ap_clk),
        .\data_p1_reg[63]_0 (time_from_book_TDATA_int_regslice),
        .load_p2(load_p2_1),
        .time_from_book_TDATA(time_from_book_TDATA),
        .time_from_book_TVALID(time_from_book_TVALID));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \second_packet_data[0]_i_1 
       (.I0(\first_packet_data[62]_i_4_n_0 ),
        .I1(din4[0]),
        .I2(\second_packet_data[0]_i_2_n_0 ),
        .I3(din0[0]),
        .I4(\second_packet_data[10]_i_2_n_0 ),
        .O(\second_packet_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8882000)) 
    \second_packet_data[0]_i_2 
       (.I0(\second_packet_data[6]_i_4_n_0 ),
        .I1(p_1_in2_out),
        .I2(and_ln417_2_reg_1479),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[0] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[0] ),
        .O(\second_packet_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \second_packet_data[10]_i_1 
       (.I0(\second_packet_data[14]_i_2_n_0 ),
        .I1(\encoded_message_6_reg_1424_reg_n_0_[2] ),
        .I2(\second_packet_data[10]_i_2_n_0 ),
        .I3(din4[2]),
        .I4(din0[2]),
        .I5(\second_packet_data[18]_i_2_n_0 ),
        .O(\second_packet_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00800100)) 
    \second_packet_data[10]_i_2 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[3]),
        .I4(or_ln415_reg_1518),
        .O(\second_packet_data[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \second_packet_data[11]_i_1 
       (.I0(din0[3]),
        .I1(\second_packet_data[18]_i_2_n_0 ),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[3] ),
        .I3(\second_packet_data[14]_i_2_n_0 ),
        .O(\second_packet_data[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \second_packet_data[12]_i_1 
       (.I0(din0[4]),
        .I1(\second_packet_data[18]_i_2_n_0 ),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[4] ),
        .I3(\second_packet_data[14]_i_2_n_0 ),
        .O(\second_packet_data[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \second_packet_data[13]_i_1 
       (.I0(din0[5]),
        .I1(\second_packet_data[18]_i_2_n_0 ),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[5] ),
        .I3(\second_packet_data[14]_i_2_n_0 ),
        .O(\second_packet_data[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \second_packet_data[14]_i_1 
       (.I0(din0[6]),
        .I1(\second_packet_data[18]_i_2_n_0 ),
        .I2(\encoded_message_6_reg_1424_reg_n_0_[6] ),
        .I3(\second_packet_data[14]_i_2_n_0 ),
        .O(\second_packet_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \second_packet_data[14]_i_2 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(\second_packet_data[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h01038000)) 
    \second_packet_data[15]_i_1 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(or_ln415_reg_1518),
        .I4(message_offset_3_reg_1509[3]),
        .O(\second_packet_data[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \second_packet_data[16]_i_1 
       (.I0(din4[0]),
        .I1(\second_packet_data[18]_i_2_n_0 ),
        .I2(din0[0]),
        .I3(empty_29_fu_1201_p3[7]),
        .O(\second_packet_data[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \second_packet_data[17]_i_1 
       (.I0(din4[1]),
        .I1(\second_packet_data[18]_i_2_n_0 ),
        .I2(din0[1]),
        .I3(empty_29_fu_1201_p3[7]),
        .O(\second_packet_data[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \second_packet_data[18]_i_1 
       (.I0(din4[2]),
        .I1(\second_packet_data[18]_i_2_n_0 ),
        .I2(din0[2]),
        .I3(empty_29_fu_1201_p3[7]),
        .O(\second_packet_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \second_packet_data[18]_i_2 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(or_ln415_reg_1518),
        .I4(message_offset_3_reg_1509[3]),
        .O(\second_packet_data[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \second_packet_data[1]_i_1 
       (.I0(\first_packet_data[62]_i_4_n_0 ),
        .I1(din4[1]),
        .I2(\second_packet_data[1]_i_2_n_0 ),
        .I3(din0[1]),
        .I4(\second_packet_data[10]_i_2_n_0 ),
        .O(\second_packet_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8882000)) 
    \second_packet_data[1]_i_2 
       (.I0(\second_packet_data[6]_i_4_n_0 ),
        .I1(p_1_in2_out),
        .I2(and_ln417_2_reg_1479),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[1] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[1] ),
        .O(\second_packet_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h000A0208)) 
    \second_packet_data[23]_i_1 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(\second_packet_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200040000000000)) 
    \second_packet_data[24]_i_1 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[3]),
        .I4(or_ln415_reg_1518),
        .I5(din4[0]),
        .O(empty_29_fu_1201_p3[0]));
  LUT6 #(
    .INIT(64'h0200040000000000)) 
    \second_packet_data[25]_i_1 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[3]),
        .I4(or_ln415_reg_1518),
        .I5(din4[1]),
        .O(empty_29_fu_1201_p3[1]));
  LUT6 #(
    .INIT(64'h0200040000000000)) 
    \second_packet_data[26]_i_1 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[3]),
        .I4(or_ln415_reg_1518),
        .I5(din4[2]),
        .O(empty_29_fu_1201_p3[2]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \second_packet_data[2]_i_1 
       (.I0(\first_packet_data[62]_i_4_n_0 ),
        .I1(din4[2]),
        .I2(\second_packet_data[2]_i_2_n_0 ),
        .I3(din0[2]),
        .I4(\second_packet_data[10]_i_2_n_0 ),
        .O(\second_packet_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8882000)) 
    \second_packet_data[2]_i_2 
       (.I0(\second_packet_data[6]_i_4_n_0 ),
        .I1(p_1_in2_out),
        .I2(and_ln417_2_reg_1479),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[2] ),
        .I4(\encoded_message_6_reg_1424_reg_n_0_[2] ),
        .O(\second_packet_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00080400)) 
    \second_packet_data[31]_i_1 
       (.I0(or_ln415_reg_1518),
        .I1(message_offset_3_reg_1509[3]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(empty_29_fu_1201_p3[7]));
  LUT6 #(
    .INIT(64'hEEEEFAAAAAAAAAAA)) 
    \second_packet_data[3]_i_1 
       (.I0(\second_packet_data[3]_i_2_n_0 ),
        .I1(\encoded_message_6_reg_1424_reg_n_0_[3] ),
        .I2(\curr_byte_3_reg_1415_reg_n_0_[3] ),
        .I3(and_ln417_2_reg_1479),
        .I4(p_1_in2_out),
        .I5(\second_packet_data[6]_i_4_n_0 ),
        .O(\second_packet_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000400000000)) 
    \second_packet_data[3]_i_2 
       (.I0(or_ln415_reg_1518),
        .I1(message_offset_3_reg_1509[3]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .I5(din0[3]),
        .O(\second_packet_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAAAAAAAAAAA)) 
    \second_packet_data[4]_i_1 
       (.I0(\second_packet_data[4]_i_2_n_0 ),
        .I1(\encoded_message_6_reg_1424_reg_n_0_[4] ),
        .I2(\curr_byte_3_reg_1415_reg_n_0_[4] ),
        .I3(and_ln417_2_reg_1479),
        .I4(p_1_in2_out),
        .I5(\second_packet_data[6]_i_4_n_0 ),
        .O(\second_packet_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000400000000)) 
    \second_packet_data[4]_i_2 
       (.I0(or_ln415_reg_1518),
        .I1(message_offset_3_reg_1509[3]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .I5(din0[4]),
        .O(\second_packet_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAAAAAAAAAAA)) 
    \second_packet_data[5]_i_1 
       (.I0(\second_packet_data[5]_i_2_n_0 ),
        .I1(\encoded_message_6_reg_1424_reg_n_0_[5] ),
        .I2(\curr_byte_3_reg_1415_reg_n_0_[5] ),
        .I3(and_ln417_2_reg_1479),
        .I4(p_1_in2_out),
        .I5(\second_packet_data[6]_i_4_n_0 ),
        .O(\second_packet_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000400000000)) 
    \second_packet_data[5]_i_2 
       (.I0(or_ln415_reg_1518),
        .I1(message_offset_3_reg_1509[3]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .I5(din0[5]),
        .O(\second_packet_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAAAAAAAAAAA)) 
    \second_packet_data[6]_i_1 
       (.I0(\second_packet_data[6]_i_2_n_0 ),
        .I1(\encoded_message_6_reg_1424_reg_n_0_[6] ),
        .I2(\curr_byte_3_reg_1415_reg_n_0_[6] ),
        .I3(and_ln417_2_reg_1479),
        .I4(p_1_in2_out),
        .I5(\second_packet_data[6]_i_4_n_0 ),
        .O(\second_packet_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000400000000)) 
    \second_packet_data[6]_i_2 
       (.I0(or_ln415_reg_1518),
        .I1(message_offset_3_reg_1509[3]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .I5(din0[6]),
        .O(\second_packet_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \second_packet_data[6]_i_3 
       (.I0(message_offset_3_reg_1509[0]),
        .I1(message_offset_3_reg_1509[1]),
        .I2(message_offset_3_reg_1509[2]),
        .I3(or_ln415_reg_1518),
        .I4(message_offset_3_reg_1509[3]),
        .O(p_1_in2_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAFFFBFFD)) 
    \second_packet_data[6]_i_4 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(\second_packet_data[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h50004002)) 
    \second_packet_data[7]_i_1 
       (.I0(message_offset_3_reg_1509[3]),
        .I1(or_ln415_reg_1518),
        .I2(message_offset_3_reg_1509[2]),
        .I3(message_offset_3_reg_1509[1]),
        .I4(message_offset_3_reg_1509[0]),
        .O(\second_packet_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \second_packet_data[8]_i_1 
       (.I0(\second_packet_data[14]_i_2_n_0 ),
        .I1(\encoded_message_6_reg_1424_reg_n_0_[0] ),
        .I2(\second_packet_data[10]_i_2_n_0 ),
        .I3(din4[0]),
        .I4(din0[0]),
        .I5(\second_packet_data[18]_i_2_n_0 ),
        .O(\second_packet_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \second_packet_data[9]_i_1 
       (.I0(\second_packet_data[14]_i_2_n_0 ),
        .I1(\encoded_message_6_reg_1424_reg_n_0_[1] ),
        .I2(\second_packet_data[10]_i_2_n_0 ),
        .I3(din4[1]),
        .I4(din0[1]),
        .I5(\second_packet_data[18]_i_2_n_0 ),
        .O(\second_packet_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[0] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[0]_i_1_n_0 ),
        .Q(second_packet_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[10] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[10]_i_1_n_0 ),
        .Q(second_packet_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[11] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[11]_i_1_n_0 ),
        .Q(second_packet_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[12] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[12]_i_1_n_0 ),
        .Q(second_packet_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[13] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[13]_i_1_n_0 ),
        .Q(second_packet_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[14] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[14]_i_1_n_0 ),
        .Q(second_packet_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[15] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[15]_i_1_n_0 ),
        .Q(second_packet_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[16] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[16]_i_1_n_0 ),
        .Q(second_packet_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[17] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[17]_i_1_n_0 ),
        .Q(second_packet_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[18] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[18]_i_1_n_0 ),
        .Q(second_packet_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[19] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(din0[3]),
        .Q(second_packet_data[19]),
        .R(regslice_both_lbTxLengthOut_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[1] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[1]_i_1_n_0 ),
        .Q(second_packet_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[20] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(din0[4]),
        .Q(second_packet_data[20]),
        .R(regslice_both_lbTxLengthOut_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[21] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(din0[5]),
        .Q(second_packet_data[21]),
        .R(regslice_both_lbTxLengthOut_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[22] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(din0[6]),
        .Q(second_packet_data[22]),
        .R(regslice_both_lbTxLengthOut_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[23] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[23]_i_1_n_0 ),
        .Q(second_packet_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[24] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_29_fu_1201_p3[0]),
        .Q(second_packet_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[25] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_29_fu_1201_p3[1]),
        .Q(second_packet_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[26] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_29_fu_1201_p3[2]),
        .Q(second_packet_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[2] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[2]_i_1_n_0 ),
        .Q(second_packet_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[31] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(empty_29_fu_1201_p3[7]),
        .Q(second_packet_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[3] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[3]_i_1_n_0 ),
        .Q(second_packet_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[4] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[4]_i_1_n_0 ),
        .Q(second_packet_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[5] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[5]_i_1_n_0 ),
        .Q(second_packet_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[6] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[6]_i_1_n_0 ),
        .Q(second_packet_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[7] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[7]_i_1_n_0 ),
        .Q(second_packet_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[8] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[8]_i_1_n_0 ),
        .Q(second_packet_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \second_packet_data_reg[9] 
       (.C(ap_clk),
        .CE(first_packet_data1),
        .D(\second_packet_data[9]_i_1_n_0 ),
        .Q(second_packet_data[9]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[0]),
        .Q(time_from_book_read_reg_1343[0]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[10]),
        .Q(time_from_book_read_reg_1343[10]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[11]),
        .Q(time_from_book_read_reg_1343[11]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[12]),
        .Q(time_from_book_read_reg_1343[12]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[13]),
        .Q(time_from_book_read_reg_1343[13]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[14]),
        .Q(time_from_book_read_reg_1343[14]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[15]),
        .Q(time_from_book_read_reg_1343[15]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[16]),
        .Q(time_from_book_read_reg_1343[16]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[17]),
        .Q(time_from_book_read_reg_1343[17]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[18]),
        .Q(time_from_book_read_reg_1343[18]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[19]),
        .Q(time_from_book_read_reg_1343[19]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[1]),
        .Q(time_from_book_read_reg_1343[1]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[20]),
        .Q(time_from_book_read_reg_1343[20]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[21]),
        .Q(time_from_book_read_reg_1343[21]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[22]),
        .Q(time_from_book_read_reg_1343[22]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[23]),
        .Q(time_from_book_read_reg_1343[23]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[24]),
        .Q(time_from_book_read_reg_1343[24]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[25]),
        .Q(time_from_book_read_reg_1343[25]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[26]),
        .Q(time_from_book_read_reg_1343[26]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[27]),
        .Q(time_from_book_read_reg_1343[27]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[28]),
        .Q(time_from_book_read_reg_1343[28]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[29]),
        .Q(time_from_book_read_reg_1343[29]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[2]),
        .Q(time_from_book_read_reg_1343[2]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[30]),
        .Q(time_from_book_read_reg_1343[30]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[31]),
        .Q(time_from_book_read_reg_1343[31]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[32] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[32]),
        .Q(time_from_book_read_reg_1343[32]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[33] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[33]),
        .Q(time_from_book_read_reg_1343[33]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[34] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[34]),
        .Q(time_from_book_read_reg_1343[34]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[35] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[35]),
        .Q(time_from_book_read_reg_1343[35]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[36] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[36]),
        .Q(time_from_book_read_reg_1343[36]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[37] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[37]),
        .Q(time_from_book_read_reg_1343[37]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[38] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[38]),
        .Q(time_from_book_read_reg_1343[38]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[39] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[39]),
        .Q(time_from_book_read_reg_1343[39]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[3]),
        .Q(time_from_book_read_reg_1343[3]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[40] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[40]),
        .Q(time_from_book_read_reg_1343[40]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[41] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[41]),
        .Q(time_from_book_read_reg_1343[41]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[42] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[42]),
        .Q(time_from_book_read_reg_1343[42]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[43] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[43]),
        .Q(time_from_book_read_reg_1343[43]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[44] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[44]),
        .Q(time_from_book_read_reg_1343[44]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[45] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[45]),
        .Q(time_from_book_read_reg_1343[45]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[46] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[46]),
        .Q(time_from_book_read_reg_1343[46]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[47] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[47]),
        .Q(time_from_book_read_reg_1343[47]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[48] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[48]),
        .Q(time_from_book_read_reg_1343[48]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[49] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[49]),
        .Q(time_from_book_read_reg_1343[49]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[4]),
        .Q(time_from_book_read_reg_1343[4]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[50] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[50]),
        .Q(time_from_book_read_reg_1343[50]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[51] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[51]),
        .Q(time_from_book_read_reg_1343[51]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[52] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[52]),
        .Q(time_from_book_read_reg_1343[52]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[53] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[53]),
        .Q(time_from_book_read_reg_1343[53]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[54] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[54]),
        .Q(time_from_book_read_reg_1343[54]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[55] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[55]),
        .Q(time_from_book_read_reg_1343[55]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[56] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[56]),
        .Q(time_from_book_read_reg_1343[56]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[57] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[57]),
        .Q(time_from_book_read_reg_1343[57]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[58] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[58]),
        .Q(time_from_book_read_reg_1343[58]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[59] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[59]),
        .Q(time_from_book_read_reg_1343[59]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[5]),
        .Q(time_from_book_read_reg_1343[5]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[60] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[60]),
        .Q(time_from_book_read_reg_1343[60]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[61] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[61]),
        .Q(time_from_book_read_reg_1343[61]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[62] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[62]),
        .Q(time_from_book_read_reg_1343[62]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[63] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[63]),
        .Q(time_from_book_read_reg_1343[63]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[6]),
        .Q(time_from_book_read_reg_1343[6]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[7]),
        .Q(time_from_book_read_reg_1343[7]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[8]),
        .Q(time_from_book_read_reg_1343[8]),
        .R(1'b0));
  FDRE \time_from_book_read_reg_1343_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(time_from_book_TDATA_int_regslice[9]),
        .Q(time_from_book_read_reg_1343[9]),
        .R(1'b0));
  FDRE \tmp_10_reg_1353_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[23]),
        .Q(tmp_10_reg_1353),
        .R(1'b0));
  FDRE \tmp_16_reg_1361_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[16]),
        .Q(or_ln2_fu_734_p3[0]),
        .R(1'b0));
  FDRE \tmp_16_reg_1361_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[17]),
        .Q(or_ln2_fu_734_p3[1]),
        .R(1'b0));
  FDRE \tmp_16_reg_1361_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[18]),
        .Q(or_ln2_fu_734_p3[2]),
        .R(1'b0));
  FDRE \tmp_16_reg_1361_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[19]),
        .Q(or_ln2_fu_734_p3[3]),
        .R(1'b0));
  FDRE \tmp_16_reg_1361_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[20]),
        .Q(or_ln2_fu_734_p3[4]),
        .R(1'b0));
  FDRE \tmp_16_reg_1361_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[21]),
        .Q(or_ln2_fu_734_p3[5]),
        .R(1'b0));
  FDRE \tmp_16_reg_1361_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[22]),
        .Q(or_ln2_fu_734_p3[6]),
        .R(1'b0));
  FDRE \tmp_17_reg_1434_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[24]),
        .Q(din0[0]),
        .R(1'b0));
  FDRE \tmp_17_reg_1434_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[25]),
        .Q(din0[1]),
        .R(1'b0));
  FDRE \tmp_17_reg_1434_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[26]),
        .Q(din0[2]),
        .R(1'b0));
  FDRE \tmp_17_reg_1434_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[27]),
        .Q(din0[3]),
        .R(1'b0));
  FDRE \tmp_17_reg_1434_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[28]),
        .Q(din0[4]),
        .R(1'b0));
  FDRE \tmp_17_reg_1434_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[29]),
        .Q(din0[5]),
        .R(1'b0));
  FDRE \tmp_17_reg_1434_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[30]),
        .Q(din0[6]),
        .R(1'b0));
  FDRE \tmp_18_reg_1439_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[56]),
        .Q(din4[0]),
        .R(1'b0));
  FDRE \tmp_18_reg_1439_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[57]),
        .Q(din4[1]),
        .R(1'b0));
  FDRE \tmp_18_reg_1439_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(order_from_book_TDATA_int_regslice[58]),
        .Q(din4[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_1323_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(tmp_2_reg_1327),
        .Q(tmp_2_reg_1327_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_1323_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_lbTxLengthOut_U_n_1),
        .Q(tmp_2_reg_1327),
        .R(1'b0));
  FDRE \tmp_3_reg_1311_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(tmp_3_reg_1311),
        .Q(tmp_3_reg_1311_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_1311_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm111_out),
        .D(time_from_book_TVALID_int_regslice),
        .Q(tmp_3_reg_1311),
        .R(1'b0));
  FDRE \tmp_4_reg_1335_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(lbTxLengthOut_TREADY_int_regslice),
        .Q(tmp_4_reg_1335),
        .R(1'b0));
  FDRE \tmp_5_reg_1315_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(tmp_5_reg_1315),
        .Q(tmp_5_reg_1315_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_5_reg_1315_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm111_out),
        .D(order_from_book_TVALID_int_regslice),
        .Q(tmp_5_reg_1315),
        .R(1'b0));
  FDRE \tmp_6_reg_1319_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(tmp_6_reg_1319),
        .Q(tmp_6_reg_1319_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_6_reg_1319_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_lbTxLengthOut_U_n_8),
        .Q(tmp_6_reg_1319),
        .R(1'b0));
  FDRE \tmp_7_reg_1331_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(tmp_7_reg_1331),
        .Q(tmp_7_reg_1331_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_7_reg_1331_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_lbTxLengthOut_U_n_3),
        .Q(tmp_7_reg_1331),
        .R(1'b0));
  FDRE \tmp_8_reg_1339_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(tagsOut_TREADY_int_regslice),
        .Q(tmp_8_reg_1339),
        .R(1'b0));
  FDRE \tmp_reg_1307_pp0_iter0_reg_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(tmp_reg_1307),
        .Q(tmp_reg_1307_pp0_iter0_reg),
        .R(1'b0));
  FDRE \tmp_reg_1307_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter0_fsm111_out),
        .D(metadata_from_book_TVALID_int_regslice),
        .Q(tmp_reg_1307),
        .R(1'b0));
  FDRE \triggered_1_reg_1396_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_order_from_book_U_n_1),
        .D(triggered_1_fu_449_p2),
        .Q(triggered_1_reg_1396),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \xor_ln415_1_reg_1494[0]_i_1 
       (.I0(triggered_2_fu_636_p2),
        .O(xor_ln415_1_fu_665_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \xor_ln415_1_reg_1494[0]_i_2 
       (.I0(\curr_byte_3_reg_1415_reg_n_0_[0] ),
        .I1(\curr_byte_3_reg_1415_reg_n_0_[3] ),
        .I2(triggered_1_reg_1396),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[1] ),
        .I4(\xor_ln415_1_reg_1494[0]_i_3_n_0 ),
        .O(triggered_2_fu_636_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \xor_ln415_1_reg_1494[0]_i_3 
       (.I0(\curr_byte_3_reg_1415_reg_n_0_[5] ),
        .I1(\curr_byte_3_reg_1415_reg_n_0_[2] ),
        .I2(\curr_byte_3_reg_1415_reg_n_0_[4] ),
        .I3(\curr_byte_3_reg_1415_reg_n_0_[6] ),
        .O(\xor_ln415_1_reg_1494[0]_i_3_n_0 ));
  FDRE \xor_ln415_1_reg_1494_reg[0] 
       (.C(ap_clk),
        .CE(p_38_in),
        .D(xor_ln415_1_fu_665_p2),
        .Q(xor_ln415_1_reg_1494),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
