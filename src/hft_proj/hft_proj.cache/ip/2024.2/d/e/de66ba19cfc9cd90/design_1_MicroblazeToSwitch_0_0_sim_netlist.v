// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  1 15:36:26 2025
// Host        : RudyAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MicroblazeToSwitch_0_0_sim_netlist.v
// Design      : design_1_MicroblazeToSwitch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "4'b0001" *) 
(* ap_ST_fsm_pp0_stage1 = "4'b0010" *) (* ap_ST_fsm_pp0_stage2 = "4'b0100" *) (* ap_ST_fsm_pp0_stage3 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch
   (ap_clk,
    ap_rst_n,
    rxDataMonitor_TDATA,
    rxDataMonitor_TVALID,
    rxDataMonitor_TREADY,
    rxMetadataMonitor_TDATA,
    rxMetadataMonitor_TVALID,
    rxMetadataMonitor_TREADY,
    rxLengthMonitor_TDATA,
    rxLengthMonitor_TVALID,
    rxLengthMonitor_TREADY,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  output [127:0]rxDataMonitor_TDATA;
  output rxDataMonitor_TVALID;
  input rxDataMonitor_TREADY;
  output [95:0]rxMetadataMonitor_TDATA;
  output rxMetadataMonitor_TVALID;
  input rxMetadataMonitor_TREADY;
  output [15:0]rxLengthMonitor_TDATA;
  output rxLengthMonitor_TVALID;
  input rxLengthMonitor_TREADY;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:1]ap_NS_fsm;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire load_p2;
  wire load_p2_0;
  wire \rate_cnt_reg_n_0_[0] ;
  wire \rate_cnt_reg_n_0_[1] ;
  wire ready_to_send_reg_194;
  wire ready_to_send_reg_194_pp0_iter1_reg;
  wire regslice_both_rxDataMonitor_U_n_1;
  wire regslice_both_rxDataMonitor_U_n_10;
  wire regslice_both_rxDataMonitor_U_n_11;
  wire regslice_both_rxDataMonitor_U_n_2;
  wire regslice_both_rxDataMonitor_U_n_4;
  wire regslice_both_rxDataMonitor_U_n_8;
  wire regslice_both_rxDataMonitor_U_n_9;
  wire regslice_both_rxLengthMonitor_U_n_1;
  wire regslice_both_rxLengthMonitor_U_n_2;
  wire regslice_both_rxLengthMonitor_U_n_5;
  wire regslice_both_rxLengthMonitor_U_n_8;
  wire regslice_both_rxLengthMonitor_U_n_9;
  wire regslice_both_rxMetadataMonitor_U_n_2;
  wire regslice_both_rxMetadataMonitor_U_n_3;
  wire regslice_both_rxMetadataMonitor_U_n_5;
  wire [71:0]\^rxDataMonitor_TDATA ;
  wire rxDataMonitor_TREADY;
  wire rxDataMonitor_TREADY_int_regslice;
  wire rxDataMonitor_TVALID;
  wire [3:3]\^rxLengthMonitor_TDATA ;
  wire rxLengthMonitor_TREADY;
  wire rxLengthMonitor_TREADY_int_regslice;
  wire rxLengthMonitor_TVALID;
  wire [80:80]\^rxMetadataMonitor_TDATA ;
  wire rxMetadataMonitor_TREADY;
  wire rxMetadataMonitor_TREADY_int_regslice;
  wire rxMetadataMonitor_TVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [63:0]sext_ln88_fu_185_p1;
  wire [1:0]state__0;
  wire tmp_1_reg_202;
  wire tmp_2_reg_206;
  wire tmp_reg_198;

  assign rxDataMonitor_TDATA[127] = \<const0> ;
  assign rxDataMonitor_TDATA[126] = \<const0> ;
  assign rxDataMonitor_TDATA[125] = \<const0> ;
  assign rxDataMonitor_TDATA[124] = \<const0> ;
  assign rxDataMonitor_TDATA[123] = \<const0> ;
  assign rxDataMonitor_TDATA[122] = \<const0> ;
  assign rxDataMonitor_TDATA[121] = \<const0> ;
  assign rxDataMonitor_TDATA[120] = \<const0> ;
  assign rxDataMonitor_TDATA[119] = \<const0> ;
  assign rxDataMonitor_TDATA[118] = \<const0> ;
  assign rxDataMonitor_TDATA[117] = \<const0> ;
  assign rxDataMonitor_TDATA[116] = \<const0> ;
  assign rxDataMonitor_TDATA[115] = \<const0> ;
  assign rxDataMonitor_TDATA[114] = \<const0> ;
  assign rxDataMonitor_TDATA[113] = \<const0> ;
  assign rxDataMonitor_TDATA[112] = \<const0> ;
  assign rxDataMonitor_TDATA[111] = \<const0> ;
  assign rxDataMonitor_TDATA[110] = \<const0> ;
  assign rxDataMonitor_TDATA[109] = \<const0> ;
  assign rxDataMonitor_TDATA[108] = \<const0> ;
  assign rxDataMonitor_TDATA[107] = \<const0> ;
  assign rxDataMonitor_TDATA[106] = \<const0> ;
  assign rxDataMonitor_TDATA[105] = \<const0> ;
  assign rxDataMonitor_TDATA[104] = \<const0> ;
  assign rxDataMonitor_TDATA[103] = \<const0> ;
  assign rxDataMonitor_TDATA[102] = \<const0> ;
  assign rxDataMonitor_TDATA[101] = \<const0> ;
  assign rxDataMonitor_TDATA[100] = \<const0> ;
  assign rxDataMonitor_TDATA[99] = \<const0> ;
  assign rxDataMonitor_TDATA[98] = \<const0> ;
  assign rxDataMonitor_TDATA[97] = \<const0> ;
  assign rxDataMonitor_TDATA[96] = \<const0> ;
  assign rxDataMonitor_TDATA[95] = \<const0> ;
  assign rxDataMonitor_TDATA[94] = \<const0> ;
  assign rxDataMonitor_TDATA[93] = \<const0> ;
  assign rxDataMonitor_TDATA[92] = \<const0> ;
  assign rxDataMonitor_TDATA[91] = \<const0> ;
  assign rxDataMonitor_TDATA[90] = \<const0> ;
  assign rxDataMonitor_TDATA[89] = \<const0> ;
  assign rxDataMonitor_TDATA[88] = \<const0> ;
  assign rxDataMonitor_TDATA[87] = \<const0> ;
  assign rxDataMonitor_TDATA[86] = \<const0> ;
  assign rxDataMonitor_TDATA[85] = \<const0> ;
  assign rxDataMonitor_TDATA[84] = \<const0> ;
  assign rxDataMonitor_TDATA[83] = \<const0> ;
  assign rxDataMonitor_TDATA[82] = \<const0> ;
  assign rxDataMonitor_TDATA[81] = \<const0> ;
  assign rxDataMonitor_TDATA[80] = \<const0> ;
  assign rxDataMonitor_TDATA[79] = \<const0> ;
  assign rxDataMonitor_TDATA[78] = \<const0> ;
  assign rxDataMonitor_TDATA[77] = \<const0> ;
  assign rxDataMonitor_TDATA[76] = \<const0> ;
  assign rxDataMonitor_TDATA[75] = \<const0> ;
  assign rxDataMonitor_TDATA[74] = \<const0> ;
  assign rxDataMonitor_TDATA[73] = \<const0> ;
  assign rxDataMonitor_TDATA[72] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[71] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[70] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[69] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[68] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[67] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[66] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[65] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[64] = \^rxDataMonitor_TDATA [71];
  assign rxDataMonitor_TDATA[63:0] = \^rxDataMonitor_TDATA [63:0];
  assign rxLengthMonitor_TDATA[15] = \<const0> ;
  assign rxLengthMonitor_TDATA[14] = \<const0> ;
  assign rxLengthMonitor_TDATA[13] = \<const0> ;
  assign rxLengthMonitor_TDATA[12] = \<const0> ;
  assign rxLengthMonitor_TDATA[11] = \<const0> ;
  assign rxLengthMonitor_TDATA[10] = \<const0> ;
  assign rxLengthMonitor_TDATA[9] = \<const0> ;
  assign rxLengthMonitor_TDATA[8] = \<const0> ;
  assign rxLengthMonitor_TDATA[7] = \<const0> ;
  assign rxLengthMonitor_TDATA[6] = \<const0> ;
  assign rxLengthMonitor_TDATA[5] = \<const0> ;
  assign rxLengthMonitor_TDATA[4] = \<const0> ;
  assign rxLengthMonitor_TDATA[3] = \^rxLengthMonitor_TDATA [3];
  assign rxLengthMonitor_TDATA[2] = \<const0> ;
  assign rxLengthMonitor_TDATA[1] = \<const0> ;
  assign rxLengthMonitor_TDATA[0] = \<const0> ;
  assign rxMetadataMonitor_TDATA[95] = \<const0> ;
  assign rxMetadataMonitor_TDATA[94] = \<const0> ;
  assign rxMetadataMonitor_TDATA[93] = \<const0> ;
  assign rxMetadataMonitor_TDATA[92] = \<const0> ;
  assign rxMetadataMonitor_TDATA[91] = \<const0> ;
  assign rxMetadataMonitor_TDATA[90] = \<const0> ;
  assign rxMetadataMonitor_TDATA[89] = \<const0> ;
  assign rxMetadataMonitor_TDATA[88] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[87] = \<const0> ;
  assign rxMetadataMonitor_TDATA[86] = \<const0> ;
  assign rxMetadataMonitor_TDATA[85] = \<const0> ;
  assign rxMetadataMonitor_TDATA[84] = \<const0> ;
  assign rxMetadataMonitor_TDATA[83] = \<const0> ;
  assign rxMetadataMonitor_TDATA[82] = \<const0> ;
  assign rxMetadataMonitor_TDATA[81] = \<const0> ;
  assign rxMetadataMonitor_TDATA[80] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[79] = \<const0> ;
  assign rxMetadataMonitor_TDATA[78] = \<const0> ;
  assign rxMetadataMonitor_TDATA[77] = \<const0> ;
  assign rxMetadataMonitor_TDATA[76] = \<const0> ;
  assign rxMetadataMonitor_TDATA[75] = \<const0> ;
  assign rxMetadataMonitor_TDATA[74] = \<const0> ;
  assign rxMetadataMonitor_TDATA[73] = \<const0> ;
  assign rxMetadataMonitor_TDATA[72] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[71] = \<const0> ;
  assign rxMetadataMonitor_TDATA[70] = \<const0> ;
  assign rxMetadataMonitor_TDATA[69] = \<const0> ;
  assign rxMetadataMonitor_TDATA[68] = \<const0> ;
  assign rxMetadataMonitor_TDATA[67] = \<const0> ;
  assign rxMetadataMonitor_TDATA[66] = \<const0> ;
  assign rxMetadataMonitor_TDATA[65] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[64] = \<const0> ;
  assign rxMetadataMonitor_TDATA[63] = \<const0> ;
  assign rxMetadataMonitor_TDATA[62] = \<const0> ;
  assign rxMetadataMonitor_TDATA[61] = \<const0> ;
  assign rxMetadataMonitor_TDATA[60] = \<const0> ;
  assign rxMetadataMonitor_TDATA[59] = \<const0> ;
  assign rxMetadataMonitor_TDATA[58] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[57] = \<const0> ;
  assign rxMetadataMonitor_TDATA[56] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[55] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[54] = \<const0> ;
  assign rxMetadataMonitor_TDATA[53] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[52] = \<const0> ;
  assign rxMetadataMonitor_TDATA[51] = \<const0> ;
  assign rxMetadataMonitor_TDATA[50] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[49] = \<const0> ;
  assign rxMetadataMonitor_TDATA[48] = \<const0> ;
  assign rxMetadataMonitor_TDATA[47] = \<const0> ;
  assign rxMetadataMonitor_TDATA[46] = \<const0> ;
  assign rxMetadataMonitor_TDATA[45] = \<const0> ;
  assign rxMetadataMonitor_TDATA[44] = \<const0> ;
  assign rxMetadataMonitor_TDATA[43] = \<const0> ;
  assign rxMetadataMonitor_TDATA[42] = \<const0> ;
  assign rxMetadataMonitor_TDATA[41] = \<const0> ;
  assign rxMetadataMonitor_TDATA[40] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[39] = \<const0> ;
  assign rxMetadataMonitor_TDATA[38] = \<const0> ;
  assign rxMetadataMonitor_TDATA[37] = \<const0> ;
  assign rxMetadataMonitor_TDATA[36] = \<const0> ;
  assign rxMetadataMonitor_TDATA[35] = \<const0> ;
  assign rxMetadataMonitor_TDATA[34] = \<const0> ;
  assign rxMetadataMonitor_TDATA[33] = \<const0> ;
  assign rxMetadataMonitor_TDATA[32] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[31] = \<const0> ;
  assign rxMetadataMonitor_TDATA[30] = \<const0> ;
  assign rxMetadataMonitor_TDATA[29] = \<const0> ;
  assign rxMetadataMonitor_TDATA[28] = \<const0> ;
  assign rxMetadataMonitor_TDATA[27] = \<const0> ;
  assign rxMetadataMonitor_TDATA[26] = \<const0> ;
  assign rxMetadataMonitor_TDATA[25] = \<const0> ;
  assign rxMetadataMonitor_TDATA[24] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[23] = \<const0> ;
  assign rxMetadataMonitor_TDATA[22] = \<const0> ;
  assign rxMetadataMonitor_TDATA[21] = \<const0> ;
  assign rxMetadataMonitor_TDATA[20] = \<const0> ;
  assign rxMetadataMonitor_TDATA[19] = \<const0> ;
  assign rxMetadataMonitor_TDATA[18] = \<const0> ;
  assign rxMetadataMonitor_TDATA[17] = \<const0> ;
  assign rxMetadataMonitor_TDATA[16] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[15] = \<const0> ;
  assign rxMetadataMonitor_TDATA[14] = \<const0> ;
  assign rxMetadataMonitor_TDATA[13] = \<const0> ;
  assign rxMetadataMonitor_TDATA[12] = \<const0> ;
  assign rxMetadataMonitor_TDATA[11] = \<const0> ;
  assign rxMetadataMonitor_TDATA[10] = \<const0> ;
  assign rxMetadataMonitor_TDATA[9] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[8] = \<const0> ;
  assign rxMetadataMonitor_TDATA[7] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[6] = \<const0> ;
  assign rxMetadataMonitor_TDATA[5] = \<const0> ;
  assign rxMetadataMonitor_TDATA[4] = \<const0> ;
  assign rxMetadataMonitor_TDATA[3] = \<const0> ;
  assign rxMetadataMonitor_TDATA[2] = \<const0> ;
  assign rxMetadataMonitor_TDATA[1] = \<const0> ;
  assign rxMetadataMonitor_TDATA[0] = \^rxMetadataMonitor_TDATA [80];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxDataMonitor_U_n_4),
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
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage1_subdone_grp5_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxLengthMonitor_U_n_1),
        .Q(ap_block_pp0_stage1_subdone_grp5_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxMetadataMonitor_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[4:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .sext_ln88_fu_185_p1(sext_ln88_fu_185_p1));
  FDRE #(
    .INIT(1'b0)) 
    \rate_cnt_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxDataMonitor_U_n_2),
        .Q(\rate_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rate_cnt_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxDataMonitor_U_n_1),
        .Q(\rate_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ready_to_send_reg_194_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxDataMonitor_U_n_10),
        .Q(ready_to_send_reg_194_pp0_iter1_reg),
        .R(1'b0));
  FDRE \ready_to_send_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxDataMonitor_U_n_11),
        .Q(ready_to_send_reg_194),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both regslice_both_rxDataMonitor_U
       (.D({ap_NS_fsm[1],regslice_both_rxDataMonitor_U_n_4}),
        .\FSM_sequential_state_reg[1]_0 (state__0),
        .Q({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_rxDataMonitor_U_n_8),
        .ack_in_t_reg_1(regslice_both_rxDataMonitor_U_n_9),
        .\ap_CS_fsm_reg[0] (regslice_both_rxLengthMonitor_U_n_5),
        .\ap_CS_fsm_reg[1] (regslice_both_rxMetadataMonitor_U_n_2),
        .ap_block_pp0_stage1_subdone_grp5_done_reg(ap_block_pp0_stage1_subdone_grp5_done_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\data_p2_reg[63]_0 (sext_ln88_fu_185_p1),
        .load_p2(load_p2),
        .\rate_cnt_reg[0] (regslice_both_rxDataMonitor_U_n_2),
        .\rate_cnt_reg[1] (regslice_both_rxDataMonitor_U_n_1),
        .\rate_cnt_reg[1]_0 (regslice_both_rxDataMonitor_U_n_11),
        .\rate_cnt_reg[1]_1 (\rate_cnt_reg_n_0_[1] ),
        .\rate_cnt_reg[1]_2 (\rate_cnt_reg_n_0_[0] ),
        .ready_to_send_reg_194(ready_to_send_reg_194),
        .ready_to_send_reg_194_pp0_iter1_reg(ready_to_send_reg_194_pp0_iter1_reg),
        .\ready_to_send_reg_194_reg[0] (regslice_both_rxDataMonitor_U_n_10),
        .rxDataMonitor_TDATA({\^rxDataMonitor_TDATA [71],\^rxDataMonitor_TDATA [63:0]}),
        .rxDataMonitor_TREADY(rxDataMonitor_TREADY),
        .rxDataMonitor_TREADY_int_regslice(rxDataMonitor_TREADY_int_regslice),
        .rxDataMonitor_TVALID(rxDataMonitor_TVALID),
        .rxLengthMonitor_TREADY_int_regslice(rxLengthMonitor_TREADY_int_regslice),
        .rxMetadataMonitor_TREADY_int_regslice(rxMetadataMonitor_TREADY_int_regslice),
        .tmp_1_reg_202(tmp_1_reg_202),
        .tmp_reg_198(tmp_reg_198),
        .\tmp_reg_198_reg[0] (regslice_both_rxLengthMonitor_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized1 regslice_both_rxLengthMonitor_U
       (.D(ap_NS_fsm[3]),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_rxLengthMonitor_U_n_8),
        .Q({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_rxLengthMonitor_U_n_9),
        .\ap_CS_fsm[2]_i_2 (state__0),
        .ap_block_pp0_stage1_subdone_grp5_done_reg(ap_block_pp0_stage1_subdone_grp5_done_reg),
        .ap_block_pp0_stage1_subdone_grp5_done_reg_reg(regslice_both_rxLengthMonitor_U_n_1),
        .ap_block_pp0_stage1_subdone_grp5_done_reg_reg_0(regslice_both_rxMetadataMonitor_U_n_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .load_p2(load_p2_0),
        .load_p2_0(load_p2),
        .ready_to_send_reg_194(ready_to_send_reg_194),
        .ready_to_send_reg_194_pp0_iter1_reg(ready_to_send_reg_194_pp0_iter1_reg),
        .\ready_to_send_reg_194_pp0_iter1_reg_reg[0] (regslice_both_rxLengthMonitor_U_n_2),
        .rxDataMonitor_TREADY(rxDataMonitor_TREADY),
        .rxDataMonitor_TREADY_int_regslice(rxDataMonitor_TREADY_int_regslice),
        .rxLengthMonitor_TDATA(\^rxLengthMonitor_TDATA ),
        .rxLengthMonitor_TREADY(rxLengthMonitor_TREADY),
        .rxLengthMonitor_TREADY_int_regslice(rxLengthMonitor_TREADY_int_regslice),
        .rxLengthMonitor_TVALID(rxLengthMonitor_TVALID),
        .rxMetadataMonitor_TREADY_int_regslice(rxMetadataMonitor_TREADY_int_regslice),
        .tmp_1_reg_202(tmp_1_reg_202),
        .tmp_2_reg_206(tmp_2_reg_206),
        .\tmp_2_reg_206_reg[0] (regslice_both_rxDataMonitor_U_n_8),
        .tmp_reg_198(tmp_reg_198),
        .\tmp_reg_198_reg[0] (regslice_both_rxLengthMonitor_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized0 regslice_both_rxMetadataMonitor_U
       (.D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_rxMetadataMonitor_U_n_5),
        .\ap_CS_fsm_reg[1] (regslice_both_rxMetadataMonitor_U_n_3),
        .\ap_CS_fsm_reg[2] (regslice_both_rxLengthMonitor_U_n_8),
        .ap_block_pp0_stage1_subdone_grp5_done_reg(ap_block_pp0_stage1_subdone_grp5_done_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_rxDataMonitor_U_n_8),
        .ap_rst_n(ap_rst_n),
        .load_p2(load_p2_0),
        .ready_to_send_reg_194_pp0_iter1_reg(ready_to_send_reg_194_pp0_iter1_reg),
        .rxLengthMonitor_TREADY_int_regslice(rxLengthMonitor_TREADY_int_regslice),
        .rxMetadataMonitor_TDATA(\^rxMetadataMonitor_TDATA ),
        .rxMetadataMonitor_TREADY(rxMetadataMonitor_TREADY),
        .rxMetadataMonitor_TREADY_int_regslice(rxMetadataMonitor_TREADY_int_regslice),
        .rxMetadataMonitor_TVALID(rxMetadataMonitor_TVALID),
        .tmp_1_reg_202(tmp_1_reg_202),
        .tmp_2_reg_206(tmp_2_reg_206),
        .\tmp_2_reg_206_reg[0] (regslice_both_rxMetadataMonitor_U_n_2),
        .tmp_reg_198(tmp_reg_198));
  FDRE \tmp_1_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxMetadataMonitor_U_n_5),
        .Q(tmp_1_reg_202),
        .R(1'b0));
  FDRE \tmp_2_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxLengthMonitor_U_n_9),
        .Q(tmp_2_reg_206),
        .R(1'b0));
  FDRE \tmp_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_rxDataMonitor_U_n_9),
        .Q(tmp_reg_198),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_control_s_axi
   (SR,
    sext_ln88_fu_185_p1,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WVALID,
    s_axi_control_ARVALID,
    s_axi_control_RREADY);
  output [0:0]SR;
  output [63:0]sext_ln88_fu_185_p1;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_ARADDR;
  input ap_clk;
  input [2:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_WVALID;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire int_best_ask_sw;
  wire [31:0]int_best_ask_sw0;
  wire int_best_bid_sw;
  wire [31:0]int_best_bid_sw0;
  wire [31:0]p_0_in;
  wire rdata;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [2:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [63:0]sext_ln88_fu_185_p1;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h08000000)) 
    \__4/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_best_ask_sw));
  LUT5 #(
    .INIT(32'h00080000)) 
    \__5/i_ 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(int_best_bid_sw));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[0]),
        .O(int_best_ask_sw0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[10]),
        .O(int_best_ask_sw0[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[11]),
        .O(int_best_ask_sw0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[12]),
        .O(int_best_ask_sw0[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[13]),
        .O(int_best_ask_sw0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[14]),
        .O(int_best_ask_sw0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[15]),
        .O(int_best_ask_sw0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[16]),
        .O(int_best_ask_sw0[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[17]),
        .O(int_best_ask_sw0[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[18]),
        .O(int_best_ask_sw0[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[19]),
        .O(int_best_ask_sw0[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[1]),
        .O(int_best_ask_sw0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[20]),
        .O(int_best_ask_sw0[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[21]),
        .O(int_best_ask_sw0[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[22]),
        .O(int_best_ask_sw0[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[23]),
        .O(int_best_ask_sw0[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[24]),
        .O(int_best_ask_sw0[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[25]),
        .O(int_best_ask_sw0[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[26]),
        .O(int_best_ask_sw0[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[27]),
        .O(int_best_ask_sw0[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[28]),
        .O(int_best_ask_sw0[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[29]),
        .O(int_best_ask_sw0[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[2]),
        .O(int_best_ask_sw0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[30]),
        .O(int_best_ask_sw0[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[31]_i_1 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[31]),
        .O(int_best_ask_sw0[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[3]),
        .O(int_best_ask_sw0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[4]),
        .O(int_best_ask_sw0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[5]),
        .O(int_best_ask_sw0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[6]),
        .O(int_best_ask_sw0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[7]),
        .O(int_best_ask_sw0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[8]),
        .O(int_best_ask_sw0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_ask_sw[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[9]),
        .O(int_best_ask_sw0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[0] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[0]),
        .Q(sext_ln88_fu_185_p1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[10] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[10]),
        .Q(sext_ln88_fu_185_p1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[11] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[11]),
        .Q(sext_ln88_fu_185_p1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[12] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[12]),
        .Q(sext_ln88_fu_185_p1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[13] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[13]),
        .Q(sext_ln88_fu_185_p1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[14] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[14]),
        .Q(sext_ln88_fu_185_p1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[15] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[15]),
        .Q(sext_ln88_fu_185_p1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[16] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[16]),
        .Q(sext_ln88_fu_185_p1[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[17] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[17]),
        .Q(sext_ln88_fu_185_p1[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[18] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[18]),
        .Q(sext_ln88_fu_185_p1[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[19] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[19]),
        .Q(sext_ln88_fu_185_p1[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[1] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[1]),
        .Q(sext_ln88_fu_185_p1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[20] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[20]),
        .Q(sext_ln88_fu_185_p1[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[21] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[21]),
        .Q(sext_ln88_fu_185_p1[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[22] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[22]),
        .Q(sext_ln88_fu_185_p1[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[23] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[23]),
        .Q(sext_ln88_fu_185_p1[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[24] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[24]),
        .Q(sext_ln88_fu_185_p1[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[25] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[25]),
        .Q(sext_ln88_fu_185_p1[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[26] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[26]),
        .Q(sext_ln88_fu_185_p1[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[27] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[27]),
        .Q(sext_ln88_fu_185_p1[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[28] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[28]),
        .Q(sext_ln88_fu_185_p1[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[29] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[29]),
        .Q(sext_ln88_fu_185_p1[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[2] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[2]),
        .Q(sext_ln88_fu_185_p1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[30] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[30]),
        .Q(sext_ln88_fu_185_p1[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[31] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[31]),
        .Q(sext_ln88_fu_185_p1[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[3] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[3]),
        .Q(sext_ln88_fu_185_p1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[4] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[4]),
        .Q(sext_ln88_fu_185_p1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[5] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[5]),
        .Q(sext_ln88_fu_185_p1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[6] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[6]),
        .Q(sext_ln88_fu_185_p1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[7] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[7]),
        .Q(sext_ln88_fu_185_p1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[8] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[8]),
        .Q(sext_ln88_fu_185_p1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_ask_sw_reg[9] 
       (.C(ap_clk),
        .CE(int_best_ask_sw),
        .D(int_best_ask_sw0[9]),
        .Q(sext_ln88_fu_185_p1[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[32]),
        .O(int_best_bid_sw0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[42]),
        .O(int_best_bid_sw0[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[43]),
        .O(int_best_bid_sw0[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[44]),
        .O(int_best_bid_sw0[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[45]),
        .O(int_best_bid_sw0[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[46]),
        .O(int_best_bid_sw0[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[47]),
        .O(int_best_bid_sw0[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[48]),
        .O(int_best_bid_sw0[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[49]),
        .O(int_best_bid_sw0[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[50]),
        .O(int_best_bid_sw0[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[51]),
        .O(int_best_bid_sw0[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[33]),
        .O(int_best_bid_sw0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[52]),
        .O(int_best_bid_sw0[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[53]),
        .O(int_best_bid_sw0[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[54]),
        .O(int_best_bid_sw0[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(sext_ln88_fu_185_p1[55]),
        .O(int_best_bid_sw0[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[56]),
        .O(int_best_bid_sw0[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[57]),
        .O(int_best_bid_sw0[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[58]),
        .O(int_best_bid_sw0[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[59]),
        .O(int_best_bid_sw0[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[60]),
        .O(int_best_bid_sw0[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[61]),
        .O(int_best_bid_sw0[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[34]),
        .O(int_best_bid_sw0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[62]),
        .O(int_best_bid_sw0[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[31]_i_1 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(sext_ln88_fu_185_p1[63]),
        .O(int_best_bid_sw0[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[35]),
        .O(int_best_bid_sw0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[36]),
        .O(int_best_bid_sw0[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[37]),
        .O(int_best_bid_sw0[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[38]),
        .O(int_best_bid_sw0[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(sext_ln88_fu_185_p1[39]),
        .O(int_best_bid_sw0[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[40]),
        .O(int_best_bid_sw0[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_best_bid_sw[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(sext_ln88_fu_185_p1[41]),
        .O(int_best_bid_sw0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[0] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[0]),
        .Q(sext_ln88_fu_185_p1[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[10] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[10]),
        .Q(sext_ln88_fu_185_p1[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[11] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[11]),
        .Q(sext_ln88_fu_185_p1[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[12] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[12]),
        .Q(sext_ln88_fu_185_p1[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[13] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[13]),
        .Q(sext_ln88_fu_185_p1[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[14] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[14]),
        .Q(sext_ln88_fu_185_p1[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[15] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[15]),
        .Q(sext_ln88_fu_185_p1[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[16] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[16]),
        .Q(sext_ln88_fu_185_p1[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[17] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[17]),
        .Q(sext_ln88_fu_185_p1[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[18] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[18]),
        .Q(sext_ln88_fu_185_p1[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[19] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[19]),
        .Q(sext_ln88_fu_185_p1[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[1] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[1]),
        .Q(sext_ln88_fu_185_p1[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[20] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[20]),
        .Q(sext_ln88_fu_185_p1[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[21] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[21]),
        .Q(sext_ln88_fu_185_p1[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[22] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[22]),
        .Q(sext_ln88_fu_185_p1[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[23] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[23]),
        .Q(sext_ln88_fu_185_p1[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[24] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[24]),
        .Q(sext_ln88_fu_185_p1[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[25] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[25]),
        .Q(sext_ln88_fu_185_p1[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[26] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[26]),
        .Q(sext_ln88_fu_185_p1[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[27] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[27]),
        .Q(sext_ln88_fu_185_p1[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[28] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[28]),
        .Q(sext_ln88_fu_185_p1[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[29] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[29]),
        .Q(sext_ln88_fu_185_p1[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[2] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[2]),
        .Q(sext_ln88_fu_185_p1[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[30] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[30]),
        .Q(sext_ln88_fu_185_p1[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[31] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[31]),
        .Q(sext_ln88_fu_185_p1[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[3] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[3]),
        .Q(sext_ln88_fu_185_p1[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[4] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[4]),
        .Q(sext_ln88_fu_185_p1[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[5] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[5]),
        .Q(sext_ln88_fu_185_p1[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[6] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[6]),
        .Q(sext_ln88_fu_185_p1[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[7] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[7]),
        .Q(sext_ln88_fu_185_p1[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[8] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[8]),
        .Q(sext_ln88_fu_185_p1[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_best_bid_sw_reg[9] 
       (.C(ap_clk),
        .CE(int_best_bid_sw),
        .D(int_best_bid_sw0[9]),
        .Q(sext_ln88_fu_185_p1[41]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[0]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[32]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[42]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[43]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[44]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[45]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[46]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[47]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[48]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[49]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[50]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[51]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[1]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[33]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[52]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[53]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[54]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[55]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[56]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[57]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[58]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[59]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[60]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[61]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[34]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[62]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[30]),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[63]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[31]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[35]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[36]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[37]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[38]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[39]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[40]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(sext_ln88_fu_185_p1[41]),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(sext_ln88_fu_185_p1[9]),
        .O(p_0_in[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(p_0_in[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1__1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_control_AWADDR[0]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWADDR[1]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWADDR[2]),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both
   (rxDataMonitor_TREADY_int_regslice,
    \rate_cnt_reg[1] ,
    \rate_cnt_reg[0] ,
    D,
    \FSM_sequential_state_reg[1]_0 ,
    rxDataMonitor_TVALID,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    \ready_to_send_reg_194_reg[0] ,
    \rate_cnt_reg[1]_0 ,
    rxDataMonitor_TDATA,
    SR,
    ap_clk,
    \rate_cnt_reg[1]_1 ,
    \rate_cnt_reg[1]_2 ,
    ap_enable_reg_pp0_iter1,
    Q,
    \ap_CS_fsm_reg[1] ,
    rxMetadataMonitor_TREADY_int_regslice,
    rxLengthMonitor_TREADY_int_regslice,
    \ap_CS_fsm_reg[0] ,
    rxDataMonitor_TREADY,
    load_p2,
    ready_to_send_reg_194,
    tmp_reg_198,
    tmp_1_reg_202,
    \data_p2_reg[63]_0 ,
    \tmp_reg_198_reg[0] ,
    ap_block_pp0_stage1_subdone_grp5_done_reg,
    ready_to_send_reg_194_pp0_iter1_reg);
  output rxDataMonitor_TREADY_int_regslice;
  output \rate_cnt_reg[1] ;
  output \rate_cnt_reg[0] ;
  output [1:0]D;
  output [1:0]\FSM_sequential_state_reg[1]_0 ;
  output rxDataMonitor_TVALID;
  output ack_in_t_reg_0;
  output ack_in_t_reg_1;
  output \ready_to_send_reg_194_reg[0] ;
  output \rate_cnt_reg[1]_0 ;
  output [64:0]rxDataMonitor_TDATA;
  input [0:0]SR;
  input ap_clk;
  input \rate_cnt_reg[1]_1 ;
  input \rate_cnt_reg[1]_2 ;
  input ap_enable_reg_pp0_iter1;
  input [2:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input rxMetadataMonitor_TREADY_int_regslice;
  input rxLengthMonitor_TREADY_int_regslice;
  input \ap_CS_fsm_reg[0] ;
  input rxDataMonitor_TREADY;
  input load_p2;
  input ready_to_send_reg_194;
  input tmp_reg_198;
  input tmp_1_reg_202;
  input [63:0]\data_p2_reg[63]_0 ;
  input \tmp_reg_198_reg[0] ;
  input ap_block_pp0_stage1_subdone_grp5_done_reg;
  input ready_to_send_reg_194_pp0_iter1_reg;

  wire [1:0]D;
  wire [1:0]\FSM_sequential_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
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
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[72]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [72:0]data_p2;
  wire [63:0]\data_p2_reg[63]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rate_cnt0;
  wire \rate_cnt_reg[0] ;
  wire \rate_cnt_reg[1] ;
  wire \rate_cnt_reg[1]_0 ;
  wire \rate_cnt_reg[1]_1 ;
  wire \rate_cnt_reg[1]_2 ;
  wire ready_to_send_reg_194;
  wire ready_to_send_reg_194_pp0_iter1_reg;
  wire \ready_to_send_reg_194_reg[0] ;
  wire [64:0]rxDataMonitor_TDATA;
  wire rxDataMonitor_TREADY;
  wire rxDataMonitor_TREADY_int_regslice;
  wire rxDataMonitor_TVALID;
  wire rxLengthMonitor_TREADY_int_regslice;
  wire rxMetadataMonitor_TREADY_int_regslice;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire tmp_1_reg_202;
  wire tmp_reg_198;
  wire \tmp_reg_198_reg[0] ;

  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(load_p2),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(rxDataMonitor_TREADY),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rxDataMonitor_TREADY),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(\FSM_sequential_state_reg[1]_0 [0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(\FSM_sequential_state_reg[1]_0 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1
       (.I0(load_p2),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(rxDataMonitor_TREADY),
        .I4(rxDataMonitor_TREADY_int_regslice),
        .O(ack_in_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(rxDataMonitor_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'h2AAA0000FFFFFFFF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(rxLengthMonitor_TREADY_int_regslice),
        .I2(rxMetadataMonitor_TREADY_int_regslice),
        .I3(rxDataMonitor_TREADY_int_regslice),
        .I4(Q[0]),
        .I5(ack_in_t_reg_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(rxDataMonitor_TREADY_int_regslice),
        .I1(ready_to_send_reg_194),
        .I2(rxLengthMonitor_TREADY_int_regslice),
        .I3(tmp_reg_198),
        .I4(tmp_1_reg_202),
        .I5(Q[2]),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(rate_cnt0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [32]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [48]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [49]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [50]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [51]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [52]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [53]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [54]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [55]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [56]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [57]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [58]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [59]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [60]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [61]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [62]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[63]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(rxDataMonitor_TREADY),
        .I2(load_p2),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(data_p2[63]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [63]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCAAFAAAACAAAAA)) 
    \data_p1[72]_i_1 
       (.I0(rxDataMonitor_TDATA[64]),
        .I1(data_p2[72]),
        .I2(\FSM_sequential_state_reg[1]_0 [1]),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(rxDataMonitor_TREADY),
        .I5(load_p2),
        .O(\data_p1[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(rxDataMonitor_TDATA[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[72]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(rxDataMonitor_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(1'b1),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rate_cnt[0]_i_1 
       (.I0(\rate_cnt_reg[1]_2 ),
        .I1(rate_cnt0),
        .O(\rate_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rate_cnt[1]_i_1 
       (.I0(\rate_cnt_reg[1]_1 ),
        .I1(\rate_cnt_reg[1]_2 ),
        .I2(rate_cnt0),
        .O(\rate_cnt_reg[1] ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \rate_cnt[1]_i_2 
       (.I0(Q[0]),
        .I1(rxDataMonitor_TREADY_int_regslice),
        .I2(rxMetadataMonitor_TREADY_int_regslice),
        .I3(rxLengthMonitor_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(rate_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ready_to_send_reg_194[0]_i_1 
       (.I0(\rate_cnt_reg[1]_1 ),
        .I1(\rate_cnt_reg[1]_2 ),
        .I2(rate_cnt0),
        .I3(ready_to_send_reg_194),
        .O(\rate_cnt_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ready_to_send_reg_194_pp0_iter1_reg[0]_i_1 
       (.I0(ready_to_send_reg_194),
        .I1(rate_cnt0),
        .I2(ready_to_send_reg_194_pp0_iter1_reg),
        .O(\ready_to_send_reg_194_reg[0] ));
  LUT4 #(
    .INIT(16'hD8F8)) 
    \state[0]_i_2 
       (.I0(state),
        .I1(load_p2),
        .I2(rxDataMonitor_TVALID),
        .I3(rxDataMonitor_TREADY),
        .O(\state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__1 
       (.I0(load_p2),
        .I1(state),
        .I2(rxDataMonitor_TREADY),
        .I3(rxDataMonitor_TVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(rxDataMonitor_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \tmp_reg_198[0]_i_1 
       (.I0(rxDataMonitor_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\tmp_reg_198_reg[0] ),
        .I3(Q[1]),
        .I4(ap_block_pp0_stage1_subdone_grp5_done_reg),
        .I5(tmp_reg_198),
        .O(ack_in_t_reg_1));
endmodule

(* ORIG_REF_NAME = "MicroblazeToSwitch_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized0
   (rxMetadataMonitor_TREADY_int_regslice,
    D,
    \tmp_2_reg_206_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    rxMetadataMonitor_TVALID,
    ack_in_t_reg_0,
    rxMetadataMonitor_TDATA,
    SR,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    tmp_2_reg_206,
    ap_block_pp0_stage1_subdone_grp5_done_reg,
    ready_to_send_reg_194_pp0_iter1_reg,
    tmp_reg_198,
    tmp_1_reg_202,
    rxLengthMonitor_TREADY_int_regslice,
    rxMetadataMonitor_TREADY,
    load_p2);
  output rxMetadataMonitor_TREADY_int_regslice;
  output [0:0]D;
  output \tmp_2_reg_206_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output rxMetadataMonitor_TVALID;
  output ack_in_t_reg_0;
  output [0:0]rxMetadataMonitor_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2] ;
  input tmp_2_reg_206;
  input ap_block_pp0_stage1_subdone_grp5_done_reg;
  input ready_to_send_reg_194_pp0_iter1_reg;
  input tmp_reg_198;
  input tmp_1_reg_202;
  input rxLengthMonitor_TREADY_int_regslice;
  input rxMetadataMonitor_TREADY;
  input load_p2;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire \data_p1[88]_i_1_n_0 ;
  wire \data_p2[88]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[88] ;
  wire load_p2;
  wire [1:0]next__0;
  wire ready_to_send_reg_194_pp0_iter1_reg;
  wire rxLengthMonitor_TREADY_int_regslice;
  wire [0:0]rxMetadataMonitor_TDATA;
  wire rxMetadataMonitor_TREADY;
  wire rxMetadataMonitor_TREADY_int_regslice;
  wire rxMetadataMonitor_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire tmp_1_reg_202;
  wire tmp_2_reg_206;
  wire \tmp_2_reg_206_reg[0] ;
  wire tmp_reg_198;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(rxMetadataMonitor_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(rxMetadataMonitor_TREADY),
        .I1(state__0[0]),
        .I2(rxMetadataMonitor_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBFFF3838)) 
    ack_in_t_i_1__0
       (.I0(rxMetadataMonitor_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
        .I4(rxMetadataMonitor_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(rxMetadataMonitor_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\tmp_2_reg_206_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'hEEEEEFEEEEEEEEEE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\ap_CS_fsm[2]_i_4_n_0 ),
        .I2(\ap_CS_fsm[2]_i_5_n_0 ),
        .I3(tmp_2_reg_206),
        .I4(ap_block_pp0_stage1_subdone_grp5_done_reg),
        .I5(ready_to_send_reg_194_pp0_iter1_reg),
        .O(\tmp_2_reg_206_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(state__0[0]),
        .I1(rxMetadataMonitor_TREADY),
        .I2(state__0[1]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(tmp_reg_198),
        .I1(tmp_1_reg_202),
        .I2(rxMetadataMonitor_TREADY_int_regslice),
        .I3(rxLengthMonitor_TREADY_int_regslice),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hD0DF0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[0]),
        .I1(\tmp_2_reg_206_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(ap_rst_n),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFBFFFBFCF800080)) 
    \data_p1[88]_i_1 
       (.I0(\data_p2_reg_n_0_[88] ),
        .I1(rxMetadataMonitor_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(load_p2),
        .I5(rxMetadataMonitor_TDATA),
        .O(\data_p1[88]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[88]_i_1_n_0 ),
        .Q(rxMetadataMonitor_TDATA),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[88]_i_1 
       (.I0(load_p2),
        .I1(\data_p2_reg_n_0_[88] ),
        .O(\data_p2[88]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[88]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[88] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD8F8)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(load_p2),
        .I2(rxMetadataMonitor_TVALID),
        .I3(rxMetadataMonitor_TREADY),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(load_p2),
        .I1(state),
        .I2(rxMetadataMonitor_TREADY),
        .I3(rxMetadataMonitor_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(rxMetadataMonitor_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_202[0]_i_1 
       (.I0(rxMetadataMonitor_TREADY_int_regslice),
        .I1(Q[1]),
        .I2(tmp_1_reg_202),
        .O(ack_in_t_reg_0));
endmodule

(* ORIG_REF_NAME = "MicroblazeToSwitch_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized1
   (rxLengthMonitor_TREADY_int_regslice,
    ap_block_pp0_stage1_subdone_grp5_done_reg_reg,
    \ready_to_send_reg_194_pp0_iter1_reg_reg[0] ,
    load_p2,
    rxLengthMonitor_TVALID,
    \tmp_reg_198_reg[0] ,
    load_p2_0,
    D,
    \FSM_sequential_state_reg[1]_0 ,
    ack_in_t_reg_0,
    rxLengthMonitor_TDATA,
    SR,
    ap_clk,
    ap_block_pp0_stage1_subdone_grp5_done_reg,
    ap_rst_n,
    ap_block_pp0_stage1_subdone_grp5_done_reg_reg_0,
    ap_enable_reg_pp0_iter1,
    Q,
    ready_to_send_reg_194_pp0_iter1_reg,
    tmp_2_reg_206,
    rxMetadataMonitor_TREADY_int_regslice,
    rxLengthMonitor_TREADY,
    rxDataMonitor_TREADY_int_regslice,
    tmp_reg_198,
    tmp_1_reg_202,
    ready_to_send_reg_194,
    \ap_CS_fsm[2]_i_2 ,
    rxDataMonitor_TREADY,
    \tmp_2_reg_206_reg[0] );
  output rxLengthMonitor_TREADY_int_regslice;
  output ap_block_pp0_stage1_subdone_grp5_done_reg_reg;
  output \ready_to_send_reg_194_pp0_iter1_reg_reg[0] ;
  output load_p2;
  output rxLengthMonitor_TVALID;
  output \tmp_reg_198_reg[0] ;
  output load_p2_0;
  output [0:0]D;
  output \FSM_sequential_state_reg[1]_0 ;
  output ack_in_t_reg_0;
  output [0:0]rxLengthMonitor_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_block_pp0_stage1_subdone_grp5_done_reg;
  input ap_rst_n;
  input ap_block_pp0_stage1_subdone_grp5_done_reg_reg_0;
  input ap_enable_reg_pp0_iter1;
  input [3:0]Q;
  input ready_to_send_reg_194_pp0_iter1_reg;
  input tmp_2_reg_206;
  input rxMetadataMonitor_TREADY_int_regslice;
  input rxLengthMonitor_TREADY;
  input rxDataMonitor_TREADY_int_regslice;
  input tmp_reg_198;
  input tmp_1_reg_202;
  input ready_to_send_reg_194;
  input [1:0]\ap_CS_fsm[2]_i_2 ;
  input rxDataMonitor_TREADY;
  input \tmp_2_reg_206_reg[0] ;

  wire [0:0]D;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire [1:0]\ap_CS_fsm[2]_i_2 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg_reg;
  wire ap_block_pp0_stage1_subdone_grp5_done_reg_reg_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p2[3]_i_1_n_0 ;
  wire \data_p2_reg_n_0_[3] ;
  wire load_p2;
  wire load_p2_0;
  wire [1:0]next__0;
  wire ready_to_send_reg_194;
  wire ready_to_send_reg_194_pp0_iter1_reg;
  wire \ready_to_send_reg_194_pp0_iter1_reg_reg[0] ;
  wire rxDataMonitor_TREADY;
  wire rxDataMonitor_TREADY_int_regslice;
  wire [0:0]rxLengthMonitor_TDATA;
  wire rxLengthMonitor_TREADY;
  wire rxLengthMonitor_TREADY_int_regslice;
  wire rxLengthMonitor_TVALID;
  wire rxMetadataMonitor_TREADY_int_regslice;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire tmp_1_reg_202;
  wire tmp_2_reg_206;
  wire \tmp_2_reg_206_reg[0] ;
  wire tmp_reg_198;
  wire \tmp_reg_198_reg[0] ;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rxLengthMonitor_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFC07700)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rxLengthMonitor_TREADY),
        .I1(state__0[0]),
        .I2(rxLengthMonitor_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_1__1
       (.I0(load_p2),
        .I1(rxLengthMonitor_TREADY),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rxLengthMonitor_TREADY_int_regslice),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(rxLengthMonitor_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(tmp_reg_198),
        .I1(tmp_1_reg_202),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ready_to_send_reg_194),
        .I4(tmp_2_reg_206),
        .O(\tmp_reg_198_reg[0] ));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(state__0[1]),
        .I1(rxLengthMonitor_TREADY),
        .I2(state__0[0]),
        .I3(\ap_CS_fsm[2]_i_2 [1]),
        .I4(rxDataMonitor_TREADY),
        .I5(\ap_CS_fsm[2]_i_2 [0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(rxLengthMonitor_TREADY_int_regslice),
        .I3(ready_to_send_reg_194),
        .I4(rxDataMonitor_TREADY_int_regslice),
        .I5(Q[3]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(tmp_1_reg_202),
        .I1(tmp_reg_198),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0000000C0C0C0C0)) 
    ap_block_pp0_stage1_subdone_grp5_done_reg_i_1
       (.I0(\ready_to_send_reg_194_pp0_iter1_reg_reg[0] ),
        .I1(ap_block_pp0_stage1_subdone_grp5_done_reg),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage1_subdone_grp5_done_reg_reg_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(Q[1]),
        .O(ap_block_pp0_stage1_subdone_grp5_done_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFDFDF)) 
    ap_block_pp0_stage1_subdone_grp5_done_reg_i_2
       (.I0(ready_to_send_reg_194_pp0_iter1_reg),
        .I1(ap_block_pp0_stage1_subdone_grp5_done_reg),
        .I2(tmp_2_reg_206),
        .I3(rxLengthMonitor_TREADY_int_regslice),
        .I4(rxMetadataMonitor_TREADY_int_regslice),
        .I5(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(\ready_to_send_reg_194_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFBFFFBFCF800080)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(rxLengthMonitor_TREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(load_p2),
        .I5(rxLengthMonitor_TDATA),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p1[88]_i_2 
       (.I0(\tmp_reg_198_reg[0] ),
        .I1(rxLengthMonitor_TREADY_int_regslice),
        .I2(rxMetadataMonitor_TREADY_int_regslice),
        .I3(rxDataMonitor_TREADY_int_regslice),
        .I4(Q[0]),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(rxLengthMonitor_TDATA),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \data_p2[3]_i_1 
       (.I0(load_p2),
        .I1(\data_p2_reg_n_0_[3] ),
        .O(\data_p2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_p2[72]_i_1 
       (.I0(Q[3]),
        .I1(tmp_1_reg_202),
        .I2(tmp_reg_198),
        .I3(rxLengthMonitor_TREADY_int_regslice),
        .I4(ready_to_send_reg_194),
        .I5(rxDataMonitor_TREADY_int_regslice),
        .O(load_p2_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[3]_i_1_n_0 ),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF2AA)) 
    \state[0]_i_1__0 
       (.I0(rxLengthMonitor_TVALID),
        .I1(rxLengthMonitor_TREADY),
        .I2(load_p2),
        .I3(state),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__0 
       (.I0(load_p2),
        .I1(state),
        .I2(rxLengthMonitor_TREADY),
        .I3(rxLengthMonitor_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(rxLengthMonitor_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_2_reg_206[0]_i_1 
       (.I0(rxLengthMonitor_TREADY_int_regslice),
        .I1(\tmp_2_reg_206_reg[0] ),
        .I2(tmp_2_reg_206),
        .O(ack_in_t_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MicroblazeToSwitch_0_0,MicroblazeToSwitch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MicroblazeToSwitch,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    rxDataMonitor_TDATA,
    rxDataMonitor_TREADY,
    rxDataMonitor_TVALID,
    rxMetadataMonitor_TDATA,
    rxMetadataMonitor_TREADY,
    rxMetadataMonitor_TVALID,
    rxLengthMonitor_TDATA,
    rxLengthMonitor_TREADY,
    rxLengthMonitor_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:rxDataMonitor:rxMetadataMonitor:rxLengthMonitor, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxDataMonitor TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxDataMonitor, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]rxDataMonitor_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxDataMonitor TREADY" *) input rxDataMonitor_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxDataMonitor TVALID" *) output rxDataMonitor_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxMetadataMonitor TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxMetadataMonitor, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [95:0]rxMetadataMonitor_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxMetadataMonitor TREADY" *) input rxMetadataMonitor_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxMetadataMonitor TVALID" *) output rxMetadataMonitor_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxLengthMonitor TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rxLengthMonitor, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]rxLengthMonitor_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxLengthMonitor TREADY" *) input rxLengthMonitor_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rxLengthMonitor TVALID" *) output rxLengthMonitor_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [72:0]\^rxDataMonitor_TDATA ;
  wire rxDataMonitor_TREADY;
  wire rxDataMonitor_TVALID;
  wire [3:3]\^rxLengthMonitor_TDATA ;
  wire rxLengthMonitor_TREADY;
  wire rxLengthMonitor_TVALID;
  wire [88:0]\^rxMetadataMonitor_TDATA ;
  wire rxMetadataMonitor_TREADY;
  wire rxMetadataMonitor_TVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [127:73]NLW_inst_rxDataMonitor_TDATA_UNCONNECTED;
  wire [15:0]NLW_inst_rxLengthMonitor_TDATA_UNCONNECTED;
  wire [95:1]NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign rxDataMonitor_TDATA[127] = \<const0> ;
  assign rxDataMonitor_TDATA[126] = \<const0> ;
  assign rxDataMonitor_TDATA[125] = \<const0> ;
  assign rxDataMonitor_TDATA[124] = \<const0> ;
  assign rxDataMonitor_TDATA[123] = \<const0> ;
  assign rxDataMonitor_TDATA[122] = \<const0> ;
  assign rxDataMonitor_TDATA[121] = \<const0> ;
  assign rxDataMonitor_TDATA[120] = \<const0> ;
  assign rxDataMonitor_TDATA[119] = \<const0> ;
  assign rxDataMonitor_TDATA[118] = \<const0> ;
  assign rxDataMonitor_TDATA[117] = \<const0> ;
  assign rxDataMonitor_TDATA[116] = \<const0> ;
  assign rxDataMonitor_TDATA[115] = \<const0> ;
  assign rxDataMonitor_TDATA[114] = \<const0> ;
  assign rxDataMonitor_TDATA[113] = \<const0> ;
  assign rxDataMonitor_TDATA[112] = \<const0> ;
  assign rxDataMonitor_TDATA[111] = \<const0> ;
  assign rxDataMonitor_TDATA[110] = \<const0> ;
  assign rxDataMonitor_TDATA[109] = \<const0> ;
  assign rxDataMonitor_TDATA[108] = \<const0> ;
  assign rxDataMonitor_TDATA[107] = \<const0> ;
  assign rxDataMonitor_TDATA[106] = \<const0> ;
  assign rxDataMonitor_TDATA[105] = \<const0> ;
  assign rxDataMonitor_TDATA[104] = \<const0> ;
  assign rxDataMonitor_TDATA[103] = \<const0> ;
  assign rxDataMonitor_TDATA[102] = \<const0> ;
  assign rxDataMonitor_TDATA[101] = \<const0> ;
  assign rxDataMonitor_TDATA[100] = \<const0> ;
  assign rxDataMonitor_TDATA[99] = \<const0> ;
  assign rxDataMonitor_TDATA[98] = \<const0> ;
  assign rxDataMonitor_TDATA[97] = \<const0> ;
  assign rxDataMonitor_TDATA[96] = \<const0> ;
  assign rxDataMonitor_TDATA[95] = \<const0> ;
  assign rxDataMonitor_TDATA[94] = \<const0> ;
  assign rxDataMonitor_TDATA[93] = \<const0> ;
  assign rxDataMonitor_TDATA[92] = \<const0> ;
  assign rxDataMonitor_TDATA[91] = \<const0> ;
  assign rxDataMonitor_TDATA[90] = \<const0> ;
  assign rxDataMonitor_TDATA[89] = \<const0> ;
  assign rxDataMonitor_TDATA[88] = \<const0> ;
  assign rxDataMonitor_TDATA[87] = \<const0> ;
  assign rxDataMonitor_TDATA[86] = \<const0> ;
  assign rxDataMonitor_TDATA[85] = \<const0> ;
  assign rxDataMonitor_TDATA[84] = \<const0> ;
  assign rxDataMonitor_TDATA[83] = \<const0> ;
  assign rxDataMonitor_TDATA[82] = \<const0> ;
  assign rxDataMonitor_TDATA[81] = \<const0> ;
  assign rxDataMonitor_TDATA[80] = \<const0> ;
  assign rxDataMonitor_TDATA[79] = \<const0> ;
  assign rxDataMonitor_TDATA[78] = \<const0> ;
  assign rxDataMonitor_TDATA[77] = \<const0> ;
  assign rxDataMonitor_TDATA[76] = \<const0> ;
  assign rxDataMonitor_TDATA[75] = \<const0> ;
  assign rxDataMonitor_TDATA[74] = \<const0> ;
  assign rxDataMonitor_TDATA[73] = \<const0> ;
  assign rxDataMonitor_TDATA[72:0] = \^rxDataMonitor_TDATA [72:0];
  assign rxLengthMonitor_TDATA[15] = \<const0> ;
  assign rxLengthMonitor_TDATA[14] = \<const0> ;
  assign rxLengthMonitor_TDATA[13] = \<const0> ;
  assign rxLengthMonitor_TDATA[12] = \<const0> ;
  assign rxLengthMonitor_TDATA[11] = \<const0> ;
  assign rxLengthMonitor_TDATA[10] = \<const0> ;
  assign rxLengthMonitor_TDATA[9] = \<const0> ;
  assign rxLengthMonitor_TDATA[8] = \<const0> ;
  assign rxLengthMonitor_TDATA[7] = \<const0> ;
  assign rxLengthMonitor_TDATA[6] = \<const0> ;
  assign rxLengthMonitor_TDATA[5] = \<const0> ;
  assign rxLengthMonitor_TDATA[4] = \<const0> ;
  assign rxLengthMonitor_TDATA[3] = \^rxLengthMonitor_TDATA [3];
  assign rxLengthMonitor_TDATA[2] = \<const0> ;
  assign rxLengthMonitor_TDATA[1] = \<const0> ;
  assign rxLengthMonitor_TDATA[0] = \<const0> ;
  assign rxMetadataMonitor_TDATA[95] = \<const0> ;
  assign rxMetadataMonitor_TDATA[94] = \<const0> ;
  assign rxMetadataMonitor_TDATA[93] = \<const0> ;
  assign rxMetadataMonitor_TDATA[92] = \<const0> ;
  assign rxMetadataMonitor_TDATA[91] = \<const0> ;
  assign rxMetadataMonitor_TDATA[90] = \<const0> ;
  assign rxMetadataMonitor_TDATA[89] = \<const0> ;
  assign rxMetadataMonitor_TDATA[88] = \^rxMetadataMonitor_TDATA [88];
  assign rxMetadataMonitor_TDATA[87] = \<const0> ;
  assign rxMetadataMonitor_TDATA[86] = \<const0> ;
  assign rxMetadataMonitor_TDATA[85] = \<const0> ;
  assign rxMetadataMonitor_TDATA[84] = \<const0> ;
  assign rxMetadataMonitor_TDATA[83] = \<const0> ;
  assign rxMetadataMonitor_TDATA[82] = \<const0> ;
  assign rxMetadataMonitor_TDATA[81] = \<const0> ;
  assign rxMetadataMonitor_TDATA[80] = \^rxMetadataMonitor_TDATA [80];
  assign rxMetadataMonitor_TDATA[79] = \<const0> ;
  assign rxMetadataMonitor_TDATA[78] = \<const0> ;
  assign rxMetadataMonitor_TDATA[77] = \<const0> ;
  assign rxMetadataMonitor_TDATA[76] = \<const0> ;
  assign rxMetadataMonitor_TDATA[75] = \<const0> ;
  assign rxMetadataMonitor_TDATA[74] = \<const0> ;
  assign rxMetadataMonitor_TDATA[73] = \<const0> ;
  assign rxMetadataMonitor_TDATA[72] = \^rxMetadataMonitor_TDATA [72];
  assign rxMetadataMonitor_TDATA[71] = \<const0> ;
  assign rxMetadataMonitor_TDATA[70] = \<const0> ;
  assign rxMetadataMonitor_TDATA[69] = \<const0> ;
  assign rxMetadataMonitor_TDATA[68] = \<const0> ;
  assign rxMetadataMonitor_TDATA[67] = \<const0> ;
  assign rxMetadataMonitor_TDATA[66] = \<const0> ;
  assign rxMetadataMonitor_TDATA[65] = \^rxMetadataMonitor_TDATA [65];
  assign rxMetadataMonitor_TDATA[64] = \<const0> ;
  assign rxMetadataMonitor_TDATA[63] = \<const0> ;
  assign rxMetadataMonitor_TDATA[62] = \<const0> ;
  assign rxMetadataMonitor_TDATA[61] = \<const0> ;
  assign rxMetadataMonitor_TDATA[60] = \<const0> ;
  assign rxMetadataMonitor_TDATA[59] = \<const0> ;
  assign rxMetadataMonitor_TDATA[58] = \^rxMetadataMonitor_TDATA [58];
  assign rxMetadataMonitor_TDATA[57] = \<const0> ;
  assign rxMetadataMonitor_TDATA[56:55] = \^rxMetadataMonitor_TDATA [56:55];
  assign rxMetadataMonitor_TDATA[54] = \<const0> ;
  assign rxMetadataMonitor_TDATA[53] = \^rxMetadataMonitor_TDATA [53];
  assign rxMetadataMonitor_TDATA[52] = \<const0> ;
  assign rxMetadataMonitor_TDATA[51] = \<const0> ;
  assign rxMetadataMonitor_TDATA[50] = \^rxMetadataMonitor_TDATA [50];
  assign rxMetadataMonitor_TDATA[49] = \<const0> ;
  assign rxMetadataMonitor_TDATA[48] = \<const0> ;
  assign rxMetadataMonitor_TDATA[47] = \<const0> ;
  assign rxMetadataMonitor_TDATA[46] = \<const0> ;
  assign rxMetadataMonitor_TDATA[45] = \<const0> ;
  assign rxMetadataMonitor_TDATA[44] = \<const0> ;
  assign rxMetadataMonitor_TDATA[43] = \<const0> ;
  assign rxMetadataMonitor_TDATA[42] = \<const0> ;
  assign rxMetadataMonitor_TDATA[41] = \<const0> ;
  assign rxMetadataMonitor_TDATA[40] = \^rxMetadataMonitor_TDATA [40];
  assign rxMetadataMonitor_TDATA[39] = \<const0> ;
  assign rxMetadataMonitor_TDATA[38] = \<const0> ;
  assign rxMetadataMonitor_TDATA[37] = \<const0> ;
  assign rxMetadataMonitor_TDATA[36] = \<const0> ;
  assign rxMetadataMonitor_TDATA[35] = \<const0> ;
  assign rxMetadataMonitor_TDATA[34] = \<const0> ;
  assign rxMetadataMonitor_TDATA[33] = \<const0> ;
  assign rxMetadataMonitor_TDATA[32] = \^rxMetadataMonitor_TDATA [32];
  assign rxMetadataMonitor_TDATA[31] = \<const0> ;
  assign rxMetadataMonitor_TDATA[30] = \<const0> ;
  assign rxMetadataMonitor_TDATA[29] = \<const0> ;
  assign rxMetadataMonitor_TDATA[28] = \<const0> ;
  assign rxMetadataMonitor_TDATA[27] = \<const0> ;
  assign rxMetadataMonitor_TDATA[26] = \<const0> ;
  assign rxMetadataMonitor_TDATA[25] = \<const0> ;
  assign rxMetadataMonitor_TDATA[24] = \^rxMetadataMonitor_TDATA [24];
  assign rxMetadataMonitor_TDATA[23] = \<const0> ;
  assign rxMetadataMonitor_TDATA[22] = \<const0> ;
  assign rxMetadataMonitor_TDATA[21] = \<const0> ;
  assign rxMetadataMonitor_TDATA[20] = \<const0> ;
  assign rxMetadataMonitor_TDATA[19] = \<const0> ;
  assign rxMetadataMonitor_TDATA[18] = \<const0> ;
  assign rxMetadataMonitor_TDATA[17] = \<const0> ;
  assign rxMetadataMonitor_TDATA[16] = \^rxMetadataMonitor_TDATA [16];
  assign rxMetadataMonitor_TDATA[15] = \<const0> ;
  assign rxMetadataMonitor_TDATA[14] = \<const0> ;
  assign rxMetadataMonitor_TDATA[13] = \<const0> ;
  assign rxMetadataMonitor_TDATA[12] = \<const0> ;
  assign rxMetadataMonitor_TDATA[11] = \<const0> ;
  assign rxMetadataMonitor_TDATA[10] = \<const0> ;
  assign rxMetadataMonitor_TDATA[9] = \^rxMetadataMonitor_TDATA [9];
  assign rxMetadataMonitor_TDATA[8] = \<const0> ;
  assign rxMetadataMonitor_TDATA[7] = \^rxMetadataMonitor_TDATA [7];
  assign rxMetadataMonitor_TDATA[6] = \<const0> ;
  assign rxMetadataMonitor_TDATA[5] = \<const0> ;
  assign rxMetadataMonitor_TDATA[4] = \<const0> ;
  assign rxMetadataMonitor_TDATA[3] = \<const0> ;
  assign rxMetadataMonitor_TDATA[2] = \<const0> ;
  assign rxMetadataMonitor_TDATA[1] = \<const0> ;
  assign rxMetadataMonitor_TDATA[0] = \^rxMetadataMonitor_TDATA [0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "4'b0001" *) 
  (* ap_ST_fsm_pp0_stage1 = "4'b0010" *) 
  (* ap_ST_fsm_pp0_stage2 = "4'b0100" *) 
  (* ap_ST_fsm_pp0_stage3 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .rxDataMonitor_TDATA({NLW_inst_rxDataMonitor_TDATA_UNCONNECTED[127:73],\^rxDataMonitor_TDATA }),
        .rxDataMonitor_TREADY(rxDataMonitor_TREADY),
        .rxDataMonitor_TVALID(rxDataMonitor_TVALID),
        .rxLengthMonitor_TDATA({NLW_inst_rxLengthMonitor_TDATA_UNCONNECTED[15:4],\^rxLengthMonitor_TDATA ,NLW_inst_rxLengthMonitor_TDATA_UNCONNECTED[2:0]}),
        .rxLengthMonitor_TREADY(rxLengthMonitor_TREADY),
        .rxLengthMonitor_TVALID(rxLengthMonitor_TVALID),
        .rxMetadataMonitor_TDATA({NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED[95:89],\^rxMetadataMonitor_TDATA }),
        .rxMetadataMonitor_TREADY(rxMetadataMonitor_TREADY),
        .rxMetadataMonitor_TVALID(rxMetadataMonitor_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
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
