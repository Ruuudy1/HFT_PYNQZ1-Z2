-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Jun 13 12:27:47 2025
-- Host        : RudyAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_order_book_0_0 -prefix
--               design_1_order_book_0_0_ design_1_order_book_0_0_stub.vhdl
-- Design      : design_1_order_book_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_order_book_0_0 is
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
  attribute CHECK_LICENSE_TYPE of design_1_order_book_0_0 : entity is "design_1_order_book_0_0,order_book,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_order_book_0_0 : entity is "design_1_order_book_0_0,order_book,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=order_book,x_ipVersion=1.0,x_ipCoreRevision=2114108871,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_order_book_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_order_book_0_0 : entity is "HLS";
end design_1_order_book_0_0;

architecture stub of design_1_order_book_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_clk,ap_rst_n,order_stream_TDATA[63:0],order_stream_TREADY,order_stream_TVALID,incoming_time_TDATA[31:0],incoming_time_TREADY,incoming_time_TVALID,incoming_meta_TDATA[127:0],incoming_meta_TREADY,incoming_meta_TVALID,top_bid_TDATA[63:0],top_bid_TREADY,top_bid_TVALID,top_ask_TDATA[63:0],top_ask_TREADY,top_ask_TVALID,outgoing_time_TDATA[31:0],outgoing_time_TREADY,outgoing_time_TVALID,outgoing_meta_TDATA[127:0],outgoing_meta_TREADY,outgoing_meta_TVALID";
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s_axi_control_ARADDR : signal is "slave s_axi_control";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute x_interface_info of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute x_interface_info of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute x_interface_info of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute x_interface_info of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute x_interface_info of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute x_interface_info of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute x_interface_info of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute x_interface_info of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute x_interface_info of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute x_interface_info of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute x_interface_info of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute x_interface_info of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute x_interface_info of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute x_interface_info of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute x_interface_info of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_mode of ap_clk : signal is "slave ap_clk";
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:order_stream:incoming_time:incoming_meta:top_bid:top_ask:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_mode of ap_rst_n : signal is "slave ap_rst_n";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of order_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 order_stream TDATA";
  attribute x_interface_mode of order_stream_TDATA : signal is "slave order_stream";
  attribute x_interface_parameter of order_stream_TDATA : signal is "XIL_INTERFACENAME order_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of order_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 order_stream TREADY";
  attribute x_interface_info of order_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 order_stream TVALID";
  attribute x_interface_info of incoming_time_TDATA : signal is "xilinx.com:interface:axis:1.0 incoming_time TDATA";
  attribute x_interface_mode of incoming_time_TDATA : signal is "slave incoming_time";
  attribute x_interface_parameter of incoming_time_TDATA : signal is "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of incoming_time_TREADY : signal is "xilinx.com:interface:axis:1.0 incoming_time TREADY";
  attribute x_interface_info of incoming_time_TVALID : signal is "xilinx.com:interface:axis:1.0 incoming_time TVALID";
  attribute x_interface_info of incoming_meta_TDATA : signal is "xilinx.com:interface:axis:1.0 incoming_meta TDATA";
  attribute x_interface_mode of incoming_meta_TDATA : signal is "slave incoming_meta";
  attribute x_interface_parameter of incoming_meta_TDATA : signal is "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of incoming_meta_TREADY : signal is "xilinx.com:interface:axis:1.0 incoming_meta TREADY";
  attribute x_interface_info of incoming_meta_TVALID : signal is "xilinx.com:interface:axis:1.0 incoming_meta TVALID";
  attribute x_interface_info of top_bid_TDATA : signal is "xilinx.com:interface:axis:1.0 top_bid TDATA";
  attribute x_interface_mode of top_bid_TDATA : signal is "master top_bid";
  attribute x_interface_parameter of top_bid_TDATA : signal is "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of top_bid_TREADY : signal is "xilinx.com:interface:axis:1.0 top_bid TREADY";
  attribute x_interface_info of top_bid_TVALID : signal is "xilinx.com:interface:axis:1.0 top_bid TVALID";
  attribute x_interface_info of top_ask_TDATA : signal is "xilinx.com:interface:axis:1.0 top_ask TDATA";
  attribute x_interface_mode of top_ask_TDATA : signal is "master top_ask";
  attribute x_interface_parameter of top_ask_TDATA : signal is "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of top_ask_TREADY : signal is "xilinx.com:interface:axis:1.0 top_ask TREADY";
  attribute x_interface_info of top_ask_TVALID : signal is "xilinx.com:interface:axis:1.0 top_ask TVALID";
  attribute x_interface_info of outgoing_time_TDATA : signal is "xilinx.com:interface:axis:1.0 outgoing_time TDATA";
  attribute x_interface_mode of outgoing_time_TDATA : signal is "master outgoing_time";
  attribute x_interface_parameter of outgoing_time_TDATA : signal is "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of outgoing_time_TREADY : signal is "xilinx.com:interface:axis:1.0 outgoing_time TREADY";
  attribute x_interface_info of outgoing_time_TVALID : signal is "xilinx.com:interface:axis:1.0 outgoing_time TVALID";
  attribute x_interface_info of outgoing_meta_TDATA : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TDATA";
  attribute x_interface_mode of outgoing_meta_TDATA : signal is "master outgoing_meta";
  attribute x_interface_parameter of outgoing_meta_TDATA : signal is "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of outgoing_meta_TREADY : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TREADY";
  attribute x_interface_info of outgoing_meta_TVALID : signal is "xilinx.com:interface:axis:1.0 outgoing_meta TVALID";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "order_book,Vivado 2024.2";
begin
end;
