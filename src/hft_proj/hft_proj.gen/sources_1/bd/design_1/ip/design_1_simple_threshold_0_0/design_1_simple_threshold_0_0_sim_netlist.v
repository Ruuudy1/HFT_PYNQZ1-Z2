// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  1 15:36:21 2025
// Host        : RudyAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ruuud/spring2025/cse145/WORKINGPROJECTIDEA/ECE1373_2016_hft_on_fpga/src/hft_proj/hft_proj.gen/sources_1/bd/design_1/ip/design_1_simple_threshold_0_0/design_1_simple_threshold_0_0_sim_netlist.v
// Design      : design_1_simple_threshold_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_simple_threshold_0_0,simple_threshold,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "simple_threshold,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_simple_threshold_0_0
   (ap_clk,
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
    outgoing_meta_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF top_bid:top_ask:incoming_time:incoming_meta:outgoing_order:outgoing_time:outgoing_meta, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME top_bid, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]top_bid_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TREADY" *) output top_bid_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_bid TVALID" *) input top_bid_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME top_ask, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]top_ask_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TREADY" *) output top_ask_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 top_ask TVALID" *) input top_ask_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME incoming_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]incoming_time_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TREADY" *) output incoming_time_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_time TVALID" *) input incoming_time_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME incoming_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [95:0]incoming_meta_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TREADY" *) output incoming_meta_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 incoming_meta TVALID" *) input incoming_meta_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_order, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]outgoing_order_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TREADY" *) input outgoing_order_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_order TVALID" *) output outgoing_order_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_time, TUSER_WIDTH 0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]outgoing_time_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TREADY" *) input outgoing_time_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_time TVALID" *) output outgoing_time_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outgoing_meta, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]outgoing_meta_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TREADY" *) input outgoing_meta_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outgoing_meta TVALID" *) output outgoing_meta_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [95:0]incoming_meta_TDATA;
  wire incoming_meta_TREADY;
  wire incoming_meta_TVALID;
  wire [63:0]incoming_time_TDATA;
  wire incoming_time_TREADY;
  wire incoming_time_TVALID;
  wire [95:0]outgoing_meta_TDATA;
  wire outgoing_meta_TREADY;
  wire outgoing_meta_TVALID;
  wire [56:8]\^outgoing_order_TDATA ;
  wire outgoing_order_TREADY;
  wire outgoing_order_TVALID;
  wire [63:0]outgoing_time_TDATA;
  wire outgoing_time_TREADY;
  wire outgoing_time_TVALID;
  wire [63:0]top_ask_TDATA;
  wire top_ask_TREADY;
  wire top_ask_TVALID;
  wire [95:0]top_bid_TDATA;
  wire top_bid_TREADY;
  wire top_bid_TVALID;
  wire [63:0]NLW_inst_outgoing_order_TDATA_UNCONNECTED;

  assign outgoing_order_TDATA[63] = \<const0> ;
  assign outgoing_order_TDATA[62] = \<const0> ;
  assign outgoing_order_TDATA[61] = \<const0> ;
  assign outgoing_order_TDATA[60] = \<const0> ;
  assign outgoing_order_TDATA[59] = \<const0> ;
  assign outgoing_order_TDATA[58] = \<const0> ;
  assign outgoing_order_TDATA[57] = \<const0> ;
  assign outgoing_order_TDATA[56] = \^outgoing_order_TDATA [56];
  assign outgoing_order_TDATA[55] = \<const0> ;
  assign outgoing_order_TDATA[54] = \<const0> ;
  assign outgoing_order_TDATA[53] = \<const0> ;
  assign outgoing_order_TDATA[52] = \<const0> ;
  assign outgoing_order_TDATA[51] = \<const0> ;
  assign outgoing_order_TDATA[50] = \<const0> ;
  assign outgoing_order_TDATA[49] = \<const0> ;
  assign outgoing_order_TDATA[48] = \<const0> ;
  assign outgoing_order_TDATA[47] = \<const0> ;
  assign outgoing_order_TDATA[46] = \<const0> ;
  assign outgoing_order_TDATA[45] = \<const0> ;
  assign outgoing_order_TDATA[44] = \<const0> ;
  assign outgoing_order_TDATA[43] = \<const0> ;
  assign outgoing_order_TDATA[42] = \<const0> ;
  assign outgoing_order_TDATA[41] = \<const0> ;
  assign outgoing_order_TDATA[40] = \<const0> ;
  assign outgoing_order_TDATA[39] = \<const0> ;
  assign outgoing_order_TDATA[38] = \<const0> ;
  assign outgoing_order_TDATA[37] = \<const0> ;
  assign outgoing_order_TDATA[36] = \<const0> ;
  assign outgoing_order_TDATA[35] = \<const0> ;
  assign outgoing_order_TDATA[34] = \<const0> ;
  assign outgoing_order_TDATA[33] = \<const0> ;
  assign outgoing_order_TDATA[32] = \<const0> ;
  assign outgoing_order_TDATA[31] = \<const0> ;
  assign outgoing_order_TDATA[30:27] = \^outgoing_order_TDATA [30:27];
  assign outgoing_order_TDATA[26] = \<const0> ;
  assign outgoing_order_TDATA[25:24] = \^outgoing_order_TDATA [25:24];
  assign outgoing_order_TDATA[23] = \<const0> ;
  assign outgoing_order_TDATA[22] = \<const0> ;
  assign outgoing_order_TDATA[21] = \<const0> ;
  assign outgoing_order_TDATA[20] = \<const0> ;
  assign outgoing_order_TDATA[19] = \<const0> ;
  assign outgoing_order_TDATA[18] = \<const0> ;
  assign outgoing_order_TDATA[17] = \^outgoing_order_TDATA [17];
  assign outgoing_order_TDATA[16] = \<const0> ;
  assign outgoing_order_TDATA[15] = \<const0> ;
  assign outgoing_order_TDATA[14] = \<const0> ;
  assign outgoing_order_TDATA[13] = \<const0> ;
  assign outgoing_order_TDATA[12] = \<const0> ;
  assign outgoing_order_TDATA[11] = \<const0> ;
  assign outgoing_order_TDATA[10] = \<const0> ;
  assign outgoing_order_TDATA[9] = \<const0> ;
  assign outgoing_order_TDATA[8] = \^outgoing_order_TDATA [8];
  assign outgoing_order_TDATA[7] = \<const0> ;
  assign outgoing_order_TDATA[6] = \<const0> ;
  assign outgoing_order_TDATA[5] = \<const0> ;
  assign outgoing_order_TDATA[4] = \<const0> ;
  assign outgoing_order_TDATA[3] = \<const0> ;
  assign outgoing_order_TDATA[2] = \<const0> ;
  assign outgoing_order_TDATA[1] = \<const0> ;
  assign outgoing_order_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "5'b00001" *) 
  (* ap_ST_fsm_pp0_stage1 = "5'b00010" *) 
  (* ap_ST_fsm_pp0_stage2 = "5'b00100" *) 
  (* ap_ST_fsm_pp0_stage3 = "5'b01000" *) 
  (* ap_ST_fsm_pp0_stage4 = "5'b10000" *) 
  design_1_simple_threshold_0_0_simple_threshold inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .incoming_meta_TDATA(incoming_meta_TDATA),
        .incoming_meta_TREADY(incoming_meta_TREADY),
        .incoming_meta_TVALID(incoming_meta_TVALID),
        .incoming_time_TDATA(incoming_time_TDATA),
        .incoming_time_TREADY(incoming_time_TREADY),
        .incoming_time_TVALID(incoming_time_TVALID),
        .outgoing_meta_TDATA(outgoing_meta_TDATA),
        .outgoing_meta_TREADY(outgoing_meta_TREADY),
        .outgoing_meta_TVALID(outgoing_meta_TVALID),
        .outgoing_order_TDATA({NLW_inst_outgoing_order_TDATA_UNCONNECTED[63:57],\^outgoing_order_TDATA ,NLW_inst_outgoing_order_TDATA_UNCONNECTED[7:0]}),
        .outgoing_order_TREADY(outgoing_order_TREADY),
        .outgoing_order_TVALID(outgoing_order_TVALID),
        .outgoing_time_TDATA(outgoing_time_TDATA),
        .outgoing_time_TREADY(outgoing_time_TREADY),
        .outgoing_time_TVALID(outgoing_time_TVALID),
        .top_ask_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,top_ask_TDATA[15:1],1'b0}),
        .top_ask_TREADY(top_ask_TREADY),
        .top_ask_TVALID(top_ask_TVALID),
        .top_bid_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,top_bid_TDATA[15:0]}),
        .top_bid_TREADY(top_bid_TREADY),
        .top_bid_TVALID(top_bid_TVALID));
endmodule

(* ORIG_REF_NAME = "simple_threshold" *) (* ap_ST_fsm_pp0_stage0 = "5'b00001" *) (* ap_ST_fsm_pp0_stage1 = "5'b00010" *) 
(* ap_ST_fsm_pp0_stage2 = "5'b00100" *) (* ap_ST_fsm_pp0_stage3 = "5'b01000" *) (* ap_ST_fsm_pp0_stage4 = "5'b10000" *) 
(* hls_module = "yes" *) 
module design_1_simple_threshold_0_0_simple_threshold
   (ap_clk,
    ap_rst_n,
    top_bid_TDATA,
    top_bid_TVALID,
    top_bid_TREADY,
    top_ask_TDATA,
    top_ask_TVALID,
    top_ask_TREADY,
    incoming_time_TDATA,
    incoming_time_TVALID,
    incoming_time_TREADY,
    incoming_meta_TDATA,
    incoming_meta_TVALID,
    incoming_meta_TREADY,
    outgoing_order_TDATA,
    outgoing_order_TVALID,
    outgoing_order_TREADY,
    outgoing_time_TDATA,
    outgoing_time_TVALID,
    outgoing_time_TREADY,
    outgoing_meta_TDATA,
    outgoing_meta_TVALID,
    outgoing_meta_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [95:0]top_bid_TDATA;
  input top_bid_TVALID;
  output top_bid_TREADY;
  input [63:0]top_ask_TDATA;
  input top_ask_TVALID;
  output top_ask_TREADY;
  input [63:0]incoming_time_TDATA;
  input incoming_time_TVALID;
  output incoming_time_TREADY;
  input [95:0]incoming_meta_TDATA;
  input incoming_meta_TVALID;
  output incoming_meta_TREADY;
  output [63:0]outgoing_order_TDATA;
  output outgoing_order_TVALID;
  input outgoing_order_TREADY;
  output [63:0]outgoing_time_TDATA;
  output outgoing_time_TVALID;
  input outgoing_time_TREADY;
  output [95:0]outgoing_meta_TDATA;
  output outgoing_meta_TVALID;
  input outgoing_meta_TREADY;

  wire \<const0> ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [4:0]ap_NS_fsm;
  wire ap_block_pp0_stage2_subdone_grp8_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln60_reg_213;
  wire icmp_ln65_fu_179_p2;
  wire icmp_ln65_reg_227;
  wire icmp_ln65_reg_2270;
  wire [95:0]incoming_meta_TDATA;
  wire incoming_meta_TREADY;
  wire incoming_meta_TVALID;
  wire [95:0]incoming_meta_read_reg_222;
  wire [63:0]incoming_time_TDATA;
  wire incoming_time_TREADY;
  wire incoming_time_TVALID;
  wire [63:0]incoming_time_read_reg_217;
  wire load_p2;
  wire load_p2_0;
  wire [95:0]outgoing_meta_TDATA;
  wire [95:0]outgoing_meta_TDATA_int_regslice;
  wire outgoing_meta_TREADY;
  wire outgoing_meta_TREADY_int_regslice;
  wire outgoing_meta_TVALID;
  wire [56:29]\^outgoing_order_TDATA ;
  wire outgoing_order_TREADY;
  wire outgoing_order_TREADY_int_regslice;
  wire outgoing_order_TVALID;
  wire [63:0]outgoing_time_TDATA;
  wire [63:0]outgoing_time_TDATA_int_regslice;
  wire outgoing_time_TREADY;
  wire outgoing_time_TREADY_int_regslice;
  wire outgoing_time_TVALID;
  wire p_36_in;
  wire regslice_both_incoming_meta_U_n_100;
  wire regslice_both_incoming_meta_U_n_101;
  wire regslice_both_incoming_meta_U_n_102;
  wire regslice_both_incoming_meta_U_n_103;
  wire regslice_both_incoming_meta_U_n_104;
  wire regslice_both_incoming_meta_U_n_105;
  wire regslice_both_incoming_meta_U_n_106;
  wire regslice_both_incoming_meta_U_n_107;
  wire regslice_both_incoming_meta_U_n_108;
  wire regslice_both_incoming_meta_U_n_109;
  wire regslice_both_incoming_meta_U_n_110;
  wire regslice_both_incoming_meta_U_n_111;
  wire regslice_both_incoming_meta_U_n_112;
  wire regslice_both_incoming_meta_U_n_113;
  wire regslice_both_incoming_meta_U_n_114;
  wire regslice_both_incoming_meta_U_n_115;
  wire regslice_both_incoming_meta_U_n_116;
  wire regslice_both_incoming_meta_U_n_117;
  wire regslice_both_incoming_meta_U_n_118;
  wire regslice_both_incoming_meta_U_n_119;
  wire regslice_both_incoming_meta_U_n_120;
  wire regslice_both_incoming_meta_U_n_121;
  wire regslice_both_incoming_meta_U_n_122;
  wire regslice_both_incoming_meta_U_n_123;
  wire regslice_both_incoming_meta_U_n_124;
  wire regslice_both_incoming_meta_U_n_125;
  wire regslice_both_incoming_meta_U_n_126;
  wire regslice_both_incoming_meta_U_n_127;
  wire regslice_both_incoming_meta_U_n_128;
  wire regslice_both_incoming_meta_U_n_129;
  wire regslice_both_incoming_meta_U_n_130;
  wire regslice_both_incoming_meta_U_n_131;
  wire regslice_both_incoming_meta_U_n_132;
  wire regslice_both_incoming_meta_U_n_133;
  wire regslice_both_incoming_meta_U_n_134;
  wire regslice_both_incoming_meta_U_n_135;
  wire regslice_both_incoming_meta_U_n_136;
  wire regslice_both_incoming_meta_U_n_137;
  wire regslice_both_incoming_meta_U_n_138;
  wire regslice_both_incoming_meta_U_n_139;
  wire regslice_both_incoming_meta_U_n_140;
  wire regslice_both_incoming_meta_U_n_141;
  wire regslice_both_incoming_meta_U_n_142;
  wire regslice_both_incoming_meta_U_n_143;
  wire regslice_both_incoming_meta_U_n_144;
  wire regslice_both_incoming_meta_U_n_145;
  wire regslice_both_incoming_meta_U_n_146;
  wire regslice_both_incoming_meta_U_n_147;
  wire regslice_both_incoming_meta_U_n_148;
  wire regslice_both_incoming_meta_U_n_149;
  wire regslice_both_incoming_meta_U_n_150;
  wire regslice_both_incoming_meta_U_n_151;
  wire regslice_both_incoming_meta_U_n_152;
  wire regslice_both_incoming_meta_U_n_153;
  wire regslice_both_incoming_meta_U_n_154;
  wire regslice_both_incoming_meta_U_n_155;
  wire regslice_both_incoming_meta_U_n_156;
  wire regslice_both_incoming_meta_U_n_157;
  wire regslice_both_incoming_meta_U_n_158;
  wire regslice_both_incoming_meta_U_n_159;
  wire regslice_both_incoming_meta_U_n_160;
  wire regslice_both_incoming_meta_U_n_161;
  wire regslice_both_incoming_meta_U_n_162;
  wire regslice_both_incoming_meta_U_n_163;
  wire regslice_both_incoming_meta_U_n_164;
  wire regslice_both_incoming_meta_U_n_165;
  wire regslice_both_incoming_meta_U_n_166;
  wire regslice_both_incoming_meta_U_n_167;
  wire regslice_both_incoming_meta_U_n_168;
  wire regslice_both_incoming_meta_U_n_169;
  wire regslice_both_incoming_meta_U_n_170;
  wire regslice_both_incoming_meta_U_n_171;
  wire regslice_both_incoming_meta_U_n_172;
  wire regslice_both_incoming_meta_U_n_173;
  wire regslice_both_incoming_meta_U_n_174;
  wire regslice_both_incoming_meta_U_n_175;
  wire regslice_both_incoming_meta_U_n_176;
  wire regslice_both_incoming_meta_U_n_177;
  wire regslice_both_incoming_meta_U_n_178;
  wire regslice_both_incoming_meta_U_n_179;
  wire regslice_both_incoming_meta_U_n_180;
  wire regslice_both_incoming_meta_U_n_181;
  wire regslice_both_incoming_meta_U_n_182;
  wire regslice_both_incoming_meta_U_n_183;
  wire regslice_both_incoming_meta_U_n_184;
  wire regslice_both_incoming_meta_U_n_185;
  wire regslice_both_incoming_meta_U_n_186;
  wire regslice_both_incoming_meta_U_n_187;
  wire regslice_both_incoming_meta_U_n_188;
  wire regslice_both_incoming_meta_U_n_189;
  wire regslice_both_incoming_meta_U_n_190;
  wire regslice_both_incoming_meta_U_n_191;
  wire regslice_both_incoming_meta_U_n_192;
  wire regslice_both_incoming_meta_U_n_193;
  wire regslice_both_incoming_meta_U_n_98;
  wire regslice_both_incoming_meta_U_n_99;
  wire regslice_both_incoming_time_U_n_100;
  wire regslice_both_incoming_time_U_n_101;
  wire regslice_both_incoming_time_U_n_102;
  wire regslice_both_incoming_time_U_n_103;
  wire regslice_both_incoming_time_U_n_104;
  wire regslice_both_incoming_time_U_n_105;
  wire regslice_both_incoming_time_U_n_106;
  wire regslice_both_incoming_time_U_n_107;
  wire regslice_both_incoming_time_U_n_108;
  wire regslice_both_incoming_time_U_n_109;
  wire regslice_both_incoming_time_U_n_110;
  wire regslice_both_incoming_time_U_n_111;
  wire regslice_both_incoming_time_U_n_112;
  wire regslice_both_incoming_time_U_n_113;
  wire regslice_both_incoming_time_U_n_114;
  wire regslice_both_incoming_time_U_n_115;
  wire regslice_both_incoming_time_U_n_116;
  wire regslice_both_incoming_time_U_n_117;
  wire regslice_both_incoming_time_U_n_118;
  wire regslice_both_incoming_time_U_n_119;
  wire regslice_both_incoming_time_U_n_120;
  wire regslice_both_incoming_time_U_n_121;
  wire regslice_both_incoming_time_U_n_122;
  wire regslice_both_incoming_time_U_n_123;
  wire regslice_both_incoming_time_U_n_124;
  wire regslice_both_incoming_time_U_n_125;
  wire regslice_both_incoming_time_U_n_126;
  wire regslice_both_incoming_time_U_n_127;
  wire regslice_both_incoming_time_U_n_128;
  wire regslice_both_incoming_time_U_n_129;
  wire regslice_both_incoming_time_U_n_66;
  wire regslice_both_incoming_time_U_n_67;
  wire regslice_both_incoming_time_U_n_68;
  wire regslice_both_incoming_time_U_n_69;
  wire regslice_both_incoming_time_U_n_70;
  wire regslice_both_incoming_time_U_n_71;
  wire regslice_both_incoming_time_U_n_72;
  wire regslice_both_incoming_time_U_n_73;
  wire regslice_both_incoming_time_U_n_74;
  wire regslice_both_incoming_time_U_n_75;
  wire regslice_both_incoming_time_U_n_76;
  wire regslice_both_incoming_time_U_n_77;
  wire regslice_both_incoming_time_U_n_78;
  wire regslice_both_incoming_time_U_n_79;
  wire regslice_both_incoming_time_U_n_80;
  wire regslice_both_incoming_time_U_n_81;
  wire regslice_both_incoming_time_U_n_82;
  wire regslice_both_incoming_time_U_n_83;
  wire regslice_both_incoming_time_U_n_84;
  wire regslice_both_incoming_time_U_n_85;
  wire regslice_both_incoming_time_U_n_86;
  wire regslice_both_incoming_time_U_n_87;
  wire regslice_both_incoming_time_U_n_88;
  wire regslice_both_incoming_time_U_n_89;
  wire regslice_both_incoming_time_U_n_90;
  wire regslice_both_incoming_time_U_n_91;
  wire regslice_both_incoming_time_U_n_92;
  wire regslice_both_incoming_time_U_n_93;
  wire regslice_both_incoming_time_U_n_94;
  wire regslice_both_incoming_time_U_n_95;
  wire regslice_both_incoming_time_U_n_96;
  wire regslice_both_incoming_time_U_n_97;
  wire regslice_both_incoming_time_U_n_98;
  wire regslice_both_incoming_time_U_n_99;
  wire regslice_both_outgoing_meta_U_n_10;
  wire regslice_both_outgoing_meta_U_n_11;
  wire regslice_both_outgoing_meta_U_n_12;
  wire regslice_both_outgoing_meta_U_n_13;
  wire regslice_both_outgoing_meta_U_n_5;
  wire regslice_both_outgoing_meta_U_n_6;
  wire regslice_both_outgoing_meta_U_n_7;
  wire regslice_both_outgoing_meta_U_n_8;
  wire regslice_both_outgoing_meta_U_n_9;
  wire regslice_both_outgoing_order_U_n_10;
  wire regslice_both_outgoing_order_U_n_11;
  wire regslice_both_outgoing_order_U_n_2;
  wire regslice_both_outgoing_order_U_n_5;
  wire regslice_both_outgoing_order_U_n_8;
  wire regslice_both_outgoing_time_U_n_3;
  wire regslice_both_outgoing_time_U_n_4;
  wire regslice_both_outgoing_time_U_n_5;
  wire regslice_both_top_ask_U_n_3;
  wire regslice_both_top_ask_U_n_4;
  wire regslice_both_top_bid_U_n_3;
  wire regslice_both_top_bid_U_n_7;
  wire regslice_both_top_bid_U_n_8;
  wire [1:0]state__0;
  wire tmp_1_nbreadreq_fu_68_p3;
  wire tmp_1_reg_189;
  wire tmp_1_reg_189_pp0_iter1_reg;
  wire tmp_2_nbreadreq_fu_76_p3;
  wire tmp_2_reg_193;
  wire tmp_2_reg_193_pp0_iter1_reg;
  wire tmp_3_nbreadreq_fu_84_p3;
  wire tmp_3_reg_197;
  wire tmp_3_reg_197_pp0_iter1_reg;
  wire tmp_4_reg_201;
  wire tmp_5_reg_205;
  wire tmp_6_reg_209;
  wire tmp_nbreadreq_fu_60_p3;
  wire tmp_reg_185;
  wire tmp_reg_185_pp0_iter1_reg;
  wire [63:0]top_ask_TDATA;
  wire top_ask_TREADY;
  wire top_ask_TVALID;
  wire [95:0]top_bid_TDATA;
  wire top_bid_TREADY;
  wire top_bid_TVALID;

  assign outgoing_order_TDATA[63] = \<const0> ;
  assign outgoing_order_TDATA[62] = \<const0> ;
  assign outgoing_order_TDATA[61] = \<const0> ;
  assign outgoing_order_TDATA[60] = \<const0> ;
  assign outgoing_order_TDATA[59] = \<const0> ;
  assign outgoing_order_TDATA[58] = \<const0> ;
  assign outgoing_order_TDATA[57] = \<const0> ;
  assign outgoing_order_TDATA[56] = \^outgoing_order_TDATA [56];
  assign outgoing_order_TDATA[55] = \<const0> ;
  assign outgoing_order_TDATA[54] = \<const0> ;
  assign outgoing_order_TDATA[53] = \<const0> ;
  assign outgoing_order_TDATA[52] = \<const0> ;
  assign outgoing_order_TDATA[51] = \<const0> ;
  assign outgoing_order_TDATA[50] = \<const0> ;
  assign outgoing_order_TDATA[49] = \<const0> ;
  assign outgoing_order_TDATA[48] = \<const0> ;
  assign outgoing_order_TDATA[47] = \<const0> ;
  assign outgoing_order_TDATA[46] = \<const0> ;
  assign outgoing_order_TDATA[45] = \<const0> ;
  assign outgoing_order_TDATA[44] = \<const0> ;
  assign outgoing_order_TDATA[43] = \<const0> ;
  assign outgoing_order_TDATA[42] = \<const0> ;
  assign outgoing_order_TDATA[41] = \<const0> ;
  assign outgoing_order_TDATA[40] = \<const0> ;
  assign outgoing_order_TDATA[39] = \<const0> ;
  assign outgoing_order_TDATA[38] = \<const0> ;
  assign outgoing_order_TDATA[37] = \<const0> ;
  assign outgoing_order_TDATA[36] = \<const0> ;
  assign outgoing_order_TDATA[35] = \<const0> ;
  assign outgoing_order_TDATA[34] = \<const0> ;
  assign outgoing_order_TDATA[33] = \<const0> ;
  assign outgoing_order_TDATA[32] = \<const0> ;
  assign outgoing_order_TDATA[31] = \<const0> ;
  assign outgoing_order_TDATA[30] = \^outgoing_order_TDATA [29];
  assign outgoing_order_TDATA[29] = \^outgoing_order_TDATA [29];
  assign outgoing_order_TDATA[28] = \^outgoing_order_TDATA [29];
  assign outgoing_order_TDATA[27] = \^outgoing_order_TDATA [29];
  assign outgoing_order_TDATA[26] = \<const0> ;
  assign outgoing_order_TDATA[25] = \^outgoing_order_TDATA [29];
  assign outgoing_order_TDATA[24] = \^outgoing_order_TDATA [29];
  assign outgoing_order_TDATA[23] = \<const0> ;
  assign outgoing_order_TDATA[22] = \<const0> ;
  assign outgoing_order_TDATA[21] = \<const0> ;
  assign outgoing_order_TDATA[20] = \<const0> ;
  assign outgoing_order_TDATA[19] = \<const0> ;
  assign outgoing_order_TDATA[18] = \<const0> ;
  assign outgoing_order_TDATA[17] = \^outgoing_order_TDATA [29];
  assign outgoing_order_TDATA[16] = \<const0> ;
  assign outgoing_order_TDATA[15] = \<const0> ;
  assign outgoing_order_TDATA[14] = \<const0> ;
  assign outgoing_order_TDATA[13] = \<const0> ;
  assign outgoing_order_TDATA[12] = \<const0> ;
  assign outgoing_order_TDATA[11] = \<const0> ;
  assign outgoing_order_TDATA[10] = \<const0> ;
  assign outgoing_order_TDATA[9] = \<const0> ;
  assign outgoing_order_TDATA[8] = \^outgoing_order_TDATA [29];
  assign outgoing_order_TDATA[7] = \<const0> ;
  assign outgoing_order_TDATA[6] = \<const0> ;
  assign outgoing_order_TDATA[5] = \<const0> ;
  assign outgoing_order_TDATA[4] = \<const0> ;
  assign outgoing_order_TDATA[3] = \<const0> ;
  assign outgoing_order_TDATA[2] = \<const0> ;
  assign outgoing_order_TDATA[1] = \<const0> ;
  assign outgoing_order_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage2_subdone_grp8_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outgoing_meta_U_n_12),
        .Q(ap_block_pp0_stage2_subdone_grp8_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outgoing_time_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE \icmp_ln60_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_top_bid_U_n_8),
        .Q(icmp_ln60_reg_213),
        .R(1'b0));
  FDRE \icmp_ln65_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(icmp_ln65_fu_179_p2),
        .Q(icmp_ln65_reg_227),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_193),
        .Q(incoming_meta_read_reg_222[0]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_183),
        .Q(incoming_meta_read_reg_222[10]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_182),
        .Q(incoming_meta_read_reg_222[11]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_181),
        .Q(incoming_meta_read_reg_222[12]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[13] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_180),
        .Q(incoming_meta_read_reg_222[13]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[14] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_179),
        .Q(incoming_meta_read_reg_222[14]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[15] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_178),
        .Q(incoming_meta_read_reg_222[15]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[16] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_177),
        .Q(incoming_meta_read_reg_222[16]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[17] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_176),
        .Q(incoming_meta_read_reg_222[17]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[18] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_175),
        .Q(incoming_meta_read_reg_222[18]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[19] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_174),
        .Q(incoming_meta_read_reg_222[19]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_192),
        .Q(incoming_meta_read_reg_222[1]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[20] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_173),
        .Q(incoming_meta_read_reg_222[20]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[21] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_172),
        .Q(incoming_meta_read_reg_222[21]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[22] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_171),
        .Q(incoming_meta_read_reg_222[22]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[23] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_170),
        .Q(incoming_meta_read_reg_222[23]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[24] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_169),
        .Q(incoming_meta_read_reg_222[24]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[25] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_168),
        .Q(incoming_meta_read_reg_222[25]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[26] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_167),
        .Q(incoming_meta_read_reg_222[26]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[27] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_166),
        .Q(incoming_meta_read_reg_222[27]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[28] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_165),
        .Q(incoming_meta_read_reg_222[28]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[29] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_164),
        .Q(incoming_meta_read_reg_222[29]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_191),
        .Q(incoming_meta_read_reg_222[2]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[30] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_163),
        .Q(incoming_meta_read_reg_222[30]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[31] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_162),
        .Q(incoming_meta_read_reg_222[31]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[32] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_161),
        .Q(incoming_meta_read_reg_222[32]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[33] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_160),
        .Q(incoming_meta_read_reg_222[33]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[34] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_159),
        .Q(incoming_meta_read_reg_222[34]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[35] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_158),
        .Q(incoming_meta_read_reg_222[35]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[36] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_157),
        .Q(incoming_meta_read_reg_222[36]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[37] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_156),
        .Q(incoming_meta_read_reg_222[37]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[38] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_155),
        .Q(incoming_meta_read_reg_222[38]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[39] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_154),
        .Q(incoming_meta_read_reg_222[39]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_190),
        .Q(incoming_meta_read_reg_222[3]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[40] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_153),
        .Q(incoming_meta_read_reg_222[40]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[41] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_152),
        .Q(incoming_meta_read_reg_222[41]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[42] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_151),
        .Q(incoming_meta_read_reg_222[42]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[43] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_150),
        .Q(incoming_meta_read_reg_222[43]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[44] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_149),
        .Q(incoming_meta_read_reg_222[44]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[45] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_148),
        .Q(incoming_meta_read_reg_222[45]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[46] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_147),
        .Q(incoming_meta_read_reg_222[46]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[47] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_146),
        .Q(incoming_meta_read_reg_222[47]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[48] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_145),
        .Q(incoming_meta_read_reg_222[48]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[49] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_144),
        .Q(incoming_meta_read_reg_222[49]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_189),
        .Q(incoming_meta_read_reg_222[4]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[50] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_143),
        .Q(incoming_meta_read_reg_222[50]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[51] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_142),
        .Q(incoming_meta_read_reg_222[51]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[52] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_141),
        .Q(incoming_meta_read_reg_222[52]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[53] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_140),
        .Q(incoming_meta_read_reg_222[53]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[54] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_139),
        .Q(incoming_meta_read_reg_222[54]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[55] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_138),
        .Q(incoming_meta_read_reg_222[55]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[56] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_137),
        .Q(incoming_meta_read_reg_222[56]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[57] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_136),
        .Q(incoming_meta_read_reg_222[57]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[58] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_135),
        .Q(incoming_meta_read_reg_222[58]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[59] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_134),
        .Q(incoming_meta_read_reg_222[59]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_188),
        .Q(incoming_meta_read_reg_222[5]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[60] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_133),
        .Q(incoming_meta_read_reg_222[60]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[61] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_132),
        .Q(incoming_meta_read_reg_222[61]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[62] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_131),
        .Q(incoming_meta_read_reg_222[62]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[63] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_130),
        .Q(incoming_meta_read_reg_222[63]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[64] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_129),
        .Q(incoming_meta_read_reg_222[64]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[65] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_128),
        .Q(incoming_meta_read_reg_222[65]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[66] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_127),
        .Q(incoming_meta_read_reg_222[66]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[67] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_126),
        .Q(incoming_meta_read_reg_222[67]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[68] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_125),
        .Q(incoming_meta_read_reg_222[68]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[69] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_124),
        .Q(incoming_meta_read_reg_222[69]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_187),
        .Q(incoming_meta_read_reg_222[6]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[70] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_123),
        .Q(incoming_meta_read_reg_222[70]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[71] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_122),
        .Q(incoming_meta_read_reg_222[71]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[72] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_121),
        .Q(incoming_meta_read_reg_222[72]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[73] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_120),
        .Q(incoming_meta_read_reg_222[73]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[74] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_119),
        .Q(incoming_meta_read_reg_222[74]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[75] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_118),
        .Q(incoming_meta_read_reg_222[75]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[76] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_117),
        .Q(incoming_meta_read_reg_222[76]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[77] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_116),
        .Q(incoming_meta_read_reg_222[77]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[78] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_115),
        .Q(incoming_meta_read_reg_222[78]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[79] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_114),
        .Q(incoming_meta_read_reg_222[79]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_186),
        .Q(incoming_meta_read_reg_222[7]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[80] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_113),
        .Q(incoming_meta_read_reg_222[80]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[81] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_112),
        .Q(incoming_meta_read_reg_222[81]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[82] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_111),
        .Q(incoming_meta_read_reg_222[82]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[83] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_110),
        .Q(incoming_meta_read_reg_222[83]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[84] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_109),
        .Q(incoming_meta_read_reg_222[84]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[85] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_108),
        .Q(incoming_meta_read_reg_222[85]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[86] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_107),
        .Q(incoming_meta_read_reg_222[86]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[87] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_106),
        .Q(incoming_meta_read_reg_222[87]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[88] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_105),
        .Q(incoming_meta_read_reg_222[88]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[89] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_104),
        .Q(incoming_meta_read_reg_222[89]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_185),
        .Q(incoming_meta_read_reg_222[8]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[90] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_103),
        .Q(incoming_meta_read_reg_222[90]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[91] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_102),
        .Q(incoming_meta_read_reg_222[91]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[92] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_101),
        .Q(incoming_meta_read_reg_222[92]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[93] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_100),
        .Q(incoming_meta_read_reg_222[93]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[94] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_99),
        .Q(incoming_meta_read_reg_222[94]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[95] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_98),
        .Q(incoming_meta_read_reg_222[95]),
        .R(1'b0));
  FDRE \incoming_meta_read_reg_222_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_meta_U_n_184),
        .Q(incoming_meta_read_reg_222[9]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_129),
        .Q(incoming_time_read_reg_217[0]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_119),
        .Q(incoming_time_read_reg_217[10]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_118),
        .Q(incoming_time_read_reg_217[11]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_117),
        .Q(incoming_time_read_reg_217[12]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[13] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_116),
        .Q(incoming_time_read_reg_217[13]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[14] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_115),
        .Q(incoming_time_read_reg_217[14]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[15] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_114),
        .Q(incoming_time_read_reg_217[15]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[16] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_113),
        .Q(incoming_time_read_reg_217[16]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[17] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_112),
        .Q(incoming_time_read_reg_217[17]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[18] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_111),
        .Q(incoming_time_read_reg_217[18]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[19] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_110),
        .Q(incoming_time_read_reg_217[19]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_128),
        .Q(incoming_time_read_reg_217[1]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[20] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_109),
        .Q(incoming_time_read_reg_217[20]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[21] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_108),
        .Q(incoming_time_read_reg_217[21]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[22] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_107),
        .Q(incoming_time_read_reg_217[22]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[23] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_106),
        .Q(incoming_time_read_reg_217[23]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[24] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_105),
        .Q(incoming_time_read_reg_217[24]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[25] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_104),
        .Q(incoming_time_read_reg_217[25]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[26] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_103),
        .Q(incoming_time_read_reg_217[26]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[27] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_102),
        .Q(incoming_time_read_reg_217[27]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[28] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_101),
        .Q(incoming_time_read_reg_217[28]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[29] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_100),
        .Q(incoming_time_read_reg_217[29]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_127),
        .Q(incoming_time_read_reg_217[2]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[30] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_99),
        .Q(incoming_time_read_reg_217[30]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[31] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_98),
        .Q(incoming_time_read_reg_217[31]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[32] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_97),
        .Q(incoming_time_read_reg_217[32]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[33] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_96),
        .Q(incoming_time_read_reg_217[33]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[34] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_95),
        .Q(incoming_time_read_reg_217[34]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[35] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_94),
        .Q(incoming_time_read_reg_217[35]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[36] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_93),
        .Q(incoming_time_read_reg_217[36]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[37] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_92),
        .Q(incoming_time_read_reg_217[37]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[38] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_91),
        .Q(incoming_time_read_reg_217[38]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[39] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_90),
        .Q(incoming_time_read_reg_217[39]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_126),
        .Q(incoming_time_read_reg_217[3]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[40] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_89),
        .Q(incoming_time_read_reg_217[40]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[41] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_88),
        .Q(incoming_time_read_reg_217[41]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[42] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_87),
        .Q(incoming_time_read_reg_217[42]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[43] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_86),
        .Q(incoming_time_read_reg_217[43]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[44] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_85),
        .Q(incoming_time_read_reg_217[44]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[45] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_84),
        .Q(incoming_time_read_reg_217[45]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[46] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_83),
        .Q(incoming_time_read_reg_217[46]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[47] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_82),
        .Q(incoming_time_read_reg_217[47]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[48] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_81),
        .Q(incoming_time_read_reg_217[48]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[49] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_80),
        .Q(incoming_time_read_reg_217[49]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_125),
        .Q(incoming_time_read_reg_217[4]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[50] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_79),
        .Q(incoming_time_read_reg_217[50]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[51] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_78),
        .Q(incoming_time_read_reg_217[51]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[52] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_77),
        .Q(incoming_time_read_reg_217[52]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[53] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_76),
        .Q(incoming_time_read_reg_217[53]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[54] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_75),
        .Q(incoming_time_read_reg_217[54]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[55] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_74),
        .Q(incoming_time_read_reg_217[55]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[56] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_73),
        .Q(incoming_time_read_reg_217[56]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[57] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_72),
        .Q(incoming_time_read_reg_217[57]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[58] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_71),
        .Q(incoming_time_read_reg_217[58]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[59] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_70),
        .Q(incoming_time_read_reg_217[59]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_124),
        .Q(incoming_time_read_reg_217[5]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[60] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_69),
        .Q(incoming_time_read_reg_217[60]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[61] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_68),
        .Q(incoming_time_read_reg_217[61]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[62] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_67),
        .Q(incoming_time_read_reg_217[62]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[63] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_66),
        .Q(incoming_time_read_reg_217[63]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_123),
        .Q(incoming_time_read_reg_217[6]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_122),
        .Q(incoming_time_read_reg_217[7]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_121),
        .Q(incoming_time_read_reg_217[8]),
        .R(1'b0));
  FDRE \incoming_time_read_reg_217_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(regslice_both_incoming_time_U_n_120),
        .Q(incoming_time_read_reg_217[9]),
        .R(1'b0));
  design_1_simple_threshold_0_0_simple_threshold_regslice_both regslice_both_incoming_meta_U
       (.D(outgoing_meta_TDATA_int_regslice),
        .Q(tmp_3_nbreadreq_fu_84_p3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(incoming_meta_TREADY),
        .ack_in_t_reg_1(regslice_both_outgoing_order_U_n_5),
        .ap_clk(ap_clk),
        .\data_p1_reg[95]_0 ({regslice_both_incoming_meta_U_n_98,regslice_both_incoming_meta_U_n_99,regslice_both_incoming_meta_U_n_100,regslice_both_incoming_meta_U_n_101,regslice_both_incoming_meta_U_n_102,regslice_both_incoming_meta_U_n_103,regslice_both_incoming_meta_U_n_104,regslice_both_incoming_meta_U_n_105,regslice_both_incoming_meta_U_n_106,regslice_both_incoming_meta_U_n_107,regslice_both_incoming_meta_U_n_108,regslice_both_incoming_meta_U_n_109,regslice_both_incoming_meta_U_n_110,regslice_both_incoming_meta_U_n_111,regslice_both_incoming_meta_U_n_112,regslice_both_incoming_meta_U_n_113,regslice_both_incoming_meta_U_n_114,regslice_both_incoming_meta_U_n_115,regslice_both_incoming_meta_U_n_116,regslice_both_incoming_meta_U_n_117,regslice_both_incoming_meta_U_n_118,regslice_both_incoming_meta_U_n_119,regslice_both_incoming_meta_U_n_120,regslice_both_incoming_meta_U_n_121,regslice_both_incoming_meta_U_n_122,regslice_both_incoming_meta_U_n_123,regslice_both_incoming_meta_U_n_124,regslice_both_incoming_meta_U_n_125,regslice_both_incoming_meta_U_n_126,regslice_both_incoming_meta_U_n_127,regslice_both_incoming_meta_U_n_128,regslice_both_incoming_meta_U_n_129,regslice_both_incoming_meta_U_n_130,regslice_both_incoming_meta_U_n_131,regslice_both_incoming_meta_U_n_132,regslice_both_incoming_meta_U_n_133,regslice_both_incoming_meta_U_n_134,regslice_both_incoming_meta_U_n_135,regslice_both_incoming_meta_U_n_136,regslice_both_incoming_meta_U_n_137,regslice_both_incoming_meta_U_n_138,regslice_both_incoming_meta_U_n_139,regslice_both_incoming_meta_U_n_140,regslice_both_incoming_meta_U_n_141,regslice_both_incoming_meta_U_n_142,regslice_both_incoming_meta_U_n_143,regslice_both_incoming_meta_U_n_144,regslice_both_incoming_meta_U_n_145,regslice_both_incoming_meta_U_n_146,regslice_both_incoming_meta_U_n_147,regslice_both_incoming_meta_U_n_148,regslice_both_incoming_meta_U_n_149,regslice_both_incoming_meta_U_n_150,regslice_both_incoming_meta_U_n_151,regslice_both_incoming_meta_U_n_152,regslice_both_incoming_meta_U_n_153,regslice_both_incoming_meta_U_n_154,regslice_both_incoming_meta_U_n_155,regslice_both_incoming_meta_U_n_156,regslice_both_incoming_meta_U_n_157,regslice_both_incoming_meta_U_n_158,regslice_both_incoming_meta_U_n_159,regslice_both_incoming_meta_U_n_160,regslice_both_incoming_meta_U_n_161,regslice_both_incoming_meta_U_n_162,regslice_both_incoming_meta_U_n_163,regslice_both_incoming_meta_U_n_164,regslice_both_incoming_meta_U_n_165,regslice_both_incoming_meta_U_n_166,regslice_both_incoming_meta_U_n_167,regslice_both_incoming_meta_U_n_168,regslice_both_incoming_meta_U_n_169,regslice_both_incoming_meta_U_n_170,regslice_both_incoming_meta_U_n_171,regslice_both_incoming_meta_U_n_172,regslice_both_incoming_meta_U_n_173,regslice_both_incoming_meta_U_n_174,regslice_both_incoming_meta_U_n_175,regslice_both_incoming_meta_U_n_176,regslice_both_incoming_meta_U_n_177,regslice_both_incoming_meta_U_n_178,regslice_both_incoming_meta_U_n_179,regslice_both_incoming_meta_U_n_180,regslice_both_incoming_meta_U_n_181,regslice_both_incoming_meta_U_n_182,regslice_both_incoming_meta_U_n_183,regslice_both_incoming_meta_U_n_184,regslice_both_incoming_meta_U_n_185,regslice_both_incoming_meta_U_n_186,regslice_both_incoming_meta_U_n_187,regslice_both_incoming_meta_U_n_188,regslice_both_incoming_meta_U_n_189,regslice_both_incoming_meta_U_n_190,regslice_both_incoming_meta_U_n_191,regslice_both_incoming_meta_U_n_192,regslice_both_incoming_meta_U_n_193}),
        .\data_p2_reg[0]_0 (regslice_both_outgoing_order_U_n_10),
        .\data_p2_reg[95]_0 (incoming_meta_read_reg_222),
        .incoming_meta_TDATA(incoming_meta_TDATA),
        .incoming_meta_TVALID(incoming_meta_TVALID));
  design_1_simple_threshold_0_0_simple_threshold_regslice_both__parameterized0 regslice_both_incoming_time_U
       (.D(outgoing_time_TDATA_int_regslice),
        .Q(tmp_2_nbreadreq_fu_76_p3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(incoming_time_TREADY),
        .ack_in_t_reg_1(regslice_both_outgoing_order_U_n_5),
        .ap_clk(ap_clk),
        .\data_p1_reg[63]_0 ({regslice_both_incoming_time_U_n_66,regslice_both_incoming_time_U_n_67,regslice_both_incoming_time_U_n_68,regslice_both_incoming_time_U_n_69,regslice_both_incoming_time_U_n_70,regslice_both_incoming_time_U_n_71,regslice_both_incoming_time_U_n_72,regslice_both_incoming_time_U_n_73,regslice_both_incoming_time_U_n_74,regslice_both_incoming_time_U_n_75,regslice_both_incoming_time_U_n_76,regslice_both_incoming_time_U_n_77,regslice_both_incoming_time_U_n_78,regslice_both_incoming_time_U_n_79,regslice_both_incoming_time_U_n_80,regslice_both_incoming_time_U_n_81,regslice_both_incoming_time_U_n_82,regslice_both_incoming_time_U_n_83,regslice_both_incoming_time_U_n_84,regslice_both_incoming_time_U_n_85,regslice_both_incoming_time_U_n_86,regslice_both_incoming_time_U_n_87,regslice_both_incoming_time_U_n_88,regslice_both_incoming_time_U_n_89,regslice_both_incoming_time_U_n_90,regslice_both_incoming_time_U_n_91,regslice_both_incoming_time_U_n_92,regslice_both_incoming_time_U_n_93,regslice_both_incoming_time_U_n_94,regslice_both_incoming_time_U_n_95,regslice_both_incoming_time_U_n_96,regslice_both_incoming_time_U_n_97,regslice_both_incoming_time_U_n_98,regslice_both_incoming_time_U_n_99,regslice_both_incoming_time_U_n_100,regslice_both_incoming_time_U_n_101,regslice_both_incoming_time_U_n_102,regslice_both_incoming_time_U_n_103,regslice_both_incoming_time_U_n_104,regslice_both_incoming_time_U_n_105,regslice_both_incoming_time_U_n_106,regslice_both_incoming_time_U_n_107,regslice_both_incoming_time_U_n_108,regslice_both_incoming_time_U_n_109,regslice_both_incoming_time_U_n_110,regslice_both_incoming_time_U_n_111,regslice_both_incoming_time_U_n_112,regslice_both_incoming_time_U_n_113,regslice_both_incoming_time_U_n_114,regslice_both_incoming_time_U_n_115,regslice_both_incoming_time_U_n_116,regslice_both_incoming_time_U_n_117,regslice_both_incoming_time_U_n_118,regslice_both_incoming_time_U_n_119,regslice_both_incoming_time_U_n_120,regslice_both_incoming_time_U_n_121,regslice_both_incoming_time_U_n_122,regslice_both_incoming_time_U_n_123,regslice_both_incoming_time_U_n_124,regslice_both_incoming_time_U_n_125,regslice_both_incoming_time_U_n_126,regslice_both_incoming_time_U_n_127,regslice_both_incoming_time_U_n_128,regslice_both_incoming_time_U_n_129}),
        .\data_p2_reg[0]_0 (regslice_both_outgoing_order_U_n_10),
        .\data_p2_reg[63]_0 (incoming_time_read_reg_217),
        .incoming_time_TDATA(incoming_time_TDATA),
        .incoming_time_TVALID(incoming_time_TVALID));
  design_1_simple_threshold_0_0_simple_threshold_regslice_both_0 regslice_both_outgoing_meta_U
       (.D({regslice_both_incoming_meta_U_n_98,regslice_both_incoming_meta_U_n_99,regslice_both_incoming_meta_U_n_100,regslice_both_incoming_meta_U_n_101,regslice_both_incoming_meta_U_n_102,regslice_both_incoming_meta_U_n_103,regslice_both_incoming_meta_U_n_104,regslice_both_incoming_meta_U_n_105,regslice_both_incoming_meta_U_n_106,regslice_both_incoming_meta_U_n_107,regslice_both_incoming_meta_U_n_108,regslice_both_incoming_meta_U_n_109,regslice_both_incoming_meta_U_n_110,regslice_both_incoming_meta_U_n_111,regslice_both_incoming_meta_U_n_112,regslice_both_incoming_meta_U_n_113,regslice_both_incoming_meta_U_n_114,regslice_both_incoming_meta_U_n_115,regslice_both_incoming_meta_U_n_116,regslice_both_incoming_meta_U_n_117,regslice_both_incoming_meta_U_n_118,regslice_both_incoming_meta_U_n_119,regslice_both_incoming_meta_U_n_120,regslice_both_incoming_meta_U_n_121,regslice_both_incoming_meta_U_n_122,regslice_both_incoming_meta_U_n_123,regslice_both_incoming_meta_U_n_124,regslice_both_incoming_meta_U_n_125,regslice_both_incoming_meta_U_n_126,regslice_both_incoming_meta_U_n_127,regslice_both_incoming_meta_U_n_128,regslice_both_incoming_meta_U_n_129,regslice_both_incoming_meta_U_n_130,regslice_both_incoming_meta_U_n_131,regslice_both_incoming_meta_U_n_132,regslice_both_incoming_meta_U_n_133,regslice_both_incoming_meta_U_n_134,regslice_both_incoming_meta_U_n_135,regslice_both_incoming_meta_U_n_136,regslice_both_incoming_meta_U_n_137,regslice_both_incoming_meta_U_n_138,regslice_both_incoming_meta_U_n_139,regslice_both_incoming_meta_U_n_140,regslice_both_incoming_meta_U_n_141,regslice_both_incoming_meta_U_n_142,regslice_both_incoming_meta_U_n_143,regslice_both_incoming_meta_U_n_144,regslice_both_incoming_meta_U_n_145,regslice_both_incoming_meta_U_n_146,regslice_both_incoming_meta_U_n_147,regslice_both_incoming_meta_U_n_148,regslice_both_incoming_meta_U_n_149,regslice_both_incoming_meta_U_n_150,regslice_both_incoming_meta_U_n_151,regslice_both_incoming_meta_U_n_152,regslice_both_incoming_meta_U_n_153,regslice_both_incoming_meta_U_n_154,regslice_both_incoming_meta_U_n_155,regslice_both_incoming_meta_U_n_156,regslice_both_incoming_meta_U_n_157,regslice_both_incoming_meta_U_n_158,regslice_both_incoming_meta_U_n_159,regslice_both_incoming_meta_U_n_160,regslice_both_incoming_meta_U_n_161,regslice_both_incoming_meta_U_n_162,regslice_both_incoming_meta_U_n_163,regslice_both_incoming_meta_U_n_164,regslice_both_incoming_meta_U_n_165,regslice_both_incoming_meta_U_n_166,regslice_both_incoming_meta_U_n_167,regslice_both_incoming_meta_U_n_168,regslice_both_incoming_meta_U_n_169,regslice_both_incoming_meta_U_n_170,regslice_both_incoming_meta_U_n_171,regslice_both_incoming_meta_U_n_172,regslice_both_incoming_meta_U_n_173,regslice_both_incoming_meta_U_n_174,regslice_both_incoming_meta_U_n_175,regslice_both_incoming_meta_U_n_176,regslice_both_incoming_meta_U_n_177,regslice_both_incoming_meta_U_n_178,regslice_both_incoming_meta_U_n_179,regslice_both_incoming_meta_U_n_180,regslice_both_incoming_meta_U_n_181,regslice_both_incoming_meta_U_n_182,regslice_both_incoming_meta_U_n_183,regslice_both_incoming_meta_U_n_184,regslice_both_incoming_meta_U_n_185,regslice_both_incoming_meta_U_n_186,regslice_both_incoming_meta_U_n_187,regslice_both_incoming_meta_U_n_188,regslice_both_incoming_meta_U_n_189,regslice_both_incoming_meta_U_n_190,regslice_both_incoming_meta_U_n_191,regslice_both_incoming_meta_U_n_192,regslice_both_incoming_meta_U_n_193}),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_outgoing_meta_U_n_10),
        .Q(state__0),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_outgoing_meta_U_n_6),
        .ack_in_t_reg_1(regslice_both_outgoing_meta_U_n_9),
        .ack_in_t_reg_2(regslice_both_outgoing_meta_U_n_11),
        .\ap_CS_fsm_reg[2] (regslice_both_outgoing_meta_U_n_12),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_outgoing_meta_U_n_13),
        .ap_block_pp0_stage2_subdone_grp8_done_reg(ap_block_pp0_stage2_subdone_grp8_done_reg),
        .ap_block_pp0_stage2_subdone_grp8_done_reg_reg({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .ap_block_pp0_stage2_subdone_grp8_done_reg_reg_0(regslice_both_outgoing_time_U_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[0]_0 (regslice_both_outgoing_order_U_n_10),
        .\data_p1_reg[95]_0 (incoming_meta_read_reg_222),
        .\data_p2_reg[95]_0 (outgoing_meta_TDATA_int_regslice),
        .icmp_ln65_reg_227(icmp_ln65_reg_227),
        .\icmp_ln65_reg_227_reg[0] (regslice_both_outgoing_meta_U_n_7),
        .load_p2(load_p2),
        .outgoing_meta_TDATA(outgoing_meta_TDATA),
        .outgoing_meta_TREADY(outgoing_meta_TREADY),
        .outgoing_meta_TREADY_int_regslice(outgoing_meta_TREADY_int_regslice),
        .outgoing_meta_TVALID(outgoing_meta_TVALID),
        .outgoing_order_TREADY_int_regslice(outgoing_order_TREADY_int_regslice),
        .outgoing_time_TREADY_int_regslice(outgoing_time_TREADY_int_regslice),
        .tmp_1_reg_189(tmp_1_reg_189),
        .tmp_1_reg_189_pp0_iter1_reg(tmp_1_reg_189_pp0_iter1_reg),
        .\tmp_1_reg_189_pp0_iter1_reg_reg[0] (regslice_both_outgoing_meta_U_n_5),
        .tmp_2_reg_193(tmp_2_reg_193),
        .tmp_2_reg_193_pp0_iter1_reg(tmp_2_reg_193_pp0_iter1_reg),
        .tmp_3_reg_197(tmp_3_reg_197),
        .tmp_3_reg_197_pp0_iter1_reg(tmp_3_reg_197_pp0_iter1_reg),
        .tmp_4_reg_201(tmp_4_reg_201),
        .tmp_5_reg_205(tmp_5_reg_205),
        .\tmp_5_reg_205_reg[0] (regslice_both_outgoing_meta_U_n_8),
        .tmp_6_reg_209(tmp_6_reg_209),
        .tmp_reg_185(tmp_reg_185),
        .tmp_reg_185_pp0_iter1_reg(tmp_reg_185_pp0_iter1_reg));
  design_1_simple_threshold_0_0_simple_threshold_regslice_both__parameterized0_1 regslice_both_outgoing_order_U
       (.D(ap_NS_fsm[2:1]),
        .\FSM_sequential_state_reg[0]_0 (regslice_both_outgoing_order_U_n_11),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (regslice_both_top_bid_U_n_7),
        .\ap_CS_fsm_reg[1] (regslice_both_outgoing_order_U_n_10),
        .\ap_CS_fsm_reg[2] (regslice_both_outgoing_time_U_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\data_p2_reg[0] (regslice_both_outgoing_meta_U_n_7),
        .\data_p2_reg[56]_0 (regslice_both_top_ask_U_n_4),
        .icmp_ln60_reg_213(icmp_ln60_reg_213),
        .icmp_ln65_reg_227(icmp_ln65_reg_227),
        .icmp_ln65_reg_2270(icmp_ln65_reg_2270),
        .load_p2(load_p2),
        .load_p2_0(load_p2_0),
        .outgoing_order_TDATA({\^outgoing_order_TDATA [56],\^outgoing_order_TDATA [29]}),
        .outgoing_order_TREADY(outgoing_order_TREADY),
        .outgoing_order_TREADY_int_regslice(outgoing_order_TREADY_int_regslice),
        .outgoing_order_TVALID(outgoing_order_TVALID),
        .p_36_in(p_36_in),
        .tmp_1_reg_189(tmp_1_reg_189),
        .\tmp_1_reg_189_pp0_iter1_reg_reg[0] (regslice_both_outgoing_meta_U_n_8),
        .tmp_2_reg_193(tmp_2_reg_193),
        .tmp_3_reg_197(tmp_3_reg_197),
        .tmp_4_reg_201(tmp_4_reg_201),
        .tmp_5_reg_205(tmp_5_reg_205),
        .tmp_6_reg_209(tmp_6_reg_209),
        .\tmp_6_reg_209_reg[0] (regslice_both_outgoing_order_U_n_5),
        .\tmp_6_reg_209_reg[0]_0 (regslice_both_outgoing_order_U_n_8),
        .tmp_reg_185(tmp_reg_185),
        .tmp_reg_185_pp0_iter1_reg(tmp_reg_185_pp0_iter1_reg),
        .\tmp_reg_185_pp0_iter1_reg_reg[0] (regslice_both_top_ask_U_n_3),
        .\tmp_reg_185_pp0_iter1_reg_reg[0]_0 (regslice_both_outgoing_meta_U_n_6),
        .\tmp_reg_185_pp0_iter1_reg_reg[0]_1 (tmp_3_nbreadreq_fu_84_p3),
        .\tmp_reg_185_pp0_iter1_reg_reg[0]_2 (tmp_1_nbreadreq_fu_68_p3),
        .\tmp_reg_185_pp0_iter1_reg_reg[0]_3 (tmp_2_nbreadreq_fu_76_p3),
        .\tmp_reg_185_reg[0] (regslice_both_outgoing_order_U_n_2));
  design_1_simple_threshold_0_0_simple_threshold_regslice_both__parameterized0_2 regslice_both_outgoing_time_U
       (.D({regslice_both_incoming_time_U_n_66,regslice_both_incoming_time_U_n_67,regslice_both_incoming_time_U_n_68,regslice_both_incoming_time_U_n_69,regslice_both_incoming_time_U_n_70,regslice_both_incoming_time_U_n_71,regslice_both_incoming_time_U_n_72,regslice_both_incoming_time_U_n_73,regslice_both_incoming_time_U_n_74,regslice_both_incoming_time_U_n_75,regslice_both_incoming_time_U_n_76,regslice_both_incoming_time_U_n_77,regslice_both_incoming_time_U_n_78,regslice_both_incoming_time_U_n_79,regslice_both_incoming_time_U_n_80,regslice_both_incoming_time_U_n_81,regslice_both_incoming_time_U_n_82,regslice_both_incoming_time_U_n_83,regslice_both_incoming_time_U_n_84,regslice_both_incoming_time_U_n_85,regslice_both_incoming_time_U_n_86,regslice_both_incoming_time_U_n_87,regslice_both_incoming_time_U_n_88,regslice_both_incoming_time_U_n_89,regslice_both_incoming_time_U_n_90,regslice_both_incoming_time_U_n_91,regslice_both_incoming_time_U_n_92,regslice_both_incoming_time_U_n_93,regslice_both_incoming_time_U_n_94,regslice_both_incoming_time_U_n_95,regslice_both_incoming_time_U_n_96,regslice_both_incoming_time_U_n_97,regslice_both_incoming_time_U_n_98,regslice_both_incoming_time_U_n_99,regslice_both_incoming_time_U_n_100,regslice_both_incoming_time_U_n_101,regslice_both_incoming_time_U_n_102,regslice_both_incoming_time_U_n_103,regslice_both_incoming_time_U_n_104,regslice_both_incoming_time_U_n_105,regslice_both_incoming_time_U_n_106,regslice_both_incoming_time_U_n_107,regslice_both_incoming_time_U_n_108,regslice_both_incoming_time_U_n_109,regslice_both_incoming_time_U_n_110,regslice_both_incoming_time_U_n_111,regslice_both_incoming_time_U_n_112,regslice_both_incoming_time_U_n_113,regslice_both_incoming_time_U_n_114,regslice_both_incoming_time_U_n_115,regslice_both_incoming_time_U_n_116,regslice_both_incoming_time_U_n_117,regslice_both_incoming_time_U_n_118,regslice_both_incoming_time_U_n_119,regslice_both_incoming_time_U_n_120,regslice_both_incoming_time_U_n_121,regslice_both_incoming_time_U_n_122,regslice_both_incoming_time_U_n_123,regslice_both_incoming_time_U_n_124,regslice_both_incoming_time_U_n_125,regslice_both_incoming_time_U_n_126,regslice_both_incoming_time_U_n_127,regslice_both_incoming_time_U_n_128,regslice_both_incoming_time_U_n_129}),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_outgoing_time_U_n_3),
        .Q(incoming_time_read_reg_217),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_outgoing_time_U_n_5),
        .\ap_CS_fsm[3]_i_2_0 (state__0),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[3]),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_outgoing_time_U_n_4),
        .\ap_CS_fsm_reg[3] (regslice_both_outgoing_meta_U_n_5),
        .\ap_CS_fsm_reg[3]_0 (regslice_both_outgoing_meta_U_n_10),
        .\ap_CS_fsm_reg[3]_1 (regslice_both_outgoing_order_U_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_top_bid_U_n_3),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[0]_0 (regslice_both_outgoing_order_U_n_10),
        .\data_p2_reg[63]_0 (outgoing_time_TDATA_int_regslice),
        .load_p2(load_p2),
        .outgoing_meta_TREADY(outgoing_meta_TREADY),
        .outgoing_time_TDATA(outgoing_time_TDATA),
        .outgoing_time_TREADY(outgoing_time_TREADY),
        .outgoing_time_TREADY_int_regslice(outgoing_time_TREADY_int_regslice),
        .outgoing_time_TVALID(outgoing_time_TVALID),
        .tmp_5_reg_205(tmp_5_reg_205),
        .\tmp_5_reg_205_reg[0] ({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2}));
  design_1_simple_threshold_0_0_simple_threshold_regslice_both__parameterized0_3 regslice_both_top_ask_U
       (.Q(tmp_1_nbreadreq_fu_68_p3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(top_ask_TREADY),
        .ack_in_t_reg_1(regslice_both_outgoing_order_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\data_p1_reg[7]_0 (regslice_both_top_ask_U_n_3),
        .\data_p2_reg[56] (regslice_both_outgoing_meta_U_n_8),
        .icmp_ln65_fu_179_p2(icmp_ln65_fu_179_p2),
        .icmp_ln65_reg_2270(icmp_ln65_reg_2270),
        .tmp_6_reg_209(tmp_6_reg_209),
        .tmp_reg_185(tmp_reg_185),
        .\tmp_reg_185_reg[0] (regslice_both_top_ask_U_n_4),
        .top_ask_TDATA(top_ask_TDATA[15:1]),
        .top_ask_TVALID(top_ask_TVALID));
  design_1_simple_threshold_0_0_simple_threshold_regslice_both_4 regslice_both_top_bid_U
       (.D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(top_bid_TREADY),
        .\ap_CS_fsm_reg[0] (regslice_both_outgoing_order_U_n_8),
        .\ap_CS_fsm_reg[4] (regslice_both_top_bid_U_n_8),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .\data_p2_reg[56] (regslice_both_outgoing_order_U_n_2),
        .\data_p2_reg[56]_0 (regslice_both_top_ask_U_n_3),
        .icmp_ln60_reg_213(icmp_ln60_reg_213),
        .\icmp_ln60_reg_213_reg[0] (regslice_both_outgoing_meta_U_n_9),
        .icmp_ln65_reg_2270(icmp_ln65_reg_2270),
        .load_p2(load_p2_0),
        .outgoing_meta_TREADY_int_regslice(outgoing_meta_TREADY_int_regslice),
        .outgoing_order_TREADY_int_regslice(outgoing_order_TREADY_int_regslice),
        .\state_reg[0]_0 (regslice_both_top_bid_U_n_3),
        .\state_reg[0]_1 (tmp_nbreadreq_fu_60_p3),
        .tmp_1_reg_189(tmp_1_reg_189),
        .tmp_2_reg_193(tmp_2_reg_193),
        .tmp_3_reg_197(tmp_3_reg_197),
        .tmp_4_reg_201(tmp_4_reg_201),
        .tmp_5_reg_205(tmp_5_reg_205),
        .tmp_reg_185(tmp_reg_185),
        .\tmp_reg_185_reg[0] (regslice_both_top_bid_U_n_7),
        .top_bid_TDATA(top_bid_TDATA[15:0]),
        .top_bid_TVALID(top_bid_TVALID));
  FDRE \tmp_1_reg_189_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(tmp_1_reg_189),
        .Q(tmp_1_reg_189_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_1_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(tmp_1_nbreadreq_fu_68_p3),
        .Q(tmp_1_reg_189),
        .R(1'b0));
  FDRE \tmp_2_reg_193_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(tmp_2_reg_193),
        .Q(tmp_2_reg_193_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_2_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(tmp_2_nbreadreq_fu_76_p3),
        .Q(tmp_2_reg_193),
        .R(1'b0));
  FDRE \tmp_3_reg_197_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(tmp_3_reg_197),
        .Q(tmp_3_reg_197_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(tmp_3_nbreadreq_fu_84_p3),
        .Q(tmp_3_reg_197),
        .R(1'b0));
  FDRE \tmp_4_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outgoing_meta_U_n_13),
        .Q(tmp_4_reg_201),
        .R(1'b0));
  FDRE \tmp_5_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outgoing_time_U_n_5),
        .Q(tmp_5_reg_205),
        .R(1'b0));
  FDRE \tmp_6_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_outgoing_meta_U_n_11),
        .Q(tmp_6_reg_209),
        .R(1'b0));
  FDRE \tmp_reg_185_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(tmp_reg_185),
        .Q(tmp_reg_185_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln65_reg_2270),
        .D(tmp_nbreadreq_fu_60_p3),
        .Q(tmp_reg_185),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "simple_threshold_regslice_both" *) 
module design_1_simple_threshold_0_0_simple_threshold_regslice_both
   (ack_in_t_reg_0,
    Q,
    D,
    \data_p1_reg[95]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    incoming_meta_TVALID,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[95]_0 ,
    incoming_meta_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [95:0]D;
  output [95:0]\data_p1_reg[95]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input incoming_meta_TVALID;
  input \data_p2_reg[0]_0 ;
  input [95:0]\data_p2_reg[95]_0 ;
  input [95:0]incoming_meta_TDATA;

  wire [95:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[10]_i_1__4_n_0 ;
  wire \data_p1[11]_i_1__4_n_0 ;
  wire \data_p1[12]_i_1__4_n_0 ;
  wire \data_p1[13]_i_1__4_n_0 ;
  wire \data_p1[14]_i_1__4_n_0 ;
  wire \data_p1[15]_i_1__3_n_0 ;
  wire \data_p1[16]_i_1__2_n_0 ;
  wire \data_p1[17]_i_1__2_n_0 ;
  wire \data_p1[18]_i_1__2_n_0 ;
  wire \data_p1[19]_i_1__2_n_0 ;
  wire \data_p1[1]_i_1__4_n_0 ;
  wire \data_p1[20]_i_1__2_n_0 ;
  wire \data_p1[21]_i_1__2_n_0 ;
  wire \data_p1[22]_i_1__2_n_0 ;
  wire \data_p1[23]_i_1__2_n_0 ;
  wire \data_p1[24]_i_1__2_n_0 ;
  wire \data_p1[25]_i_1__2_n_0 ;
  wire \data_p1[26]_i_1__2_n_0 ;
  wire \data_p1[27]_i_1__2_n_0 ;
  wire \data_p1[28]_i_1__2_n_0 ;
  wire \data_p1[29]_i_1__2_n_0 ;
  wire \data_p1[2]_i_1__4_n_0 ;
  wire \data_p1[30]_i_1__2_n_0 ;
  wire \data_p1[31]_i_1__2_n_0 ;
  wire \data_p1[32]_i_1__2_n_0 ;
  wire \data_p1[33]_i_1__2_n_0 ;
  wire \data_p1[34]_i_1__2_n_0 ;
  wire \data_p1[35]_i_1__2_n_0 ;
  wire \data_p1[36]_i_1__2_n_0 ;
  wire \data_p1[37]_i_1__2_n_0 ;
  wire \data_p1[38]_i_1__2_n_0 ;
  wire \data_p1[39]_i_1__2_n_0 ;
  wire \data_p1[3]_i_1__4_n_0 ;
  wire \data_p1[40]_i_1__2_n_0 ;
  wire \data_p1[41]_i_1__2_n_0 ;
  wire \data_p1[42]_i_1__2_n_0 ;
  wire \data_p1[43]_i_1__2_n_0 ;
  wire \data_p1[44]_i_1__2_n_0 ;
  wire \data_p1[45]_i_1__2_n_0 ;
  wire \data_p1[46]_i_1__2_n_0 ;
  wire \data_p1[47]_i_1__2_n_0 ;
  wire \data_p1[48]_i_1__2_n_0 ;
  wire \data_p1[49]_i_1__2_n_0 ;
  wire \data_p1[4]_i_1__4_n_0 ;
  wire \data_p1[50]_i_1__2_n_0 ;
  wire \data_p1[51]_i_1__2_n_0 ;
  wire \data_p1[52]_i_1__2_n_0 ;
  wire \data_p1[53]_i_1__2_n_0 ;
  wire \data_p1[54]_i_1__2_n_0 ;
  wire \data_p1[55]_i_1__2_n_0 ;
  wire \data_p1[56]_i_1__2_n_0 ;
  wire \data_p1[57]_i_1__2_n_0 ;
  wire \data_p1[58]_i_1__2_n_0 ;
  wire \data_p1[59]_i_1__2_n_0 ;
  wire \data_p1[5]_i_1__4_n_0 ;
  wire \data_p1[60]_i_1__2_n_0 ;
  wire \data_p1[61]_i_1__2_n_0 ;
  wire \data_p1[62]_i_1__2_n_0 ;
  wire \data_p1[63]_i_1__2_n_0 ;
  wire \data_p1[64]_i_1__0_n_0 ;
  wire \data_p1[65]_i_1__0_n_0 ;
  wire \data_p1[66]_i_1__0_n_0 ;
  wire \data_p1[67]_i_1__0_n_0 ;
  wire \data_p1[68]_i_1__0_n_0 ;
  wire \data_p1[69]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__4_n_0 ;
  wire \data_p1[70]_i_1__0_n_0 ;
  wire \data_p1[71]_i_1__0_n_0 ;
  wire \data_p1[72]_i_1__0_n_0 ;
  wire \data_p1[73]_i_1__0_n_0 ;
  wire \data_p1[74]_i_1__0_n_0 ;
  wire \data_p1[75]_i_1__0_n_0 ;
  wire \data_p1[76]_i_1__0_n_0 ;
  wire \data_p1[77]_i_1__0_n_0 ;
  wire \data_p1[78]_i_1__0_n_0 ;
  wire \data_p1[79]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__4_n_0 ;
  wire \data_p1[80]_i_1__0_n_0 ;
  wire \data_p1[81]_i_1__0_n_0 ;
  wire \data_p1[82]_i_1__0_n_0 ;
  wire \data_p1[83]_i_1__0_n_0 ;
  wire \data_p1[84]_i_1__0_n_0 ;
  wire \data_p1[85]_i_1__0_n_0 ;
  wire \data_p1[86]_i_1__0_n_0 ;
  wire \data_p1[87]_i_1__0_n_0 ;
  wire \data_p1[88]_i_1__0_n_0 ;
  wire \data_p1[89]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__4_n_0 ;
  wire \data_p1[90]_i_1__0_n_0 ;
  wire \data_p1[91]_i_1__0_n_0 ;
  wire \data_p1[92]_i_1__0_n_0 ;
  wire \data_p1[93]_i_1__0_n_0 ;
  wire \data_p1[94]_i_1__0_n_0 ;
  wire \data_p1[95]_i_2__0_n_0 ;
  wire \data_p1[9]_i_1__4_n_0 ;
  wire [95:0]\data_p1_reg[95]_0 ;
  wire \data_p2_reg[0]_0 ;
  wire [95:0]\data_p2_reg[95]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[68] ;
  wire \data_p2_reg_n_0_[69] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[70] ;
  wire \data_p2_reg_n_0_[71] ;
  wire \data_p2_reg_n_0_[72] ;
  wire \data_p2_reg_n_0_[73] ;
  wire \data_p2_reg_n_0_[74] ;
  wire \data_p2_reg_n_0_[75] ;
  wire \data_p2_reg_n_0_[76] ;
  wire \data_p2_reg_n_0_[77] ;
  wire \data_p2_reg_n_0_[78] ;
  wire \data_p2_reg_n_0_[79] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[80] ;
  wire \data_p2_reg_n_0_[81] ;
  wire \data_p2_reg_n_0_[82] ;
  wire \data_p2_reg_n_0_[83] ;
  wire \data_p2_reg_n_0_[84] ;
  wire \data_p2_reg_n_0_[85] ;
  wire \data_p2_reg_n_0_[86] ;
  wire \data_p2_reg_n_0_[87] ;
  wire \data_p2_reg_n_0_[88] ;
  wire \data_p2_reg_n_0_[89] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[90] ;
  wire \data_p2_reg_n_0_[91] ;
  wire \data_p2_reg_n_0_[92] ;
  wire \data_p2_reg_n_0_[93] ;
  wire \data_p2_reg_n_0_[94] ;
  wire \data_p2_reg_n_0_[95] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [95:0]incoming_meta_TDATA;
  wire incoming_meta_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h5DFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(incoming_meta_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(incoming_meta_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F05FFF0)) 
    ack_in_t_i_1__2
       (.I0(ack_in_t_reg_1),
        .I1(incoming_meta_TVALID),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__3 
       (.I0(incoming_meta_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__4 
       (.I0(incoming_meta_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__4 
       (.I0(incoming_meta_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__4 
       (.I0(incoming_meta_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__4 
       (.I0(incoming_meta_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__4 
       (.I0(incoming_meta_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__3 
       (.I0(incoming_meta_TDATA[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__2 
       (.I0(incoming_meta_TDATA[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__2 
       (.I0(incoming_meta_TDATA[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__2 
       (.I0(incoming_meta_TDATA[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__2 
       (.I0(incoming_meta_TDATA[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__4 
       (.I0(incoming_meta_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__2 
       (.I0(incoming_meta_TDATA[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__2 
       (.I0(incoming_meta_TDATA[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__2 
       (.I0(incoming_meta_TDATA[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__2 
       (.I0(incoming_meta_TDATA[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__2 
       (.I0(incoming_meta_TDATA[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__2 
       (.I0(incoming_meta_TDATA[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__2 
       (.I0(incoming_meta_TDATA[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__2 
       (.I0(incoming_meta_TDATA[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__2 
       (.I0(incoming_meta_TDATA[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__2 
       (.I0(incoming_meta_TDATA[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__4 
       (.I0(incoming_meta_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__2 
       (.I0(incoming_meta_TDATA[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__2 
       (.I0(incoming_meta_TDATA[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1__2 
       (.I0(incoming_meta_TDATA[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[32] ),
        .O(\data_p1[32]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1__2 
       (.I0(incoming_meta_TDATA[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[33] ),
        .O(\data_p1[33]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1__2 
       (.I0(incoming_meta_TDATA[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[34] ),
        .O(\data_p1[34]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1__2 
       (.I0(incoming_meta_TDATA[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[35] ),
        .O(\data_p1[35]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1__2 
       (.I0(incoming_meta_TDATA[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[36] ),
        .O(\data_p1[36]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1__2 
       (.I0(incoming_meta_TDATA[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[37] ),
        .O(\data_p1[37]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1__2 
       (.I0(incoming_meta_TDATA[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[38] ),
        .O(\data_p1[38]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1__2 
       (.I0(incoming_meta_TDATA[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[39] ),
        .O(\data_p1[39]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__4 
       (.I0(incoming_meta_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1__2 
       (.I0(incoming_meta_TDATA[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[40] ),
        .O(\data_p1[40]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1__2 
       (.I0(incoming_meta_TDATA[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[41] ),
        .O(\data_p1[41]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1__2 
       (.I0(incoming_meta_TDATA[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[42] ),
        .O(\data_p1[42]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1__2 
       (.I0(incoming_meta_TDATA[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[43] ),
        .O(\data_p1[43]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1__2 
       (.I0(incoming_meta_TDATA[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[44] ),
        .O(\data_p1[44]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1__2 
       (.I0(incoming_meta_TDATA[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[45] ),
        .O(\data_p1[45]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1__2 
       (.I0(incoming_meta_TDATA[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[46] ),
        .O(\data_p1[46]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1__2 
       (.I0(incoming_meta_TDATA[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[47] ),
        .O(\data_p1[47]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1__2 
       (.I0(incoming_meta_TDATA[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[48] ),
        .O(\data_p1[48]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1__2 
       (.I0(incoming_meta_TDATA[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[49] ),
        .O(\data_p1[49]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__4 
       (.I0(incoming_meta_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1__2 
       (.I0(incoming_meta_TDATA[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[50] ),
        .O(\data_p1[50]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1__2 
       (.I0(incoming_meta_TDATA[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[51] ),
        .O(\data_p1[51]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1__2 
       (.I0(incoming_meta_TDATA[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[52] ),
        .O(\data_p1[52]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1__2 
       (.I0(incoming_meta_TDATA[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[53] ),
        .O(\data_p1[53]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1__2 
       (.I0(incoming_meta_TDATA[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[54] ),
        .O(\data_p1[54]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1__2 
       (.I0(incoming_meta_TDATA[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[55] ),
        .O(\data_p1[55]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1__2 
       (.I0(incoming_meta_TDATA[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[56] ),
        .O(\data_p1[56]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1__2 
       (.I0(incoming_meta_TDATA[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[57] ),
        .O(\data_p1[57]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1__2 
       (.I0(incoming_meta_TDATA[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[58] ),
        .O(\data_p1[58]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1__2 
       (.I0(incoming_meta_TDATA[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[59] ),
        .O(\data_p1[59]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__4 
       (.I0(incoming_meta_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1__2 
       (.I0(incoming_meta_TDATA[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[60] ),
        .O(\data_p1[60]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1__2 
       (.I0(incoming_meta_TDATA[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[61] ),
        .O(\data_p1[61]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1__2 
       (.I0(incoming_meta_TDATA[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[62] ),
        .O(\data_p1[62]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_1__2 
       (.I0(incoming_meta_TDATA[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[63] ),
        .O(\data_p1[63]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[64]_i_1__0 
       (.I0(incoming_meta_TDATA[64]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[64] ),
        .O(\data_p1[64]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[65]_i_1__0 
       (.I0(incoming_meta_TDATA[65]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[65] ),
        .O(\data_p1[65]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[66]_i_1__0 
       (.I0(incoming_meta_TDATA[66]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[66] ),
        .O(\data_p1[66]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[67]_i_1__0 
       (.I0(incoming_meta_TDATA[67]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[67] ),
        .O(\data_p1[67]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[68]_i_1__0 
       (.I0(incoming_meta_TDATA[68]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[68] ),
        .O(\data_p1[68]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[69]_i_1__0 
       (.I0(incoming_meta_TDATA[69]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[69] ),
        .O(\data_p1[69]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__4 
       (.I0(incoming_meta_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[70]_i_1__0 
       (.I0(incoming_meta_TDATA[70]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[70] ),
        .O(\data_p1[70]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[71]_i_1__0 
       (.I0(incoming_meta_TDATA[71]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[71] ),
        .O(\data_p1[71]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[72]_i_1__0 
       (.I0(incoming_meta_TDATA[72]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[72] ),
        .O(\data_p1[72]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[73]_i_1__0 
       (.I0(incoming_meta_TDATA[73]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[73] ),
        .O(\data_p1[73]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[74]_i_1__0 
       (.I0(incoming_meta_TDATA[74]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[74] ),
        .O(\data_p1[74]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[75]_i_1__0 
       (.I0(incoming_meta_TDATA[75]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[75] ),
        .O(\data_p1[75]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[76]_i_1__0 
       (.I0(incoming_meta_TDATA[76]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[76] ),
        .O(\data_p1[76]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[77]_i_1__0 
       (.I0(incoming_meta_TDATA[77]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[77] ),
        .O(\data_p1[77]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[78]_i_1__0 
       (.I0(incoming_meta_TDATA[78]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[78] ),
        .O(\data_p1[78]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[79]_i_1__0 
       (.I0(incoming_meta_TDATA[79]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[79] ),
        .O(\data_p1[79]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__4 
       (.I0(incoming_meta_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[80]_i_1__0 
       (.I0(incoming_meta_TDATA[80]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[80] ),
        .O(\data_p1[80]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[81]_i_1__0 
       (.I0(incoming_meta_TDATA[81]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[81] ),
        .O(\data_p1[81]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[82]_i_1__0 
       (.I0(incoming_meta_TDATA[82]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[82] ),
        .O(\data_p1[82]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[83]_i_1__0 
       (.I0(incoming_meta_TDATA[83]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[83] ),
        .O(\data_p1[83]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[84]_i_1__0 
       (.I0(incoming_meta_TDATA[84]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[84] ),
        .O(\data_p1[84]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[85]_i_1__0 
       (.I0(incoming_meta_TDATA[85]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[85] ),
        .O(\data_p1[85]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[86]_i_1__0 
       (.I0(incoming_meta_TDATA[86]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[86] ),
        .O(\data_p1[86]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[87]_i_1__0 
       (.I0(incoming_meta_TDATA[87]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[87] ),
        .O(\data_p1[87]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[88]_i_1__0 
       (.I0(incoming_meta_TDATA[88]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[88] ),
        .O(\data_p1[88]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[89]_i_1__0 
       (.I0(incoming_meta_TDATA[89]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[89] ),
        .O(\data_p1[89]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__4 
       (.I0(incoming_meta_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[90]_i_1__0 
       (.I0(incoming_meta_TDATA[90]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[90] ),
        .O(\data_p1[90]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[91]_i_1__0 
       (.I0(incoming_meta_TDATA[91]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[91] ),
        .O(\data_p1[91]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[92]_i_1__0 
       (.I0(incoming_meta_TDATA[92]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[92] ),
        .O(\data_p1[92]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[93]_i_1__0 
       (.I0(incoming_meta_TDATA[93]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[93] ),
        .O(\data_p1[93]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[94]_i_1__0 
       (.I0(incoming_meta_TDATA[94]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[94] ),
        .O(\data_p1[94]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0D88)) 
    \data_p1[95]_i_1 
       (.I0(state__0[0]),
        .I1(incoming_meta_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[95]_i_2__0 
       (.I0(incoming_meta_TDATA[95]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[95] ),
        .O(\data_p1[95]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__4 
       (.I0(incoming_meta_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(\data_p1_reg[95]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__3_n_0 ),
        .Q(\data_p1_reg[95]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1__2_n_0 ),
        .Q(\data_p1_reg[95]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[68]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[69]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[70]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[72]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[73]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[74]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[76]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[77]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[78]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[79]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[80] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[80]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[82] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[82]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[83] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[83]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[84] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[84]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[85] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[85]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[86] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[86]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[87] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[87]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[88]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[89] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[89]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[90] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[90]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[91] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[91]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[92] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[92]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[93] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[93]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[94] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[94]_i_1__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2__0_n_0 ),
        .Q(\data_p1_reg[95]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__4_n_0 ),
        .Q(\data_p1_reg[95]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[95]_0 [0]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[95]_0 [10]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[95]_0 [11]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[95]_0 [12]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[95]_0 [13]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[95]_0 [14]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p1_reg[95]_0 [15]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[95]_0 [16]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[95]_0 [17]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[95]_0 [18]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[95]_0 [19]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[95]_0 [1]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[95]_0 [20]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[95]_0 [21]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[95]_0 [22]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[95]_0 [23]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[95]_0 [24]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[95]_0 [25]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[95]_0 [26]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[95]_0 [27]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[95]_0 [28]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\data_p1_reg[95]_0 [29]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[95]_0 [2]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(\data_p1_reg[95]_0 [30]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_1 
       (.I0(\data_p1_reg[95]_0 [31]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[32]_i_1 
       (.I0(\data_p1_reg[95]_0 [32]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[33]_i_1 
       (.I0(\data_p1_reg[95]_0 [33]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[34]_i_1 
       (.I0(\data_p1_reg[95]_0 [34]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[35]_i_1 
       (.I0(\data_p1_reg[95]_0 [35]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[36]_i_1 
       (.I0(\data_p1_reg[95]_0 [36]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[37]_i_1 
       (.I0(\data_p1_reg[95]_0 [37]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[38]_i_1 
       (.I0(\data_p1_reg[95]_0 [38]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [38]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[39]_i_1 
       (.I0(\data_p1_reg[95]_0 [39]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[95]_0 [3]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[40]_i_1 
       (.I0(\data_p1_reg[95]_0 [40]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[41]_i_1 
       (.I0(\data_p1_reg[95]_0 [41]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[42]_i_1 
       (.I0(\data_p1_reg[95]_0 [42]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[43]_i_1 
       (.I0(\data_p1_reg[95]_0 [43]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[44]_i_1 
       (.I0(\data_p1_reg[95]_0 [44]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[45]_i_1 
       (.I0(\data_p1_reg[95]_0 [45]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[46]_i_1 
       (.I0(\data_p1_reg[95]_0 [46]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[47]_i_1 
       (.I0(\data_p1_reg[95]_0 [47]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[48]_i_1 
       (.I0(\data_p1_reg[95]_0 [48]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[49]_i_1 
       (.I0(\data_p1_reg[95]_0 [49]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[95]_0 [4]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[50]_i_1 
       (.I0(\data_p1_reg[95]_0 [50]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[51]_i_1 
       (.I0(\data_p1_reg[95]_0 [51]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [51]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[52]_i_1 
       (.I0(\data_p1_reg[95]_0 [52]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [52]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[53]_i_1 
       (.I0(\data_p1_reg[95]_0 [53]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [53]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[54]_i_1 
       (.I0(\data_p1_reg[95]_0 [54]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [54]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[55]_i_1 
       (.I0(\data_p1_reg[95]_0 [55]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [55]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[56]_i_1 
       (.I0(\data_p1_reg[95]_0 [56]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [56]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[57]_i_1 
       (.I0(\data_p1_reg[95]_0 [57]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [57]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[58]_i_1 
       (.I0(\data_p1_reg[95]_0 [58]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [58]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[59]_i_1 
       (.I0(\data_p1_reg[95]_0 [59]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [59]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[95]_0 [5]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[60]_i_1 
       (.I0(\data_p1_reg[95]_0 [60]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [60]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[61]_i_1 
       (.I0(\data_p1_reg[95]_0 [61]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [61]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[62]_i_1 
       (.I0(\data_p1_reg[95]_0 [62]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [62]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[63]_i_1__0 
       (.I0(\data_p1_reg[95]_0 [63]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [63]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[64]_i_1 
       (.I0(\data_p1_reg[95]_0 [64]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [64]),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[65]_i_1 
       (.I0(\data_p1_reg[95]_0 [65]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [65]),
        .O(D[65]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[66]_i_1 
       (.I0(\data_p1_reg[95]_0 [66]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [66]),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[67]_i_1 
       (.I0(\data_p1_reg[95]_0 [67]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [67]),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[68]_i_1 
       (.I0(\data_p1_reg[95]_0 [68]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [68]),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[69]_i_1 
       (.I0(\data_p1_reg[95]_0 [69]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [69]),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[95]_0 [6]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[70]_i_1 
       (.I0(\data_p1_reg[95]_0 [70]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [70]),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[71]_i_1 
       (.I0(\data_p1_reg[95]_0 [71]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [71]),
        .O(D[71]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[72]_i_1 
       (.I0(\data_p1_reg[95]_0 [72]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [72]),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[73]_i_1 
       (.I0(\data_p1_reg[95]_0 [73]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [73]),
        .O(D[73]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[74]_i_1 
       (.I0(\data_p1_reg[95]_0 [74]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [74]),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[75]_i_1 
       (.I0(\data_p1_reg[95]_0 [75]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [75]),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[76]_i_1 
       (.I0(\data_p1_reg[95]_0 [76]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [76]),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[77]_i_1 
       (.I0(\data_p1_reg[95]_0 [77]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [77]),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[78]_i_1 
       (.I0(\data_p1_reg[95]_0 [78]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [78]),
        .O(D[78]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[79]_i_1 
       (.I0(\data_p1_reg[95]_0 [79]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [79]),
        .O(D[79]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[95]_0 [7]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[80]_i_1 
       (.I0(\data_p1_reg[95]_0 [80]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [80]),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[81]_i_1 
       (.I0(\data_p1_reg[95]_0 [81]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [81]),
        .O(D[81]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[82]_i_1 
       (.I0(\data_p1_reg[95]_0 [82]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [82]),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[83]_i_1 
       (.I0(\data_p1_reg[95]_0 [83]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [83]),
        .O(D[83]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[84]_i_1 
       (.I0(\data_p1_reg[95]_0 [84]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [84]),
        .O(D[84]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[85]_i_1 
       (.I0(\data_p1_reg[95]_0 [85]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [85]),
        .O(D[85]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[86]_i_1 
       (.I0(\data_p1_reg[95]_0 [86]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [86]),
        .O(D[86]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[87]_i_1 
       (.I0(\data_p1_reg[95]_0 [87]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [87]),
        .O(D[87]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[88]_i_1 
       (.I0(\data_p1_reg[95]_0 [88]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [88]),
        .O(D[88]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[89]_i_1 
       (.I0(\data_p1_reg[95]_0 [89]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [89]),
        .O(D[89]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[95]_0 [8]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[90]_i_1 
       (.I0(\data_p1_reg[95]_0 [90]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [90]),
        .O(D[90]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[91]_i_1 
       (.I0(\data_p1_reg[95]_0 [91]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [91]),
        .O(D[91]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[92]_i_1 
       (.I0(\data_p1_reg[95]_0 [92]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [92]),
        .O(D[92]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[93]_i_1 
       (.I0(\data_p1_reg[95]_0 [93]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [93]),
        .O(D[93]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[94]_i_1 
       (.I0(\data_p1_reg[95]_0 [94]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [94]),
        .O(D[94]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[95]_i_1 
       (.I0(\data_p1_reg[95]_0 [95]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [95]),
        .O(D[95]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[95]_i_1__0 
       (.I0(incoming_meta_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[95]_0 [9]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[95]_0 [9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[64]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[65]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[66]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[67]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[68]),
        .Q(\data_p2_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[69]),
        .Q(\data_p2_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[70]),
        .Q(\data_p2_reg_n_0_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[71]),
        .Q(\data_p2_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[72]),
        .Q(\data_p2_reg_n_0_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[73]),
        .Q(\data_p2_reg_n_0_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[74]),
        .Q(\data_p2_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[75]),
        .Q(\data_p2_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[76]),
        .Q(\data_p2_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[77]),
        .Q(\data_p2_reg_n_0_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[78]),
        .Q(\data_p2_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[79]),
        .Q(\data_p2_reg_n_0_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[80]),
        .Q(\data_p2_reg_n_0_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[81]),
        .Q(\data_p2_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[82]),
        .Q(\data_p2_reg_n_0_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[83]),
        .Q(\data_p2_reg_n_0_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[84]),
        .Q(\data_p2_reg_n_0_[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[85]),
        .Q(\data_p2_reg_n_0_[85] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[86]),
        .Q(\data_p2_reg_n_0_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[87]),
        .Q(\data_p2_reg_n_0_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[88]),
        .Q(\data_p2_reg_n_0_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[89]),
        .Q(\data_p2_reg_n_0_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[90]),
        .Q(\data_p2_reg_n_0_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[91]),
        .Q(\data_p2_reg_n_0_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[92]),
        .Q(\data_p2_reg_n_0_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[93]),
        .Q(\data_p2_reg_n_0_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[94]),
        .Q(\data_p2_reg_n_0_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[95]),
        .Q(\data_p2_reg_n_0_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_meta_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \state[0]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(incoming_meta_TVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(incoming_meta_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
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

(* ORIG_REF_NAME = "simple_threshold_regslice_both" *) 
module design_1_simple_threshold_0_0_simple_threshold_regslice_both_0
   (outgoing_meta_TREADY_int_regslice,
    SR,
    Q,
    outgoing_meta_TVALID,
    \tmp_1_reg_189_pp0_iter1_reg_reg[0] ,
    ack_in_t_reg_0,
    \icmp_ln65_reg_227_reg[0] ,
    \tmp_5_reg_205_reg[0] ,
    ack_in_t_reg_1,
    \FSM_sequential_state_reg[1]_0 ,
    ack_in_t_reg_2,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    outgoing_meta_TDATA,
    ap_clk,
    outgoing_meta_TREADY,
    load_p2,
    D,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[95]_0 ,
    tmp_1_reg_189_pp0_iter1_reg,
    tmp_3_reg_197_pp0_iter1_reg,
    tmp_2_reg_193_pp0_iter1_reg,
    outgoing_time_TREADY_int_regslice,
    icmp_ln65_reg_227,
    tmp_6_reg_209,
    tmp_reg_185_pp0_iter1_reg,
    ap_block_pp0_stage2_subdone_grp8_done_reg_reg,
    tmp_reg_185,
    tmp_5_reg_205,
    tmp_4_reg_201,
    tmp_1_reg_189,
    tmp_3_reg_197,
    tmp_2_reg_193,
    ap_block_pp0_stage2_subdone_grp8_done_reg,
    ap_rst_n,
    ap_enable_reg_pp0_iter10,
    ap_enable_reg_pp0_iter1,
    ap_block_pp0_stage2_subdone_grp8_done_reg_reg_0,
    outgoing_order_TREADY_int_regslice,
    \data_p2_reg[95]_0 );
  output outgoing_meta_TREADY_int_regslice;
  output [0:0]SR;
  output [1:0]Q;
  output outgoing_meta_TVALID;
  output \tmp_1_reg_189_pp0_iter1_reg_reg[0] ;
  output ack_in_t_reg_0;
  output \icmp_ln65_reg_227_reg[0] ;
  output \tmp_5_reg_205_reg[0] ;
  output ack_in_t_reg_1;
  output \FSM_sequential_state_reg[1]_0 ;
  output ack_in_t_reg_2;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [95:0]outgoing_meta_TDATA;
  input ap_clk;
  input outgoing_meta_TREADY;
  input load_p2;
  input [95:0]D;
  input \data_p1_reg[0]_0 ;
  input [95:0]\data_p1_reg[95]_0 ;
  input tmp_1_reg_189_pp0_iter1_reg;
  input tmp_3_reg_197_pp0_iter1_reg;
  input tmp_2_reg_193_pp0_iter1_reg;
  input outgoing_time_TREADY_int_regslice;
  input icmp_ln65_reg_227;
  input tmp_6_reg_209;
  input tmp_reg_185_pp0_iter1_reg;
  input [1:0]ap_block_pp0_stage2_subdone_grp8_done_reg_reg;
  input tmp_reg_185;
  input tmp_5_reg_205;
  input tmp_4_reg_201;
  input tmp_1_reg_189;
  input tmp_3_reg_197;
  input tmp_2_reg_193;
  input ap_block_pp0_stage2_subdone_grp8_done_reg;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter10;
  input ap_enable_reg_pp0_iter1;
  input ap_block_pp0_stage2_subdone_grp8_done_reg_reg_0;
  input outgoing_order_TREADY_int_regslice;
  input [95:0]\data_p2_reg[95]_0 ;

  wire [95:0]D;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ack_in_t_reg_2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_block_pp0_stage2_subdone_grp8_done_reg;
  wire ap_block_pp0_stage2_subdone_grp8_done_reg_i_3_n_0;
  wire ap_block_pp0_stage2_subdone_grp8_done_reg_i_4_n_0;
  wire [1:0]ap_block_pp0_stage2_subdone_grp8_done_reg_reg;
  wire ap_block_pp0_stage2_subdone_grp8_done_reg_reg_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1__1_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[68]_i_1_n_0 ;
  wire \data_p1[69]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[70]_i_1_n_0 ;
  wire \data_p1[71]_i_1_n_0 ;
  wire \data_p1[72]_i_1_n_0 ;
  wire \data_p1[73]_i_1_n_0 ;
  wire \data_p1[74]_i_1_n_0 ;
  wire \data_p1[75]_i_1_n_0 ;
  wire \data_p1[76]_i_1_n_0 ;
  wire \data_p1[77]_i_1_n_0 ;
  wire \data_p1[78]_i_1_n_0 ;
  wire \data_p1[79]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[80]_i_1_n_0 ;
  wire \data_p1[81]_i_1_n_0 ;
  wire \data_p1[82]_i_1_n_0 ;
  wire \data_p1[83]_i_1_n_0 ;
  wire \data_p1[84]_i_1_n_0 ;
  wire \data_p1[85]_i_1_n_0 ;
  wire \data_p1[86]_i_1_n_0 ;
  wire \data_p1[87]_i_1_n_0 ;
  wire \data_p1[88]_i_1_n_0 ;
  wire \data_p1[89]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[90]_i_1_n_0 ;
  wire \data_p1[91]_i_1_n_0 ;
  wire \data_p1[92]_i_1_n_0 ;
  wire \data_p1[93]_i_1_n_0 ;
  wire \data_p1[94]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [95:0]\data_p1_reg[95]_0 ;
  wire [95:0]\data_p2_reg[95]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[68] ;
  wire \data_p2_reg_n_0_[69] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[70] ;
  wire \data_p2_reg_n_0_[71] ;
  wire \data_p2_reg_n_0_[72] ;
  wire \data_p2_reg_n_0_[73] ;
  wire \data_p2_reg_n_0_[74] ;
  wire \data_p2_reg_n_0_[75] ;
  wire \data_p2_reg_n_0_[76] ;
  wire \data_p2_reg_n_0_[77] ;
  wire \data_p2_reg_n_0_[78] ;
  wire \data_p2_reg_n_0_[79] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[80] ;
  wire \data_p2_reg_n_0_[81] ;
  wire \data_p2_reg_n_0_[82] ;
  wire \data_p2_reg_n_0_[83] ;
  wire \data_p2_reg_n_0_[84] ;
  wire \data_p2_reg_n_0_[85] ;
  wire \data_p2_reg_n_0_[86] ;
  wire \data_p2_reg_n_0_[87] ;
  wire \data_p2_reg_n_0_[88] ;
  wire \data_p2_reg_n_0_[89] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[90] ;
  wire \data_p2_reg_n_0_[91] ;
  wire \data_p2_reg_n_0_[92] ;
  wire \data_p2_reg_n_0_[93] ;
  wire \data_p2_reg_n_0_[94] ;
  wire \data_p2_reg_n_0_[95] ;
  wire \data_p2_reg_n_0_[9] ;
  wire icmp_ln65_reg_227;
  wire \icmp_ln65_reg_227_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [95:0]outgoing_meta_TDATA;
  wire outgoing_meta_TREADY;
  wire outgoing_meta_TREADY_int_regslice;
  wire outgoing_meta_TVALID;
  wire outgoing_order_TREADY_int_regslice;
  wire outgoing_time_TREADY_int_regslice;
  wire [1:1]state;
  wire \state[0]_i_1__4_n_0 ;
  wire \state[1]_i_1__4_n_0 ;
  wire tmp_1_reg_189;
  wire tmp_1_reg_189_pp0_iter1_reg;
  wire \tmp_1_reg_189_pp0_iter1_reg_reg[0] ;
  wire tmp_2_reg_193;
  wire tmp_2_reg_193_pp0_iter1_reg;
  wire tmp_3_reg_197;
  wire tmp_3_reg_197_pp0_iter1_reg;
  wire tmp_4_reg_201;
  wire tmp_5_reg_205;
  wire \tmp_5_reg_205_reg[0] ;
  wire tmp_6_reg_209;
  wire tmp_reg_185;
  wire tmp_reg_185_pp0_iter1_reg;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(load_p2),
        .I1(Q[0]),
        .I2(outgoing_meta_TREADY),
        .I3(Q[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(outgoing_meta_TREADY),
        .I1(Q[0]),
        .I2(outgoing_meta_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(Q[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hDFFF5858)) 
    ack_in_t_i_1__5
       (.I0(Q[1]),
        .I1(outgoing_meta_TREADY),
        .I2(Q[0]),
        .I3(load_p2),
        .I4(outgoing_meta_TREADY_int_regslice),
        .O(ack_in_t_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(outgoing_meta_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(outgoing_meta_TREADY_int_regslice),
        .I1(\tmp_5_reg_205_reg[0] ),
        .I2(tmp_reg_185),
        .O(ack_in_t_reg_1));
  LUT6 #(
    .INIT(64'hF555800000000000)) 
    ap_block_pp0_stage2_subdone_grp8_done_reg_i_1
       (.I0(ap_block_pp0_stage2_subdone_grp8_done_reg_reg[1]),
        .I1(\tmp_1_reg_189_pp0_iter1_reg_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_block_pp0_stage2_subdone_grp8_done_reg_reg_0),
        .I4(ap_block_pp0_stage2_subdone_grp8_done_reg),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    ap_block_pp0_stage2_subdone_grp8_done_reg_i_2
       (.I0(tmp_1_reg_189_pp0_iter1_reg),
        .I1(tmp_3_reg_197_pp0_iter1_reg),
        .I2(tmp_2_reg_193_pp0_iter1_reg),
        .I3(ap_block_pp0_stage2_subdone_grp8_done_reg_i_3_n_0),
        .I4(ap_block_pp0_stage2_subdone_grp8_done_reg_i_4_n_0),
        .I5(ack_in_t_reg_0),
        .O(\tmp_1_reg_189_pp0_iter1_reg_reg[0] ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    ap_block_pp0_stage2_subdone_grp8_done_reg_i_3
       (.I0(icmp_ln65_reg_227),
        .I1(tmp_6_reg_209),
        .I2(tmp_reg_185_pp0_iter1_reg),
        .I3(ap_block_pp0_stage2_subdone_grp8_done_reg),
        .O(ap_block_pp0_stage2_subdone_grp8_done_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_block_pp0_stage2_subdone_grp8_done_reg_i_4
       (.I0(tmp_4_reg_201),
        .I1(tmp_5_reg_205),
        .O(ap_block_pp0_stage2_subdone_grp8_done_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[0]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[10]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[11]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[12]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[13]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[14]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[15]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[16]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[17]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[18]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[19]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[1]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[20]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[21]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[22]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[23]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[24]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[25]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[26]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[27]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[28]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[29]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[2]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[30]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[31]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [31]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[32]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[33]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[34]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[35]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[36]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[37]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[38]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[39]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[3]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[40]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[41]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[42]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[43]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[44]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[45]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[46]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[47]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[48]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [48]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[49]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [49]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[4]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[50]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [50]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[51]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [51]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[52]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [52]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[53]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [53]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[54]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [54]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[55]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [55]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[56]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [56]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[57]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [57]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[58]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [58]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[59]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [59]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[5]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[60]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [60]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[61]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [61]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[62]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [62]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[63]_i_1__1 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[63]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [63]),
        .O(\data_p1[63]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[64]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [64]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[65]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [65]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[66]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [66]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[67]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [67]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[68]_i_1 
       (.I0(\data_p2_reg_n_0_[68] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[68]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [68]),
        .O(\data_p1[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[69]_i_1 
       (.I0(\data_p2_reg_n_0_[69] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[69]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [69]),
        .O(\data_p1[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[6]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[70]_i_1 
       (.I0(\data_p2_reg_n_0_[70] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[70]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [70]),
        .O(\data_p1[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[71]_i_1 
       (.I0(\data_p2_reg_n_0_[71] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[71]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [71]),
        .O(\data_p1[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[72]_i_1 
       (.I0(\data_p2_reg_n_0_[72] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[72]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [72]),
        .O(\data_p1[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[73]_i_1 
       (.I0(\data_p2_reg_n_0_[73] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[73]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [73]),
        .O(\data_p1[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[74]_i_1 
       (.I0(\data_p2_reg_n_0_[74] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[74]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [74]),
        .O(\data_p1[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[75]_i_1 
       (.I0(\data_p2_reg_n_0_[75] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[75]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [75]),
        .O(\data_p1[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[76]_i_1 
       (.I0(\data_p2_reg_n_0_[76] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[76]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [76]),
        .O(\data_p1[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[77]_i_1 
       (.I0(\data_p2_reg_n_0_[77] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[77]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [77]),
        .O(\data_p1[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[78]_i_1 
       (.I0(\data_p2_reg_n_0_[78] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[78]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [78]),
        .O(\data_p1[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[79]_i_1 
       (.I0(\data_p2_reg_n_0_[79] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[79]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [79]),
        .O(\data_p1[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[7]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[80]_i_1 
       (.I0(\data_p2_reg_n_0_[80] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[80]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [80]),
        .O(\data_p1[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[81]_i_1 
       (.I0(\data_p2_reg_n_0_[81] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[81]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [81]),
        .O(\data_p1[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[82]_i_1 
       (.I0(\data_p2_reg_n_0_[82] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[82]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [82]),
        .O(\data_p1[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[83]_i_1 
       (.I0(\data_p2_reg_n_0_[83] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[83]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [83]),
        .O(\data_p1[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[84]_i_1 
       (.I0(\data_p2_reg_n_0_[84] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[84]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [84]),
        .O(\data_p1[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[85]_i_1 
       (.I0(\data_p2_reg_n_0_[85] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[85]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [85]),
        .O(\data_p1[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[86]_i_1 
       (.I0(\data_p2_reg_n_0_[86] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[86]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [86]),
        .O(\data_p1[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[87]_i_1 
       (.I0(\data_p2_reg_n_0_[87] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[87]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [87]),
        .O(\data_p1[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[88]_i_1 
       (.I0(\data_p2_reg_n_0_[88] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[88]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [88]),
        .O(\data_p1[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[89]_i_1 
       (.I0(\data_p2_reg_n_0_[89] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[89]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [89]),
        .O(\data_p1[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[8]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[90]_i_1 
       (.I0(\data_p2_reg_n_0_[90] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[90]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [90]),
        .O(\data_p1[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[91]_i_1 
       (.I0(\data_p2_reg_n_0_[91] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[91]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [91]),
        .O(\data_p1[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[92]_i_1 
       (.I0(\data_p2_reg_n_0_[92] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[92]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [92]),
        .O(\data_p1[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[93]_i_1 
       (.I0(\data_p2_reg_n_0_[93] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[93]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [93]),
        .O(\data_p1[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[94]_i_1 
       (.I0(\data_p2_reg_n_0_[94] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[94]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [94]),
        .O(\data_p1[94]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[95]_i_1__0 
       (.I0(Q[1]),
        .I1(outgoing_meta_TREADY),
        .I2(load_p2),
        .I3(Q[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg_n_0_[95] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[95]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [95]),
        .O(\data_p1[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(D[9]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(\data_p1_reg[95]_0 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(outgoing_meta_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1__1_n_0 ),
        .Q(outgoing_meta_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[68]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[69]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[70]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[72]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[73]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[74]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[76]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[77]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[78]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[79]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[80] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[80]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[82] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[82]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[83] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[83]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[84] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[84]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[85] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[85]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[86] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[86]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[87] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[87]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[88]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[89] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[89]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[90] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[90]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[91] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[91]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[92] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[92]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[93] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[93]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[94] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[94]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(outgoing_meta_TDATA[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(outgoing_meta_TDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p2[63]_i_4 
       (.I0(icmp_ln65_reg_227),
        .I1(tmp_6_reg_209),
        .I2(tmp_reg_185_pp0_iter1_reg),
        .I3(ap_block_pp0_stage2_subdone_grp8_done_reg_reg[0]),
        .I4(\tmp_5_reg_205_reg[0] ),
        .O(\icmp_ln65_reg_227_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [64]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [65]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [66]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [67]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [68]),
        .Q(\data_p2_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [69]),
        .Q(\data_p2_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [70]),
        .Q(\data_p2_reg_n_0_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [71]),
        .Q(\data_p2_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [72]),
        .Q(\data_p2_reg_n_0_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [73]),
        .Q(\data_p2_reg_n_0_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [74]),
        .Q(\data_p2_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [75]),
        .Q(\data_p2_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [76]),
        .Q(\data_p2_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [77]),
        .Q(\data_p2_reg_n_0_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [78]),
        .Q(\data_p2_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [79]),
        .Q(\data_p2_reg_n_0_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [80]),
        .Q(\data_p2_reg_n_0_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [81]),
        .Q(\data_p2_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [82]),
        .Q(\data_p2_reg_n_0_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [83]),
        .Q(\data_p2_reg_n_0_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [84]),
        .Q(\data_p2_reg_n_0_[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [85]),
        .Q(\data_p2_reg_n_0_[85] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [86]),
        .Q(\data_p2_reg_n_0_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [87]),
        .Q(\data_p2_reg_n_0_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [88]),
        .Q(\data_p2_reg_n_0_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [89]),
        .Q(\data_p2_reg_n_0_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [90]),
        .Q(\data_p2_reg_n_0_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [91]),
        .Q(\data_p2_reg_n_0_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [92]),
        .Q(\data_p2_reg_n_0_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [93]),
        .Q(\data_p2_reg_n_0_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [94]),
        .Q(\data_p2_reg_n_0_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [95]),
        .Q(\data_p2_reg_n_0_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[95]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \incoming_time_read_reg_217[63]_i_8 
       (.I0(outgoing_meta_TREADY_int_regslice),
        .I1(outgoing_time_TREADY_int_regslice),
        .O(ack_in_t_reg_0));
  LUT4 #(
    .INIT(16'hF2AA)) 
    \state[0]_i_1__4 
       (.I0(outgoing_meta_TVALID),
        .I1(outgoing_meta_TREADY),
        .I2(load_p2),
        .I3(state),
        .O(\state[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__4 
       (.I0(load_p2),
        .I1(state),
        .I2(outgoing_meta_TREADY),
        .I3(outgoing_meta_TVALID),
        .O(\state[1]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__4_n_0 ),
        .Q(outgoing_meta_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__4_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tmp_3_reg_197[0]_i_2 
       (.I0(tmp_5_reg_205),
        .I1(tmp_4_reg_201),
        .I2(tmp_1_reg_189),
        .I3(tmp_3_reg_197),
        .I4(tmp_2_reg_193),
        .O(\tmp_5_reg_205_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFF7500008A00)) 
    \tmp_4_reg_201[0]_i_1 
       (.I0(ap_block_pp0_stage2_subdone_grp8_done_reg_reg[1]),
        .I1(\tmp_1_reg_189_pp0_iter1_reg_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(outgoing_order_TREADY_int_regslice),
        .I4(ap_block_pp0_stage2_subdone_grp8_done_reg),
        .I5(tmp_4_reg_201),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_6_reg_209[0]_i_1 
       (.I0(outgoing_meta_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(tmp_6_reg_209),
        .O(ack_in_t_reg_2));
endmodule

(* ORIG_REF_NAME = "simple_threshold_regslice_both" *) 
module design_1_simple_threshold_0_0_simple_threshold_regslice_both_4
   (ack_in_t_reg_0,
    D,
    \state_reg[0]_0 ,
    load_p2,
    \state_reg[0]_1 ,
    ap_enable_reg_pp0_iter10,
    \tmp_reg_185_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[0] ,
    Q,
    \data_p2_reg[56] ,
    icmp_ln65_reg_2270,
    \data_p2_reg[56]_0 ,
    top_bid_TVALID,
    \icmp_ln60_reg_213_reg[0] ,
    outgoing_order_TREADY_int_regslice,
    outgoing_meta_TREADY_int_regslice,
    tmp_reg_185,
    tmp_2_reg_193,
    tmp_3_reg_197,
    tmp_1_reg_189,
    tmp_4_reg_201,
    tmp_5_reg_205,
    top_bid_TDATA,
    icmp_ln60_reg_213);
  output ack_in_t_reg_0;
  output [1:0]D;
  output \state_reg[0]_0 ;
  output load_p2;
  output [0:0]\state_reg[0]_1 ;
  output ap_enable_reg_pp0_iter10;
  output \tmp_reg_185_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[0] ;
  input [2:0]Q;
  input \data_p2_reg[56] ;
  input icmp_ln65_reg_2270;
  input \data_p2_reg[56]_0 ;
  input top_bid_TVALID;
  input \icmp_ln60_reg_213_reg[0] ;
  input outgoing_order_TREADY_int_regslice;
  input outgoing_meta_TREADY_int_regslice;
  input tmp_reg_185;
  input tmp_2_reg_193;
  input tmp_3_reg_197;
  input tmp_1_reg_189;
  input tmp_4_reg_201;
  input tmp_5_reg_205;
  input [15:0]top_bid_TDATA;
  input icmp_ln60_reg_213;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2__0_n_0;
  wire ack_in_t_i_3_n_0;
  wire ack_in_t_i_4_n_0;
  wire ack_in_t_i_5_n_0;
  wire ack_in_t_i_6_n_0;
  wire ack_in_t_i_7_n_0;
  wire ack_in_t_i_8_n_0;
  wire ack_in_t_i_9_n_0;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10;
  wire [15:0]data_p1;
  wire [15:0]data_p2;
  wire \data_p2_reg[56] ;
  wire \data_p2_reg[56]_0 ;
  wire icmp_ln60_fu_169_p2;
  wire icmp_ln60_reg_213;
  wire \icmp_ln60_reg_213_reg[0] ;
  wire icmp_ln65_reg_2270;
  wire load_p1;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next__0;
  wire outgoing_meta_TREADY_int_regslice;
  wire outgoing_order_TREADY_int_regslice;
  wire [15:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__5_n_0 ;
  wire \state[1]_i_1__5_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire tmp_1_reg_189;
  wire tmp_2_reg_193;
  wire tmp_3_reg_197;
  wire tmp_4_reg_201;
  wire tmp_5_reg_205;
  wire tmp_reg_185;
  wire \tmp_reg_185_reg[0] ;
  wire [15:0]top_bid_TDATA;
  wire top_bid_TVALID;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(ack_in_t_i_3_n_0),
        .I1(state__0[0]),
        .I2(top_bid_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_i_3_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(top_bid_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hBF0AFFF0)) 
    ack_in_t_i_2__0
       (.I0(ack_in_t_i_3_n_0),
        .I1(top_bid_TVALID),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .O(ack_in_t_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8888000800000000)) 
    ack_in_t_i_3
       (.I0(Q[2]),
        .I1(\icmp_ln60_reg_213_reg[0] ),
        .I2(ack_in_t_i_4_n_0),
        .I3(ack_in_t_i_5_n_0),
        .I4(outgoing_order_TREADY_int_regslice),
        .I5(\state_reg[0]_1 ),
        .O(ack_in_t_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    ack_in_t_i_4
       (.I0(data_p1[13]),
        .I1(data_p1[15]),
        .I2(data_p1[14]),
        .O(ack_in_t_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00F2)) 
    ack_in_t_i_5
       (.I0(ack_in_t_i_6_n_0),
        .I1(ack_in_t_i_7_n_0),
        .I2(data_p1[7]),
        .I3(ack_in_t_i_8_n_0),
        .I4(data_p1[10]),
        .I5(ack_in_t_i_9_n_0),
        .O(ack_in_t_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    ack_in_t_i_6
       (.I0(data_p1[1]),
        .I1(data_p1[0]),
        .I2(data_p1[2]),
        .I3(data_p1[3]),
        .I4(data_p1[4]),
        .O(ack_in_t_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ack_in_t_i_7
       (.I0(data_p1[6]),
        .I1(data_p1[5]),
        .O(ack_in_t_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ack_in_t_i_8
       (.I0(data_p1[9]),
        .I1(data_p1[8]),
        .O(ack_in_t_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ack_in_t_i_9
       (.I0(data_p1[12]),
        .I1(data_p1[11]),
        .O(ack_in_t_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2__0_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hD5)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h77750000FFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\state_reg[0]_1 ),
        .I1(outgoing_order_TREADY_int_regslice),
        .I2(ack_in_t_i_5_n_0),
        .I3(ack_in_t_i_4_n_0),
        .I4(\icmp_ln60_reg_213_reg[0] ),
        .I5(Q[2]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(tmp_reg_185),
        .I1(tmp_2_reg_193),
        .I2(tmp_3_reg_197),
        .I3(tmp_1_reg_189),
        .I4(tmp_4_reg_201),
        .I5(tmp_5_reg_205),
        .O(\tmp_reg_185_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAEAAAEAEAEAEA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\icmp_ln60_reg_213_reg[0] ),
        .I3(icmp_ln60_fu_169_p2),
        .I4(outgoing_order_TREADY_int_regslice),
        .I5(\state_reg[0]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(data_p1[12]),
        .I1(data_p1[11]),
        .I2(data_p1[10]),
        .I3(\ap_CS_fsm[4]_i_4_n_0 ),
        .I4(ack_in_t_i_4_n_0),
        .O(icmp_ln60_fu_169_p2));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(ack_in_t_i_6_n_0),
        .I1(data_p1[5]),
        .I2(data_p1[6]),
        .I3(data_p1[7]),
        .I4(data_p1[8]),
        .I5(data_p1[9]),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(top_bid_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(top_bid_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(top_bid_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(top_bid_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(top_bid_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(top_bid_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[15]_i_1__4 
       (.I0(ack_in_t_i_3_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(top_bid_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2 
       (.I0(top_bid_TDATA[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(top_bid_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(top_bid_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(top_bid_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(top_bid_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \data_p1[56]_i_3 
       (.I0(\data_p2_reg[56] ),
        .I1(icmp_ln65_reg_2270),
        .I2(\data_p2_reg[56]_0 ),
        .I3(ack_in_t_i_3_n_0),
        .I4(icmp_ln60_fu_169_p2),
        .O(load_p2));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(top_bid_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(top_bid_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(top_bid_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(top_bid_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(top_bid_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(data_p2[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(data_p1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(data_p1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(data_p1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(data_p1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(data_p1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(data_p1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(data_p1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(data_p1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(data_p1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(data_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(data_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(data_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(data_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(data_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(data_p1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(data_p1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1__1 
       (.I0(top_bid_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2_0),
        .D(top_bid_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F5FDFDA0202020)) 
    \icmp_ln60_reg_213[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln60_reg_213_reg[0] ),
        .I2(icmp_ln60_fu_169_p2),
        .I3(outgoing_order_TREADY_int_regslice),
        .I4(\state_reg[0]_1 ),
        .I5(icmp_ln60_reg_213),
        .O(\ap_CS_fsm_reg[4] ));
  LUT5 #(
    .INIT(32'hFF77C000)) 
    \state[0]_i_1__5 
       (.I0(ack_in_t_i_3_n_0),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(top_bid_TVALID),
        .I4(\state_reg[0]_1 ),
        .O(\state[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__5 
       (.I0(ack_in_t_i_3_n_0),
        .I1(state),
        .I2(top_bid_TVALID),
        .I3(\state_reg[0]_1 ),
        .O(\state[1]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__5_n_0 ),
        .Q(\state_reg[0]_1 ),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__5_n_0 ),
        .Q(state),
        .S(SR));
  LUT6 #(
    .INIT(64'hAAAA2AAA2A2A2A2A)) 
    \tmp_6_reg_209[0]_i_2 
       (.I0(Q[2]),
        .I1(\tmp_reg_185_reg[0] ),
        .I2(outgoing_meta_TREADY_int_regslice),
        .I3(icmp_ln60_fu_169_p2),
        .I4(outgoing_order_TREADY_int_regslice),
        .I5(\state_reg[0]_1 ),
        .O(ap_enable_reg_pp0_iter10));
endmodule

(* ORIG_REF_NAME = "simple_threshold_regslice_both" *) 
module design_1_simple_threshold_0_0_simple_threshold_regslice_both__parameterized0
   (ack_in_t_reg_0,
    Q,
    D,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    incoming_time_TVALID,
    \data_p2_reg[0]_0 ,
    \data_p2_reg[63]_0 ,
    incoming_time_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [63:0]D;
  output [63:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input incoming_time_TVALID;
  input \data_p2_reg[0]_0 ;
  input [63:0]\data_p2_reg[63]_0 ;
  input [63:0]incoming_time_TDATA;

  wire [63:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[10]_i_1__3_n_0 ;
  wire \data_p1[11]_i_1__3_n_0 ;
  wire \data_p1[12]_i_1__3_n_0 ;
  wire \data_p1[13]_i_1__3_n_0 ;
  wire \data_p1[14]_i_1__3_n_0 ;
  wire \data_p1[15]_i_1__2_n_0 ;
  wire \data_p1[16]_i_1__1_n_0 ;
  wire \data_p1[17]_i_1__1_n_0 ;
  wire \data_p1[18]_i_1__1_n_0 ;
  wire \data_p1[19]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__3_n_0 ;
  wire \data_p1[20]_i_1__1_n_0 ;
  wire \data_p1[21]_i_1__1_n_0 ;
  wire \data_p1[22]_i_1__1_n_0 ;
  wire \data_p1[23]_i_1__1_n_0 ;
  wire \data_p1[24]_i_1__1_n_0 ;
  wire \data_p1[25]_i_1__1_n_0 ;
  wire \data_p1[26]_i_1__1_n_0 ;
  wire \data_p1[27]_i_1__1_n_0 ;
  wire \data_p1[28]_i_1__1_n_0 ;
  wire \data_p1[29]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__3_n_0 ;
  wire \data_p1[30]_i_1__1_n_0 ;
  wire \data_p1[31]_i_1__1_n_0 ;
  wire \data_p1[32]_i_1__1_n_0 ;
  wire \data_p1[33]_i_1__1_n_0 ;
  wire \data_p1[34]_i_1__1_n_0 ;
  wire \data_p1[35]_i_1__1_n_0 ;
  wire \data_p1[36]_i_1__1_n_0 ;
  wire \data_p1[37]_i_1__1_n_0 ;
  wire \data_p1[38]_i_1__1_n_0 ;
  wire \data_p1[39]_i_1__1_n_0 ;
  wire \data_p1[3]_i_1__3_n_0 ;
  wire \data_p1[40]_i_1__1_n_0 ;
  wire \data_p1[41]_i_1__1_n_0 ;
  wire \data_p1[42]_i_1__1_n_0 ;
  wire \data_p1[43]_i_1__1_n_0 ;
  wire \data_p1[44]_i_1__1_n_0 ;
  wire \data_p1[45]_i_1__1_n_0 ;
  wire \data_p1[46]_i_1__1_n_0 ;
  wire \data_p1[47]_i_1__1_n_0 ;
  wire \data_p1[48]_i_1__1_n_0 ;
  wire \data_p1[49]_i_1__1_n_0 ;
  wire \data_p1[4]_i_1__3_n_0 ;
  wire \data_p1[50]_i_1__1_n_0 ;
  wire \data_p1[51]_i_1__1_n_0 ;
  wire \data_p1[52]_i_1__1_n_0 ;
  wire \data_p1[53]_i_1__1_n_0 ;
  wire \data_p1[54]_i_1__1_n_0 ;
  wire \data_p1[55]_i_1__1_n_0 ;
  wire \data_p1[56]_i_1__1_n_0 ;
  wire \data_p1[57]_i_1__1_n_0 ;
  wire \data_p1[58]_i_1__1_n_0 ;
  wire \data_p1[59]_i_1__1_n_0 ;
  wire \data_p1[5]_i_1__3_n_0 ;
  wire \data_p1[60]_i_1__1_n_0 ;
  wire \data_p1[61]_i_1__1_n_0 ;
  wire \data_p1[62]_i_1__1_n_0 ;
  wire \data_p1[63]_i_2__0_n_0 ;
  wire \data_p1[6]_i_1__3_n_0 ;
  wire \data_p1[7]_i_1__3_n_0 ;
  wire \data_p1[8]_i_1__3_n_0 ;
  wire \data_p1[9]_i_1__3_n_0 ;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire \data_p2_reg[0]_0 ;
  wire [63:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [63:0]incoming_time_TDATA;
  wire incoming_time_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h5DFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(incoming_time_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(incoming_time_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7F05FFF0)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_1),
        .I1(incoming_time_TVALID),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__2 
       (.I0(incoming_time_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__3 
       (.I0(incoming_time_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__3 
       (.I0(incoming_time_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__3 
       (.I0(incoming_time_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__3 
       (.I0(incoming_time_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__3 
       (.I0(incoming_time_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__2 
       (.I0(incoming_time_TDATA[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__1 
       (.I0(incoming_time_TDATA[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__1 
       (.I0(incoming_time_TDATA[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__1 
       (.I0(incoming_time_TDATA[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__1 
       (.I0(incoming_time_TDATA[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__3 
       (.I0(incoming_time_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__1 
       (.I0(incoming_time_TDATA[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__1 
       (.I0(incoming_time_TDATA[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__1 
       (.I0(incoming_time_TDATA[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__1 
       (.I0(incoming_time_TDATA[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__1 
       (.I0(incoming_time_TDATA[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__1 
       (.I0(incoming_time_TDATA[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__1 
       (.I0(incoming_time_TDATA[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__1 
       (.I0(incoming_time_TDATA[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__1 
       (.I0(incoming_time_TDATA[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__1 
       (.I0(incoming_time_TDATA[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__3 
       (.I0(incoming_time_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__1 
       (.I0(incoming_time_TDATA[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__1 
       (.I0(incoming_time_TDATA[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1__1 
       (.I0(incoming_time_TDATA[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[32] ),
        .O(\data_p1[32]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1__1 
       (.I0(incoming_time_TDATA[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[33] ),
        .O(\data_p1[33]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1__1 
       (.I0(incoming_time_TDATA[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[34] ),
        .O(\data_p1[34]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1__1 
       (.I0(incoming_time_TDATA[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[35] ),
        .O(\data_p1[35]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1__1 
       (.I0(incoming_time_TDATA[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[36] ),
        .O(\data_p1[36]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1__1 
       (.I0(incoming_time_TDATA[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[37] ),
        .O(\data_p1[37]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1__1 
       (.I0(incoming_time_TDATA[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[38] ),
        .O(\data_p1[38]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1__1 
       (.I0(incoming_time_TDATA[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[39] ),
        .O(\data_p1[39]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__3 
       (.I0(incoming_time_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1__1 
       (.I0(incoming_time_TDATA[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[40] ),
        .O(\data_p1[40]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1__1 
       (.I0(incoming_time_TDATA[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[41] ),
        .O(\data_p1[41]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1__1 
       (.I0(incoming_time_TDATA[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[42] ),
        .O(\data_p1[42]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1__1 
       (.I0(incoming_time_TDATA[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[43] ),
        .O(\data_p1[43]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1__1 
       (.I0(incoming_time_TDATA[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[44] ),
        .O(\data_p1[44]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1__1 
       (.I0(incoming_time_TDATA[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[45] ),
        .O(\data_p1[45]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1__1 
       (.I0(incoming_time_TDATA[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[46] ),
        .O(\data_p1[46]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1__1 
       (.I0(incoming_time_TDATA[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[47] ),
        .O(\data_p1[47]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1__1 
       (.I0(incoming_time_TDATA[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[48] ),
        .O(\data_p1[48]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1__1 
       (.I0(incoming_time_TDATA[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[49] ),
        .O(\data_p1[49]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__3 
       (.I0(incoming_time_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1__1 
       (.I0(incoming_time_TDATA[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[50] ),
        .O(\data_p1[50]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1__1 
       (.I0(incoming_time_TDATA[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[51] ),
        .O(\data_p1[51]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1__1 
       (.I0(incoming_time_TDATA[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[52] ),
        .O(\data_p1[52]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1__1 
       (.I0(incoming_time_TDATA[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[53] ),
        .O(\data_p1[53]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1__1 
       (.I0(incoming_time_TDATA[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[54] ),
        .O(\data_p1[54]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1__1 
       (.I0(incoming_time_TDATA[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[55] ),
        .O(\data_p1[55]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1__1 
       (.I0(incoming_time_TDATA[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[56] ),
        .O(\data_p1[56]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1__1 
       (.I0(incoming_time_TDATA[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[57] ),
        .O(\data_p1[57]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1__1 
       (.I0(incoming_time_TDATA[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[58] ),
        .O(\data_p1[58]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1__1 
       (.I0(incoming_time_TDATA[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[59] ),
        .O(\data_p1[59]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__3 
       (.I0(incoming_time_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1__1 
       (.I0(incoming_time_TDATA[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[60] ),
        .O(\data_p1[60]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1__1 
       (.I0(incoming_time_TDATA[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[61] ),
        .O(\data_p1[61]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1__1 
       (.I0(incoming_time_TDATA[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[62] ),
        .O(\data_p1[62]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0D88)) 
    \data_p1[63]_i_1 
       (.I0(state__0[0]),
        .I1(incoming_time_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2__0 
       (.I0(incoming_time_TDATA[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[63] ),
        .O(\data_p1[63]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__3 
       (.I0(incoming_time_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__3 
       (.I0(incoming_time_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__3 
       (.I0(incoming_time_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__3 
       (.I0(incoming_time_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__2_n_0 ),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__1_n_0 ),
        .Q(\data_p1_reg[63]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2__0_n_0 ),
        .Q(\data_p1_reg[63]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__3_n_0 ),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [0]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [10]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [11]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [12]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [13]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [14]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [15]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [16]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [17]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [18]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [19]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [1]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [20]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [21]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [22]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [23]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [24]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [25]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [26]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [27]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [28]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [29]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [2]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [30]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [31]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[32]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [32]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[33]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [33]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[34]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [34]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[35]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [35]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[36]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [36]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[37]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [37]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[38]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [38]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [38]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[39]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [39]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [3]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[40]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [40]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[41]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [41]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[42]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [42]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[43]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [43]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[44]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [44]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[45]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [45]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[46]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [46]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[47]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [47]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[48]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [48]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[49]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [49]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [4]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[50]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [50]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[51]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [51]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [51]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[52]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [52]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [52]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[53]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [53]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [53]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[54]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [54]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [54]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[55]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [55]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [55]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[56]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [56]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [56]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[57]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [57]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [57]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[58]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [58]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [58]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[59]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [59]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [59]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [5]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[60]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [60]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [60]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[61]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [61]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [61]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[62]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [62]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [62]),
        .O(D[62]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1__1 
       (.I0(incoming_time_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[63]_i_2 
       (.I0(\data_p1_reg[63]_0 [63]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [63]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [6]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [7]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [8]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1__0 
       (.I0(\data_p1_reg[63]_0 [9]),
        .I1(\data_p2_reg[0]_0 ),
        .I2(\data_p2_reg[63]_0 [9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(incoming_time_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \state[0]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(incoming_time_TVALID),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(incoming_time_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
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

(* ORIG_REF_NAME = "simple_threshold_regslice_both" *) 
module design_1_simple_threshold_0_0_simple_threshold_regslice_both__parameterized0_1
   (outgoing_order_TREADY_int_regslice,
    icmp_ln65_reg_2270,
    \tmp_reg_185_reg[0] ,
    outgoing_order_TVALID,
    load_p2,
    \tmp_6_reg_209_reg[0] ,
    D,
    \tmp_6_reg_209_reg[0]_0 ,
    p_36_in,
    \ap_CS_fsm_reg[1] ,
    \FSM_sequential_state_reg[0]_0 ,
    outgoing_order_TDATA,
    SR,
    ap_clk,
    \tmp_reg_185_pp0_iter1_reg_reg[0] ,
    outgoing_order_TREADY,
    load_p2_0,
    icmp_ln60_reg_213,
    ap_enable_reg_pp0_iter1,
    \data_p2_reg[0] ,
    tmp_6_reg_209,
    tmp_reg_185,
    \tmp_1_reg_189_pp0_iter1_reg_reg[0] ,
    Q,
    \ap_CS_fsm_reg[0] ,
    \tmp_reg_185_pp0_iter1_reg_reg[0]_0 ,
    \tmp_reg_185_pp0_iter1_reg_reg[0]_1 ,
    \tmp_reg_185_pp0_iter1_reg_reg[0]_2 ,
    \tmp_reg_185_pp0_iter1_reg_reg[0]_3 ,
    tmp_2_reg_193,
    tmp_3_reg_197,
    tmp_1_reg_189,
    tmp_4_reg_201,
    tmp_5_reg_205,
    tmp_reg_185_pp0_iter1_reg,
    icmp_ln65_reg_227,
    \ap_CS_fsm_reg[2] ,
    \data_p2_reg[56]_0 );
  output outgoing_order_TREADY_int_regslice;
  output icmp_ln65_reg_2270;
  output \tmp_reg_185_reg[0] ;
  output outgoing_order_TVALID;
  output load_p2;
  output \tmp_6_reg_209_reg[0] ;
  output [1:0]D;
  output \tmp_6_reg_209_reg[0]_0 ;
  output p_36_in;
  output \ap_CS_fsm_reg[1] ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [1:0]outgoing_order_TDATA;
  input [0:0]SR;
  input ap_clk;
  input \tmp_reg_185_pp0_iter1_reg_reg[0] ;
  input outgoing_order_TREADY;
  input load_p2_0;
  input icmp_ln60_reg_213;
  input ap_enable_reg_pp0_iter1;
  input \data_p2_reg[0] ;
  input tmp_6_reg_209;
  input tmp_reg_185;
  input \tmp_1_reg_189_pp0_iter1_reg_reg[0] ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[0] ;
  input \tmp_reg_185_pp0_iter1_reg_reg[0]_0 ;
  input [0:0]\tmp_reg_185_pp0_iter1_reg_reg[0]_1 ;
  input [0:0]\tmp_reg_185_pp0_iter1_reg_reg[0]_2 ;
  input [0:0]\tmp_reg_185_pp0_iter1_reg_reg[0]_3 ;
  input tmp_2_reg_193;
  input tmp_3_reg_197;
  input tmp_1_reg_189;
  input tmp_4_reg_201;
  input tmp_5_reg_205;
  input tmp_reg_185_pp0_iter1_reg;
  input icmp_ln65_reg_227;
  input \ap_CS_fsm_reg[2] ;
  input \data_p2_reg[56]_0 ;

  wire [1:0]D;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[56]_i_2_n_0 ;
  wire \data_p1[63]_i_4_n_0 ;
  wire \data_p2[30]_i_1_n_0 ;
  wire \data_p2[56]_i_1_n_0 ;
  wire \data_p2[63]_i_3_n_0 ;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[56]_0 ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[56] ;
  wire icmp_ln60_reg_213;
  wire icmp_ln65_reg_227;
  wire icmp_ln65_reg_2270;
  wire \incoming_time_read_reg_217[63]_i_3_n_0 ;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next__0;
  wire [1:0]outgoing_order_TDATA;
  wire outgoing_order_TREADY;
  wire outgoing_order_TREADY_int_regslice;
  wire outgoing_order_TVALID;
  wire p_36_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire tmp_1_reg_189;
  wire \tmp_1_reg_189_pp0_iter1_reg_reg[0] ;
  wire tmp_2_reg_193;
  wire tmp_3_reg_197;
  wire tmp_4_reg_201;
  wire tmp_5_reg_205;
  wire tmp_6_reg_209;
  wire \tmp_6_reg_209_reg[0] ;
  wire \tmp_6_reg_209_reg[0]_0 ;
  wire tmp_reg_185;
  wire tmp_reg_185_pp0_iter1_reg;
  wire \tmp_reg_185_pp0_iter1_reg_reg[0] ;
  wire \tmp_reg_185_pp0_iter1_reg_reg[0]_0 ;
  wire [0:0]\tmp_reg_185_pp0_iter1_reg_reg[0]_1 ;
  wire [0:0]\tmp_reg_185_pp0_iter1_reg_reg[0]_2 ;
  wire [0:0]\tmp_reg_185_pp0_iter1_reg_reg[0]_3 ;
  wire \tmp_reg_185_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(outgoing_order_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2_0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(outgoing_order_TREADY),
        .I1(state__0[0]),
        .I2(outgoing_order_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(load_p2_0),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hBFFF3838)) 
    ack_in_t_i_1__3
       (.I0(outgoing_order_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2_0),
        .I4(outgoing_order_TREADY_int_regslice),
        .O(ack_in_t_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    ack_in_t_i_2
       (.I0(tmp_6_reg_209),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(tmp_reg_185),
        .I3(\tmp_1_reg_189_pp0_iter1_reg_reg[0] ),
        .I4(icmp_ln65_reg_2270),
        .O(\tmp_6_reg_209_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(outgoing_order_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000800080008080)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(tmp_6_reg_209),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(\incoming_time_read_reg_217[63]_i_3_n_0 ),
        .I4(outgoing_order_TREADY_int_regslice),
        .I5(\tmp_reg_185_pp0_iter1_reg_reg[0] ),
        .O(\tmp_6_reg_209_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(icmp_ln65_reg_2270),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(tmp_2_reg_193),
        .I1(tmp_3_reg_197),
        .I2(tmp_1_reg_189),
        .I3(tmp_4_reg_201),
        .I4(tmp_5_reg_205),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAAA8AAA8AAA8A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(\data_p2[63]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\tmp_1_reg_189_pp0_iter1_reg_reg[0] ),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(state__0[0]),
        .I1(outgoing_order_TREADY),
        .I2(state__0[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBFCF800080)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(outgoing_order_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(load_p2_0),
        .I5(outgoing_order_TDATA[0]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABFFFBF8A800080)) 
    \data_p1[56]_i_1 
       (.I0(\data_p1[56]_i_2_n_0 ),
        .I1(outgoing_order_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(load_p2_0),
        .I5(outgoing_order_TDATA[1]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FB080808080808)) 
    \data_p1[56]_i_2 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\tmp_reg_185_pp0_iter1_reg_reg[0] ),
        .I4(icmp_ln65_reg_2270),
        .I5(\tmp_reg_185_reg[0] ),
        .O(\data_p1[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \data_p1[63]_i_3 
       (.I0(\tmp_1_reg_189_pp0_iter1_reg_reg[0] ),
        .I1(Q[1]),
        .I2(tmp_reg_185_pp0_iter1_reg),
        .I3(tmp_6_reg_209),
        .I4(icmp_ln65_reg_227),
        .I5(\data_p1[63]_i_4_n_0 ),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_p1[63]_i_4 
       (.I0(\data_p2[63]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\data_p1[63]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(outgoing_order_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(outgoing_order_TDATA[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[30]_i_1 
       (.I0(load_p2_0),
        .I1(\data_p2_reg_n_0_[30] ),
        .O(\data_p2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[56]_i_1 
       (.I0(\data_p2_reg[56]_0 ),
        .I1(load_p2_0),
        .I2(\data_p2_reg_n_0_[56] ),
        .O(\data_p2[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \data_p2[63]_i_1 
       (.I0(\tmp_reg_185_reg[0] ),
        .I1(icmp_ln65_reg_2270),
        .I2(icmp_ln60_reg_213),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\data_p2[63]_i_3_n_0 ),
        .I5(\data_p2_reg[0] ),
        .O(load_p2));
  LUT6 #(
    .INIT(64'hD0FFFFFFD5FFFFFF)) 
    \data_p2[63]_i_3 
       (.I0(icmp_ln65_reg_227),
        .I1(outgoing_order_TREADY_int_regslice),
        .I2(\tmp_reg_185_pp0_iter1_reg_reg[0]_0 ),
        .I3(tmp_reg_185_pp0_iter1_reg),
        .I4(tmp_6_reg_209),
        .I5(icmp_ln60_reg_213),
        .O(\data_p2[63]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[30]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[56]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A8AAAA)) 
    \incoming_time_read_reg_217[63]_i_1 
       (.I0(Q[0]),
        .I1(\tmp_reg_185_pp0_iter1_reg_reg[0] ),
        .I2(outgoing_order_TREADY_int_regslice),
        .I3(\incoming_time_read_reg_217[63]_i_3_n_0 ),
        .I4(\tmp_reg_185_reg[0] ),
        .O(icmp_ln65_reg_2270));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \incoming_time_read_reg_217[63]_i_3 
       (.I0(outgoing_order_TREADY_int_regslice),
        .I1(\tmp_reg_185_pp0_iter1_reg_reg[0]_0 ),
        .I2(icmp_ln60_reg_213),
        .I3(\tmp_reg_185_pp0_iter1_reg_reg[0]_1 ),
        .I4(\tmp_reg_185_pp0_iter1_reg_reg[0]_2 ),
        .I5(\tmp_reg_185_pp0_iter1_reg_reg[0]_3 ),
        .O(\incoming_time_read_reg_217[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \incoming_time_read_reg_217[63]_i_4 
       (.I0(\tmp_1_reg_189_pp0_iter1_reg_reg[0] ),
        .I1(tmp_reg_185),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(tmp_6_reg_209),
        .O(\tmp_reg_185_reg[0] ));
  LUT4 #(
    .INIT(16'hF2AA)) 
    \state[0]_i_1 
       (.I0(outgoing_order_TVALID),
        .I1(outgoing_order_TREADY),
        .I2(load_p2_0),
        .I3(state),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(load_p2_0),
        .I1(state),
        .I2(outgoing_order_TREADY),
        .I3(outgoing_order_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(outgoing_order_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \tmp_3_reg_197[0]_i_1 
       (.I0(Q[1]),
        .I1(\data_p2[63]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\tmp_1_reg_189_pp0_iter1_reg_reg[0] ),
        .O(p_36_in));
endmodule

(* ORIG_REF_NAME = "simple_threshold_regslice_both" *) 
module design_1_simple_threshold_0_0_simple_threshold_regslice_both__parameterized0_2
   (outgoing_time_TREADY_int_regslice,
    outgoing_time_TVALID,
    \ap_CS_fsm_reg[2] ,
    \FSM_sequential_state_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    ack_in_t_reg_0,
    outgoing_time_TDATA,
    SR,
    ap_clk,
    outgoing_time_TREADY,
    load_p2,
    D,
    \data_p1_reg[0]_0 ,
    Q,
    \tmp_5_reg_205_reg[0] ,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm[3]_i_2_0 ,
    outgoing_meta_TREADY,
    tmp_5_reg_205,
    \data_p2_reg[63]_0 );
  output outgoing_time_TREADY_int_regslice;
  output outgoing_time_TVALID;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output \FSM_sequential_state_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output ack_in_t_reg_0;
  output [63:0]outgoing_time_TDATA;
  input [0:0]SR;
  input ap_clk;
  input outgoing_time_TREADY;
  input load_p2;
  input [63:0]D;
  input \data_p1_reg[0]_0 ;
  input [63:0]Q;
  input [1:0]\tmp_5_reg_205_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input [1:0]\ap_CS_fsm[3]_i_2_0 ;
  input outgoing_meta_TREADY;
  input tmp_5_reg_205;
  input [63:0]\data_p2_reg[63]_0 ;

  wire [63:0]D;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [63:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_0;
  wire [1:0]\ap_CS_fsm[3]_i_2_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__1_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[36]_i_1__0_n_0 ;
  wire \data_p1[37]_i_1__0_n_0 ;
  wire \data_p1[38]_i_1__0_n_0 ;
  wire \data_p1[39]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1__0_n_0 ;
  wire \data_p1[41]_i_1__0_n_0 ;
  wire \data_p1[42]_i_1__0_n_0 ;
  wire \data_p1[43]_i_1__0_n_0 ;
  wire \data_p1[44]_i_1__0_n_0 ;
  wire \data_p1[45]_i_1__0_n_0 ;
  wire \data_p1[46]_i_1__0_n_0 ;
  wire \data_p1[47]_i_1__0_n_0 ;
  wire \data_p1[48]_i_1__0_n_0 ;
  wire \data_p1[49]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1__0_n_0 ;
  wire \data_p1[51]_i_1__0_n_0 ;
  wire \data_p1[52]_i_1__0_n_0 ;
  wire \data_p1[53]_i_1__0_n_0 ;
  wire \data_p1[54]_i_1__0_n_0 ;
  wire \data_p1[55]_i_1__0_n_0 ;
  wire \data_p1[56]_i_1__0_n_0 ;
  wire \data_p1[57]_i_1__0_n_0 ;
  wire \data_p1[58]_i_1__0_n_0 ;
  wire \data_p1[59]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1__0_n_0 ;
  wire \data_p1[61]_i_1__0_n_0 ;
  wire \data_p1[62]_i_1__0_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire [63:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire outgoing_meta_TREADY;
  wire [63:0]outgoing_time_TDATA;
  wire outgoing_time_TREADY;
  wire outgoing_time_TREADY_int_regslice;
  wire outgoing_time_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__3_n_0 ;
  wire \state[1]_i_1__3_n_0 ;
  wire [1:0]state__0;
  wire tmp_5_reg_205;
  wire [1:0]\tmp_5_reg_205_reg[0] ;

  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(outgoing_time_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(outgoing_time_TREADY),
        .I1(state__0[0]),
        .I2(outgoing_time_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hDFFF5858)) 
    ack_in_t_i_1__4
       (.I0(state__0[1]),
        .I1(outgoing_time_TREADY),
        .I2(state__0[0]),
        .I3(load_p2),
        .I4(outgoing_time_TREADY_int_regslice),
        .O(ack_in_t_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(outgoing_time_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\tmp_5_reg_205_reg[0] [0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF5D)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\ap_CS_fsm_reg[3]_1 ),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(state__0[1]),
        .I1(outgoing_time_TREADY),
        .I2(state__0[0]),
        .I3(\ap_CS_fsm[3]_i_2_0 [1]),
        .I4(outgoing_meta_TREADY),
        .I5(\ap_CS_fsm[3]_i_2_0 [0]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hD0DF0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\tmp_5_reg_205_reg[0] [0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[0]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[10]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[11]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[12]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[13]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[14]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[15]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[15]),
        .O(\data_p1[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[16]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[17]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[18]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[19]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[1]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[20]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[21]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[22]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[23]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[24]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[25]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[26]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[27]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[28]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[29]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[2]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[30]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[31]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[31]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[32]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[32]),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[33]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[33]),
        .O(\data_p1[33]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[34]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[34]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[35]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[35]),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[36]_i_1__0 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[36]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[36]),
        .O(\data_p1[36]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[37]_i_1__0 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[37]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[37]),
        .O(\data_p1[37]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[38]_i_1__0 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[38]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[38]),
        .O(\data_p1[38]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[39]_i_1__0 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[39]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[39]),
        .O(\data_p1[39]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[3]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[40]_i_1__0 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[40]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[40]),
        .O(\data_p1[40]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[41]_i_1__0 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[41]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[41]),
        .O(\data_p1[41]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[42]_i_1__0 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[42]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[42]),
        .O(\data_p1[42]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[43]_i_1__0 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[43]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[43]),
        .O(\data_p1[43]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[44]_i_1__0 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[44]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[44]),
        .O(\data_p1[44]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[45]_i_1__0 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[45]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[45]),
        .O(\data_p1[45]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[46]_i_1__0 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[46]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[46]),
        .O(\data_p1[46]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[47]_i_1__0 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[47]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[47]),
        .O(\data_p1[47]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[48]_i_1__0 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[48]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[48]),
        .O(\data_p1[48]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[49]_i_1__0 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[49]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[49]),
        .O(\data_p1[49]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[4]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[50]_i_1__0 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[50]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[50]),
        .O(\data_p1[50]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[51]_i_1__0 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[51]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[51]),
        .O(\data_p1[51]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[52]_i_1__0 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[52]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[52]),
        .O(\data_p1[52]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[53]_i_1__0 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[53]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[53]),
        .O(\data_p1[53]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[54]_i_1__0 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[54]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[54]),
        .O(\data_p1[54]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[55]_i_1__0 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[55]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[55]),
        .O(\data_p1[55]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[56]_i_1__0 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[56]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[56]),
        .O(\data_p1[56]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[57]_i_1__0 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[57]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[57]),
        .O(\data_p1[57]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[58]_i_1__0 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[58]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[58]),
        .O(\data_p1[58]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[59]_i_1__0 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[59]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[59]),
        .O(\data_p1[59]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[5]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[60]_i_1__0 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[60]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[60]),
        .O(\data_p1[60]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[61]_i_1__0 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[61]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[61]),
        .O(\data_p1[61]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[62]_i_1__0 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[62]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[62]),
        .O(\data_p1[62]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[63]_i_1__0 
       (.I0(state__0[1]),
        .I1(outgoing_time_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[63]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[63]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[6]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[7]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[8]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[9]),
        .I4(\data_p1_reg[0]_0 ),
        .I5(Q[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_0 ),
        .Q(outgoing_time_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(outgoing_time_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(outgoing_time_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [61]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [62]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [63]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF2AA)) 
    \state[0]_i_1__3 
       (.I0(outgoing_time_TVALID),
        .I1(outgoing_time_TREADY),
        .I2(load_p2),
        .I3(state),
        .O(\state[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__3 
       (.I0(load_p2),
        .I1(state),
        .I2(outgoing_time_TREADY),
        .I3(outgoing_time_TVALID),
        .O(\state[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__3_n_0 ),
        .Q(outgoing_time_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__3_n_0 ),
        .Q(state),
        .S(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_205[0]_i_1 
       (.I0(outgoing_time_TREADY_int_regslice),
        .I1(\tmp_5_reg_205_reg[0] [1]),
        .I2(tmp_5_reg_205),
        .O(ack_in_t_reg_0));
endmodule

(* ORIG_REF_NAME = "simple_threshold_regslice_both" *) 
module design_1_simple_threshold_0_0_simple_threshold_regslice_both__parameterized0_3
   (ack_in_t_reg_0,
    Q,
    icmp_ln65_fu_179_p2,
    \data_p1_reg[7]_0 ,
    \tmp_reg_185_reg[0] ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    top_ask_TVALID,
    top_ask_TDATA,
    icmp_ln65_reg_2270,
    \data_p2_reg[56] ,
    tmp_reg_185,
    ap_enable_reg_pp0_iter1,
    tmp_6_reg_209);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output icmp_ln65_fu_179_p2;
  output \data_p1_reg[7]_0 ;
  output \tmp_reg_185_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input top_ask_TVALID;
  input [14:0]top_ask_TDATA;
  input icmp_ln65_reg_2270;
  input \data_p2_reg[56] ;
  input tmp_reg_185;
  input ap_enable_reg_pp0_iter1;
  input tmp_6_reg_209;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \data_p1[10]_i_1__2_n_0 ;
  wire \data_p1[11]_i_1__2_n_0 ;
  wire \data_p1[12]_i_1__2_n_0 ;
  wire \data_p1[13]_i_1__2_n_0 ;
  wire \data_p1[14]_i_1__2_n_0 ;
  wire \data_p1[15]_i_2__0_n_0 ;
  wire \data_p1[1]_i_1__2_n_0 ;
  wire \data_p1[2]_i_1__2_n_0 ;
  wire \data_p1[3]_i_1__2_n_0 ;
  wire \data_p1[4]_i_1__2_n_0 ;
  wire \data_p1[5]_i_1__2_n_0 ;
  wire \data_p1[6]_i_1__2_n_0 ;
  wire \data_p1[7]_i_1__2_n_0 ;
  wire \data_p1[8]_i_1__2_n_0 ;
  wire \data_p1[9]_i_1__2_n_0 ;
  wire \data_p1_reg[7]_0 ;
  wire \data_p1_reg_n_0_[10] ;
  wire \data_p1_reg_n_0_[11] ;
  wire \data_p1_reg_n_0_[12] ;
  wire \data_p1_reg_n_0_[13] ;
  wire \data_p1_reg_n_0_[14] ;
  wire \data_p1_reg_n_0_[15] ;
  wire \data_p1_reg_n_0_[1] ;
  wire \data_p1_reg_n_0_[2] ;
  wire \data_p1_reg_n_0_[3] ;
  wire \data_p1_reg_n_0_[4] ;
  wire \data_p1_reg_n_0_[5] ;
  wire \data_p1_reg_n_0_[6] ;
  wire \data_p1_reg_n_0_[7] ;
  wire \data_p1_reg_n_0_[8] ;
  wire \data_p1_reg_n_0_[9] ;
  wire \data_p2_reg[56] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire icmp_ln65_fu_179_p2;
  wire icmp_ln65_reg_2270;
  wire \incoming_time_read_reg_217[63]_i_5_n_0 ;
  wire \incoming_time_read_reg_217[63]_i_6_n_0 ;
  wire \incoming_time_read_reg_217[63]_i_7_n_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;
  wire tmp_6_reg_209;
  wire tmp_reg_185;
  wire \tmp_reg_185_reg[0] ;
  wire [14:0]top_ask_TDATA;
  wire top_ask_TVALID;

  LUT4 #(
    .INIT(16'h5DFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(top_ask_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(top_ask_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7F05FFF0)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_1),
        .I1(top_ask_TVALID),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__2 
       (.I0(top_ask_TDATA[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__2 
       (.I0(top_ask_TDATA[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__2 
       (.I0(top_ask_TDATA[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__2 
       (.I0(top_ask_TDATA[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__2 
       (.I0(top_ask_TDATA[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0D88)) 
    \data_p1[15]_i_1 
       (.I0(state__0[0]),
        .I1(top_ask_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2__0 
       (.I0(top_ask_TDATA[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__2 
       (.I0(top_ask_TDATA[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__2 
       (.I0(top_ask_TDATA[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__2 
       (.I0(top_ask_TDATA[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__2 
       (.I0(top_ask_TDATA[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__2 
       (.I0(top_ask_TDATA[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__2 
       (.I0(top_ask_TDATA[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__2 
       (.I0(top_ask_TDATA[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__2 
       (.I0(top_ask_TDATA[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__2 
       (.I0(top_ask_TDATA[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2__0_n_0 ),
        .Q(\data_p1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__2_n_0 ),
        .Q(\data_p1_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1__2 
       (.I0(top_ask_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \data_p2[56]_i_2 
       (.I0(\data_p1_reg[7]_0 ),
        .I1(icmp_ln65_reg_2270),
        .I2(\data_p2_reg[56] ),
        .I3(tmp_reg_185),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(tmp_6_reg_209),
        .O(\tmp_reg_185_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[9]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[10]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[11]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[12]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[13]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[14]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[0]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[1]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[2]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[3]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[4]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[5]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[6]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[7]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(top_ask_TDATA[8]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln65_reg_227[0]_i_1 
       (.I0(\data_p1_reg[7]_0 ),
        .O(icmp_ln65_fu_179_p2));
  LUT5 #(
    .INIT(32'hFFFF5554)) 
    \incoming_time_read_reg_217[63]_i_2 
       (.I0(\incoming_time_read_reg_217[63]_i_5_n_0 ),
        .I1(\incoming_time_read_reg_217[63]_i_6_n_0 ),
        .I2(\data_p1_reg_n_0_[7] ),
        .I3(\data_p1_reg_n_0_[10] ),
        .I4(\incoming_time_read_reg_217[63]_i_7_n_0 ),
        .O(\data_p1_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h15FFFFFF)) 
    \incoming_time_read_reg_217[63]_i_5 
       (.I0(\data_p1_reg_n_0_[10] ),
        .I1(\data_p1_reg_n_0_[9] ),
        .I2(\data_p1_reg_n_0_[8] ),
        .I3(\data_p1_reg_n_0_[11] ),
        .I4(\data_p1_reg_n_0_[12] ),
        .O(\incoming_time_read_reg_217[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE000000000000)) 
    \incoming_time_read_reg_217[63]_i_6 
       (.I0(\data_p1_reg_n_0_[4] ),
        .I1(\data_p1_reg_n_0_[3] ),
        .I2(\data_p1_reg_n_0_[2] ),
        .I3(\data_p1_reg_n_0_[1] ),
        .I4(\data_p1_reg_n_0_[5] ),
        .I5(\data_p1_reg_n_0_[6] ),
        .O(\incoming_time_read_reg_217[63]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \incoming_time_read_reg_217[63]_i_7 
       (.I0(\data_p1_reg_n_0_[13] ),
        .I1(\data_p1_reg_n_0_[14] ),
        .I2(\data_p1_reg_n_0_[15] ),
        .O(\incoming_time_read_reg_217[63]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBC000)) 
    \state[0]_i_1__2 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(top_ask_TVALID),
        .I4(Q),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1__2 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(top_ask_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
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
