-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:simple_threshold:1.0
-- IP Revision: 2114104233

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_simple_threshold_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    top_bid_TDATA : IN STD_LOGIC_VECTOR(95 DOWNTO 0);
    top_bid_TREADY : OUT STD_LOGIC;
    top_bid_TVALID : IN STD_LOGIC;
    top_ask_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    top_ask_TREADY : OUT STD_LOGIC;
    top_ask_TVALID : IN STD_LOGIC;
    incoming_time_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    incoming_time_TREADY : OUT STD_LOGIC;
    incoming_time_TVALID : IN STD_LOGIC;
    incoming_meta_TDATA : IN STD_LOGIC_VECTOR(95 DOWNTO 0);
    incoming_meta_TREADY : OUT STD_LOGIC;
    incoming_meta_TVALID : IN STD_LOGIC;
    outgoing_order_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    outgoing_order_TREADY : IN STD_LOGIC;
    outgoing_order_TVALID : OUT STD_LOGIC;
    outgoing_time_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    outgoing_time_TREADY : IN STD_LOGIC;
    outgoing_time_TVALID : OUT STD_LOGIC;
    outgoing_meta_TDATA : OUT STD_LOGIC_VECTOR(95 DOWNTO 0);
    outgoing_meta_TREADY : IN STD_LOGIC;
    outgoing_meta_TVALID : OUT STD_LOGIC
  );
END design_1_simple_threshold_0_0;

ARCHITECTURE design_1_simple_threshold_0_0_arch OF design_1_simple_threshold_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_simple_threshold_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT simple_threshold IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      top_bid_TDATA : IN STD_LOGIC_VECTOR(95 DOWNTO 0);
      top_bid_TREADY : OUT STD_LOGIC;
      top_bid_TVALID : IN STD_LOGIC;
      top_ask_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      top_ask_TREADY : OUT STD_LOGIC;
      top_ask_TVALID : IN STD_LOGIC;
      incoming_time_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      incoming_time_TREADY : OUT STD_LOGIC;
      incoming_time_TVALID : IN STD_LOGIC;
      incoming_meta_TDATA : IN STD_LOGIC_VECTOR(95 DOWNTO 0);
      incoming_meta_TREADY : OUT STD_LOGIC;
      incoming_meta_TVALID : IN STD_LOGIC;
      outgoing_order_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      outgoing_order_TREADY : IN STD_LOGIC;
      outgoing_order_TVALID : OUT STD_LOGIC;
      outgoing_time_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      outgoing_time_TREADY : IN STD_LOGIC;
      outgoing_time_TVALID : OUT STD_LOGIC;
      outgoing_meta_TDATA : OUT STD_LOGIC_VECTOR(95 DOWNTO 0);
      outgoing_meta_TREADY : IN STD_LOGIC;
      outgoing_meta_TVALID : OUT STD_LOGIC
    );
  END COMPONENT simple_threshold;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_simple_threshold_0_0_arch: ARCHITECTURE IS "simple_threshold,Vivado 2024.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_simple_threshold_0_0_arch : ARCHITECTURE IS "design_1_simple_threshold_0_0,simple_threshold,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_simple_threshold_0_0_arch: ARCHITECTURE IS "design_1_simple_threshold_0_0,simple_threshold,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=simple_threshold,x_ipVersion=1.0,x_ipCoreRevision=2114104233,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF simple_threshold: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF simple_threshold: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF simple_threshold: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_simple_threshold_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF ap_clk: SIGNAL IS "slave ap_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF top_bid:top_ask:incoming_time:incoming_meta:outgoing_order:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_MODE OF ap_rst_n: SIGNAL IS "slave ap_rst_n";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF incoming_meta_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 incoming_meta TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF incoming_meta_TDATA: SIGNAL IS "slave incoming_meta";
  ATTRIBUTE X_INTERFACE_PARAMETER OF incoming_meta_TDATA: SIGNAL IS "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF incoming_meta_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 incoming_meta TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF incoming_meta_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 incoming_meta TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF incoming_time_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 incoming_time TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF incoming_time_TDATA: SIGNAL IS "slave incoming_time";
  ATTRIBUTE X_INTERFACE_PARAMETER OF incoming_time_TDATA: SIGNAL IS "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF incoming_time_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 incoming_time TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF incoming_time_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 incoming_time TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_meta_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_meta TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF outgoing_meta_TDATA: SIGNAL IS "master outgoing_meta";
  ATTRIBUTE X_INTERFACE_PARAMETER OF outgoing_meta_TDATA: SIGNAL IS "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_meta_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_meta TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_meta_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_meta TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_order_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_order TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF outgoing_order_TDATA: SIGNAL IS "master outgoing_order";
  ATTRIBUTE X_INTERFACE_PARAMETER OF outgoing_order_TDATA: SIGNAL IS "XIL_INTERFACENAME outgoing_order, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_order_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_order TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_order_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_order TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_time_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_time TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF outgoing_time_TDATA: SIGNAL IS "master outgoing_time";
  ATTRIBUTE X_INTERFACE_PARAMETER OF outgoing_time_TDATA: SIGNAL IS "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_time_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_time TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF outgoing_time_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 outgoing_time TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF top_ask_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 top_ask TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF top_ask_TDATA: SIGNAL IS "slave top_ask";
  ATTRIBUTE X_INTERFACE_PARAMETER OF top_ask_TDATA: SIGNAL IS "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF top_ask_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 top_ask TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF top_ask_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 top_ask TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF top_bid_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 top_bid TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF top_bid_TDATA: SIGNAL IS "slave top_bid";
  ATTRIBUTE X_INTERFACE_PARAMETER OF top_bid_TDATA: SIGNAL IS "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF top_bid_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 top_bid TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF top_bid_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 top_bid TVALID";
BEGIN
  U0 : simple_threshold
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      top_bid_TDATA => top_bid_TDATA,
      top_bid_TREADY => top_bid_TREADY,
      top_bid_TVALID => top_bid_TVALID,
      top_ask_TDATA => top_ask_TDATA,
      top_ask_TREADY => top_ask_TREADY,
      top_ask_TVALID => top_ask_TVALID,
      incoming_time_TDATA => incoming_time_TDATA,
      incoming_time_TREADY => incoming_time_TREADY,
      incoming_time_TVALID => incoming_time_TVALID,
      incoming_meta_TDATA => incoming_meta_TDATA,
      incoming_meta_TREADY => incoming_meta_TREADY,
      incoming_meta_TVALID => incoming_meta_TVALID,
      outgoing_order_TDATA => outgoing_order_TDATA,
      outgoing_order_TREADY => outgoing_order_TREADY,
      outgoing_order_TVALID => outgoing_order_TVALID,
      outgoing_time_TDATA => outgoing_time_TDATA,
      outgoing_time_TREADY => outgoing_time_TREADY,
      outgoing_time_TVALID => outgoing_time_TVALID,
      outgoing_meta_TDATA => outgoing_meta_TDATA,
      outgoing_meta_TREADY => outgoing_meta_TREADY,
      outgoing_meta_TVALID => outgoing_meta_TVALID
    );
END design_1_simple_threshold_0_0_arch;
