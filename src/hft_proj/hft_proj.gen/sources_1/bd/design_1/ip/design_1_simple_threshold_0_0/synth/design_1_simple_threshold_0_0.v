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


// IP VLNV: xilinx.com:hls:simple_threshold:1.0
// IP Revision: 2114104233

(* X_CORE_INFO = "simple_threshold,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "design_1_simple_threshold_0_0,simple_threshold,{}" *)
(* CORE_GENERATION_INFO = "design_1_simple_threshold_0_0,simple_threshold,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=simple_threshold,x_ipVersion=1.0,x_ipCoreRevision=2114104233,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_simple_threshold_0_0 (
  ap_clk,
  ap_rst_n,
  top_bid_TDATA,
  top_bid_TREADY,
  top_bid_TVALID,
  top_ask_TDATA,
  top_ask_TREADY,
  top_ask_TVALID,
  incoming_time_TDATA,
  incoming_time_TREADY,
  incoming_time_TVALID,
  incoming_meta_TDATA,
  incoming_meta_TREADY,
  incoming_meta_TVALID,
  outgoing_order_TDATA,
  outgoing_order_TREADY,
  outgoing_order_TVALID,
  outgoing_time_TDATA,
  outgoing_time_TREADY,
  outgoing_time_TVALID,
  outgoing_meta_TDATA,
  outgoing_meta_TREADY,
  outgoing_meta_TVALID
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF top_bid:top_ask:incoming_time:incoming_meta:outgoing_order:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [95 : 0] top_bid_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TREADY" *)
output wire top_bid_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TVALID" *)
input wire top_bid_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [63 : 0] top_ask_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TREADY" *)
output wire top_ask_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TVALID" *)
input wire top_ask_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [63 : 0] incoming_time_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TREADY" *)
output wire incoming_time_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TVALID" *)
input wire incoming_time_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [95 : 0] incoming_meta_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TREADY" *)
output wire incoming_meta_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TVALID" *)
input wire incoming_meta_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_order, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] outgoing_order_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TREADY" *)
input wire outgoing_order_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TVALID" *)
output wire outgoing_order_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] outgoing_time_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TREADY" *)
input wire outgoing_time_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TVALID" *)
output wire outgoing_time_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [95 : 0] outgoing_meta_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TREADY" *)
input wire outgoing_meta_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TVALID" *)
output wire outgoing_meta_TVALID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  simple_threshold inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .top_bid_TDATA(top_bid_TDATA),
    .top_bid_TREADY(top_bid_TREADY),
    .top_bid_TVALID(top_bid_TVALID),
    .top_ask_TDATA(top_ask_TDATA),
    .top_ask_TREADY(top_ask_TREADY),
    .top_ask_TVALID(top_ask_TVALID),
    .incoming_time_TDATA(incoming_time_TDATA),
    .incoming_time_TREADY(incoming_time_TREADY),
    .incoming_time_TVALID(incoming_time_TVALID),
    .incoming_meta_TDATA(incoming_meta_TDATA),
    .incoming_meta_TREADY(incoming_meta_TREADY),
    .incoming_meta_TVALID(incoming_meta_TVALID),
    .outgoing_order_TDATA(outgoing_order_TDATA),
    .outgoing_order_TREADY(outgoing_order_TREADY),
    .outgoing_order_TVALID(outgoing_order_TVALID),
    .outgoing_time_TDATA(outgoing_time_TDATA),
    .outgoing_time_TREADY(outgoing_time_TREADY),
    .outgoing_time_TVALID(outgoing_time_TVALID),
    .outgoing_meta_TDATA(outgoing_meta_TDATA),
    .outgoing_meta_TREADY(outgoing_meta_TREADY),
    .outgoing_meta_TVALID(outgoing_meta_TVALID)
  );
endmodule
