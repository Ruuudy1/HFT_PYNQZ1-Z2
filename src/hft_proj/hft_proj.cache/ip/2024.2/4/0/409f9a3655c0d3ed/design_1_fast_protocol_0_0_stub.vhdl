-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jun  1 15:36:17 2025
-- Host        : RudyAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fast_protocol_0_0_stub.vhdl
-- Design      : design_1_fast_protocol_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    lbRxDataIn_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    lbRxDataIn_TREADY : out STD_LOGIC;
    lbRxDataIn_TVALID : in STD_LOGIC;
    lbRxMetadataIn_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    lbRxMetadataIn_TREADY : out STD_LOGIC;
    lbRxMetadataIn_TVALID : in STD_LOGIC;
    lbRequestPortOpenOut_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    lbRequestPortOpenOut_TREADY : in STD_LOGIC;
    lbRequestPortOpenOut_TVALID : out STD_LOGIC;
    lbPortOpenReplyIn_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lbPortOpenReplyIn_TREADY : out STD_LOGIC;
    lbPortOpenReplyIn_TVALID : in STD_LOGIC;
    lbTxDataOut_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    lbTxDataOut_TREADY : in STD_LOGIC;
    lbTxDataOut_TVALID : out STD_LOGIC;
    lbTxMetadataOut_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    lbTxMetadataOut_TREADY : in STD_LOGIC;
    lbTxMetadataOut_TVALID : out STD_LOGIC;
    lbTxLengthOut_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    lbTxLengthOut_TREADY : in STD_LOGIC;
    lbTxLengthOut_TVALID : out STD_LOGIC;
    tagsIn_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tagsIn_TREADY : out STD_LOGIC;
    tagsIn_TVALID : in STD_LOGIC;
    tagsOut_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    tagsOut_TREADY : in STD_LOGIC;
    tagsOut_TVALID : out STD_LOGIC;
    metadata_to_book_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    metadata_to_book_TREADY : in STD_LOGIC;
    metadata_to_book_TVALID : out STD_LOGIC;
    metadata_from_book_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    metadata_from_book_TREADY : out STD_LOGIC;
    metadata_from_book_TVALID : in STD_LOGIC;
    time_to_book_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    time_to_book_TREADY : in STD_LOGIC;
    time_to_book_TVALID : out STD_LOGIC;
    time_from_book_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    time_from_book_TREADY : out STD_LOGIC;
    time_from_book_TVALID : in STD_LOGIC;
    order_to_book_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    order_to_book_TREADY : in STD_LOGIC;
    order_to_book_TVALID : out STD_LOGIC;
    order_from_book_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    order_from_book_TREADY : out STD_LOGIC;
    order_from_book_TVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fast_protocol_0_0,fast_protocol,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fast_protocol_0_0,fast_protocol,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=fast_protocol,x_ipVersion=1.0,x_ipCoreRevision=2114104037,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "lbRxDataIn_TDATA[127:0],lbRxDataIn_TREADY,lbRxDataIn_TVALID,lbRxMetadataIn_TDATA[95:0],lbRxMetadataIn_TREADY,lbRxMetadataIn_TVALID,lbRequestPortOpenOut_TDATA[15:0],lbRequestPortOpenOut_TREADY,lbRequestPortOpenOut_TVALID,lbPortOpenReplyIn_TDATA[7:0],lbPortOpenReplyIn_TREADY,lbPortOpenReplyIn_TVALID,lbTxDataOut_TDATA[127:0],lbTxDataOut_TREADY,lbTxDataOut_TVALID,lbTxMetadataOut_TDATA[95:0],lbTxMetadataOut_TREADY,lbTxMetadataOut_TVALID,lbTxLengthOut_TDATA[15:0],lbTxLengthOut_TREADY,lbTxLengthOut_TVALID,tagsIn_TDATA[63:0],tagsIn_TREADY,tagsIn_TVALID,tagsOut_TDATA[63:0],tagsOut_TREADY,tagsOut_TVALID,metadata_to_book_TDATA[127:0],metadata_to_book_TREADY,metadata_to_book_TVALID,metadata_from_book_TDATA[127:0],metadata_from_book_TREADY,metadata_from_book_TVALID,time_to_book_TDATA[63:0],time_to_book_TREADY,time_to_book_TVALID,time_from_book_TDATA[63:0],time_from_book_TREADY,time_from_book_TVALID,order_to_book_TDATA[63:0],order_to_book_TREADY,order_to_book_TVALID,order_from_book_TDATA[63:0],order_from_book_TREADY,order_from_book_TVALID,ap_clk,ap_rst_n";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of lbRxDataIn_TDATA : signal is "xilinx.com:interface:axis:1.0 lbRxDataIn TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of lbRxDataIn_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of lbRxDataIn_TDATA : signal is "XIL_INTERFACENAME lbRxDataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lbRxDataIn_TREADY : signal is "xilinx.com:interface:axis:1.0 lbRxDataIn TREADY";
  attribute X_INTERFACE_INFO of lbRxDataIn_TVALID : signal is "xilinx.com:interface:axis:1.0 lbRxDataIn TVALID";
  attribute X_INTERFACE_INFO of lbRxMetadataIn_TDATA : signal is "xilinx.com:interface:axis:1.0 lbRxMetadataIn TDATA";
  attribute X_INTERFACE_MODE of lbRxMetadataIn_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of lbRxMetadataIn_TDATA : signal is "XIL_INTERFACENAME lbRxMetadataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lbRxMetadataIn_TREADY : signal is "xilinx.com:interface:axis:1.0 lbRxMetadataIn TREADY";
  attribute X_INTERFACE_INFO of lbRxMetadataIn_TVALID : signal is "xilinx.com:interface:axis:1.0 lbRxMetadataIn TVALID";
  attribute X_INTERFACE_INFO of lbRequestPortOpenOut_TDATA : signal is "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TDATA";
  attribute X_INTERFACE_MODE of lbRequestPortOpenOut_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of lbRequestPortOpenOut_TDATA : signal is "XIL_INTERFACENAME lbRequestPortOpenOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lbRequestPortOpenOut_TREADY : signal is "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TREADY";
  attribute X_INTERFACE_INFO of lbRequestPortOpenOut_TVALID : signal is "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TVALID";
  attribute X_INTERFACE_INFO of lbPortOpenReplyIn_TDATA : signal is "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TDATA";
  attribute X_INTERFACE_MODE of lbPortOpenReplyIn_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of lbPortOpenReplyIn_TDATA : signal is "XIL_INTERFACENAME lbPortOpenReplyIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lbPortOpenReplyIn_TREADY : signal is "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TREADY";
  attribute X_INTERFACE_INFO of lbPortOpenReplyIn_TVALID : signal is "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TVALID";
  attribute X_INTERFACE_INFO of lbTxDataOut_TDATA : signal is "xilinx.com:interface:axis:1.0 lbTxDataOut TDATA";
  attribute X_INTERFACE_MODE of lbTxDataOut_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of lbTxDataOut_TDATA : signal is "XIL_INTERFACENAME lbTxDataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lbTxDataOut_TREADY : signal is "xilinx.com:interface:axis:1.0 lbTxDataOut TREADY";
  attribute X_INTERFACE_INFO of lbTxDataOut_TVALID : signal is "xilinx.com:interface:axis:1.0 lbTxDataOut TVALID";
  attribute X_INTERFACE_INFO of lbTxMetadataOut_TDATA : signal is "xilinx.com:interface:axis:1.0 lbTxMetadataOut TDATA";
  attribute X_INTERFACE_MODE of lbTxMetadataOut_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of lbTxMetadataOut_TDATA : signal is "XIL_INTERFACENAME lbTxMetadataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lbTxMetadataOut_TREADY : signal is "xilinx.com:interface:axis:1.0 lbTxMetadataOut TREADY";
  attribute X_INTERFACE_INFO of lbTxMetadataOut_TVALID : signal is "xilinx.com:interface:axis:1.0 lbTxMetadataOut TVALID";
  attribute X_INTERFACE_INFO of lbTxLengthOut_TDATA : signal is "xilinx.com:interface:axis:1.0 lbTxLengthOut TDATA";
  attribute X_INTERFACE_MODE of lbTxLengthOut_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of lbTxLengthOut_TDATA : signal is "XIL_INTERFACENAME lbTxLengthOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lbTxLengthOut_TREADY : signal is "xilinx.com:interface:axis:1.0 lbTxLengthOut TREADY";
  attribute X_INTERFACE_INFO of lbTxLengthOut_TVALID : signal is "xilinx.com:interface:axis:1.0 lbTxLengthOut TVALID";
  attribute X_INTERFACE_INFO of tagsIn_TDATA : signal is "xilinx.com:interface:axis:1.0 tagsIn TDATA";
  attribute X_INTERFACE_MODE of tagsIn_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of tagsIn_TDATA : signal is "XIL_INTERFACENAME tagsIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tagsIn_TREADY : signal is "xilinx.com:interface:axis:1.0 tagsIn TREADY";
  attribute X_INTERFACE_INFO of tagsIn_TVALID : signal is "xilinx.com:interface:axis:1.0 tagsIn TVALID";
  attribute X_INTERFACE_INFO of tagsOut_TDATA : signal is "xilinx.com:interface:axis:1.0 tagsOut TDATA";
  attribute X_INTERFACE_MODE of tagsOut_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of tagsOut_TDATA : signal is "XIL_INTERFACENAME tagsOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tagsOut_TREADY : signal is "xilinx.com:interface:axis:1.0 tagsOut TREADY";
  attribute X_INTERFACE_INFO of tagsOut_TVALID : signal is "xilinx.com:interface:axis:1.0 tagsOut TVALID";
  attribute X_INTERFACE_INFO of metadata_to_book_TDATA : signal is "xilinx.com:interface:axis:1.0 metadata_to_book TDATA";
  attribute X_INTERFACE_MODE of metadata_to_book_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of metadata_to_book_TDATA : signal is "XIL_INTERFACENAME metadata_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of metadata_to_book_TREADY : signal is "xilinx.com:interface:axis:1.0 metadata_to_book TREADY";
  attribute X_INTERFACE_INFO of metadata_to_book_TVALID : signal is "xilinx.com:interface:axis:1.0 metadata_to_book TVALID";
  attribute X_INTERFACE_INFO of metadata_from_book_TDATA : signal is "xilinx.com:interface:axis:1.0 metadata_from_book TDATA";
  attribute X_INTERFACE_MODE of metadata_from_book_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of metadata_from_book_TDATA : signal is "XIL_INTERFACENAME metadata_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of metadata_from_book_TREADY : signal is "xilinx.com:interface:axis:1.0 metadata_from_book TREADY";
  attribute X_INTERFACE_INFO of metadata_from_book_TVALID : signal is "xilinx.com:interface:axis:1.0 metadata_from_book TVALID";
  attribute X_INTERFACE_INFO of time_to_book_TDATA : signal is "xilinx.com:interface:axis:1.0 time_to_book TDATA";
  attribute X_INTERFACE_MODE of time_to_book_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of time_to_book_TDATA : signal is "XIL_INTERFACENAME time_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of time_to_book_TREADY : signal is "xilinx.com:interface:axis:1.0 time_to_book TREADY";
  attribute X_INTERFACE_INFO of time_to_book_TVALID : signal is "xilinx.com:interface:axis:1.0 time_to_book TVALID";
  attribute X_INTERFACE_INFO of time_from_book_TDATA : signal is "xilinx.com:interface:axis:1.0 time_from_book TDATA";
  attribute X_INTERFACE_MODE of time_from_book_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of time_from_book_TDATA : signal is "XIL_INTERFACENAME time_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of time_from_book_TREADY : signal is "xilinx.com:interface:axis:1.0 time_from_book TREADY";
  attribute X_INTERFACE_INFO of time_from_book_TVALID : signal is "xilinx.com:interface:axis:1.0 time_from_book TVALID";
  attribute X_INTERFACE_INFO of order_to_book_TDATA : signal is "xilinx.com:interface:axis:1.0 order_to_book TDATA";
  attribute X_INTERFACE_MODE of order_to_book_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of order_to_book_TDATA : signal is "XIL_INTERFACENAME order_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of order_to_book_TREADY : signal is "xilinx.com:interface:axis:1.0 order_to_book TREADY";
  attribute X_INTERFACE_INFO of order_to_book_TVALID : signal is "xilinx.com:interface:axis:1.0 order_to_book TVALID";
  attribute X_INTERFACE_INFO of order_from_book_TDATA : signal is "xilinx.com:interface:axis:1.0 order_from_book TDATA";
  attribute X_INTERFACE_MODE of order_from_book_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of order_from_book_TDATA : signal is "XIL_INTERFACENAME order_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of order_from_book_TREADY : signal is "xilinx.com:interface:axis:1.0 order_from_book TREADY";
  attribute X_INTERFACE_INFO of order_from_book_TVALID : signal is "xilinx.com:interface:axis:1.0 order_from_book TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF lbRxDataIn:lbRxMetadataIn:lbRequestPortOpenOut:lbPortOpenReplyIn:lbTxDataOut:lbTxMetadataOut:lbTxLengthOut:tagsIn:tagsOut:metadata_to_book:metadata_from_book:time_to_book:time_from_book:order_to_book:order_from_book, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "fast_protocol,Vivado 2024.2";
begin
end;
