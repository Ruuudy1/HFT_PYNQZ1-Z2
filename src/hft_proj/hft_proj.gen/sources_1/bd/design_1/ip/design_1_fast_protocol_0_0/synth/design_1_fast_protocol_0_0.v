// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:fast_protocol:1.0
// IP Revision: 2114104037

(* X_CORE_INFO = "fast_protocol,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "design_1_fast_protocol_0_0,fast_protocol,{}" *)
(* CORE_GENERATION_INFO = "design_1_fast_protocol_0_0,fast_protocol,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=fast_protocol,x_ipVersion=1.0,x_ipCoreRevision=2114104037,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_fast_protocol_0_0 (
  lbRxDataIn_TDATA,
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
  ap_rst_n
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxDataIn TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbRxDataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [127 : 0] lbRxDataIn_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxDataIn TREADY" *)
output wire lbRxDataIn_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxDataIn TVALID" *)
input wire lbRxDataIn_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbRxMetadataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [95 : 0] lbRxMetadataIn_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TREADY" *)
output wire lbRxMetadataIn_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRxMetadataIn TVALID" *)
input wire lbRxMetadataIn_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbRequestPortOpenOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [15 : 0] lbRequestPortOpenOut_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TREADY" *)
input wire lbRequestPortOpenOut_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TVALID" *)
output wire lbRequestPortOpenOut_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbPortOpenReplyIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [7 : 0] lbPortOpenReplyIn_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TREADY" *)
output wire lbPortOpenReplyIn_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TVALID" *)
input wire lbPortOpenReplyIn_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxDataOut TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbTxDataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [127 : 0] lbTxDataOut_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxDataOut TREADY" *)
input wire lbTxDataOut_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxDataOut TVALID" *)
output wire lbTxDataOut_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbTxMetadataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [95 : 0] lbTxMetadataOut_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TREADY" *)
input wire lbTxMetadataOut_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxMetadataOut TVALID" *)
output wire lbTxMetadataOut_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxLengthOut TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lbTxLengthOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [15 : 0] lbTxLengthOut_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxLengthOut TREADY" *)
input wire lbTxLengthOut_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 lbTxLengthOut TVALID" *)
output wire lbTxLengthOut_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsIn TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tagsIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [63 : 0] tagsIn_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsIn TREADY" *)
output wire tagsIn_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsIn TVALID" *)
input wire tagsIn_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsOut TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tagsOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] tagsOut_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsOut TREADY" *)
input wire tagsOut_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tagsOut TVALID" *)
output wire tagsOut_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_to_book TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME metadata_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [127 : 0] metadata_to_book_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_to_book TREADY" *)
input wire metadata_to_book_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_to_book TVALID" *)
output wire metadata_to_book_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_from_book TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME metadata_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [127 : 0] metadata_from_book_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_from_book TREADY" *)
output wire metadata_from_book_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 metadata_from_book TVALID" *)
input wire metadata_from_book_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_to_book TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME time_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] time_to_book_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_to_book TREADY" *)
input wire time_to_book_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_to_book TVALID" *)
output wire time_to_book_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_from_book TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME time_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [63 : 0] time_from_book_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_from_book TREADY" *)
output wire time_from_book_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 time_from_book TVALID" *)
input wire time_from_book_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_to_book TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME order_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] order_to_book_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_to_book TREADY" *)
input wire order_to_book_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_to_book TVALID" *)
output wire order_to_book_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_from_book TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME order_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [63 : 0] order_from_book_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_from_book TREADY" *)
output wire order_from_book_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 order_from_book TVALID" *)
input wire order_from_book_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF lbRxDataIn:lbRxMetadataIn:lbRequestPortOpenOut:lbPortOpenReplyIn:lbTxDataOut:lbTxMetadataOut:lbTxLengthOut:tagsIn:tagsOut:metadata_to_book:metadata_from_book:time_to_book:time_from_book:order_to_book:order_from_book, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  fast_protocol inst (
    .lbRxDataIn_TDATA(lbRxDataIn_TDATA),
    .lbRxDataIn_TREADY(lbRxDataIn_TREADY),
    .lbRxDataIn_TVALID(lbRxDataIn_TVALID),
    .lbRxMetadataIn_TDATA(lbRxMetadataIn_TDATA),
    .lbRxMetadataIn_TREADY(lbRxMetadataIn_TREADY),
    .lbRxMetadataIn_TVALID(lbRxMetadataIn_TVALID),
    .lbRequestPortOpenOut_TDATA(lbRequestPortOpenOut_TDATA),
    .lbRequestPortOpenOut_TREADY(lbRequestPortOpenOut_TREADY),
    .lbRequestPortOpenOut_TVALID(lbRequestPortOpenOut_TVALID),
    .lbPortOpenReplyIn_TDATA(lbPortOpenReplyIn_TDATA),
    .lbPortOpenReplyIn_TREADY(lbPortOpenReplyIn_TREADY),
    .lbPortOpenReplyIn_TVALID(lbPortOpenReplyIn_TVALID),
    .lbTxDataOut_TDATA(lbTxDataOut_TDATA),
    .lbTxDataOut_TREADY(lbTxDataOut_TREADY),
    .lbTxDataOut_TVALID(lbTxDataOut_TVALID),
    .lbTxMetadataOut_TDATA(lbTxMetadataOut_TDATA),
    .lbTxMetadataOut_TREADY(lbTxMetadataOut_TREADY),
    .lbTxMetadataOut_TVALID(lbTxMetadataOut_TVALID),
    .lbTxLengthOut_TDATA(lbTxLengthOut_TDATA),
    .lbTxLengthOut_TREADY(lbTxLengthOut_TREADY),
    .lbTxLengthOut_TVALID(lbTxLengthOut_TVALID),
    .tagsIn_TDATA(tagsIn_TDATA),
    .tagsIn_TREADY(tagsIn_TREADY),
    .tagsIn_TVALID(tagsIn_TVALID),
    .tagsOut_TDATA(tagsOut_TDATA),
    .tagsOut_TREADY(tagsOut_TREADY),
    .tagsOut_TVALID(tagsOut_TVALID),
    .metadata_to_book_TDATA(metadata_to_book_TDATA),
    .metadata_to_book_TREADY(metadata_to_book_TREADY),
    .metadata_to_book_TVALID(metadata_to_book_TVALID),
    .metadata_from_book_TDATA(metadata_from_book_TDATA),
    .metadata_from_book_TREADY(metadata_from_book_TREADY),
    .metadata_from_book_TVALID(metadata_from_book_TVALID),
    .time_to_book_TDATA(time_to_book_TDATA),
    .time_to_book_TREADY(time_to_book_TREADY),
    .time_to_book_TVALID(time_to_book_TVALID),
    .time_from_book_TDATA(time_from_book_TDATA),
    .time_from_book_TREADY(time_from_book_TREADY),
    .time_from_book_TVALID(time_from_book_TVALID),
    .order_to_book_TDATA(order_to_book_TDATA),
    .order_to_book_TREADY(order_to_book_TREADY),
    .order_to_book_TVALID(order_to_book_TVALID),
    .order_from_book_TDATA(order_from_book_TDATA),
    .order_from_book_TREADY(order_from_book_TREADY),
    .order_from_book_TVALID(order_from_book_TVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n)
  );
endmodule
