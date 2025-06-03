-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jun  1 15:37:44 2025
-- Host        : RudyAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_order_book_0_0_stub.vhdl
-- Design      : design_1_order_book_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    order_stream_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    order_stream_TREADY : out STD_LOGIC;
    order_stream_TVALID : in STD_LOGIC;
    incoming_time_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    incoming_time_TREADY : out STD_LOGIC;
    incoming_time_TVALID : in STD_LOGIC;
    incoming_meta_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    incoming_meta_TREADY : out STD_LOGIC;
    incoming_meta_TVALID : in STD_LOGIC;
    top_bid_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    top_bid_TREADY : in STD_LOGIC;
    top_bid_TVALID : out STD_LOGIC;
    top_ask_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    top_ask_TREADY : in STD_LOGIC;
    top_ask_TVALID : out STD_LOGIC;
    outgoing_time_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outgoing_time_TREADY : in STD_LOGIC;
    outgoing_time_TVALID : out STD_LOGIC;
    outgoing_meta_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    outgoing_meta_TREADY : in STD_LOGIC;
    outgoing_meta_TVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_order_book_0_0,order_book,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_order_book_0_0,order_book,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=order_book,x_ipVersion=1.0,x_ipCoreRevision=2114108871,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32}";
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
  attribute black_box_pad_pin of stub : architecture is "s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_clk,ap_rst_n,order_stream_TDATA[63:0],order_stream_TREADY,order_stream_TVALID,incoming_time_TDATA[31:0],incoming_time_TREADY,incoming_time_TVALID,incoming_meta_TDATA[127:0],incoming_meta_TREADY,incoming_meta_TVALID,top_bid_TDATA[63:0],top_bid_TREADY,top_bid_TVALID,top_ask_TDATA[63:0],top_ask_TREADY,top_ask_TVALID,outgoing_time_TDATA[31:0],outgoing_time_TREADY,outgoing_time_TVALID,outgoing_meta_TDATA[127:0],outgoing_meta_TREADY,outgoing_meta_TVALID";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:order_stream:incoming_time:incoming_meta:top_bid:top_ask:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of order_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 order_stream TDATA";
  attribute X_INTERFACE_MODE of order_stream_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of order_stream_TDATA : signal is "XIL_INTERFACENAME order_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of order_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 order_stream TREADY";
  attribute X_INTERFACE_INFO of order_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 order_stream TVALID";
  attribute X_INTERFACE_INFO of incoming_time_TDATA : signal is "xilinx.com:interface:axis:1.0 incoming_time TDATA";
  attribute X_INTERFACE_MODE of incoming_time_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of incoming_time_TDATA : signal is "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of incoming_time_TREADY : signal is "xilinx.com:interface:axis:1.0 incoming_time TREADY";
  attribute X_INTERFACE_INFO of incoming_time_TVALID : signal is "xilinx.com:interface:axis:1.0 incoming_time TVALID";
  attribute X_INTERFACE_INFO of incoming_meta_TDATA : signal is "xilinx.com:interface:axis:1.0 incoming_meta TDATA";
  attribute X_INTERFACE_MODE of incoming_meta_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of incoming_meta_TDATA : signal is "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of incoming_meta_TREADY : signal is "xilinx.com:interface:axis:1.0 incoming_meta TREADY";
  attribute X_INTERFACE_INFO of incoming_meta_TVALID : signal is "xilinx.com:interface:axis:1.0 incoming_meta TVALID";
  attribute X_INTERFACE_INFO of top_bid_TDATA : signal is "xilinx.com:interface:axis:1.0 top_bid TDATA";
  attribute X_INTERFACE_MODE of top_bid_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of top_bid_TDATA : signal is "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of top_bid_TREADY : signal is "xilinx.com:interface:axis:1.0 top_bid TREADY";
  attribute X_INTERFACE_INFO of top_bid_TVALID : signal is "xilinx.com:interface:axis:1.0 top_bid TVALID";
  attribute X_INTERFACE_INFO of top_ask_TDATA : signal is "xilinx.com:interface:axis:1.0 top_ask TDATA";
  attribute X_INTERFACE_MODE of top_ask_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of top_ask_TDATA : signal is "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of top_ask_TREADY : signal is "xilinx.com:interface:axis:1.0 top_ask TREADY";
  attribute X_INTERFACE_INFO of top_ask_TVALID : signal is "xilinx.com:interface:axis:1.0 top_ask TVALID";
  attribute X_INTERFACE_INFO of outgoing_time_TDATA : signal is "xilinx.com:interface:axis:1.0 outgoing_time TDATA";
  attribute X_INTERFACE_MODE of outgoing_time_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of outgoing_time_TDATA : signal is "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outgoing_time_TREADY : signal is "xilinx.com:interface:axis:1.0 outgoing_time TREADY";
  attribute X_INTERFACE_INFO of outgoing_time_TVALID : signal is "xilinx.com:interface:axis:1.0 outgoing_time TVALID";
  attribute X_INTERFACE_INFO of outgoing_meta_TDATA : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TDATA";
  attribute X_INTERFACE_MODE of outgoing_meta_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of outgoing_meta_TDATA : signal is "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outgoing_meta_TREADY : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TREADY";
  attribute X_INTERFACE_INFO of outgoing_meta_TVALID : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "order_book,Vivado 2024.2";
begin
end;
