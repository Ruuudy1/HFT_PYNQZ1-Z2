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

-- IP VLNV: xilinx.com:hls:fast_protocol:1.0
-- IP Revision: 2114120734

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_fast_protocol_0_0 IS
  PORT (
    lbRxDataIn_TDATA : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    lbRxDataIn_TREADY : OUT STD_LOGIC;
    lbRxDataIn_TVALID : IN STD_LOGIC;
    lbRxMetadataIn_TDATA : IN STD_LOGIC_VECTOR(95 DOWNTO 0);
    lbRxMetadataIn_TREADY : OUT STD_LOGIC;
    lbRxMetadataIn_TVALID : IN STD_LOGIC;
    lbRequestPortOpenOut_TDATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    lbRequestPortOpenOut_TREADY : IN STD_LOGIC;
    lbRequestPortOpenOut_TVALID : OUT STD_LOGIC;
    lbPortOpenReplyIn_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    lbPortOpenReplyIn_TREADY : OUT STD_LOGIC;
    lbPortOpenReplyIn_TVALID : IN STD_LOGIC;
    lbTxDataOut_TDATA : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    lbTxDataOut_TREADY : IN STD_LOGIC;
    lbTxDataOut_TVALID : OUT STD_LOGIC;
    lbTxMetadataOut_TDATA : OUT STD_LOGIC_VECTOR(95 DOWNTO 0);
    lbTxMetadataOut_TREADY : IN STD_LOGIC;
    lbTxMetadataOut_TVALID : OUT STD_LOGIC;
    lbTxLengthOut_TDATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    lbTxLengthOut_TREADY : IN STD_LOGIC;
    lbTxLengthOut_TVALID : OUT STD_LOGIC;
    tagsIn_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    tagsIn_TREADY : OUT STD_LOGIC;
    tagsIn_TVALID : IN STD_LOGIC;
    tagsOut_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    tagsOut_TREADY : IN STD_LOGIC;
    tagsOut_TVALID : OUT STD_LOGIC;
    metadata_to_book_TDATA : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    metadata_to_book_TREADY : IN STD_LOGIC;
    metadata_to_book_TVALID : OUT STD_LOGIC;
    metadata_from_book_TDATA : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    metadata_from_book_TREADY : OUT STD_LOGIC;
    metadata_from_book_TVALID : IN STD_LOGIC;
    time_to_book_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    time_to_book_TREADY : IN STD_LOGIC;
    time_to_book_TVALID : OUT STD_LOGIC;
    time_from_book_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    time_from_book_TREADY : OUT STD_LOGIC;
    time_from_book_TVALID : IN STD_LOGIC;
    order_to_book_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    order_to_book_TREADY : IN STD_LOGIC;
    order_to_book_TVALID : OUT STD_LOGIC;
    order_from_book_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    order_from_book_TREADY : OUT STD_LOGIC;
    order_from_book_TVALID : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC
  );
END design_1_fast_protocol_0_0;

ARCHITECTURE design_1_fast_protocol_0_0_arch OF design_1_fast_protocol_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_fast_protocol_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT fast_protocol IS
    PORT (
      lbRxDataIn_TDATA : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
      lbRxDataIn_TREADY : OUT STD_LOGIC;
      lbRxDataIn_TVALID : IN STD_LOGIC;
      lbRxMetadataIn_TDATA : IN STD_LOGIC_VECTOR(95 DOWNTO 0);
      lbRxMetadataIn_TREADY : OUT STD_LOGIC;
      lbRxMetadataIn_TVALID : IN STD_LOGIC;
      lbRequestPortOpenOut_TDATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      lbRequestPortOpenOut_TREADY : IN STD_LOGIC;
      lbRequestPortOpenOut_TVALID : OUT STD_LOGIC;
      lbPortOpenReplyIn_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      lbPortOpenReplyIn_TREADY : OUT STD_LOGIC;
      lbPortOpenReplyIn_TVALID : IN STD_LOGIC;
      lbTxDataOut_TDATA : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
      lbTxDataOut_TREADY : IN STD_LOGIC;
      lbTxDataOut_TVALID : OUT STD_LOGIC;
      lbTxMetadataOut_TDATA : OUT STD_LOGIC_VECTOR(95 DOWNTO 0);
      lbTxMetadataOut_TREADY : IN STD_LOGIC;
      lbTxMetadataOut_TVALID : OUT STD_LOGIC;
      lbTxLengthOut_TDATA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      lbTxLengthOut_TREADY : IN STD_LOGIC;
      lbTxLengthOut_TVALID : OUT STD_LOGIC;
      tagsIn_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      tagsIn_TREADY : OUT STD_LOGIC;
      tagsIn_TVALID : IN STD_LOGIC;
      tagsOut_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      tagsOut_TREADY : IN STD_LOGIC;
      tagsOut_TVALID : OUT STD_LOGIC;
      metadata_to_book_TDATA : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
      metadata_to_book_TREADY : IN STD_LOGIC;
      metadata_to_book_TVALID : OUT STD_LOGIC;
      metadata_from_book_TDATA : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
      metadata_from_book_TREADY : OUT STD_LOGIC;
      metadata_from_book_TVALID : IN STD_LOGIC;
      time_to_book_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      time_to_book_TREADY : IN STD_LOGIC;
      time_to_book_TVALID : OUT STD_LOGIC;
      time_from_book_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      time_from_book_TREADY : OUT STD_LOGIC;
      time_from_book_TVALID : IN STD_LOGIC;
      order_to_book_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      order_to_book_TREADY : IN STD_LOGIC;
      order_to_book_TVALID : OUT STD_LOGIC;
      order_from_book_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      order_from_book_TREADY : OUT STD_LOGIC;
      order_from_book_TVALID : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC
    );
  END COMPONENT fast_protocol;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF ap_clk: SIGNAL IS "slave ap_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF lbRxDataIn:lbRxMetadataIn:lbRequestPortOpenOut:lbPortOpenReplyIn:lbTxDataOut:lbTxMetadataOut:lbTxLengthOut:tagsIn:tagsOut:metadata_to_book:metadata_from_book:time_to_book:time_from_book:order_to_book:order_from_book, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_MODE OF ap_rst_n: SIGNAL IS "slave ap_rst_n";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lbPortOpenReplyIn_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF lbPortOpenReplyIn_TDATA: SIGNAL IS "slave lbPortOpenReplyIn";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lbPortOpenReplyIn_TDATA: SIGNAL IS "XIL_INTERFACENAME lbPortOpenReplyIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lbPortOpenReplyIn_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF lbPortOpenReplyIn_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF lbRequestPortOpenOut_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF lbRequestPortOpenOut_TDATA: SIGNAL IS "master lbRequestPortOpenOut";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lbRequestPortOpenOut_TDATA: SIGNAL IS "XIL_INTERFACENAME lbRequestPortOpenOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lbRequestPortOpenOut_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF lbRequestPortOpenOut_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF lbRxDataIn_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRxDataIn TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF lbRxDataIn_TDATA: SIGNAL IS "slave lbRxDataIn";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lbRxDataIn_TDATA: SIGNAL IS "XIL_INTERFACENAME lbRxDataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lbRxDataIn_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRxDataIn TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF lbRxDataIn_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRxDataIn TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF lbRxMetadataIn_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRxMetadataIn TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF lbRxMetadataIn_TDATA: SIGNAL IS "slave lbRxMetadataIn";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lbRxMetadataIn_TDATA: SIGNAL IS "XIL_INTERFACENAME lbRxMetadataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lbRxMetadataIn_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRxMetadataIn TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF lbRxMetadataIn_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 lbRxMetadataIn TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxDataOut_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxDataOut TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF lbTxDataOut_TDATA: SIGNAL IS "master lbTxDataOut";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lbTxDataOut_TDATA: SIGNAL IS "XIL_INTERFACENAME lbTxDataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxDataOut_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxDataOut TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxDataOut_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxDataOut TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxLengthOut_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxLengthOut TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF lbTxLengthOut_TDATA: SIGNAL IS "master lbTxLengthOut";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lbTxLengthOut_TDATA: SIGNAL IS "XIL_INTERFACENAME lbTxLengthOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxLengthOut_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxLengthOut TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxLengthOut_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxLengthOut TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxMetadataOut_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxMetadataOut TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF lbTxMetadataOut_TDATA: SIGNAL IS "master lbTxMetadataOut";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lbTxMetadataOut_TDATA: SIGNAL IS "XIL_INTERFACENAME lbTxMetadataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxMetadataOut_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxMetadataOut TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF lbTxMetadataOut_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 lbTxMetadataOut TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF metadata_from_book_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 metadata_from_book TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF metadata_from_book_TDATA: SIGNAL IS "slave metadata_from_book";
  ATTRIBUTE X_INTERFACE_PARAMETER OF metadata_from_book_TDATA: SIGNAL IS "XIL_INTERFACENAME metadata_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF metadata_from_book_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 metadata_from_book TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF metadata_from_book_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 metadata_from_book TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF metadata_to_book_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 metadata_to_book TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF metadata_to_book_TDATA: SIGNAL IS "master metadata_to_book";
  ATTRIBUTE X_INTERFACE_PARAMETER OF metadata_to_book_TDATA: SIGNAL IS "XIL_INTERFACENAME metadata_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF metadata_to_book_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 metadata_to_book TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF metadata_to_book_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 metadata_to_book TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF order_from_book_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 order_from_book TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF order_from_book_TDATA: SIGNAL IS "slave order_from_book";
  ATTRIBUTE X_INTERFACE_PARAMETER OF order_from_book_TDATA: SIGNAL IS "XIL_INTERFACENAME order_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF order_from_book_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 order_from_book TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF order_from_book_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 order_from_book TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF order_to_book_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 order_to_book TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF order_to_book_TDATA: SIGNAL IS "master order_to_book";
  ATTRIBUTE X_INTERFACE_PARAMETER OF order_to_book_TDATA: SIGNAL IS "XIL_INTERFACENAME order_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF order_to_book_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 order_to_book TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF order_to_book_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 order_to_book TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF tagsIn_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 tagsIn TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF tagsIn_TDATA: SIGNAL IS "slave tagsIn";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tagsIn_TDATA: SIGNAL IS "XIL_INTERFACENAME tagsIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tagsIn_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 tagsIn TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tagsIn_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 tagsIn TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF tagsOut_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 tagsOut TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF tagsOut_TDATA: SIGNAL IS "master tagsOut";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tagsOut_TDATA: SIGNAL IS "XIL_INTERFACENAME tagsOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tagsOut_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 tagsOut TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tagsOut_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 tagsOut TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF time_from_book_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 time_from_book TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF time_from_book_TDATA: SIGNAL IS "slave time_from_book";
  ATTRIBUTE X_INTERFACE_PARAMETER OF time_from_book_TDATA: SIGNAL IS "XIL_INTERFACENAME time_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF time_from_book_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 time_from_book TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF time_from_book_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 time_from_book TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF time_to_book_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 time_to_book TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF time_to_book_TDATA: SIGNAL IS "master time_to_book";
  ATTRIBUTE X_INTERFACE_PARAMETER OF time_to_book_TDATA: SIGNAL IS "XIL_INTERFACENAME time_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF time_to_book_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 time_to_book TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF time_to_book_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 time_to_book TVALID";
BEGIN
  U0 : fast_protocol
    PORT MAP (
      lbRxDataIn_TDATA => lbRxDataIn_TDATA,
      lbRxDataIn_TREADY => lbRxDataIn_TREADY,
      lbRxDataIn_TVALID => lbRxDataIn_TVALID,
      lbRxMetadataIn_TDATA => lbRxMetadataIn_TDATA,
      lbRxMetadataIn_TREADY => lbRxMetadataIn_TREADY,
      lbRxMetadataIn_TVALID => lbRxMetadataIn_TVALID,
      lbRequestPortOpenOut_TDATA => lbRequestPortOpenOut_TDATA,
      lbRequestPortOpenOut_TREADY => lbRequestPortOpenOut_TREADY,
      lbRequestPortOpenOut_TVALID => lbRequestPortOpenOut_TVALID,
      lbPortOpenReplyIn_TDATA => lbPortOpenReplyIn_TDATA,
      lbPortOpenReplyIn_TREADY => lbPortOpenReplyIn_TREADY,
      lbPortOpenReplyIn_TVALID => lbPortOpenReplyIn_TVALID,
      lbTxDataOut_TDATA => lbTxDataOut_TDATA,
      lbTxDataOut_TREADY => lbTxDataOut_TREADY,
      lbTxDataOut_TVALID => lbTxDataOut_TVALID,
      lbTxMetadataOut_TDATA => lbTxMetadataOut_TDATA,
      lbTxMetadataOut_TREADY => lbTxMetadataOut_TREADY,
      lbTxMetadataOut_TVALID => lbTxMetadataOut_TVALID,
      lbTxLengthOut_TDATA => lbTxLengthOut_TDATA,
      lbTxLengthOut_TREADY => lbTxLengthOut_TREADY,
      lbTxLengthOut_TVALID => lbTxLengthOut_TVALID,
      tagsIn_TDATA => tagsIn_TDATA,
      tagsIn_TREADY => tagsIn_TREADY,
      tagsIn_TVALID => tagsIn_TVALID,
      tagsOut_TDATA => tagsOut_TDATA,
      tagsOut_TREADY => tagsOut_TREADY,
      tagsOut_TVALID => tagsOut_TVALID,
      metadata_to_book_TDATA => metadata_to_book_TDATA,
      metadata_to_book_TREADY => metadata_to_book_TREADY,
      metadata_to_book_TVALID => metadata_to_book_TVALID,
      metadata_from_book_TDATA => metadata_from_book_TDATA,
      metadata_from_book_TREADY => metadata_from_book_TREADY,
      metadata_from_book_TVALID => metadata_from_book_TVALID,
      time_to_book_TDATA => time_to_book_TDATA,
      time_to_book_TREADY => time_to_book_TREADY,
      time_to_book_TVALID => time_to_book_TVALID,
      time_from_book_TDATA => time_from_book_TDATA,
      time_from_book_TREADY => time_from_book_TREADY,
      time_from_book_TVALID => time_from_book_TVALID,
      order_to_book_TDATA => order_to_book_TDATA,
      order_to_book_TREADY => order_to_book_TREADY,
      order_to_book_TVALID => order_to_book_TVALID,
      order_from_book_TDATA => order_from_book_TDATA,
      order_from_book_TREADY => order_from_book_TREADY,
      order_from_book_TVALID => order_from_book_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
END design_1_fast_protocol_0_0_arch;
