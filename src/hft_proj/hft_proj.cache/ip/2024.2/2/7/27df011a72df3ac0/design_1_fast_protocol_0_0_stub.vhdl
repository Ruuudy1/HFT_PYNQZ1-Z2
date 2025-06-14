-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Jun 13 12:24:31 2025
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
  attribute core_generation_info : string;
  attribute core_generation_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fast_protocol_0_0,fast_protocol,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=fast_protocol,x_ipVersion=1.0,x_ipCoreRevision=2114120734,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "lbRxDataIn_TDATA[127:0],lbRxDataIn_TREADY,lbRxDataIn_TVALID,lbRxMetadataIn_TDATA[95:0],lbRxMetadataIn_TREADY,lbRxMetadataIn_TVALID,lbRequestPortOpenOut_TDATA[15:0],lbRequestPortOpenOut_TREADY,lbRequestPortOpenOut_TVALID,lbPortOpenReplyIn_TDATA[7:0],lbPortOpenReplyIn_TREADY,lbPortOpenReplyIn_TVALID,lbTxDataOut_TDATA[127:0],lbTxDataOut_TREADY,lbTxDataOut_TVALID,lbTxMetadataOut_TDATA[95:0],lbTxMetadataOut_TREADY,lbTxMetadataOut_TVALID,lbTxLengthOut_TDATA[15:0],lbTxLengthOut_TREADY,lbTxLengthOut_TVALID,tagsIn_TDATA[63:0],tagsIn_TREADY,tagsIn_TVALID,tagsOut_TDATA[63:0],tagsOut_TREADY,tagsOut_TVALID,metadata_to_book_TDATA[127:0],metadata_to_book_TREADY,metadata_to_book_TVALID,metadata_from_book_TDATA[127:0],metadata_from_book_TREADY,metadata_from_book_TVALID,time_to_book_TDATA[63:0],time_to_book_TREADY,time_to_book_TVALID,time_from_book_TDATA[63:0],time_from_book_TREADY,time_from_book_TVALID,order_to_book_TDATA[63:0],order_to_book_TREADY,order_to_book_TVALID,order_from_book_TDATA[63:0],order_from_book_TREADY,order_from_book_TVALID,ap_clk,ap_rst_n";
  attribute x_interface_info : string;
  attribute x_interface_info of lbRxDataIn_TDATA : signal is "xilinx.com:interface:axis:1.0 lbRxDataIn TDATA";
  attribute x_interface_mode : string;
  attribute x_interface_mode of lbRxDataIn_TDATA : signal is "slave lbRxDataIn";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of lbRxDataIn_TDATA : signal is "XIL_INTERFACENAME lbRxDataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of lbRxDataIn_TREADY : signal is "xilinx.com:interface:axis:1.0 lbRxDataIn TREADY";
  attribute x_interface_info of lbRxDataIn_TVALID : signal is "xilinx.com:interface:axis:1.0 lbRxDataIn TVALID";
  attribute x_interface_info of lbRxMetadataIn_TDATA : signal is "xilinx.com:interface:axis:1.0 lbRxMetadataIn TDATA";
  attribute x_interface_mode of lbRxMetadataIn_TDATA : signal is "slave lbRxMetadataIn";
  attribute x_interface_parameter of lbRxMetadataIn_TDATA : signal is "XIL_INTERFACENAME lbRxMetadataIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of lbRxMetadataIn_TREADY : signal is "xilinx.com:interface:axis:1.0 lbRxMetadataIn TREADY";
  attribute x_interface_info of lbRxMetadataIn_TVALID : signal is "xilinx.com:interface:axis:1.0 lbRxMetadataIn TVALID";
  attribute x_interface_info of lbRequestPortOpenOut_TDATA : signal is "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TDATA";
  attribute x_interface_mode of lbRequestPortOpenOut_TDATA : signal is "master lbRequestPortOpenOut";
  attribute x_interface_parameter of lbRequestPortOpenOut_TDATA : signal is "XIL_INTERFACENAME lbRequestPortOpenOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of lbRequestPortOpenOut_TREADY : signal is "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TREADY";
  attribute x_interface_info of lbRequestPortOpenOut_TVALID : signal is "xilinx.com:interface:axis:1.0 lbRequestPortOpenOut TVALID";
  attribute x_interface_info of lbPortOpenReplyIn_TDATA : signal is "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TDATA";
  attribute x_interface_mode of lbPortOpenReplyIn_TDATA : signal is "slave lbPortOpenReplyIn";
  attribute x_interface_parameter of lbPortOpenReplyIn_TDATA : signal is "XIL_INTERFACENAME lbPortOpenReplyIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of lbPortOpenReplyIn_TREADY : signal is "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TREADY";
  attribute x_interface_info of lbPortOpenReplyIn_TVALID : signal is "xilinx.com:interface:axis:1.0 lbPortOpenReplyIn TVALID";
  attribute x_interface_info of lbTxDataOut_TDATA : signal is "xilinx.com:interface:axis:1.0 lbTxDataOut TDATA";
  attribute x_interface_mode of lbTxDataOut_TDATA : signal is "master lbTxDataOut";
  attribute x_interface_parameter of lbTxDataOut_TDATA : signal is "XIL_INTERFACENAME lbTxDataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of lbTxDataOut_TREADY : signal is "xilinx.com:interface:axis:1.0 lbTxDataOut TREADY";
  attribute x_interface_info of lbTxDataOut_TVALID : signal is "xilinx.com:interface:axis:1.0 lbTxDataOut TVALID";
  attribute x_interface_info of lbTxMetadataOut_TDATA : signal is "xilinx.com:interface:axis:1.0 lbTxMetadataOut TDATA";
  attribute x_interface_mode of lbTxMetadataOut_TDATA : signal is "master lbTxMetadataOut";
  attribute x_interface_parameter of lbTxMetadataOut_TDATA : signal is "XIL_INTERFACENAME lbTxMetadataOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of lbTxMetadataOut_TREADY : signal is "xilinx.com:interface:axis:1.0 lbTxMetadataOut TREADY";
  attribute x_interface_info of lbTxMetadataOut_TVALID : signal is "xilinx.com:interface:axis:1.0 lbTxMetadataOut TVALID";
  attribute x_interface_info of lbTxLengthOut_TDATA : signal is "xilinx.com:interface:axis:1.0 lbTxLengthOut TDATA";
  attribute x_interface_mode of lbTxLengthOut_TDATA : signal is "master lbTxLengthOut";
  attribute x_interface_parameter of lbTxLengthOut_TDATA : signal is "XIL_INTERFACENAME lbTxLengthOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of lbTxLengthOut_TREADY : signal is "xilinx.com:interface:axis:1.0 lbTxLengthOut TREADY";
  attribute x_interface_info of lbTxLengthOut_TVALID : signal is "xilinx.com:interface:axis:1.0 lbTxLengthOut TVALID";
  attribute x_interface_info of tagsIn_TDATA : signal is "xilinx.com:interface:axis:1.0 tagsIn TDATA";
  attribute x_interface_mode of tagsIn_TDATA : signal is "slave tagsIn";
  attribute x_interface_parameter of tagsIn_TDATA : signal is "XIL_INTERFACENAME tagsIn, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of tagsIn_TREADY : signal is "xilinx.com:interface:axis:1.0 tagsIn TREADY";
  attribute x_interface_info of tagsIn_TVALID : signal is "xilinx.com:interface:axis:1.0 tagsIn TVALID";
  attribute x_interface_info of tagsOut_TDATA : signal is "xilinx.com:interface:axis:1.0 tagsOut TDATA";
  attribute x_interface_mode of tagsOut_TDATA : signal is "master tagsOut";
  attribute x_interface_parameter of tagsOut_TDATA : signal is "XIL_INTERFACENAME tagsOut, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of tagsOut_TREADY : signal is "xilinx.com:interface:axis:1.0 tagsOut TREADY";
  attribute x_interface_info of tagsOut_TVALID : signal is "xilinx.com:interface:axis:1.0 tagsOut TVALID";
  attribute x_interface_info of metadata_to_book_TDATA : signal is "xilinx.com:interface:axis:1.0 metadata_to_book TDATA";
  attribute x_interface_mode of metadata_to_book_TDATA : signal is "master metadata_to_book";
  attribute x_interface_parameter of metadata_to_book_TDATA : signal is "XIL_INTERFACENAME metadata_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of metadata_to_book_TREADY : signal is "xilinx.com:interface:axis:1.0 metadata_to_book TREADY";
  attribute x_interface_info of metadata_to_book_TVALID : signal is "xilinx.com:interface:axis:1.0 metadata_to_book TVALID";
  attribute x_interface_info of metadata_from_book_TDATA : signal is "xilinx.com:interface:axis:1.0 metadata_from_book TDATA";
  attribute x_interface_mode of metadata_from_book_TDATA : signal is "slave metadata_from_book";
  attribute x_interface_parameter of metadata_from_book_TDATA : signal is "XIL_INTERFACENAME metadata_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of metadata_from_book_TREADY : signal is "xilinx.com:interface:axis:1.0 metadata_from_book TREADY";
  attribute x_interface_info of metadata_from_book_TVALID : signal is "xilinx.com:interface:axis:1.0 metadata_from_book TVALID";
  attribute x_interface_info of time_to_book_TDATA : signal is "xilinx.com:interface:axis:1.0 time_to_book TDATA";
  attribute x_interface_mode of time_to_book_TDATA : signal is "master time_to_book";
  attribute x_interface_parameter of time_to_book_TDATA : signal is "XIL_INTERFACENAME time_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of time_to_book_TREADY : signal is "xilinx.com:interface:axis:1.0 time_to_book TREADY";
  attribute x_interface_info of time_to_book_TVALID : signal is "xilinx.com:interface:axis:1.0 time_to_book TVALID";
  attribute x_interface_info of time_from_book_TDATA : signal is "xilinx.com:interface:axis:1.0 time_from_book TDATA";
  attribute x_interface_mode of time_from_book_TDATA : signal is "slave time_from_book";
  attribute x_interface_parameter of time_from_book_TDATA : signal is "XIL_INTERFACENAME time_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of time_from_book_TREADY : signal is "xilinx.com:interface:axis:1.0 time_from_book TREADY";
  attribute x_interface_info of time_from_book_TVALID : signal is "xilinx.com:interface:axis:1.0 time_from_book TVALID";
  attribute x_interface_info of order_to_book_TDATA : signal is "xilinx.com:interface:axis:1.0 order_to_book TDATA";
  attribute x_interface_mode of order_to_book_TDATA : signal is "master order_to_book";
  attribute x_interface_parameter of order_to_book_TDATA : signal is "XIL_INTERFACENAME order_to_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of order_to_book_TREADY : signal is "xilinx.com:interface:axis:1.0 order_to_book TREADY";
  attribute x_interface_info of order_to_book_TVALID : signal is "xilinx.com:interface:axis:1.0 order_to_book TVALID";
  attribute x_interface_info of order_from_book_TDATA : signal is "xilinx.com:interface:axis:1.0 order_from_book TDATA";
  attribute x_interface_mode of order_from_book_TDATA : signal is "slave order_from_book";
  attribute x_interface_parameter of order_from_book_TDATA : signal is "XIL_INTERFACENAME order_from_book, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of order_from_book_TREADY : signal is "xilinx.com:interface:axis:1.0 order_from_book TREADY";
  attribute x_interface_info of order_from_book_TVALID : signal is "xilinx.com:interface:axis:1.0 order_from_book TVALID";
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_mode of ap_clk : signal is "slave ap_clk";
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF lbRxDataIn:lbRxMetadataIn:lbRequestPortOpenOut:lbPortOpenReplyIn:lbTxDataOut:lbTxMetadataOut:lbTxLengthOut:tagsIn:tagsOut:metadata_to_book:metadata_from_book:time_to_book:time_from_book:order_to_book:order_from_book, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_mode of ap_rst_n : signal is "slave ap_rst_n";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "fast_protocol,Vivado 2024.2";
begin
end;
