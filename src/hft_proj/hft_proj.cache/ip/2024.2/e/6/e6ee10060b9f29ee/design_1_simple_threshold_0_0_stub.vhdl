-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Jun 13 12:24:20 2025
-- Host        : RudyAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_threshold_0_0_stub.vhdl
-- Design      : design_1_simple_threshold_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    top_bid_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    top_bid_TREADY : out STD_LOGIC;
    top_bid_TVALID : in STD_LOGIC;
    top_ask_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    top_ask_TREADY : out STD_LOGIC;
    top_ask_TVALID : in STD_LOGIC;
    incoming_time_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    incoming_time_TREADY : out STD_LOGIC;
    incoming_time_TVALID : in STD_LOGIC;
    incoming_meta_TDATA : in STD_LOGIC_VECTOR ( 95 downto 0 );
    incoming_meta_TREADY : out STD_LOGIC;
    incoming_meta_TVALID : in STD_LOGIC;
    outgoing_order_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outgoing_order_TREADY : in STD_LOGIC;
    outgoing_order_TVALID : out STD_LOGIC;
    outgoing_time_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outgoing_time_TREADY : in STD_LOGIC;
    outgoing_time_TVALID : out STD_LOGIC;
    outgoing_meta_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    outgoing_meta_TREADY : in STD_LOGIC;
    outgoing_meta_TVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_simple_threshold_0_0,simple_threshold,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_simple_threshold_0_0,simple_threshold,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=simple_threshold,x_ipVersion=1.0,x_ipCoreRevision=2114104233,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,top_bid_TDATA[95:0],top_bid_TREADY,top_bid_TVALID,top_ask_TDATA[63:0],top_ask_TREADY,top_ask_TVALID,incoming_time_TDATA[63:0],incoming_time_TREADY,incoming_time_TVALID,incoming_meta_TDATA[95:0],incoming_meta_TREADY,incoming_meta_TVALID,outgoing_order_TDATA[63:0],outgoing_order_TREADY,outgoing_order_TVALID,outgoing_time_TDATA[63:0],outgoing_time_TREADY,outgoing_time_TVALID,outgoing_meta_TDATA[95:0],outgoing_meta_TREADY,outgoing_meta_TVALID";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of ap_clk : signal is "slave ap_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF top_bid:top_ask:incoming_time:incoming_meta:outgoing_order:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_mode of ap_rst_n : signal is "slave ap_rst_n";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of top_bid_TDATA : signal is "xilinx.com:interface:axis:1.0 top_bid TDATA";
  attribute x_interface_mode of top_bid_TDATA : signal is "slave top_bid";
  attribute x_interface_parameter of top_bid_TDATA : signal is "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of top_bid_TREADY : signal is "xilinx.com:interface:axis:1.0 top_bid TREADY";
  attribute x_interface_info of top_bid_TVALID : signal is "xilinx.com:interface:axis:1.0 top_bid TVALID";
  attribute x_interface_info of top_ask_TDATA : signal is "xilinx.com:interface:axis:1.0 top_ask TDATA";
  attribute x_interface_mode of top_ask_TDATA : signal is "slave top_ask";
  attribute x_interface_parameter of top_ask_TDATA : signal is "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of top_ask_TREADY : signal is "xilinx.com:interface:axis:1.0 top_ask TREADY";
  attribute x_interface_info of top_ask_TVALID : signal is "xilinx.com:interface:axis:1.0 top_ask TVALID";
  attribute x_interface_info of incoming_time_TDATA : signal is "xilinx.com:interface:axis:1.0 incoming_time TDATA";
  attribute x_interface_mode of incoming_time_TDATA : signal is "slave incoming_time";
  attribute x_interface_parameter of incoming_time_TDATA : signal is "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of incoming_time_TREADY : signal is "xilinx.com:interface:axis:1.0 incoming_time TREADY";
  attribute x_interface_info of incoming_time_TVALID : signal is "xilinx.com:interface:axis:1.0 incoming_time TVALID";
  attribute x_interface_info of incoming_meta_TDATA : signal is "xilinx.com:interface:axis:1.0 incoming_meta TDATA";
  attribute x_interface_mode of incoming_meta_TDATA : signal is "slave incoming_meta";
  attribute x_interface_parameter of incoming_meta_TDATA : signal is "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of incoming_meta_TREADY : signal is "xilinx.com:interface:axis:1.0 incoming_meta TREADY";
  attribute x_interface_info of incoming_meta_TVALID : signal is "xilinx.com:interface:axis:1.0 incoming_meta TVALID";
  attribute x_interface_info of outgoing_order_TDATA : signal is "xilinx.com:interface:axis:1.0 outgoing_order TDATA";
  attribute x_interface_mode of outgoing_order_TDATA : signal is "master outgoing_order";
  attribute x_interface_parameter of outgoing_order_TDATA : signal is "XIL_INTERFACENAME outgoing_order, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of outgoing_order_TREADY : signal is "xilinx.com:interface:axis:1.0 outgoing_order TREADY";
  attribute x_interface_info of outgoing_order_TVALID : signal is "xilinx.com:interface:axis:1.0 outgoing_order TVALID";
  attribute x_interface_info of outgoing_time_TDATA : signal is "xilinx.com:interface:axis:1.0 outgoing_time TDATA";
  attribute x_interface_mode of outgoing_time_TDATA : signal is "master outgoing_time";
  attribute x_interface_parameter of outgoing_time_TDATA : signal is "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of outgoing_time_TREADY : signal is "xilinx.com:interface:axis:1.0 outgoing_time TREADY";
  attribute x_interface_info of outgoing_time_TVALID : signal is "xilinx.com:interface:axis:1.0 outgoing_time TVALID";
  attribute x_interface_info of outgoing_meta_TDATA : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TDATA";
  attribute x_interface_mode of outgoing_meta_TDATA : signal is "master outgoing_meta";
  attribute x_interface_parameter of outgoing_meta_TDATA : signal is "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of outgoing_meta_TREADY : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TREADY";
  attribute x_interface_info of outgoing_meta_TVALID : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TVALID";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "simple_threshold,Vivado 2024.2";
begin
end;
