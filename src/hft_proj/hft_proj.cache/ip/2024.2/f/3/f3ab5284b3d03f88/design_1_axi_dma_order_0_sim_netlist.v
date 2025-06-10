// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun  8 13:39:22 2025
// Host        : RudyAsus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_dma_order_0_sim_netlist.v
// Design      : design_1_axi_dma_order_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover
   (s_axis_s2mm_tready,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_wlast,
    s_axis_s2mm_cmd_tready,
    m_axis_s2mm_sts_tvalid_int,
    s2mm_decerr_i,
    s2mm_interr_i,
    s2mm_slverr_i,
    m_axi_s2mm_bready,
    s2mm_halt_cmplt,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    s_axi_lite_aclk,
    out,
    m_axi_s2mm_aclk,
    s2mm_sts_received,
    s_axis_s2mm_cmd_tvalid_split,
    m_axis_s2mm_sts_tready,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_wready,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    m_axi_s2mm_awready,
    m_axi_s2mm_bresp,
    halt,
    D);
  output s_axis_s2mm_tready;
  output m_axi_s2mm_wvalid;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output m_axi_s2mm_wlast;
  output s_axis_s2mm_cmd_tready;
  output m_axis_s2mm_sts_tvalid_int;
  output s2mm_decerr_i;
  output s2mm_interr_i;
  output s2mm_slverr_i;
  output m_axi_s2mm_bready;
  output s2mm_halt_cmplt;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  output [1:0]m_axi_s2mm_awsize;
  output [63:0]m_axi_s2mm_wdata;
  output [7:0]m_axi_s2mm_wstrb;
  input s_axi_lite_aclk;
  input out;
  input m_axi_s2mm_aclk;
  input s2mm_sts_received;
  input s_axis_s2mm_cmd_tvalid_split;
  input m_axis_s2mm_sts_tready;
  input m_axi_s2mm_bvalid;
  input m_axi_s2mm_wready;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tlast;
  input [7:0]s_axis_s2mm_tkeep;
  input [63:0]s_axis_s2mm_tdata;
  input m_axi_s2mm_awready;
  input [1:0]m_axi_s2mm_bresp;
  input halt;
  input [41:0]D;

  wire [41:0]D;
  wire halt;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [1:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [63:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [7:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire s2mm_decerr_i;
  wire s2mm_halt_cmplt;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_sts_received;
  (* DONT_TOUCH *) wire s_axi_lite_aclk;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [63:0]s_axis_s2mm_tdata;
  wire [7:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_basic_wrap \GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER 
       (.D(D),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (s_axis_s2mm_cmd_tready),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (m_axis_s2mm_sts_tvalid_int),
        .halt(halt),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .out(out),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s2mm_sts_received(s2mm_sts_received),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl
   (out,
    sig_addr_reg_empty,
    sig_addr2wsc_calc_error,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    sig_init_done,
    \USE_SRL_FIFO.sig_wr_fifo ,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    sig_halt_reg,
    sig_data2all_tlast_error,
    sig_mmap_rst_reg_n,
    m_axi_s2mm_awready,
    in);
  output out;
  output sig_addr_reg_empty;
  output sig_addr2wsc_calc_error;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output sig_init_done;
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  output [1:0]m_axi_s2mm_awsize;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input sig_halt_reg;
  input sig_data2all_tlast_error;
  input sig_mmap_rst_reg_n;
  input m_axi_s2mm_awready;
  input [38:0]in;

  wire FIFO_Full_reg;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_45 ;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [1:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire [50:4]sig_aq_fifo_data_out;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire \sig_next_addr_reg[31]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;

  assign out = sig_posted_to_axi;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_45 ),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_aq_fifo_data_out[50],sig_aq_fifo_data_out[47],sig_aq_fifo_data_out[45:44],sig_aq_fifo_data_out[40:4]}),
        .sel(\USE_SRL_FIFO.sig_wr_fifo ),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sm_set_error_reg(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ));
  FDSE #(
    .INIT(1'b0)) 
    sig_addr_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b0),
        .Q(sig_addr_reg_empty),
        .S(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(1'b1),
        .Q(sig_addr_reg_full),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_addr_valid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_3 ),
        .Q(m_axi_s2mm_awvalid),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[50]),
        .Q(sig_addr2wsc_calc_error),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \sig_next_addr_reg[31]_i_1 
       (.I0(sig_addr2wsc_calc_error),
        .I1(sig_addr_reg_full),
        .I2(m_axi_s2mm_awready),
        .I3(sig_mmap_rst_reg_n),
        .O(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[4]),
        .Q(m_axi_s2mm_awaddr[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[14]),
        .Q(m_axi_s2mm_awaddr[10]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[15]),
        .Q(m_axi_s2mm_awaddr[11]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[16]),
        .Q(m_axi_s2mm_awaddr[12]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[17]),
        .Q(m_axi_s2mm_awaddr[13]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[18]),
        .Q(m_axi_s2mm_awaddr[14]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[19]),
        .Q(m_axi_s2mm_awaddr[15]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[20]),
        .Q(m_axi_s2mm_awaddr[16]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[21]),
        .Q(m_axi_s2mm_awaddr[17]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[22]),
        .Q(m_axi_s2mm_awaddr[18]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[23]),
        .Q(m_axi_s2mm_awaddr[19]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[5]),
        .Q(m_axi_s2mm_awaddr[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[24]),
        .Q(m_axi_s2mm_awaddr[20]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[25]),
        .Q(m_axi_s2mm_awaddr[21]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[26]),
        .Q(m_axi_s2mm_awaddr[22]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[27]),
        .Q(m_axi_s2mm_awaddr[23]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[28]),
        .Q(m_axi_s2mm_awaddr[24]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[29]),
        .Q(m_axi_s2mm_awaddr[25]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[30]),
        .Q(m_axi_s2mm_awaddr[26]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[31]),
        .Q(m_axi_s2mm_awaddr[27]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[32]),
        .Q(m_axi_s2mm_awaddr[28]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[33]),
        .Q(m_axi_s2mm_awaddr[29]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[6]),
        .Q(m_axi_s2mm_awaddr[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[34]),
        .Q(m_axi_s2mm_awaddr[30]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[35]),
        .Q(m_axi_s2mm_awaddr[31]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[7]),
        .Q(m_axi_s2mm_awaddr[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[8]),
        .Q(m_axi_s2mm_awaddr[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[9]),
        .Q(m_axi_s2mm_awaddr[5]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[10]),
        .Q(m_axi_s2mm_awaddr[6]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[11]),
        .Q(m_axi_s2mm_awaddr[7]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[12]),
        .Q(m_axi_s2mm_awaddr[8]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[13]),
        .Q(m_axi_s2mm_awaddr[9]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_burst_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[47]),
        .Q(m_axi_s2mm_awburst),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[36]),
        .Q(m_axi_s2mm_awlen[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[37]),
        .Q(m_axi_s2mm_awlen[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[38]),
        .Q(m_axi_s2mm_awlen[2]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[39]),
        .Q(m_axi_s2mm_awlen[3]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_len_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[40]),
        .Q(m_axi_s2mm_awlen[4]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[44]),
        .Q(m_axi_s2mm_awsize[0]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_size_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(sig_aq_fifo_data_out[45]),
        .Q(m_axi_s2mm_awsize[1]),
        .R(\sig_next_addr_reg[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_45 ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_posted_to_axi_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO_n_45 ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status
   (sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_stat2wsc_status_ready,
    s2mm_decerr_i,
    s2mm_interr_i,
    s2mm_slverr_i,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    Q,
    SR,
    m_axi_s2mm_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    s2mm_sts_received,
    s_axis_s2mm_cmd_tvalid_split,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_int_reg_n,
    m_axis_s2mm_sts_tready,
    sig_cmd_reg_empty,
    sm_scc_sm_ready,
    sig_mmap_rst_reg_n,
    sig_wsc2stat_status,
    D);
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output sig_stat2wsc_status_ready;
  output s2mm_decerr_i;
  output s2mm_interr_i;
  output s2mm_slverr_i;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output [41:0]Q;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  input s2mm_sts_received;
  input s_axis_s2mm_cmd_tvalid_split;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_int_reg_n;
  input m_axis_s2mm_sts_tready;
  input sig_cmd_reg_empty;
  input sm_scc_sm_ready;
  input sig_mmap_rst_reg_n;
  input [2:0]sig_wsc2stat_status;
  input [41:0]D;

  wire [41:0]D;
  wire I_CMD_FIFO_n_2;
  wire [41:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_s2mm_aclk;
  wire m_axis_s2mm_sts_tready;
  wire s2mm_decerr_i;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_sts_received;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_reg_empty;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_init_done;
  wire sig_mmap_rst_reg_n;
  wire sig_stat2wsc_status_ready;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;
  wire sm_scc_sm_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (sig_stat2wsc_status_ready),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s2mm_sts_received(s2mm_sts_received),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(I_CMD_FIFO_n_2),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo I_CMD_FIFO
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_reg_empty(sig_cmd_reg_empty),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_init_done(sig_init_done),
        .sig_init_reg_reg_0(I_CMD_FIFO_n_2),
        .sm_scc_sm_ready(sm_scc_sm_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo
   (sig_cmd2mstr_cmd_valid,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    sig_init_reg_reg_0,
    Q,
    SR,
    m_axi_s2mm_aclk,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    s_axis_s2mm_cmd_tvalid_split,
    sig_cmd_stat_rst_int_reg_n,
    sig_init_done,
    sig_cmd_reg_empty,
    sm_scc_sm_ready,
    D);
  output sig_cmd2mstr_cmd_valid;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output sig_init_reg_reg_0;
  output [41:0]Q;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  input s_axis_s2mm_cmd_tvalid_split;
  input sig_cmd_stat_rst_int_reg_n;
  input sig_init_done;
  input sig_cmd_reg_empty;
  input sm_scc_sm_ready;
  input [41:0]D;

  wire [41:0]D;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ;
  wire \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2 ;
  wire [41:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_push_regfifo ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_s2mm_aclk;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_reg_empty;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_i_1__3_n_0;
  wire sig_init_reg_reg_0;
  wire sm_scc_sm_ready;

  LUT2 #(
    .INIT(4'h8)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[63]_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(s_axis_s2mm_cmd_tvalid_split),
        .O(\USE_SINGLE_REG.sig_push_regfifo ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[35] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[36] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[37] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[38] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[39] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[40] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[41] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[42] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[43] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[44] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[45] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[46] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[47] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[48] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[49] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[50] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[51] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[52] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[53] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[54] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[55] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[56] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[57] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[58] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[59] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[60] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[61] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[62] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[63] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\USE_SINGLE_REG.sig_push_regfifo ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1 
       (.I0(s_axis_s2mm_cmd_tvalid_split),
        .I1(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I2(sig_cmd_reg_empty),
        .I3(sm_scc_sm_ready),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_init_done_0),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .Q(sig_cmd2mstr_cmd_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__3
       (.I0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ),
        .I1(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_int_reg_n),
        .I3(sig_init_done_0),
        .O(sig_init_done_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__4
       (.I0(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ),
        .I1(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2 ),
        .I2(sig_cmd_stat_rst_int_reg_n),
        .I3(sig_init_done),
        .O(sig_init_reg_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__3_n_0),
        .Q(sig_init_done_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ),
        .Q(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg2 ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO/sig_init_reg ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized0
   (sig_init_done,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ,
    s2mm_decerr_i,
    s2mm_interr_i,
    s2mm_slverr_i,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ,
    sig_init_done_reg_0,
    m_axi_s2mm_aclk,
    SR,
    s2mm_sts_received,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_int_reg_n,
    m_axis_s2mm_sts_tready,
    sig_mmap_rst_reg_n,
    sig_wsc2stat_status);
  output sig_init_done;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  output s2mm_decerr_i;
  output s2mm_interr_i;
  output s2mm_slverr_i;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  input sig_init_done_reg_0;
  input m_axi_s2mm_aclk;
  input [0:0]SR;
  input s2mm_sts_received;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_int_reg_n;
  input m_axis_s2mm_sts_tready;
  input sig_mmap_rst_reg_n;
  input [2:0]sig_wsc2stat_status;

  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ;
  wire m_axi_s2mm_aclk;
  wire [6:4]m_axis_s2mm_sts_tdata_int;
  wire m_axis_s2mm_sts_tready;
  wire s2mm_decerr_i;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_sts_received;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_mmap_rst_reg_n;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \DETERMINATE_BTT_MODE.s2mm_decerr_i_i_1 
       (.I0(m_axis_s2mm_sts_tdata_int[5]),
        .I1(s2mm_sts_received),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(s2mm_decerr_i));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \DETERMINATE_BTT_MODE.s2mm_interr_i_i_1 
       (.I0(m_axis_s2mm_sts_tdata_int[4]),
        .I1(s2mm_sts_received),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(s2mm_interr_i));
  LUT3 #(
    .INIT(8'h20)) 
    \DETERMINATE_BTT_MODE.s2mm_slverr_i_i_1 
       (.I0(m_axis_s2mm_sts_tdata_int[6]),
        .I1(s2mm_sts_received),
        .I2(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(s2mm_slverr_i));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_wsc2stat_status_valid),
        .I2(sig_mmap_rst_reg_n),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1 
       (.I0(sig_wsc2stat_status[0]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(m_axis_s2mm_sts_tdata_int[4]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1 
       (.I0(sig_wsc2stat_status[1]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(m_axis_s2mm_sts_tdata_int[5]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1 
       (.I0(sig_wsc2stat_status[2]),
        .I1(sig_wsc2stat_status_valid),
        .I2(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I3(m_axis_s2mm_sts_tdata_int[6]),
        .O(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[4]_i_1_n_0 ),
        .Q(m_axis_s2mm_sts_tdata_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[5]_i_1_n_0 ),
        .Q(m_axis_s2mm_sts_tdata_int[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_dout_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_dout_reg[6]_i_1_n_0 ),
        .Q(m_axis_s2mm_sts_tdata_int[6]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .I1(m_axis_s2mm_sts_tready),
        .I2(sig_init_done),
        .I3(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I4(sig_wsc2stat_status_valid),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_empty_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F08080)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0 
       (.I0(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 ),
        .I1(sig_wsc2stat_status_valid),
        .I2(sig_cmd_stat_rst_int_reg_n),
        .I3(m_axis_s2mm_sts_tready),
        .I4(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .O(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\USE_SINGLE_REG.sig_regfifo_full_reg_i_1__0_n_0 ),
        .Q(\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1
   (sig_init_reg_reg_0,
    sig_init_reg2_reg_0,
    sig_init_reg2_reg_1,
    sig_init_reg2_reg_2,
    sig_posted_to_axi_reg,
    sig_addr_posted_cntr_reg_2_sp_1,
    sig_addr_posted_cntr_reg_1_sp_1,
    Q,
    sig_init_reg_reg_1,
    m_axi_s2mm_bready,
    sig_posted_to_axi_reg_0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[3] ,
    m_axi_s2mm_aclk,
    sig_mmap_rst_reg_n,
    sig_init_done,
    sig_init_done_1,
    sig_init_done_0,
    out,
    sig_addr_posted_cntr_reg,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_coelsc_reg_empty,
    m_axi_s2mm_bvalid,
    sig_s_ready_dup_reg,
    sig_s_ready_dup_reg_0,
    s_axis_s2mm_tvalid,
    sig_s_ready_dup_reg_1,
    sig_s_ready_dup_reg_2,
    m_axi_s2mm_bready_0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ,
    sig_wsc2stat_status,
    m_axi_s2mm_bresp);
  output sig_init_reg_reg_0;
  output sig_init_reg2_reg_0;
  output sig_init_reg2_reg_1;
  output sig_init_reg2_reg_2;
  output sig_posted_to_axi_reg;
  output sig_addr_posted_cntr_reg_2_sp_1;
  output sig_addr_posted_cntr_reg_1_sp_1;
  output [0:0]Q;
  output sig_init_reg_reg_1;
  output m_axi_s2mm_bready;
  output sig_posted_to_axi_reg_0;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input m_axi_s2mm_aclk;
  input sig_mmap_rst_reg_n;
  input sig_init_done;
  input sig_init_done_1;
  input sig_init_done_0;
  input out;
  input [3:0]sig_addr_posted_cntr_reg;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input sig_coelsc_reg_empty;
  input m_axi_s2mm_bvalid;
  input sig_s_ready_dup_reg;
  input sig_s_ready_dup_reg_0;
  input s_axis_s2mm_tvalid;
  input sig_s_ready_dup_reg_1;
  input sig_s_ready_dup_reg_2;
  input m_axi_s2mm_bready_0;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  input [1:0]sig_wsc2stat_status;
  input [1:0]m_axi_s2mm_bresp;

  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire \I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire [0:0]Q;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire m_axi_s2mm_bready_0;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire s_axis_s2mm_tvalid;
  wire [3:0]sig_addr_posted_cntr_reg;
  wire sig_addr_posted_cntr_reg_1_sn_1;
  wire sig_addr_posted_cntr_reg_2_sn_1;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_done_2;
  wire sig_init_done_i_1__2_n_0;
  wire sig_init_reg2_reg_0;
  wire sig_init_reg2_reg_1;
  wire sig_init_reg2_reg_2;
  wire sig_init_reg_reg_0;
  wire sig_init_reg_reg_1;
  wire sig_mmap_rst_reg_n;
  wire sig_posted_to_axi_reg;
  wire sig_posted_to_axi_reg_0;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_dup_reg_0;
  wire sig_s_ready_dup_reg_1;
  wire sig_s_ready_dup_reg_2;
  wire [1:0]sig_wsc2stat_status;

  assign sig_addr_posted_cntr_reg_1_sp_1 = sig_addr_posted_cntr_reg_1_sn_1;
  assign sig_addr_posted_cntr_reg_2_sp_1 = sig_addr_posted_cntr_reg_2_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bready_0(m_axi_s2mm_bready_0),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .sig_addr_posted_cntr_reg(sig_addr_posted_cntr_reg),
        .sig_addr_posted_cntr_reg_1_sp_1(sig_addr_posted_cntr_reg_1_sn_1),
        .sig_addr_posted_cntr_reg_2_sp_1(sig_addr_posted_cntr_reg_2_sn_1),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_posted_to_axi_reg_0(sig_posted_to_axi_reg_0),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done_2),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_init_reg_reg_0),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_init_done),
        .O(sig_init_reg2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__0
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_init_reg_reg_0),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_init_done_1),
        .O(sig_init_reg2_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__1
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_init_reg_reg_0),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_init_done_0),
        .O(sig_init_reg2_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_init_done_i_1__2
       (.I0(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .I1(sig_init_reg_reg_0),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_init_done_2),
        .O(sig_init_done_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_i_1__2_n_0),
        .Q(sig_init_done_2),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_reg_reg_0),
        .Q(\I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .S(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(sig_init_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8AAA8888AAAAAAAA)) 
    sig_s_ready_dup_i_1__0
       (.I0(sig_s_ready_dup_reg),
        .I1(sig_init_reg_reg_0),
        .I2(sig_s_ready_dup_reg_0),
        .I3(s_axis_s2mm_tvalid),
        .I4(sig_s_ready_dup_reg_1),
        .I5(sig_s_ready_dup_reg_2),
        .O(sig_init_reg_reg_1));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2
   (FIFO_Full_reg,
    sig_init_done,
    sig_coelsc_interr_reg0,
    out,
    Q,
    sig_inhibit_rdy_n,
    D,
    E,
    sig_push_coelsc_reg,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2wsc_cmd_cmplt_reg,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_s2mm_aclk,
    sig_init_done_reg_0,
    sig_wsc2stat_status,
    \sig_wdc_statcnt_reg[2] ,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_coelsc_reg_empty,
    sel,
    in);
  output FIFO_Full_reg;
  output sig_init_done;
  output sig_coelsc_interr_reg0;
  output [1:0]out;
  output [0:0]Q;
  output sig_inhibit_rdy_n;
  output [2:0]D;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg_0;
  input [0:0]sig_wsc2stat_status;
  input \sig_wdc_statcnt_reg[2] ;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  input sig_coelsc_reg_empty;
  input sel;
  input [2:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire [2:0]in;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire sel;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt_reg[2] ;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;
  wire [0:0]sig_wsc2stat_status;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sel(sel),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[2] (\sig_wdc_statcnt_reg[2] ),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(\INFERRED_GEN.cnt_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized3
   (sig_init_done,
    sig_push_addr_reg1_out,
    sel,
    sm_set_error_reg,
    out,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    SR,
    m_axi_s2mm_aclk,
    sig_init_done_reg_0,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg,
    sig_addr_reg_empty,
    sig_halt_reg,
    sig_data2all_tlast_error,
    sig_mmap_rst_reg_n,
    in);
  output sig_init_done;
  output sig_push_addr_reg1_out;
  output sel;
  output sm_set_error_reg;
  output [40:0]out;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg_0;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg;
  input sig_addr_reg_empty;
  input sig_halt_reg;
  input sig_data2all_tlast_error;
  input sig_mmap_rst_reg_n;
  input [38:0]in;

  wire FIFO_Full_reg;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [0:0]SR;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [40:0]out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;
  wire sm_set_error_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.FIFO_Full_reg(sel),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sm_set_error_reg(sm_set_error_reg));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4
   (sig_init_done,
    sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    sel,
    Q,
    D,
    out,
    sig_mmap_rst_reg_n_reg,
    \INFERRED_GEN.cnt_i_reg[2] ,
    m_axi_s2mm_aclk,
    sig_init_done_reg_0,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_first_dbeat,
    sig_mmap_rst_reg_n,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[4]_0 ,
    sig_last_dbeat_reg,
    E,
    sig_last_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0,
    sig_next_calc_error_reg_reg_1,
    sig_addr_posted_cntr,
    sig_next_calc_error_reg_reg_2);
  output sig_init_done;
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output sel;
  output [0:0]Q;
  output [4:0]D;
  output [18:0]out;
  output sig_mmap_rst_reg_n_reg;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg_0;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_first_dbeat;
  input sig_mmap_rst_reg_n;
  input sig_mstr2data_cmd_valid;
  input [4:0]\sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[4]_0 ;
  input sig_last_dbeat_reg;
  input [0:0]E;
  input sig_last_dbeat_reg_0;
  input sig_next_calc_error_reg_reg_0;
  input sig_next_calc_error_reg_reg_1;
  input [2:0]sig_addr_posted_cntr;
  input [13:0]sig_next_calc_error_reg_reg_2;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire m_axi_s2mm_aclk;
  wire [18:0]out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire [4:0]\sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[4]_0 ;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_i_1_n_0;
  wire sig_init_done;
  wire sig_init_done_reg_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_calc_error_reg_reg_1;
  wire [13:0]sig_next_calc_error_reg_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[4]_0 (\sig_dbeat_cntr_reg[4]_0 ),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_inhibit_rdy_n_reg(sel),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(sig_mmap_rst_reg_n_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_calc_error_reg_reg_1(sig_next_calc_error_reg_reg_1),
        .sig_next_calc_error_reg_reg_2(sig_next_calc_error_reg_reg_2));
  LUT2 #(
    .INIT(4'hE)) 
    sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(sig_inhibit_rdy_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_inhibit_rdy_n_i_1_n_0),
        .Q(sig_inhibit_rdy_n),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_init_done_reg_0),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset
   (sig_cmd_stat_rst_int_reg_n,
    sig_mmap_rst_reg_n,
    sig_stream_rst_reg_n,
    SR,
    sig_mmap_rst_reg_n_reg_0,
    sig_stream_rst_reg_n_reg_0,
    sig_stream_rst_reg_n_reg_1,
    s2mm_halt_cmplt,
    sig_s_h_halt_reg,
    out,
    m_axi_s2mm_aclk,
    m_axi_s2mm_wready,
    sig_reset_reg,
    sig_s_ready_dup_reg,
    sig_halt_cmplt_reg_0,
    sig_addr2wsc_calc_error,
    sig_halt_cmplt_reg_1,
    sig_addr_reg_empty,
    halt);
  output sig_cmd_stat_rst_int_reg_n;
  output sig_mmap_rst_reg_n;
  output sig_stream_rst_reg_n;
  output [0:0]SR;
  output [0:0]sig_mmap_rst_reg_n_reg_0;
  output sig_stream_rst_reg_n_reg_0;
  output [0:0]sig_stream_rst_reg_n_reg_1;
  output s2mm_halt_cmplt;
  output sig_s_h_halt_reg;
  input out;
  input m_axi_s2mm_aclk;
  input m_axi_s2mm_wready;
  input sig_reset_reg;
  input sig_s_ready_dup_reg;
  input sig_halt_cmplt_reg_0;
  input sig_addr2wsc_calc_error;
  input sig_halt_cmplt_reg_1;
  input sig_addr_reg_empty;
  input halt;

  wire [0:0]SR;
  wire halt;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_wready;
  wire out;
  wire s2mm_halt_cmplt;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_int_reg_n;
  (* RTL_KEEP = "true" *) wire sig_cmd_stat_rst_user_reg_n_cdc_from;
  wire sig_halt_cmplt_i_2_n_0;
  wire sig_halt_cmplt_reg_0;
  wire sig_halt_cmplt_reg_1;
  wire sig_mmap_rst_reg_n;
  wire [0:0]sig_mmap_rst_reg_n_reg_0;
  wire sig_reset_reg;
  wire sig_s_h_halt_reg;
  wire sig_s_h_halt_reg_i_1_n_0;
  wire sig_s_ready_dup_reg;
  wire sig_stream_rst_reg_n;
  wire sig_stream_rst_reg_n_reg_0;
  wire [0:0]sig_stream_rst_reg_n_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_sm_scc_state[2]_i_1 
       (.I0(sig_mmap_rst_reg_n),
        .O(sig_mmap_rst_reg_n_reg_0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_int_reg_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_int_reg_n),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sig_halt_cmplt_i_1
       (.I0(sig_cmd_stat_rst_int_reg_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    sig_halt_cmplt_i_2
       (.I0(sig_halt_cmplt_reg_0),
        .I1(sig_addr2wsc_calc_error),
        .I2(sig_halt_cmplt_reg_1),
        .I3(sig_addr_reg_empty),
        .I4(s2mm_halt_cmplt),
        .O(sig_halt_cmplt_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_cmplt_i_2_n_0),
        .Q(s2mm_halt_cmplt),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_mmap_rst_reg_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_mmap_rst_reg_n),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_s_h_halt_reg_i_1
       (.I0(halt),
        .I1(sig_s_h_halt_reg),
        .O(sig_s_h_halt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_s_h_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_h_halt_reg_i_1_n_0),
        .Q(sig_s_h_halt_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    sig_s_ready_dup_i_1
       (.I0(sig_stream_rst_reg_n),
        .I1(m_axi_s2mm_wready),
        .I2(sig_reset_reg),
        .I3(sig_s_ready_dup_reg),
        .O(sig_stream_rst_reg_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sig_strb_reg_out[7]_i_1 
       (.I0(sig_stream_rst_reg_n),
        .O(sig_stream_rst_reg_n_reg_1));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_stream_rst_reg_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(out),
        .Q(sig_stream_rst_reg_n),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_s2mm_basic_wrap
   (s_axis_s2mm_tready,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_wlast,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    s2mm_decerr_i,
    s2mm_interr_i,
    s2mm_slverr_i,
    m_axi_s2mm_bready,
    s2mm_halt_cmplt,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    out,
    m_axi_s2mm_aclk,
    s2mm_sts_received,
    s_axis_s2mm_cmd_tvalid_split,
    m_axis_s2mm_sts_tready,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_wready,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    m_axi_s2mm_awready,
    m_axi_s2mm_bresp,
    halt,
    D);
  output s_axis_s2mm_tready;
  output m_axi_s2mm_wvalid;
  output [0:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awvalid;
  output m_axi_s2mm_wlast;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  output s2mm_decerr_i;
  output s2mm_interr_i;
  output s2mm_slverr_i;
  output m_axi_s2mm_bready;
  output s2mm_halt_cmplt;
  output [31:0]m_axi_s2mm_awaddr;
  output [4:0]m_axi_s2mm_awlen;
  output [1:0]m_axi_s2mm_awsize;
  output [63:0]m_axi_s2mm_wdata;
  output [7:0]m_axi_s2mm_wstrb;
  input out;
  input m_axi_s2mm_aclk;
  input s2mm_sts_received;
  input s_axis_s2mm_cmd_tvalid_split;
  input m_axis_s2mm_sts_tready;
  input m_axi_s2mm_bvalid;
  input m_axi_s2mm_wready;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tlast;
  input [7:0]s_axis_s2mm_tkeep;
  input [63:0]s_axis_s2mm_tdata;
  input m_axi_s2mm_awready;
  input [1:0]m_axi_s2mm_bresp;
  input halt;
  input [41:0]D;

  wire [41:0]D;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.sig_wr_fifo ;
  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_rd_empty ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_wr_fifo ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.sig_wr_fifo ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ;
  wire I_CMD_STATUS_n_10;
  wire I_CMD_STATUS_n_11;
  wire I_CMD_STATUS_n_12;
  wire I_CMD_STATUS_n_13;
  wire I_CMD_STATUS_n_14;
  wire I_CMD_STATUS_n_15;
  wire I_CMD_STATUS_n_16;
  wire I_CMD_STATUS_n_17;
  wire I_CMD_STATUS_n_18;
  wire I_CMD_STATUS_n_19;
  wire I_CMD_STATUS_n_20;
  wire I_CMD_STATUS_n_21;
  wire I_CMD_STATUS_n_22;
  wire I_CMD_STATUS_n_23;
  wire I_CMD_STATUS_n_24;
  wire I_CMD_STATUS_n_25;
  wire I_CMD_STATUS_n_26;
  wire I_CMD_STATUS_n_27;
  wire I_CMD_STATUS_n_28;
  wire I_CMD_STATUS_n_29;
  wire I_CMD_STATUS_n_30;
  wire I_CMD_STATUS_n_31;
  wire I_CMD_STATUS_n_32;
  wire I_CMD_STATUS_n_33;
  wire I_CMD_STATUS_n_34;
  wire I_CMD_STATUS_n_35;
  wire I_CMD_STATUS_n_36;
  wire I_CMD_STATUS_n_37;
  wire I_CMD_STATUS_n_38;
  wire I_CMD_STATUS_n_39;
  wire I_CMD_STATUS_n_40;
  wire I_CMD_STATUS_n_42;
  wire I_CMD_STATUS_n_43;
  wire I_CMD_STATUS_n_44;
  wire I_CMD_STATUS_n_45;
  wire I_CMD_STATUS_n_46;
  wire I_CMD_STATUS_n_47;
  wire I_CMD_STATUS_n_48;
  wire I_CMD_STATUS_n_49;
  wire I_CMD_STATUS_n_7;
  wire I_CMD_STATUS_n_8;
  wire I_CMD_STATUS_n_9;
  wire I_MSTR_SCC_n_51;
  wire I_RESET_n_5;
  wire I_S2MM_MMAP_SKID_BUF_n_7;
  wire I_S2MM_MMAP_SKID_BUF_n_72;
  wire I_S2MM_MMAP_SKID_BUF_n_73;
  wire I_S2MM_MMAP_SKID_BUF_n_74;
  wire I_S2MM_MMAP_SKID_BUF_n_75;
  wire I_S2MM_MMAP_SKID_BUF_n_76;
  wire I_S2MM_MMAP_SKID_BUF_n_77;
  wire I_S2MM_MMAP_SKID_BUF_n_78;
  wire I_S2MM_MMAP_SKID_BUF_n_79;
  wire I_WR_DATA_CNTL_n_10;
  wire I_WR_DATA_CNTL_n_12;
  wire I_WR_DATA_CNTL_n_18;
  wire I_WR_DATA_CNTL_n_19;
  wire I_WR_DATA_CNTL_n_20;
  wire I_WR_DATA_CNTL_n_21;
  wire I_WR_DATA_CNTL_n_22;
  wire I_WR_DATA_CNTL_n_23;
  wire I_WR_DATA_CNTL_n_24;
  wire I_WR_DATA_CNTL_n_25;
  wire I_WR_DATA_CNTL_n_34;
  wire I_WR_DATA_CNTL_n_35;
  wire I_WR_DATA_CNTL_n_36;
  wire I_WR_DATA_CNTL_n_9;
  wire I_WR_STATUS_CNTLR_n_10;
  wire I_WR_STATUS_CNTLR_n_12;
  wire I_WR_STATUS_CNTLR_n_13;
  wire I_WR_STATUS_CNTLR_n_14;
  wire I_WR_STATUS_CNTLR_n_15;
  wire I_WR_STATUS_CNTLR_n_18;
  wire I_WR_STATUS_CNTLR_n_4;
  wire I_WR_STATUS_CNTLR_n_9;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire halt;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]m_axi_s2mm_awburst;
  wire [4:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [1:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [63:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [7:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axis_s2mm_sts_tready;
  wire out;
  wire p_0_in2_in;
  wire p_0_in2_in_0;
  wire p_0_in3_in;
  wire p_0_in5_in;
  wire s2mm_decerr_i;
  wire s2mm_halt_cmplt;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_sts_received;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [63:0]s_axis_s2mm_tdata;
  wire [7:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_cmd2mstr_cmd_valid;
  wire [31:0]sig_cmd_addr_reg;
  wire [0:0]sig_cmd_burst_reg;
  wire sig_cmd_reg_empty;
  wire sig_cmd_stat_rst_int;
  wire sig_cmd_stat_rst_int_reg_n;
  wire sig_data2all_tlast_error;
  wire sig_data2skid_halt;
  wire sig_data2skid_wlast;
  wire sig_data2wsc_calc_err;
  wire sig_data2wsc_cmd_cmplt;
  wire sig_data2wsc_last_err;
  wire [63:0]sig_data_reg_out;
  wire sig_data_reg_out_en;
  wire sig_dqual_reg_empty;
  wire sig_halt_reg;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_input_eof_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_mmap_rst;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire [7:1]sig_mstr2data_last_strb;
  wire [4:0]sig_mstr2data_len;
  wire sig_next_burst;
  wire sig_next_calc_error_reg;
  wire sig_push_to_wsc;
  wire sig_reset_reg;
  wire sig_s_h_halt_reg;
  wire sig_skid2data_wready;
  wire sig_stat2wsc_status_ready;
  wire sig_stop_request;
  wire [7:0]sig_strb_reg_out;
  wire sig_stream_rst;
  wire sig_stream_rst_reg_n;
  wire sig_tlast_err_stop;
  wire [6:4]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;
  wire [7:0]sig_wstrb_demux_out;
  wire skid2wdc_wlast;
  wire skid2wdc_wvalid;
  wire sm_scc_sm_ready;
  wire sm_set_error;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF 
       (.E(sig_data_reg_out_en),
        .Q(sig_strb_reg_out),
        .SR(sig_mmap_rst),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(p_0_in5_in),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_data2skid_halt(sig_data2skid_halt),
        .\sig_data_reg_out_reg[63]_0 (sig_data_reg_out),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_init_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ),
        .sig_m_valid_dup_reg_0(p_0_in2_in),
        .sig_m_valid_out_reg_0(skid2wdc_wvalid),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_s_ready_dup_reg_0(I_WR_STATUS_CNTLR_n_14),
        .sig_sready_stop_reg_reg_0(I_WR_STATUS_CNTLR_n_18),
        .sig_stop_request(sig_stop_request),
        .skid2wdc_wlast(skid2wdc_wlast));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_addr_cntl I_ADDR_CNTL
       (.FIFO_Full_reg(I_WR_DATA_CNTL_n_10),
        .SR(sig_mmap_rst),
        .\USE_SRL_FIFO.sig_wr_fifo (\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .in({sm_set_error,sig_cmd_burst_reg,sig_mstr2data_len,sig_cmd_addr_reg}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .out(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_init_done(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_WR_STATUS_CNTLR_n_10),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_cmd_status I_CMD_STATUS
       (.D(D),
        .Q({I_CMD_STATUS_n_8,I_CMD_STATUS_n_9,I_CMD_STATUS_n_10,I_CMD_STATUS_n_11,I_CMD_STATUS_n_12,I_CMD_STATUS_n_13,I_CMD_STATUS_n_14,I_CMD_STATUS_n_15,I_CMD_STATUS_n_16,I_CMD_STATUS_n_17,I_CMD_STATUS_n_18,I_CMD_STATUS_n_19,I_CMD_STATUS_n_20,I_CMD_STATUS_n_21,I_CMD_STATUS_n_22,I_CMD_STATUS_n_23,I_CMD_STATUS_n_24,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,sig_next_burst,I_CMD_STATUS_n_42,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49}),
        .SR(sig_cmd_stat_rst_int),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg_0 (I_CMD_STATUS_n_7),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg_0 (I_MSTR_SCC_n_51),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s2mm_sts_received(s2mm_sts_received),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_reg_empty(sig_cmd_reg_empty),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid),
        .sm_scc_sm_ready(sm_scc_sm_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc I_MSTR_SCC
       (.Q({I_CMD_STATUS_n_8,I_CMD_STATUS_n_9,I_CMD_STATUS_n_10,I_CMD_STATUS_n_11,I_CMD_STATUS_n_12,I_CMD_STATUS_n_13,I_CMD_STATUS_n_14,I_CMD_STATUS_n_15,I_CMD_STATUS_n_16,I_CMD_STATUS_n_17,I_CMD_STATUS_n_18,I_CMD_STATUS_n_19,I_CMD_STATUS_n_20,I_CMD_STATUS_n_21,I_CMD_STATUS_n_22,I_CMD_STATUS_n_23,I_CMD_STATUS_n_24,I_CMD_STATUS_n_25,I_CMD_STATUS_n_26,I_CMD_STATUS_n_27,I_CMD_STATUS_n_28,I_CMD_STATUS_n_29,I_CMD_STATUS_n_30,I_CMD_STATUS_n_31,I_CMD_STATUS_n_32,I_CMD_STATUS_n_33,I_CMD_STATUS_n_34,I_CMD_STATUS_n_35,I_CMD_STATUS_n_36,I_CMD_STATUS_n_37,I_CMD_STATUS_n_38,I_CMD_STATUS_n_39,I_CMD_STATUS_n_40,sig_next_burst,I_CMD_STATUS_n_42,I_CMD_STATUS_n_43,I_CMD_STATUS_n_44,I_CMD_STATUS_n_45,I_CMD_STATUS_n_46,I_CMD_STATUS_n_47,I_CMD_STATUS_n_48,I_CMD_STATUS_n_49}),
        .SR(sig_mmap_rst),
        .\USE_SINGLE_REG.sig_regfifo_full_reg_reg (\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ),
        .\USE_SRL_FIFO.sig_wr_fifo (\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .\USE_SRL_FIFO.sig_wr_fifo_0 (\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .in({sm_set_error,sig_cmd_burst_reg,sig_mstr2data_len,sig_cmd_addr_reg}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .sig_cmd2mstr_cmd_valid(sig_cmd2mstr_cmd_valid),
        .sig_cmd_reg_empty(sig_cmd_reg_empty),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_input_eof_reg_reg_0({sig_input_eof_reg,sig_mstr2data_last_strb}),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sm_scc_sm_ready(sm_scc_sm_ready),
        .sm_scc_sm_ready_reg_0(I_MSTR_SCC_n_51));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_reset I_RESET
       (.SR(sig_cmd_stat_rst_int),
        .halt(halt),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .out(out),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_int_reg_n(sig_cmd_stat_rst_int_reg_n),
        .sig_halt_cmplt_reg_0(I_WR_STATUS_CNTLR_n_13),
        .sig_halt_cmplt_reg_1(I_WR_STATUS_CNTLR_n_12),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg_0(sig_mmap_rst),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_s_ready_dup_reg(I_WR_DATA_CNTL_n_34),
        .sig_stream_rst_reg_n(sig_stream_rst_reg_n),
        .sig_stream_rst_reg_n_reg_0(I_RESET_n_5),
        .sig_stream_rst_reg_n_reg_1(sig_stream_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid2mm_buf I_S2MM_MMAP_SKID_BUF
       (.D(sig_data_reg_out),
        .Q({I_S2MM_MMAP_SKID_BUF_n_72,I_S2MM_MMAP_SKID_BUF_n_73,I_S2MM_MMAP_SKID_BUF_n_74,I_S2MM_MMAP_SKID_BUF_n_75,I_S2MM_MMAP_SKID_BUF_n_76,I_S2MM_MMAP_SKID_BUF_n_77,I_S2MM_MMAP_SKID_BUF_n_78,I_S2MM_MMAP_SKID_BUF_n_79}),
        .SR(sig_stream_rst),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .out(p_0_in3_in),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg_0(p_0_in2_in_0),
        .sig_m_valid_dup_reg_1(I_S2MM_MMAP_SKID_BUF_n_7),
        .sig_m_valid_dup_reg_2(I_WR_DATA_CNTL_n_12),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_dup_reg_0(I_RESET_n_5),
        .sig_s_ready_out_reg_0(sig_skid2data_wready),
        .\sig_strb_reg_out_reg[7]_0 ({I_WR_DATA_CNTL_n_18,I_WR_DATA_CNTL_n_19,I_WR_DATA_CNTL_n_20,I_WR_DATA_CNTL_n_21,I_WR_DATA_CNTL_n_22,I_WR_DATA_CNTL_n_23,I_WR_DATA_CNTL_n_24,I_WR_DATA_CNTL_n_25}),
        .\sig_strb_skid_reg_reg[7]_0 (sig_wstrb_demux_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wrdata_cntl I_WR_DATA_CNTL
       (.E(sig_data_reg_out_en),
        .\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 (I_WR_DATA_CNTL_n_9),
        .\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_1 (I_WR_STATUS_CNTLR_n_4),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 (sig_strb_reg_out),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 (I_WR_DATA_CNTL_n_10),
        .\INFERRED_GEN.cnt_i_reg[2] (sig_mmap_rst),
        .Q(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_rd_empty ),
        .\USE_SRL_FIFO.sig_wr_fifo (\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .in({sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(sig_addr2data_addr_posted),
        .sel(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .\sig_addr_posted_cntr_reg[0]_0 (I_WR_DATA_CNTL_n_36),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_data2wsc_cmd_cmplt_reg_0(skid2wdc_wvalid),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full_reg_0(I_WR_DATA_CNTL_n_12),
        .sig_halt_reg(sig_halt_reg),
        .sig_halt_reg_reg(I_WR_DATA_CNTL_n_35),
        .sig_inhibit_rdy_n(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_reg(I_WR_STATUS_CNTLR_n_9),
        .sig_last_reg_out_reg(sig_skid2data_wready),
        .sig_last_reg_out_reg_0(p_0_in2_in),
        .sig_last_reg_out_reg_1(p_0_in3_in),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_m_valid_dup_reg(I_WR_DATA_CNTL_n_34),
        .sig_m_valid_dup_reg_0(I_S2MM_MMAP_SKID_BUF_n_7),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg_0(I_WR_STATUS_CNTLR_n_15),
        .sig_next_calc_error_reg_reg_1({sm_set_error,sig_input_eof_reg,sig_mstr2data_last_strb,sig_mstr2data_len}),
        .\sig_next_strt_strb_reg_reg[7]_0 ({I_WR_DATA_CNTL_n_18,I_WR_DATA_CNTL_n_19,I_WR_DATA_CNTL_n_20,I_WR_DATA_CNTL_n_21,I_WR_DATA_CNTL_n_22,I_WR_DATA_CNTL_n_23,I_WR_DATA_CNTL_n_24,I_WR_DATA_CNTL_n_25}),
        .\sig_next_strt_strb_reg_reg[7]_1 (sig_wstrb_demux_out),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_ready_dup_reg(p_0_in2_in_0),
        .\sig_strb_reg_out_reg[7] ({I_S2MM_MMAP_SKID_BUF_n_72,I_S2MM_MMAP_SKID_BUF_n_73,I_S2MM_MMAP_SKID_BUF_n_74,I_S2MM_MMAP_SKID_BUF_n_75,I_S2MM_MMAP_SKID_BUF_n_76,I_S2MM_MMAP_SKID_BUF_n_77,I_S2MM_MMAP_SKID_BUF_n_78,I_S2MM_MMAP_SKID_BUF_n_79}),
        .sig_stream_rst_reg_n(sig_stream_rst_reg_n),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .skid2wdc_wlast(skid2wdc_wlast));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wr_status_cntl I_WR_STATUS_CNTLR
       (.FIFO_Full_reg(I_WR_STATUS_CNTLR_n_4),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 (I_CMD_STATUS_n_7),
        .\INFERRED_GEN.cnt_i_reg[3] (sig_mmap_rst),
        .Q(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.sig_rd_empty ),
        .\USE_SINGLE_REG.sig_regfifo_empty_reg_reg (I_WR_STATUS_CNTLR_n_15),
        .in({sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(sig_addr2data_addr_posted),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sel(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.sig_wr_fifo ),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .\sig_addr_posted_cntr_reg[2]_0 (I_WR_STATUS_CNTLR_n_12),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_data2skid_halt(sig_data2skid_halt),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_halt_cmplt_reg(I_WR_DATA_CNTL_n_36),
        .sig_halt_reg(sig_halt_reg),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_halt_reg_dly3_reg_0(I_WR_STATUS_CNTLR_n_13),
        .sig_halt_reg_dly3_reg_1(I_WR_STATUS_CNTLR_n_18),
        .sig_inhibit_rdy_n(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_done(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_done ),
        .sig_init_done_0(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_init_done ),
        .sig_init_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg ),
        .sig_init_reg2_reg(I_WR_STATUS_CNTLR_n_9),
        .sig_init_reg2_reg_0(I_WR_STATUS_CNTLR_n_10),
        .sig_init_reg_reg(I_WR_STATUS_CNTLR_n_14),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_s_ready_dup_reg(p_0_in2_in),
        .sig_s_ready_dup_reg_0(p_0_in5_in),
        .sig_s_ready_dup_reg_1(I_WR_DATA_CNTL_n_35),
        .sig_stat2wsc_status_ready(sig_stat2wsc_status_ready),
        .sig_stop_request(sig_stop_request),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[2]_0 (I_WR_DATA_CNTL_n_9),
        .sig_wsc2stat_status(sig_wsc2stat_status),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_scc
   (sm_scc_sm_ready,
    sig_cmd_reg_empty,
    in,
    sig_input_eof_reg_reg_0,
    sig_mstr2data_cmd_valid,
    sig_mstr2addr_cmd_valid,
    sm_scc_sm_ready_reg_0,
    SR,
    m_axi_s2mm_aclk,
    Q,
    s_axis_s2mm_cmd_tvalid_split,
    \USE_SINGLE_REG.sig_regfifo_full_reg_reg ,
    sig_cmd2mstr_cmd_valid,
    sig_cmd_stat_rst_int_reg_n,
    sig_mmap_rst_reg_n,
    \USE_SRL_FIFO.sig_wr_fifo ,
    \USE_SRL_FIFO.sig_wr_fifo_0 );
  output sm_scc_sm_ready;
  output sig_cmd_reg_empty;
  output [38:0]in;
  output [7:0]sig_input_eof_reg_reg_0;
  output sig_mstr2data_cmd_valid;
  output sig_mstr2addr_cmd_valid;
  output sm_scc_sm_ready_reg_0;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input [41:0]Q;
  input s_axis_s2mm_cmd_tvalid_split;
  input \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  input sig_cmd2mstr_cmd_valid;
  input sig_cmd_stat_rst_int_reg_n;
  input sig_mmap_rst_reg_n;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input \USE_SRL_FIFO.sig_wr_fifo_0 ;

  wire \FSM_sequential_sm_scc_state[0]_i_2_n_0 ;
  wire [4:0]\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice ;
  wire \INFERRED_GEN.data_reg[3][19]_srl4_i_2_n_0 ;
  wire \INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ;
  wire \INFERRED_GEN.data_reg[3][20]_srl4_i_3_n_0 ;
  wire \INFERRED_GEN.data_reg[3][21]_srl4_i_2_n_0 ;
  wire [41:0]Q;
  wire [0:0]SR;
  wire \USE_SINGLE_REG.sig_regfifo_full_reg_reg ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire \USE_SRL_FIFO.sig_wr_fifo_0 ;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire sig_btt_is_zero;
  wire sig_btt_is_zero_reg;
  wire sig_btt_is_zero_reg_i_4_n_0;
  wire sig_cmd2addr_valid_i_1_n_0;
  wire sig_cmd2data_valid_i_1_n_0;
  wire sig_cmd2mstr_cmd_valid;
  wire sig_cmd_btt_reg0;
  wire \sig_cmd_btt_reg_reg_n_0_[0] ;
  wire \sig_cmd_btt_reg_reg_n_0_[1] ;
  wire \sig_cmd_btt_reg_reg_n_0_[2] ;
  wire sig_cmd_reg_empty;
  wire sig_cmd_reg_full;
  wire sig_cmd_stat_rst_int_reg_n;
  wire [7:0]sig_input_eof_reg_reg_0;
  wire sig_load_input_cmd;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_mstr2data_cmd_valid;
  wire sm_pop_input_cmd;
  wire sm_pop_input_cmd_ns;
  wire sm_scc_sm_ready;
  wire sm_scc_sm_ready_ns;
  wire sm_scc_sm_ready_reg_0;
  wire [2:0]sm_scc_state;
  wire [2:0]sm_scc_state_ns;
  wire sm_set_error_ns;

  LUT5 #(
    .INIT(32'hFFFFAB00)) 
    \FSM_sequential_sm_scc_state[0]_i_1 
       (.I0(sm_scc_state[0]),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sm_scc_state[2]),
        .I4(\FSM_sequential_sm_scc_state[0]_i_2_n_0 ),
        .O(sm_scc_state_ns[0]));
  LUT6 #(
    .INIT(64'hC0CCC0CCF2FEC2CE)) 
    \FSM_sequential_sm_scc_state[0]_i_2 
       (.I0(sig_cmd2mstr_cmd_valid),
        .I1(sm_scc_state[0]),
        .I2(sm_scc_state[1]),
        .I3(sig_cmd_reg_full),
        .I4(sig_btt_is_zero_reg),
        .I5(sm_scc_state[2]),
        .O(\FSM_sequential_sm_scc_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000F8C8)) 
    \FSM_sequential_sm_scc_state[1]_i_1 
       (.I0(sig_btt_is_zero_reg),
        .I1(sm_scc_state[1]),
        .I2(sm_scc_state[0]),
        .I3(sig_cmd_reg_full),
        .I4(sm_scc_state[2]),
        .O(sm_scc_state_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2322)) 
    \FSM_sequential_sm_scc_state[2]_i_2 
       (.I0(sm_scc_state[2]),
        .I1(sm_scc_state[0]),
        .I2(sig_btt_is_zero_reg),
        .I3(sm_scc_state[1]),
        .O(sm_scc_state_ns[2]));
  (* FSM_ENCODED_STATES = "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_scc_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sm_scc_state_ns[0]),
        .Q(sm_scc_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_scc_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sm_scc_state_ns[1]),
        .Q(sm_scc_state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "init:000,get_nxt_cmd:001,chk_and_calc:010,error_trap:011,pop_recover:101,push_to_axi:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_scc_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sm_scc_state_ns[2]),
        .Q(sm_scc_state[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    \INFERRED_GEN.data_reg[3][10]_srl4_i_1 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I1(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I2(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .I3(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .O(sig_input_eof_reg_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \INFERRED_GEN.data_reg[3][11]_srl4_i_1 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I1(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I2(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I3(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .O(sig_input_eof_reg_reg_0[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \INFERRED_GEN.data_reg[3][18]_srl4_i_1 
       (.I0(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ),
        .I1(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [0]),
        .I2(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [1]),
        .I3(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [2]),
        .I4(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I5(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [3]),
        .O(in[36]));
  LUT6 #(
    .INIT(64'hEEAAEEEEEEBEEEEE)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_1 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I1(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [3]),
        .I2(\INFERRED_GEN.data_reg[3][19]_srl4_i_2_n_0 ),
        .I3(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I4(\INFERRED_GEN.data_reg[3][21]_srl4_i_2_n_0 ),
        .I5(sig_btt_is_zero_reg),
        .O(in[35]));
  LUT3 #(
    .INIT(8'h01)) 
    \INFERRED_GEN.data_reg[3][19]_srl4_i_2 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [0]),
        .I1(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [1]),
        .I2(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [2]),
        .O(\INFERRED_GEN.data_reg[3][19]_srl4_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFE0FF10FF1010)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_1 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [0]),
        .I1(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [1]),
        .I2(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ),
        .I3(\INFERRED_GEN.data_reg[3][20]_srl4_i_3_n_0 ),
        .I4(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I5(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [2]),
        .O(in[34]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_2 
       (.I0(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I1(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I2(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .I3(sig_btt_is_zero_reg),
        .O(\INFERRED_GEN.data_reg[3][20]_srl4_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \INFERRED_GEN.data_reg[3][20]_srl4_i_3 
       (.I0(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .I1(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I2(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I3(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .O(\INFERRED_GEN.data_reg[3][20]_srl4_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF2FFF00FF10)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_1 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [0]),
        .I1(sig_btt_is_zero_reg),
        .I2(\INFERRED_GEN.data_reg[3][21]_srl4_i_2_n_0 ),
        .I3(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I4(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I5(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [1]),
        .O(in[33]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \INFERRED_GEN.data_reg[3][21]_srl4_i_2 
       (.I0(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I1(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .O(\INFERRED_GEN.data_reg[3][21]_srl4_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFF00FF01)) 
    \INFERRED_GEN.data_reg[3][22]_srl4_i_1 
       (.I0(sig_btt_is_zero_reg),
        .I1(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .I2(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I3(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I4(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I5(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [0]),
        .O(in[32]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \INFERRED_GEN.data_reg[3][5]_srl4_i_1 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I1(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I2(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I3(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .O(sig_input_eof_reg_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEAAB)) 
    \INFERRED_GEN.data_reg[3][6]_srl4_i_1 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I1(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I2(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I3(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .O(sig_input_eof_reg_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFCCD)) 
    \INFERRED_GEN.data_reg[3][7]_srl4_i_1 
       (.I0(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .I1(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I2(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .I3(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .O(sig_input_eof_reg_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \INFERRED_GEN.data_reg[3][8]_srl4_i_1 
       (.I0(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I1(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I2(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .I3(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .O(sig_input_eof_reg_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \INFERRED_GEN.data_reg[3][9]_srl4_i_1 
       (.I0(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .I1(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .I2(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .I3(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .O(sig_input_eof_reg_reg_0[2]));
  LUT6 #(
    .INIT(64'h7777F00000000000)) 
    \USE_SINGLE_REG.sig_regfifo_full_reg_i_1 
       (.I0(sm_scc_sm_ready),
        .I1(sig_cmd_reg_empty),
        .I2(s_axis_s2mm_cmd_tvalid_split),
        .I3(\USE_SINGLE_REG.sig_regfifo_full_reg_reg ),
        .I4(sig_cmd2mstr_cmd_valid),
        .I5(sig_cmd_stat_rst_int_reg_n),
        .O(sm_scc_sm_ready_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    sig_btt_is_zero_reg_i_1
       (.I0(sm_pop_input_cmd),
        .I1(sig_mmap_rst_reg_n),
        .O(sig_cmd_btt_reg0));
  LUT3 #(
    .INIT(8'h80)) 
    sig_btt_is_zero_reg_i_2
       (.I0(sig_cmd_reg_empty),
        .I1(sm_scc_sm_ready),
        .I2(sig_cmd2mstr_cmd_valid),
        .O(sig_load_input_cmd));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_btt_is_zero_reg_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(sig_btt_is_zero_reg_i_4_n_0),
        .O(sig_btt_is_zero));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_btt_is_zero_reg_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(sig_btt_is_zero_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_btt_is_zero_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(sig_btt_is_zero),
        .Q(sig_btt_is_zero_reg),
        .R(sig_cmd_btt_reg0));
  LUT6 #(
    .INIT(64'h00000000FF100000)) 
    sig_cmd2addr_valid_i_1
       (.I0(sm_scc_state[2]),
        .I1(sm_scc_state[0]),
        .I2(sm_scc_state[1]),
        .I3(sig_mstr2addr_cmd_valid),
        .I4(sig_mmap_rst_reg_n),
        .I5(\USE_SRL_FIFO.sig_wr_fifo ),
        .O(sig_cmd2addr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2addr_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2addr_valid_i_1_n_0),
        .Q(sig_mstr2addr_cmd_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF100000)) 
    sig_cmd2data_valid_i_1
       (.I0(sm_scc_state[2]),
        .I1(sm_scc_state[0]),
        .I2(sm_scc_state[1]),
        .I3(sig_mstr2data_cmd_valid),
        .I4(sig_mmap_rst_reg_n),
        .I5(\USE_SRL_FIFO.sig_wr_fifo_0 ),
        .O(sig_cmd2data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd2data_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_cmd2data_valid_i_1_n_0),
        .Q(sig_mstr2data_cmd_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[10]),
        .Q(in[0]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[20]),
        .Q(in[10]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[21]),
        .Q(in[11]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[22]),
        .Q(in[12]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[23]),
        .Q(in[13]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[24]),
        .Q(in[14]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[25]),
        .Q(in[15]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[26]),
        .Q(in[16]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[27]),
        .Q(in[17]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[28]),
        .Q(in[18]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[29]),
        .Q(in[19]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[11]),
        .Q(in[1]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[30]),
        .Q(in[20]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[31]),
        .Q(in[21]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[32]),
        .Q(in[22]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[33]),
        .Q(in[23]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[34]),
        .Q(in[24]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[35]),
        .Q(in[25]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[36]),
        .Q(in[26]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[37]),
        .Q(in[27]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[38]),
        .Q(in[28]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[39]),
        .Q(in[29]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[12]),
        .Q(in[2]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[40]),
        .Q(in[30]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[41]),
        .Q(in[31]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[13]),
        .Q(in[3]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[14]),
        .Q(in[4]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[15]),
        .Q(in[5]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[16]),
        .Q(in[6]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[17]),
        .Q(in[7]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[18]),
        .Q(in[8]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[19]),
        .Q(in[9]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_btt_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[0]),
        .Q(\sig_cmd_btt_reg_reg_n_0_[0] ),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_btt_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[1]),
        .Q(\sig_cmd_btt_reg_reg_n_0_[1] ),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_btt_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[2]),
        .Q(\sig_cmd_btt_reg_reg_n_0_[2] ),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_btt_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[3]),
        .Q(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [0]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_btt_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[4]),
        .Q(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [1]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_btt_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[5]),
        .Q(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [2]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_btt_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[6]),
        .Q(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [3]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_btt_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[7]),
        .Q(\GEN_HAS_RESIDUE_BITS.sig_len_btt_slice [4]),
        .R(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cmd_burst_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[8]),
        .Q(in[37]),
        .R(sig_cmd_btt_reg0));
  FDSE #(
    .INIT(1'b0)) 
    sig_cmd_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(1'b0),
        .Q(sig_cmd_reg_empty),
        .S(sig_cmd_btt_reg0));
  FDRE #(
    .INIT(1'b0)) 
    sig_cmd_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(1'b1),
        .Q(sig_cmd_reg_full),
        .R(sig_cmd_btt_reg0));
  FDRE sig_input_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_load_input_cmd),
        .D(Q[9]),
        .Q(sig_input_eof_reg_reg_0[7]),
        .R(sig_cmd_btt_reg0));
  LUT5 #(
    .INIT(32'h00000010)) 
    sm_pop_input_cmd_i_1
       (.I0(sig_mstr2addr_cmd_valid),
        .I1(sig_mstr2data_cmd_valid),
        .I2(sm_scc_state[2]),
        .I3(sm_scc_state[0]),
        .I4(sm_scc_state[1]),
        .O(sm_pop_input_cmd_ns));
  FDRE #(
    .INIT(1'b0)) 
    sm_pop_input_cmd_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sm_pop_input_cmd_ns),
        .Q(sm_pop_input_cmd),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h55FE)) 
    sm_scc_sm_ready_i_1
       (.I0(sm_scc_state[1]),
        .I1(sig_cmd2mstr_cmd_valid),
        .I2(sm_scc_state[0]),
        .I3(sm_scc_state[2]),
        .O(sm_scc_sm_ready_ns));
  FDRE #(
    .INIT(1'b0)) 
    sm_scc_sm_ready_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sm_scc_sm_ready_ns),
        .Q(sm_scc_sm_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    sm_set_error_i_1
       (.I0(sm_scc_state[2]),
        .I1(sm_scc_state[1]),
        .I2(sig_btt_is_zero_reg),
        .I3(sm_scc_state[0]),
        .O(sm_set_error_ns));
  FDRE #(
    .INIT(1'b0)) 
    sm_set_error_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sm_set_error_ns),
        .Q(in[38]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid2mm_buf
   (out,
    sig_m_valid_dup_reg_0,
    sig_s_ready_out_reg_0,
    m_axi_s2mm_wvalid,
    sig_reset_reg,
    sig_last_skid_reg,
    m_axi_s2mm_wlast,
    sig_m_valid_dup_reg_1,
    m_axi_s2mm_wdata,
    Q,
    m_axi_s2mm_wstrb,
    SR,
    m_axi_s2mm_aclk,
    sig_s_ready_dup_reg_0,
    sig_m_valid_dup_reg_2,
    sig_data2skid_wlast,
    sig_last_skid_mux_out,
    m_axi_s2mm_wready,
    D,
    \sig_strb_skid_reg_reg[7]_0 ,
    \sig_strb_reg_out_reg[7]_0 );
  output out;
  output sig_m_valid_dup_reg_0;
  output sig_s_ready_out_reg_0;
  output m_axi_s2mm_wvalid;
  output sig_reset_reg;
  output sig_last_skid_reg;
  output m_axi_s2mm_wlast;
  output sig_m_valid_dup_reg_1;
  output [63:0]m_axi_s2mm_wdata;
  output [7:0]Q;
  output [7:0]m_axi_s2mm_wstrb;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_s_ready_dup_reg_0;
  input sig_m_valid_dup_reg_2;
  input sig_data2skid_wlast;
  input sig_last_skid_mux_out;
  input m_axi_s2mm_wready;
  input [63:0]D;
  input [7:0]\sig_strb_skid_reg_reg[7]_0 ;
  input [7:0]\sig_strb_reg_out_reg[7]_0 ;

  wire [63:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire [63:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [7:0]m_axi_s2mm_wstrb;
  wire sig_data2skid_wlast;
  wire \sig_data_reg_out[0]_i_1__0_n_0 ;
  wire \sig_data_reg_out[10]_i_1__0_n_0 ;
  wire \sig_data_reg_out[11]_i_1__0_n_0 ;
  wire \sig_data_reg_out[12]_i_1__0_n_0 ;
  wire \sig_data_reg_out[13]_i_1__0_n_0 ;
  wire \sig_data_reg_out[14]_i_1__0_n_0 ;
  wire \sig_data_reg_out[15]_i_1__0_n_0 ;
  wire \sig_data_reg_out[16]_i_1__0_n_0 ;
  wire \sig_data_reg_out[17]_i_1__0_n_0 ;
  wire \sig_data_reg_out[18]_i_1__0_n_0 ;
  wire \sig_data_reg_out[19]_i_1__0_n_0 ;
  wire \sig_data_reg_out[1]_i_1__0_n_0 ;
  wire \sig_data_reg_out[20]_i_1__0_n_0 ;
  wire \sig_data_reg_out[21]_i_1__0_n_0 ;
  wire \sig_data_reg_out[22]_i_1__0_n_0 ;
  wire \sig_data_reg_out[23]_i_1__0_n_0 ;
  wire \sig_data_reg_out[24]_i_1__0_n_0 ;
  wire \sig_data_reg_out[25]_i_1__0_n_0 ;
  wire \sig_data_reg_out[26]_i_1__0_n_0 ;
  wire \sig_data_reg_out[27]_i_1__0_n_0 ;
  wire \sig_data_reg_out[28]_i_1__0_n_0 ;
  wire \sig_data_reg_out[29]_i_1__0_n_0 ;
  wire \sig_data_reg_out[2]_i_1__0_n_0 ;
  wire \sig_data_reg_out[30]_i_1__0_n_0 ;
  wire \sig_data_reg_out[31]_i_1__0_n_0 ;
  wire \sig_data_reg_out[32]_i_1__0_n_0 ;
  wire \sig_data_reg_out[33]_i_1__0_n_0 ;
  wire \sig_data_reg_out[34]_i_1__0_n_0 ;
  wire \sig_data_reg_out[35]_i_1__0_n_0 ;
  wire \sig_data_reg_out[36]_i_1__0_n_0 ;
  wire \sig_data_reg_out[37]_i_1__0_n_0 ;
  wire \sig_data_reg_out[38]_i_1__0_n_0 ;
  wire \sig_data_reg_out[39]_i_1__0_n_0 ;
  wire \sig_data_reg_out[3]_i_1__0_n_0 ;
  wire \sig_data_reg_out[40]_i_1__0_n_0 ;
  wire \sig_data_reg_out[41]_i_1__0_n_0 ;
  wire \sig_data_reg_out[42]_i_1__0_n_0 ;
  wire \sig_data_reg_out[43]_i_1__0_n_0 ;
  wire \sig_data_reg_out[44]_i_1__0_n_0 ;
  wire \sig_data_reg_out[45]_i_1__0_n_0 ;
  wire \sig_data_reg_out[46]_i_1__0_n_0 ;
  wire \sig_data_reg_out[47]_i_1__0_n_0 ;
  wire \sig_data_reg_out[48]_i_1__0_n_0 ;
  wire \sig_data_reg_out[49]_i_1__0_n_0 ;
  wire \sig_data_reg_out[4]_i_1__0_n_0 ;
  wire \sig_data_reg_out[50]_i_1__0_n_0 ;
  wire \sig_data_reg_out[51]_i_1__0_n_0 ;
  wire \sig_data_reg_out[52]_i_1__0_n_0 ;
  wire \sig_data_reg_out[53]_i_1__0_n_0 ;
  wire \sig_data_reg_out[54]_i_1__0_n_0 ;
  wire \sig_data_reg_out[55]_i_1__0_n_0 ;
  wire \sig_data_reg_out[56]_i_1__0_n_0 ;
  wire \sig_data_reg_out[57]_i_1__0_n_0 ;
  wire \sig_data_reg_out[58]_i_1__0_n_0 ;
  wire \sig_data_reg_out[59]_i_1__0_n_0 ;
  wire \sig_data_reg_out[5]_i_1__0_n_0 ;
  wire \sig_data_reg_out[60]_i_1__0_n_0 ;
  wire \sig_data_reg_out[61]_i_1__0_n_0 ;
  wire \sig_data_reg_out[62]_i_1__0_n_0 ;
  wire \sig_data_reg_out[63]_i_2_n_0 ;
  wire \sig_data_reg_out[6]_i_1__0_n_0 ;
  wire \sig_data_reg_out[7]_i_1__0_n_0 ;
  wire \sig_data_reg_out[8]_i_1__0_n_0 ;
  wire \sig_data_reg_out[9]_i_1__0_n_0 ;
  wire sig_data_reg_out_en;
  wire \sig_data_skid_reg_reg_n_0_[0] ;
  wire \sig_data_skid_reg_reg_n_0_[10] ;
  wire \sig_data_skid_reg_reg_n_0_[11] ;
  wire \sig_data_skid_reg_reg_n_0_[12] ;
  wire \sig_data_skid_reg_reg_n_0_[13] ;
  wire \sig_data_skid_reg_reg_n_0_[14] ;
  wire \sig_data_skid_reg_reg_n_0_[15] ;
  wire \sig_data_skid_reg_reg_n_0_[16] ;
  wire \sig_data_skid_reg_reg_n_0_[17] ;
  wire \sig_data_skid_reg_reg_n_0_[18] ;
  wire \sig_data_skid_reg_reg_n_0_[19] ;
  wire \sig_data_skid_reg_reg_n_0_[1] ;
  wire \sig_data_skid_reg_reg_n_0_[20] ;
  wire \sig_data_skid_reg_reg_n_0_[21] ;
  wire \sig_data_skid_reg_reg_n_0_[22] ;
  wire \sig_data_skid_reg_reg_n_0_[23] ;
  wire \sig_data_skid_reg_reg_n_0_[24] ;
  wire \sig_data_skid_reg_reg_n_0_[25] ;
  wire \sig_data_skid_reg_reg_n_0_[26] ;
  wire \sig_data_skid_reg_reg_n_0_[27] ;
  wire \sig_data_skid_reg_reg_n_0_[28] ;
  wire \sig_data_skid_reg_reg_n_0_[29] ;
  wire \sig_data_skid_reg_reg_n_0_[2] ;
  wire \sig_data_skid_reg_reg_n_0_[30] ;
  wire \sig_data_skid_reg_reg_n_0_[31] ;
  wire \sig_data_skid_reg_reg_n_0_[32] ;
  wire \sig_data_skid_reg_reg_n_0_[33] ;
  wire \sig_data_skid_reg_reg_n_0_[34] ;
  wire \sig_data_skid_reg_reg_n_0_[35] ;
  wire \sig_data_skid_reg_reg_n_0_[36] ;
  wire \sig_data_skid_reg_reg_n_0_[37] ;
  wire \sig_data_skid_reg_reg_n_0_[38] ;
  wire \sig_data_skid_reg_reg_n_0_[39] ;
  wire \sig_data_skid_reg_reg_n_0_[3] ;
  wire \sig_data_skid_reg_reg_n_0_[40] ;
  wire \sig_data_skid_reg_reg_n_0_[41] ;
  wire \sig_data_skid_reg_reg_n_0_[42] ;
  wire \sig_data_skid_reg_reg_n_0_[43] ;
  wire \sig_data_skid_reg_reg_n_0_[44] ;
  wire \sig_data_skid_reg_reg_n_0_[45] ;
  wire \sig_data_skid_reg_reg_n_0_[46] ;
  wire \sig_data_skid_reg_reg_n_0_[47] ;
  wire \sig_data_skid_reg_reg_n_0_[48] ;
  wire \sig_data_skid_reg_reg_n_0_[49] ;
  wire \sig_data_skid_reg_reg_n_0_[4] ;
  wire \sig_data_skid_reg_reg_n_0_[50] ;
  wire \sig_data_skid_reg_reg_n_0_[51] ;
  wire \sig_data_skid_reg_reg_n_0_[52] ;
  wire \sig_data_skid_reg_reg_n_0_[53] ;
  wire \sig_data_skid_reg_reg_n_0_[54] ;
  wire \sig_data_skid_reg_reg_n_0_[55] ;
  wire \sig_data_skid_reg_reg_n_0_[56] ;
  wire \sig_data_skid_reg_reg_n_0_[57] ;
  wire \sig_data_skid_reg_reg_n_0_[58] ;
  wire \sig_data_skid_reg_reg_n_0_[59] ;
  wire \sig_data_skid_reg_reg_n_0_[5] ;
  wire \sig_data_skid_reg_reg_n_0_[60] ;
  wire \sig_data_skid_reg_reg_n_0_[61] ;
  wire \sig_data_skid_reg_reg_n_0_[62] ;
  wire \sig_data_skid_reg_reg_n_0_[63] ;
  wire \sig_data_skid_reg_reg_n_0_[6] ;
  wire \sig_data_skid_reg_reg_n_0_[7] ;
  wire \sig_data_skid_reg_reg_n_0_[8] ;
  wire \sig_data_skid_reg_reg_n_0_[9] ;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_reg_1;
  wire sig_m_valid_dup_reg_2;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_reset_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_reg_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire [7:0]\sig_strb_reg_out_reg[7]_0 ;
  wire [7:0]\sig_strb_skid_reg_reg[7]_0 ;

  assign m_axi_s2mm_wvalid = sig_m_valid_out;
  assign out = sig_s_ready_dup;
  assign sig_m_valid_dup_reg_0 = sig_m_valid_dup;
  assign sig_s_ready_out_reg_0 = sig_s_ready_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1__0 
       (.I0(D[0]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[0] ),
        .O(\sig_data_reg_out[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1__0 
       (.I0(D[10]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[10] ),
        .O(\sig_data_reg_out[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1__0 
       (.I0(D[11]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[11] ),
        .O(\sig_data_reg_out[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1__0 
       (.I0(D[12]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[12] ),
        .O(\sig_data_reg_out[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1__0 
       (.I0(D[13]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[13] ),
        .O(\sig_data_reg_out[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1__0 
       (.I0(D[14]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[14] ),
        .O(\sig_data_reg_out[14]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1__0 
       (.I0(D[15]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[15] ),
        .O(\sig_data_reg_out[15]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1__0 
       (.I0(D[16]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[16] ),
        .O(\sig_data_reg_out[16]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1__0 
       (.I0(D[17]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[17] ),
        .O(\sig_data_reg_out[17]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1__0 
       (.I0(D[18]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[18] ),
        .O(\sig_data_reg_out[18]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1__0 
       (.I0(D[19]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[19] ),
        .O(\sig_data_reg_out[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1__0 
       (.I0(D[1]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[1] ),
        .O(\sig_data_reg_out[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1__0 
       (.I0(D[20]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[20] ),
        .O(\sig_data_reg_out[20]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1__0 
       (.I0(D[21]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[21] ),
        .O(\sig_data_reg_out[21]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1__0 
       (.I0(D[22]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[22] ),
        .O(\sig_data_reg_out[22]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1__0 
       (.I0(D[23]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[23] ),
        .O(\sig_data_reg_out[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1__0 
       (.I0(D[24]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[24] ),
        .O(\sig_data_reg_out[24]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1__0 
       (.I0(D[25]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[25] ),
        .O(\sig_data_reg_out[25]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1__0 
       (.I0(D[26]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[26] ),
        .O(\sig_data_reg_out[26]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1__0 
       (.I0(D[27]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[27] ),
        .O(\sig_data_reg_out[27]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1__0 
       (.I0(D[28]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[28] ),
        .O(\sig_data_reg_out[28]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1__0 
       (.I0(D[29]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[29] ),
        .O(\sig_data_reg_out[29]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1__0 
       (.I0(D[2]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[2] ),
        .O(\sig_data_reg_out[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1__0 
       (.I0(D[30]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[30] ),
        .O(\sig_data_reg_out[30]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_1__0 
       (.I0(D[31]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[31] ),
        .O(\sig_data_reg_out[31]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[32]_i_1__0 
       (.I0(D[32]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[32] ),
        .O(\sig_data_reg_out[32]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[33]_i_1__0 
       (.I0(D[33]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[33] ),
        .O(\sig_data_reg_out[33]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[34]_i_1__0 
       (.I0(D[34]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[34] ),
        .O(\sig_data_reg_out[34]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[35]_i_1__0 
       (.I0(D[35]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[35] ),
        .O(\sig_data_reg_out[35]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[36]_i_1__0 
       (.I0(D[36]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[36] ),
        .O(\sig_data_reg_out[36]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[37]_i_1__0 
       (.I0(D[37]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[37] ),
        .O(\sig_data_reg_out[37]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[38]_i_1__0 
       (.I0(D[38]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[38] ),
        .O(\sig_data_reg_out[38]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[39]_i_1__0 
       (.I0(D[39]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[39] ),
        .O(\sig_data_reg_out[39]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1__0 
       (.I0(D[3]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[3] ),
        .O(\sig_data_reg_out[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[40]_i_1__0 
       (.I0(D[40]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[40] ),
        .O(\sig_data_reg_out[40]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[41]_i_1__0 
       (.I0(D[41]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[41] ),
        .O(\sig_data_reg_out[41]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[42]_i_1__0 
       (.I0(D[42]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[42] ),
        .O(\sig_data_reg_out[42]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[43]_i_1__0 
       (.I0(D[43]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[43] ),
        .O(\sig_data_reg_out[43]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[44]_i_1__0 
       (.I0(D[44]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[44] ),
        .O(\sig_data_reg_out[44]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[45]_i_1__0 
       (.I0(D[45]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[45] ),
        .O(\sig_data_reg_out[45]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[46]_i_1__0 
       (.I0(D[46]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[46] ),
        .O(\sig_data_reg_out[46]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[47]_i_1__0 
       (.I0(D[47]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[47] ),
        .O(\sig_data_reg_out[47]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[48]_i_1__0 
       (.I0(D[48]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[48] ),
        .O(\sig_data_reg_out[48]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[49]_i_1__0 
       (.I0(D[49]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[49] ),
        .O(\sig_data_reg_out[49]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1__0 
       (.I0(D[4]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[4] ),
        .O(\sig_data_reg_out[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[50]_i_1__0 
       (.I0(D[50]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[50] ),
        .O(\sig_data_reg_out[50]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[51]_i_1__0 
       (.I0(D[51]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[51] ),
        .O(\sig_data_reg_out[51]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[52]_i_1__0 
       (.I0(D[52]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[52] ),
        .O(\sig_data_reg_out[52]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[53]_i_1__0 
       (.I0(D[53]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[53] ),
        .O(\sig_data_reg_out[53]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[54]_i_1__0 
       (.I0(D[54]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[54] ),
        .O(\sig_data_reg_out[54]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[55]_i_1__0 
       (.I0(D[55]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[55] ),
        .O(\sig_data_reg_out[55]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[56]_i_1__0 
       (.I0(D[56]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[56] ),
        .O(\sig_data_reg_out[56]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[57]_i_1__0 
       (.I0(D[57]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[57] ),
        .O(\sig_data_reg_out[57]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[58]_i_1__0 
       (.I0(D[58]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[58] ),
        .O(\sig_data_reg_out[58]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[59]_i_1__0 
       (.I0(D[59]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[59] ),
        .O(\sig_data_reg_out[59]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1__0 
       (.I0(D[5]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[5] ),
        .O(\sig_data_reg_out[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[60]_i_1__0 
       (.I0(D[60]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[60] ),
        .O(\sig_data_reg_out[60]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[61]_i_1__0 
       (.I0(D[61]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[61] ),
        .O(\sig_data_reg_out[61]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[62]_i_1__0 
       (.I0(D[62]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[62] ),
        .O(\sig_data_reg_out[62]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_data_reg_out[63]_i_1 
       (.I0(m_axi_s2mm_wready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[63]_i_2 
       (.I0(D[63]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[63] ),
        .O(\sig_data_reg_out[63]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1__0 
       (.I0(D[6]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[6] ),
        .O(\sig_data_reg_out[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1__0 
       (.I0(D[7]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[7] ),
        .O(\sig_data_reg_out[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1__0 
       (.I0(D[8]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[8] ),
        .O(\sig_data_reg_out[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1__0 
       (.I0(D[9]),
        .I1(sig_s_ready_dup),
        .I2(\sig_data_skid_reg_reg_n_0_[9] ),
        .O(\sig_data_reg_out[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[0]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[10]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[11]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[12]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[13]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[14]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[15]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[16]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[17]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[18]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[19]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[1]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[20]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[21]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[22]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[23]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[24]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[25]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[26]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[27]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[28]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[29]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[2]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[30]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[31]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[32]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[33]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[34]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[35] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[35]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[36] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[36]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[37] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[37]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[38] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[38]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[39] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[39]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[3]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[40] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[40]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[41] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[41]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[42] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[42]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[43] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[43]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[44] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[44]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[45] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[45]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[46] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[46]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[47] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[47]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[48] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[48]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[49] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[49]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[4]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[50] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[50]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[51] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[51]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[52] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[52]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[53] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[53]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[54] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[54]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[55] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[55]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[56] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[56]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[57] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[57]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[58] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[58]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[59] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[59]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[5]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[60] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[60]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[61] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[61]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[62] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[62]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[63] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[63]_i_2_n_0 ),
        .Q(m_axi_s2mm_wdata[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[6]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[7]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[8]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_data_reg_out[9]_i_1__0_n_0 ),
        .Q(m_axi_s2mm_wdata[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(\sig_data_skid_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(\sig_data_skid_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(\sig_data_skid_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(\sig_data_skid_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(\sig_data_skid_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(\sig_data_skid_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(\sig_data_skid_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(\sig_data_skid_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(\sig_data_skid_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(\sig_data_skid_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(\sig_data_skid_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(\sig_data_skid_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(\sig_data_skid_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(\sig_data_skid_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(\sig_data_skid_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(\sig_data_skid_reg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(\sig_data_skid_reg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(\sig_data_skid_reg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(\sig_data_skid_reg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(\sig_data_skid_reg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(\sig_data_skid_reg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(\sig_data_skid_reg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(\sig_data_skid_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(\sig_data_skid_reg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(\sig_data_skid_reg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[32]),
        .Q(\sig_data_skid_reg_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[33]),
        .Q(\sig_data_skid_reg_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[34]),
        .Q(\sig_data_skid_reg_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[35] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[35]),
        .Q(\sig_data_skid_reg_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[36] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[36]),
        .Q(\sig_data_skid_reg_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[37] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[37]),
        .Q(\sig_data_skid_reg_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[38] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[38]),
        .Q(\sig_data_skid_reg_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[39] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[39]),
        .Q(\sig_data_skid_reg_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(\sig_data_skid_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[40] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[40]),
        .Q(\sig_data_skid_reg_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[41] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[41]),
        .Q(\sig_data_skid_reg_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[42] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[42]),
        .Q(\sig_data_skid_reg_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[43] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[43]),
        .Q(\sig_data_skid_reg_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[44] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[44]),
        .Q(\sig_data_skid_reg_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[45] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[45]),
        .Q(\sig_data_skid_reg_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[46] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[46]),
        .Q(\sig_data_skid_reg_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[47] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[47]),
        .Q(\sig_data_skid_reg_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[48] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[48]),
        .Q(\sig_data_skid_reg_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[49] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[49]),
        .Q(\sig_data_skid_reg_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(\sig_data_skid_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[50] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[50]),
        .Q(\sig_data_skid_reg_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[51] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[51]),
        .Q(\sig_data_skid_reg_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[52] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[52]),
        .Q(\sig_data_skid_reg_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[53] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[53]),
        .Q(\sig_data_skid_reg_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[54] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[54]),
        .Q(\sig_data_skid_reg_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[55] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[55]),
        .Q(\sig_data_skid_reg_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[56] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[56]),
        .Q(\sig_data_skid_reg_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[57] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[57]),
        .Q(\sig_data_skid_reg_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[58] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[58]),
        .Q(\sig_data_skid_reg_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[59] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[59]),
        .Q(\sig_data_skid_reg_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(\sig_data_skid_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[60] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[60]),
        .Q(\sig_data_skid_reg_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[61] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[61]),
        .Q(\sig_data_skid_reg_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[62] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[62]),
        .Q(\sig_data_skid_reg_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[63] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[63]),
        .Q(\sig_data_skid_reg_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(\sig_data_skid_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(\sig_data_skid_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(\sig_data_skid_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(\sig_data_skid_reg_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axi_s2mm_wlast),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data2skid_wlast),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT3 #(
    .INIT(8'h2A)) 
    sig_m_valid_dup_i_2__0
       (.I0(sig_m_valid_dup),
        .I1(sig_s_ready_dup),
        .I2(m_axi_s2mm_wready),
        .O(sig_m_valid_dup_reg_1));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_reg_2),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_reg_2),
        .Q(sig_m_valid_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_reset_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(sig_reset_reg),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [0]),
        .Q(m_axi_s2mm_wstrb[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [1]),
        .Q(m_axi_s2mm_wstrb[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [2]),
        .Q(m_axi_s2mm_wstrb[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [3]),
        .Q(m_axi_s2mm_wstrb[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [4]),
        .Q(m_axi_s2mm_wstrb[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [5]),
        .Q(m_axi_s2mm_wstrb[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [6]),
        .Q(m_axi_s2mm_wstrb[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(\sig_strb_reg_out_reg[7]_0 [7]),
        .Q(m_axi_s2mm_wstrb[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(\sig_strb_skid_reg_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_skid_buf
   (out,
    sig_m_valid_dup_reg_0,
    s_axis_s2mm_tready,
    sig_m_valid_out_reg_0,
    skid2wdc_wlast,
    sig_stop_request,
    Q,
    \sig_data_reg_out_reg[63]_0 ,
    sig_s_ready_dup_reg_0,
    m_axi_s2mm_aclk,
    SR,
    E,
    sig_sready_stop_reg_reg_0,
    sig_mmap_rst_reg_n,
    sig_init_reg,
    s_axis_s2mm_tlast,
    sig_data2skid_halt,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3);
  output out;
  output sig_m_valid_dup_reg_0;
  output s_axis_s2mm_tready;
  output sig_m_valid_out_reg_0;
  output skid2wdc_wlast;
  output sig_stop_request;
  output [7:0]Q;
  output [63:0]\sig_data_reg_out_reg[63]_0 ;
  input sig_s_ready_dup_reg_0;
  input m_axi_s2mm_aclk;
  input [0:0]SR;
  input [0:0]E;
  input sig_sready_stop_reg_reg_0;
  input sig_mmap_rst_reg_n;
  input sig_init_reg;
  input s_axis_s2mm_tlast;
  input sig_data2skid_halt;
  input s_axis_s2mm_tvalid;
  input [7:0]s_axis_s2mm_tkeep;
  input [63:0]s_axis_s2mm_tdata;
  input sig_halt_reg_dly2;
  input sig_halt_reg_dly3;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire [63:0]s_axis_s2mm_tdata;
  wire [7:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tvalid;
  wire sig_data2skid_halt;
  wire sig_data_reg_out0;
  wire [63:0]\sig_data_reg_out_reg[63]_0 ;
  wire [63:0]sig_data_skid_mux_out;
  wire [63:0]sig_data_skid_reg;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_init_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_dup;
  wire sig_m_valid_dup_i_1__0_n_0;
  wire sig_m_valid_dup_i_2_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_m_valid_out;
  wire sig_mmap_rst_reg_n;
  wire sig_mvalid_stop;
  wire sig_mvalid_stop_reg_i_1_n_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_dup;
  wire sig_s_ready_dup_reg_0;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire sig_sready_stop_reg_reg_0;
  wire [7:0]sig_sstrb_with_stop;
  wire sig_stop_request;
  wire [7:0]sig_strb_skid_mux_out;
  wire [7:0]sig_strb_skid_reg;
  wire skid2wdc_wlast;

  assign out = sig_s_ready_dup;
  assign s_axis_s2mm_tready = sig_s_ready_out;
  assign sig_m_valid_dup_reg_0 = sig_m_valid_dup;
  assign sig_m_valid_out_reg_0 = sig_m_valid_out;
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[0]_i_1 
       (.I0(s_axis_s2mm_tdata[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[10]_i_1 
       (.I0(s_axis_s2mm_tdata[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[11]_i_1 
       (.I0(s_axis_s2mm_tdata[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[12]_i_1 
       (.I0(s_axis_s2mm_tdata[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[13]_i_1 
       (.I0(s_axis_s2mm_tdata[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[14]_i_1 
       (.I0(s_axis_s2mm_tdata[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[15]_i_1 
       (.I0(s_axis_s2mm_tdata[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[16]_i_1 
       (.I0(s_axis_s2mm_tdata[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[17]_i_1 
       (.I0(s_axis_s2mm_tdata[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[18]_i_1 
       (.I0(s_axis_s2mm_tdata[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[19]_i_1 
       (.I0(s_axis_s2mm_tdata[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[1]_i_1 
       (.I0(s_axis_s2mm_tdata[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[20]_i_1 
       (.I0(s_axis_s2mm_tdata[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[21]_i_1 
       (.I0(s_axis_s2mm_tdata[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[22]_i_1 
       (.I0(s_axis_s2mm_tdata[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[23]_i_1 
       (.I0(s_axis_s2mm_tdata[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[24]_i_1 
       (.I0(s_axis_s2mm_tdata[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[25]_i_1 
       (.I0(s_axis_s2mm_tdata[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[26]_i_1 
       (.I0(s_axis_s2mm_tdata[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[27]_i_1 
       (.I0(s_axis_s2mm_tdata[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[28]_i_1 
       (.I0(s_axis_s2mm_tdata[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[29]_i_1 
       (.I0(s_axis_s2mm_tdata[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[2]_i_1 
       (.I0(s_axis_s2mm_tdata[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[30]_i_1 
       (.I0(s_axis_s2mm_tdata[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[31]_i_1 
       (.I0(s_axis_s2mm_tdata[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[32]_i_1 
       (.I0(s_axis_s2mm_tdata[32]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[32]),
        .O(sig_data_skid_mux_out[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[33]_i_1 
       (.I0(s_axis_s2mm_tdata[33]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[33]),
        .O(sig_data_skid_mux_out[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[34]_i_1 
       (.I0(s_axis_s2mm_tdata[34]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[34]),
        .O(sig_data_skid_mux_out[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[35]_i_1 
       (.I0(s_axis_s2mm_tdata[35]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[35]),
        .O(sig_data_skid_mux_out[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[36]_i_1 
       (.I0(s_axis_s2mm_tdata[36]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[36]),
        .O(sig_data_skid_mux_out[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[37]_i_1 
       (.I0(s_axis_s2mm_tdata[37]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[37]),
        .O(sig_data_skid_mux_out[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[38]_i_1 
       (.I0(s_axis_s2mm_tdata[38]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[38]),
        .O(sig_data_skid_mux_out[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[39]_i_1 
       (.I0(s_axis_s2mm_tdata[39]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[39]),
        .O(sig_data_skid_mux_out[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[3]_i_1 
       (.I0(s_axis_s2mm_tdata[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[40]_i_1 
       (.I0(s_axis_s2mm_tdata[40]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[40]),
        .O(sig_data_skid_mux_out[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[41]_i_1 
       (.I0(s_axis_s2mm_tdata[41]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[41]),
        .O(sig_data_skid_mux_out[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[42]_i_1 
       (.I0(s_axis_s2mm_tdata[42]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[42]),
        .O(sig_data_skid_mux_out[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[43]_i_1 
       (.I0(s_axis_s2mm_tdata[43]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[43]),
        .O(sig_data_skid_mux_out[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[44]_i_1 
       (.I0(s_axis_s2mm_tdata[44]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[44]),
        .O(sig_data_skid_mux_out[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[45]_i_1 
       (.I0(s_axis_s2mm_tdata[45]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[45]),
        .O(sig_data_skid_mux_out[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[46]_i_1 
       (.I0(s_axis_s2mm_tdata[46]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[46]),
        .O(sig_data_skid_mux_out[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[47]_i_1 
       (.I0(s_axis_s2mm_tdata[47]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[47]),
        .O(sig_data_skid_mux_out[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[48]_i_1 
       (.I0(s_axis_s2mm_tdata[48]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[48]),
        .O(sig_data_skid_mux_out[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[49]_i_1 
       (.I0(s_axis_s2mm_tdata[49]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[49]),
        .O(sig_data_skid_mux_out[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[4]_i_1 
       (.I0(s_axis_s2mm_tdata[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[50]_i_1 
       (.I0(s_axis_s2mm_tdata[50]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[50]),
        .O(sig_data_skid_mux_out[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[51]_i_1 
       (.I0(s_axis_s2mm_tdata[51]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[51]),
        .O(sig_data_skid_mux_out[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[52]_i_1 
       (.I0(s_axis_s2mm_tdata[52]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[52]),
        .O(sig_data_skid_mux_out[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[53]_i_1 
       (.I0(s_axis_s2mm_tdata[53]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[53]),
        .O(sig_data_skid_mux_out[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[54]_i_1 
       (.I0(s_axis_s2mm_tdata[54]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[54]),
        .O(sig_data_skid_mux_out[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[55]_i_1 
       (.I0(s_axis_s2mm_tdata[55]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[55]),
        .O(sig_data_skid_mux_out[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[56]_i_1 
       (.I0(s_axis_s2mm_tdata[56]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[56]),
        .O(sig_data_skid_mux_out[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[57]_i_1 
       (.I0(s_axis_s2mm_tdata[57]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[57]),
        .O(sig_data_skid_mux_out[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[58]_i_1 
       (.I0(s_axis_s2mm_tdata[58]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[58]),
        .O(sig_data_skid_mux_out[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[59]_i_1 
       (.I0(s_axis_s2mm_tdata[59]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[59]),
        .O(sig_data_skid_mux_out[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[5]_i_1 
       (.I0(s_axis_s2mm_tdata[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[60]_i_1 
       (.I0(s_axis_s2mm_tdata[60]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[60]),
        .O(sig_data_skid_mux_out[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[61]_i_1 
       (.I0(s_axis_s2mm_tdata[61]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[61]),
        .O(sig_data_skid_mux_out[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[62]_i_1 
       (.I0(s_axis_s2mm_tdata[62]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[62]),
        .O(sig_data_skid_mux_out[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[63]_i_1__0 
       (.I0(s_axis_s2mm_tdata[63]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[63]),
        .O(sig_data_skid_mux_out[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[6]_i_1 
       (.I0(s_axis_s2mm_tdata[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[7]_i_1 
       (.I0(s_axis_s2mm_tdata[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[8]_i_1 
       (.I0(s_axis_s2mm_tdata[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig_data_reg_out[9]_i_1 
       (.I0(s_axis_s2mm_tdata[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[0]),
        .Q(\sig_data_reg_out_reg[63]_0 [0]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[10]),
        .Q(\sig_data_reg_out_reg[63]_0 [10]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[11]),
        .Q(\sig_data_reg_out_reg[63]_0 [11]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[12]),
        .Q(\sig_data_reg_out_reg[63]_0 [12]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[13]),
        .Q(\sig_data_reg_out_reg[63]_0 [13]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[14]),
        .Q(\sig_data_reg_out_reg[63]_0 [14]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[15]),
        .Q(\sig_data_reg_out_reg[63]_0 [15]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[16]),
        .Q(\sig_data_reg_out_reg[63]_0 [16]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[17]),
        .Q(\sig_data_reg_out_reg[63]_0 [17]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[18]),
        .Q(\sig_data_reg_out_reg[63]_0 [18]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[19]),
        .Q(\sig_data_reg_out_reg[63]_0 [19]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[1]),
        .Q(\sig_data_reg_out_reg[63]_0 [1]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[20]),
        .Q(\sig_data_reg_out_reg[63]_0 [20]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[21]),
        .Q(\sig_data_reg_out_reg[63]_0 [21]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[22]),
        .Q(\sig_data_reg_out_reg[63]_0 [22]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[23]),
        .Q(\sig_data_reg_out_reg[63]_0 [23]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[24]),
        .Q(\sig_data_reg_out_reg[63]_0 [24]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[25]),
        .Q(\sig_data_reg_out_reg[63]_0 [25]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[26]),
        .Q(\sig_data_reg_out_reg[63]_0 [26]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[27]),
        .Q(\sig_data_reg_out_reg[63]_0 [27]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[28]),
        .Q(\sig_data_reg_out_reg[63]_0 [28]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[29]),
        .Q(\sig_data_reg_out_reg[63]_0 [29]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[2]),
        .Q(\sig_data_reg_out_reg[63]_0 [2]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[30]),
        .Q(\sig_data_reg_out_reg[63]_0 [30]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[31]),
        .Q(\sig_data_reg_out_reg[63]_0 [31]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[32]),
        .Q(\sig_data_reg_out_reg[63]_0 [32]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[33]),
        .Q(\sig_data_reg_out_reg[63]_0 [33]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[34]),
        .Q(\sig_data_reg_out_reg[63]_0 [34]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[35] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[35]),
        .Q(\sig_data_reg_out_reg[63]_0 [35]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[36] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[36]),
        .Q(\sig_data_reg_out_reg[63]_0 [36]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[37] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[37]),
        .Q(\sig_data_reg_out_reg[63]_0 [37]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[38] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[38]),
        .Q(\sig_data_reg_out_reg[63]_0 [38]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[39] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[39]),
        .Q(\sig_data_reg_out_reg[63]_0 [39]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[3]),
        .Q(\sig_data_reg_out_reg[63]_0 [3]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[40] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[40]),
        .Q(\sig_data_reg_out_reg[63]_0 [40]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[41] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[41]),
        .Q(\sig_data_reg_out_reg[63]_0 [41]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[42] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[42]),
        .Q(\sig_data_reg_out_reg[63]_0 [42]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[43] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[43]),
        .Q(\sig_data_reg_out_reg[63]_0 [43]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[44] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[44]),
        .Q(\sig_data_reg_out_reg[63]_0 [44]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[45] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[45]),
        .Q(\sig_data_reg_out_reg[63]_0 [45]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[46] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[46]),
        .Q(\sig_data_reg_out_reg[63]_0 [46]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[47] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[47]),
        .Q(\sig_data_reg_out_reg[63]_0 [47]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[48] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[48]),
        .Q(\sig_data_reg_out_reg[63]_0 [48]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[49] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[49]),
        .Q(\sig_data_reg_out_reg[63]_0 [49]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[4]),
        .Q(\sig_data_reg_out_reg[63]_0 [4]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[50] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[50]),
        .Q(\sig_data_reg_out_reg[63]_0 [50]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[51] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[51]),
        .Q(\sig_data_reg_out_reg[63]_0 [51]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[52] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[52]),
        .Q(\sig_data_reg_out_reg[63]_0 [52]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[53] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[53]),
        .Q(\sig_data_reg_out_reg[63]_0 [53]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[54] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[54]),
        .Q(\sig_data_reg_out_reg[63]_0 [54]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[55] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[55]),
        .Q(\sig_data_reg_out_reg[63]_0 [55]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[56] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[56]),
        .Q(\sig_data_reg_out_reg[63]_0 [56]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[57] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[57]),
        .Q(\sig_data_reg_out_reg[63]_0 [57]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[58] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[58]),
        .Q(\sig_data_reg_out_reg[63]_0 [58]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[59] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[59]),
        .Q(\sig_data_reg_out_reg[63]_0 [59]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[5]),
        .Q(\sig_data_reg_out_reg[63]_0 [5]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[60] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[60]),
        .Q(\sig_data_reg_out_reg[63]_0 [60]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[61] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[61]),
        .Q(\sig_data_reg_out_reg[63]_0 [61]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[62] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[62]),
        .Q(\sig_data_reg_out_reg[63]_0 [62]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[63] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[63]),
        .Q(\sig_data_reg_out_reg[63]_0 [63]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[6]),
        .Q(\sig_data_reg_out_reg[63]_0 [6]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[7]),
        .Q(\sig_data_reg_out_reg[63]_0 [7]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[8]),
        .Q(\sig_data_reg_out_reg[63]_0 [8]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_data_skid_mux_out[9]),
        .Q(\sig_data_reg_out_reg[63]_0 [9]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[0]),
        .Q(sig_data_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[10]),
        .Q(sig_data_skid_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[11]),
        .Q(sig_data_skid_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[12]),
        .Q(sig_data_skid_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[13]),
        .Q(sig_data_skid_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[14]),
        .Q(sig_data_skid_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[15]),
        .Q(sig_data_skid_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[16]),
        .Q(sig_data_skid_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[17]),
        .Q(sig_data_skid_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[18]),
        .Q(sig_data_skid_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[19]),
        .Q(sig_data_skid_reg[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[1]),
        .Q(sig_data_skid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[20]),
        .Q(sig_data_skid_reg[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[21]),
        .Q(sig_data_skid_reg[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[22]),
        .Q(sig_data_skid_reg[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[23]),
        .Q(sig_data_skid_reg[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[24]),
        .Q(sig_data_skid_reg[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[25]),
        .Q(sig_data_skid_reg[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[26]),
        .Q(sig_data_skid_reg[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[27]),
        .Q(sig_data_skid_reg[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[28]),
        .Q(sig_data_skid_reg[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[29]),
        .Q(sig_data_skid_reg[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[2]),
        .Q(sig_data_skid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[30]),
        .Q(sig_data_skid_reg[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[31]),
        .Q(sig_data_skid_reg[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[32] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[32]),
        .Q(sig_data_skid_reg[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[33] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[33]),
        .Q(sig_data_skid_reg[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[34] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[34]),
        .Q(sig_data_skid_reg[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[35] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[35]),
        .Q(sig_data_skid_reg[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[36] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[36]),
        .Q(sig_data_skid_reg[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[37] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[37]),
        .Q(sig_data_skid_reg[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[38] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[38]),
        .Q(sig_data_skid_reg[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[39] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[39]),
        .Q(sig_data_skid_reg[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[3]),
        .Q(sig_data_skid_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[40] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[40]),
        .Q(sig_data_skid_reg[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[41] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[41]),
        .Q(sig_data_skid_reg[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[42] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[42]),
        .Q(sig_data_skid_reg[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[43] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[43]),
        .Q(sig_data_skid_reg[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[44] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[44]),
        .Q(sig_data_skid_reg[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[45] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[45]),
        .Q(sig_data_skid_reg[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[46] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[46]),
        .Q(sig_data_skid_reg[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[47] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[47]),
        .Q(sig_data_skid_reg[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[48] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[48]),
        .Q(sig_data_skid_reg[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[49] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[49]),
        .Q(sig_data_skid_reg[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[4]),
        .Q(sig_data_skid_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[50] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[50]),
        .Q(sig_data_skid_reg[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[51] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[51]),
        .Q(sig_data_skid_reg[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[52] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[52]),
        .Q(sig_data_skid_reg[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[53] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[53]),
        .Q(sig_data_skid_reg[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[54] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[54]),
        .Q(sig_data_skid_reg[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[55] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[55]),
        .Q(sig_data_skid_reg[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[56] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[56]),
        .Q(sig_data_skid_reg[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[57] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[57]),
        .Q(sig_data_skid_reg[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[58] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[58]),
        .Q(sig_data_skid_reg[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[59] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[59]),
        .Q(sig_data_skid_reg[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[5]),
        .Q(sig_data_skid_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[60] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[60]),
        .Q(sig_data_skid_reg[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[61] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[61]),
        .Q(sig_data_skid_reg[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[62] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[62]),
        .Q(sig_data_skid_reg[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[63] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[63]),
        .Q(sig_data_skid_reg[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[6]),
        .Q(sig_data_skid_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[7]),
        .Q(sig_data_skid_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[8]),
        .Q(sig_data_skid_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[9]),
        .Q(sig_data_skid_reg[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    sig_last_reg_out_i_1
       (.I0(sig_mvalid_stop),
        .I1(sig_mmap_rst_reg_n),
        .O(sig_data_reg_out0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    sig_last_reg_out_i_3
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tlast),
        .I2(sig_s_ready_dup),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_last_skid_mux_out),
        .Q(skid2wdc_wlast),
        .R(sig_data_reg_out0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_last_skid_reg_i_1
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tlast),
        .O(sig_slast_with_stop));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(SR));
  LUT5 #(
    .INIT(32'h10111010)) 
    sig_m_valid_dup_i_1__0
       (.I0(sig_mvalid_stop),
        .I1(sig_init_reg),
        .I2(sig_m_valid_dup_i_2_n_0),
        .I3(E),
        .I4(sig_mmap_rst_reg_n),
        .O(sig_m_valid_dup_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h000000003F040000)) 
    sig_m_valid_dup_i_2
       (.I0(sig_s_ready_dup),
        .I1(sig_m_valid_dup),
        .I2(sig_data2skid_halt),
        .I3(s_axis_s2mm_tvalid),
        .I4(sig_mmap_rst_reg_n),
        .I5(sig_stop_request),
        .O(sig_m_valid_dup_i_2_n_0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_m_valid_dup_i_1__0_n_0),
        .Q(sig_m_valid_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAA0000)) 
    sig_mvalid_stop_reg_i_1
       (.I0(sig_stop_request),
        .I1(sig_halt_reg_dly2),
        .I2(sig_halt_reg_dly3),
        .I3(sig_m_valid_dup),
        .I4(E),
        .I5(sig_mvalid_stop),
        .O(sig_mvalid_stop_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_mvalid_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mvalid_stop_reg_i_1_n_0),
        .Q(sig_mvalid_stop),
        .R(SR));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_0),
        .Q(sig_s_ready_dup),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s_ready_dup_reg_0),
        .Q(sig_s_ready_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_sready_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sready_stop_reg_reg_0),
        .Q(sig_stop_request),
        .R(SR));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[0]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[0]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[1]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[1]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[2]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[2]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[3]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[3]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[4]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[4]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[4]),
        .O(sig_strb_skid_mux_out[4]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[5]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[5]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[5]),
        .O(sig_strb_skid_mux_out[5]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[6]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[6]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[6]),
        .O(sig_strb_skid_mux_out[6]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \sig_strb_reg_out[7]_i_1__0 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[7]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[7]),
        .O(sig_strb_skid_mux_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[0]),
        .Q(Q[0]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[1]),
        .Q(Q[1]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[2]),
        .Q(Q[2]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[3]),
        .Q(Q[3]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[4]),
        .Q(Q[4]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[5]),
        .Q(Q[5]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[6]),
        .Q(Q[6]),
        .R(sig_data_reg_out0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[7]),
        .Q(Q[7]),
        .R(sig_data_reg_out0));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[0]),
        .O(sig_sstrb_with_stop[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[1]),
        .O(sig_sstrb_with_stop[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[2]),
        .O(sig_sstrb_with_stop[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[3]),
        .O(sig_sstrb_with_stop[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[4]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[4]),
        .O(sig_sstrb_with_stop[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[5]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[5]),
        .O(sig_sstrb_with_stop[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[6]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[6]),
        .O(sig_sstrb_with_stop[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_strb_skid_reg[7]_i_1 
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tkeep[7]),
        .O(sig_sstrb_with_stop[7]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[0]),
        .Q(sig_strb_skid_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[1]),
        .Q(sig_strb_skid_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[2]),
        .Q(sig_strb_skid_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[3]),
        .Q(sig_strb_skid_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[4]),
        .Q(sig_strb_skid_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[5]),
        .Q(sig_strb_skid_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[6]),
        .Q(sig_strb_skid_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_strb_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[7]),
        .Q(sig_strb_skid_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wr_status_cntl
   (sig_wsc2stat_status,
    sig_init_reg,
    FIFO_Full_reg,
    sig_halt_reg,
    sig_halt_reg_dly2,
    sig_halt_reg_dly3,
    sig_wsc2stat_status_valid,
    sig_init_reg2_reg,
    sig_init_reg2_reg_0,
    sig_inhibit_rdy_n,
    \sig_addr_posted_cntr_reg[2]_0 ,
    sig_halt_reg_dly3_reg_0,
    sig_init_reg_reg,
    \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ,
    sig_data2skid_halt,
    m_axi_s2mm_bready,
    sig_halt_reg_dly3_reg_1,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ,
    m_axi_s2mm_aclk,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_mmap_rst_reg_n,
    sig_init_done,
    sig_init_done_0,
    out,
    m_axi_s2mm_bvalid,
    \sig_wdc_statcnt_reg[2]_0 ,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    sig_data2all_tlast_error,
    sig_next_calc_error_reg,
    sig_halt_cmplt_reg,
    sig_addr2wsc_calc_error,
    sig_s_ready_dup_reg,
    s_axis_s2mm_tvalid,
    sig_s_ready_dup_reg_0,
    sig_s_ready_dup_reg_1,
    sig_stat2wsc_status_ready,
    Q,
    sig_dqual_reg_empty,
    sig_stop_request,
    m_axi_s2mm_bresp,
    sel,
    in,
    sig_s_h_halt_reg);
  output [2:0]sig_wsc2stat_status;
  output sig_init_reg;
  output FIFO_Full_reg;
  output sig_halt_reg;
  output sig_halt_reg_dly2;
  output sig_halt_reg_dly3;
  output sig_wsc2stat_status_valid;
  output sig_init_reg2_reg;
  output sig_init_reg2_reg_0;
  output sig_inhibit_rdy_n;
  output \sig_addr_posted_cntr_reg[2]_0 ;
  output sig_halt_reg_dly3_reg_0;
  output sig_init_reg_reg;
  output \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  output sig_data2skid_halt;
  output m_axi_s2mm_bready;
  output sig_halt_reg_dly3_reg_1;
  input \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ;
  input m_axi_s2mm_aclk;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input sig_mmap_rst_reg_n;
  input sig_init_done;
  input sig_init_done_0;
  input out;
  input m_axi_s2mm_bvalid;
  input \sig_wdc_statcnt_reg[2]_0 ;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input sig_data2all_tlast_error;
  input sig_next_calc_error_reg;
  input sig_halt_cmplt_reg;
  input sig_addr2wsc_calc_error;
  input sig_s_ready_dup_reg;
  input s_axis_s2mm_tvalid;
  input sig_s_ready_dup_reg_0;
  input sig_s_ready_dup_reg_1;
  input sig_stat2wsc_status_ready;
  input [0:0]Q;
  input sig_dqual_reg_empty;
  input sig_stop_request;
  input [1:0]m_axi_s2mm_bresp;
  input sel;
  input [2:0]in;
  input sig_s_h_halt_reg;

  wire FIFO_Full_reg;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_7 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ;
  wire [2:0]\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire I_WRESP_STATUS_FIFO_n_10;
  wire I_WRESP_STATUS_FIFO_n_11;
  wire I_WRESP_STATUS_FIFO_n_12;
  wire I_WRESP_STATUS_FIFO_n_2;
  wire I_WRESP_STATUS_FIFO_n_4;
  wire I_WRESP_STATUS_FIFO_n_5;
  wire I_WRESP_STATUS_FIFO_n_6;
  wire [0:0]Q;
  wire \USE_SINGLE_REG.sig_regfifo_empty_reg_reg ;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire \USE_SRL_FIFO.sig_rd_empty_2 ;
  wire [2:0]in;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire s_axis_s2mm_tvalid;
  wire sel;
  wire sig_addr2wsc_calc_error;
  wire \sig_addr_posted_cntr[0]_i_2_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[3]_i_1_n_0 ;
  wire [3:0]sig_addr_posted_cntr_reg;
  wire \sig_addr_posted_cntr_reg[2]_0 ;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2all_tlast_error;
  wire sig_data2skid_halt;
  wire sig_dqual_reg_empty;
  wire sig_halt_cmplt_i_5_n_0;
  wire sig_halt_cmplt_reg;
  wire sig_halt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_halt_reg_dly3_reg_0;
  wire sig_halt_reg_dly3_reg_1;
  wire sig_halt_reg_i_1_n_0;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_0;
  wire sig_init_done_1;
  wire sig_init_reg;
  wire sig_init_reg2_reg;
  wire sig_init_reg2_reg_0;
  wire sig_init_reg_reg;
  wire sig_mmap_rst_reg_n;
  wire sig_next_calc_error_reg;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_s_h_halt_reg;
  wire sig_s_ready_dup_i_2_n_0;
  wire sig_s_ready_dup_reg;
  wire sig_s_ready_dup_reg_0;
  wire sig_s_ready_dup_reg_1;
  wire sig_stat2wsc_status_ready;
  wire sig_statcnt_gt_eq_thres;
  wire sig_stop_request;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt[0]_i_1_n_0 ;
  wire [3:0]sig_wdc_statcnt_reg;
  wire \sig_wdc_statcnt_reg[2]_0 ;
  wire sig_wdc_status_going_full;
  wire [2:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized2 \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO 
       (.D({\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_7 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ,\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 }),
        .E(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 ),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (\USE_SRL_FIFO.sig_rd_empty_2 ),
        .\INFERRED_GEN.cnt_i_reg[3] (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12 ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out [2],\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out [0]}),
        .sel(sel),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13 ),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_init_done(sig_init_done_1),
        .sig_init_done_reg_0(I_WRESP_STATUS_FIFO_n_2),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[2] (\sig_wdc_statcnt_reg[2]_0 ),
        .\sig_wdc_statcnt_reg[3] (sig_wdc_statcnt_reg),
        .sig_wsc2stat_status(sig_wsc2stat_status[0]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_11),
        .Q(sig_wsc2stat_status[1]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_coelsc_interr_reg0),
        .Q(sig_wsc2stat_status[0]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_13 ),
        .Q(sig_coelsc_reg_empty),
        .S(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out [0]),
        .Q(sig_wsc2stat_status_valid),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(I_WRESP_STATUS_FIFO_n_12),
        .Q(sig_wsc2stat_status[2]),
        .R(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized1 I_WRESP_STATUS_FIFO
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (I_WRESP_STATUS_FIFO_n_11),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (I_WRESP_STATUS_FIFO_n_12),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out [2]),
        .\INFERRED_GEN.cnt_i_reg[0] (\USE_SRL_FIFO.sig_rd_empty ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_12 ),
        .Q(\USE_SRL_FIFO.sig_rd_empty_2 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bready_0(sig_halt_reg),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_addr_posted_cntr_reg(sig_addr_posted_cntr_reg),
        .sig_addr_posted_cntr_reg_1_sp_1(I_WRESP_STATUS_FIFO_n_6),
        .sig_addr_posted_cntr_reg_2_sp_1(I_WRESP_STATUS_FIFO_n_5),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_init_done(sig_init_done),
        .sig_init_done_0(sig_init_done_0),
        .sig_init_done_1(sig_init_done_1),
        .sig_init_reg2_reg_0(sig_init_reg2_reg),
        .sig_init_reg2_reg_1(I_WRESP_STATUS_FIFO_n_2),
        .sig_init_reg2_reg_2(sig_init_reg2_reg_0),
        .sig_init_reg_reg_0(sig_init_reg),
        .sig_init_reg_reg_1(sig_init_reg_reg),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_posted_to_axi_reg(I_WRESP_STATUS_FIFO_n_4),
        .sig_posted_to_axi_reg_0(I_WRESP_STATUS_FIFO_n_10),
        .sig_s_ready_dup_reg(sig_s_ready_dup_i_2_n_0),
        .sig_s_ready_dup_reg_0(sig_s_ready_dup_reg),
        .sig_s_ready_dup_reg_1(sig_s_ready_dup_reg_0),
        .sig_s_ready_dup_reg_2(sig_s_ready_dup_reg_1),
        .sig_wsc2stat_status(sig_wsc2stat_status[2:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_addr_posted_cntr[0]_i_2 
       (.I0(sig_addr_posted_cntr_reg[0]),
        .O(\sig_addr_posted_cntr[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr_reg[1]),
        .I1(I_WRESP_STATUS_FIFO_n_10),
        .I2(I_WRESP_STATUS_FIFO_n_4),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr_reg[2]),
        .I1(I_WRESP_STATUS_FIFO_n_5),
        .I2(I_WRESP_STATUS_FIFO_n_4),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sig_addr_posted_cntr[3]_i_1 
       (.I0(sig_addr_posted_cntr_reg[3]),
        .I1(I_WRESP_STATUS_FIFO_n_6),
        .I2(I_WRESP_STATUS_FIFO_n_4),
        .O(\sig_addr_posted_cntr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(I_WRESP_STATUS_FIFO_n_4),
        .D(\sig_addr_posted_cntr[0]_i_2_n_0 ),
        .Q(sig_addr_posted_cntr_reg[0]),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg[1]),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg[2]),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[3]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr_reg[3]),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    sig_halt_cmplt_i_3
       (.I0(sig_halt_cmplt_i_5_n_0),
        .I1(sig_halt_reg_dly3),
        .I2(sig_data2all_tlast_error),
        .I3(sig_halt_reg),
        .I4(sig_next_calc_error_reg),
        .I5(sig_halt_cmplt_reg),
        .O(sig_halt_reg_dly3_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_halt_cmplt_i_4
       (.I0(sig_addr_posted_cntr_reg[2]),
        .I1(sig_addr_posted_cntr_reg[3]),
        .I2(sig_addr_posted_cntr_reg[0]),
        .I3(sig_addr_posted_cntr_reg[1]),
        .O(\sig_addr_posted_cntr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    sig_halt_cmplt_i_5
       (.I0(sig_addr2wsc_calc_error),
        .I1(sig_addr_posted_cntr_reg[1]),
        .I2(sig_addr_posted_cntr_reg[0]),
        .I3(sig_addr_posted_cntr_reg[3]),
        .I4(sig_addr_posted_cntr_reg[2]),
        .O(sig_halt_cmplt_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg),
        .Q(sig_halt_reg_dly1),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_dly3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_halt_reg_i_1
       (.I0(sig_s_h_halt_reg),
        .I1(sig_halt_reg),
        .O(sig_halt_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_i_1_n_0),
        .Q(sig_halt_reg),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    sig_m_valid_dup_i_3__0
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .O(sig_data2skid_halt));
  LUT5 #(
    .INIT(32'hFFF4FFFF)) 
    sig_next_calc_error_reg_i_4
       (.I0(sig_stat2wsc_status_ready),
        .I1(sig_wsc2stat_status_valid),
        .I2(Q),
        .I3(sig_wdc_status_going_full),
        .I4(sig_dqual_reg_empty),
        .O(\USE_SINGLE_REG.sig_regfifo_empty_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    sig_s_ready_dup_i_2
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_stop_request),
        .O(sig_s_ready_dup_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    sig_sready_stop_reg_i_1
       (.I0(sig_halt_reg_dly3),
        .I1(sig_halt_reg_dly2),
        .I2(sig_stop_request),
        .O(sig_halt_reg_dly3_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_wdc_statcnt[0]_i_1 
       (.I0(sig_wdc_statcnt_reg[0]),
        .O(\sig_wdc_statcnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 ),
        .D(\sig_wdc_statcnt[0]_i_1_n_0 ),
        .Q(sig_wdc_statcnt_reg[0]),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_9 ),
        .Q(sig_wdc_statcnt_reg[1]),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_8 ),
        .Q(sig_wdc_statcnt_reg[2]),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_wdc_statcnt_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_10 ),
        .D(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO_n_7 ),
        .Q(sig_wdc_statcnt_reg[3]),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  LUT2 #(
    .INIT(4'hE)) 
    sig_wdc_status_going_full_i_1
       (.I0(sig_wdc_statcnt_reg[2]),
        .I1(sig_wdc_statcnt_reg[3]),
        .O(sig_statcnt_gt_eq_thres));
  FDRE #(
    .INIT(1'b0)) 
    sig_wdc_status_going_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_statcnt_gt_eq_thres),
        .Q(sig_wdc_status_going_full),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_wrdata_cntl
   (sig_next_calc_error_reg,
    sig_dqual_reg_empty,
    sig_push_to_wsc,
    in,
    sig_init_done,
    sel,
    sig_tlast_err_stop,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ,
    sig_data2all_tlast_error,
    sig_dqual_reg_full_reg_0,
    E,
    \USE_SRL_FIFO.sig_wr_fifo ,
    Q,
    sig_last_skid_mux_out,
    sig_data2skid_wlast,
    \sig_next_strt_strb_reg_reg[7]_0 ,
    \sig_next_strt_strb_reg_reg[7]_1 ,
    sig_m_valid_dup_reg,
    sig_halt_reg_reg,
    \sig_addr_posted_cntr_reg[0]_0 ,
    \INFERRED_GEN.cnt_i_reg[2] ,
    m_axi_s2mm_aclk,
    sig_init_done_reg,
    sig_mmap_rst_reg_n,
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_1 ,
    sig_inhibit_rdy_n,
    sig_halt_reg,
    sig_addr_reg_empty,
    sig_m_valid_dup_reg_0,
    sig_stream_rst_reg_n,
    sig_reset_reg,
    skid2wdc_wlast,
    sig_data2wsc_cmd_cmplt_reg_0,
    sig_last_reg_out_reg,
    sig_next_calc_error_reg_reg_0,
    sig_last_reg_out_reg_0,
    out,
    sig_mstr2data_cmd_valid,
    sig_last_reg_out_reg_1,
    sig_last_skid_reg,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 ,
    \sig_strb_reg_out_reg[7] ,
    sig_s_ready_dup_reg,
    sig_next_calc_error_reg_reg_1);
  output sig_next_calc_error_reg;
  output sig_dqual_reg_empty;
  output sig_push_to_wsc;
  output [2:0]in;
  output sig_init_done;
  output sel;
  output sig_tlast_err_stop;
  output \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  output sig_data2all_tlast_error;
  output sig_dqual_reg_full_reg_0;
  output [0:0]E;
  output \USE_SRL_FIFO.sig_wr_fifo ;
  output [0:0]Q;
  output sig_last_skid_mux_out;
  output sig_data2skid_wlast;
  output [7:0]\sig_next_strt_strb_reg_reg[7]_0 ;
  output [7:0]\sig_next_strt_strb_reg_reg[7]_1 ;
  output sig_m_valid_dup_reg;
  output sig_halt_reg_reg;
  output \sig_addr_posted_cntr_reg[0]_0 ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input m_axi_s2mm_aclk;
  input sig_init_done_reg;
  input sig_mmap_rst_reg_n;
  input \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_1 ;
  input sig_inhibit_rdy_n;
  input sig_halt_reg;
  input sig_addr_reg_empty;
  input sig_m_valid_dup_reg_0;
  input sig_stream_rst_reg_n;
  input sig_reset_reg;
  input skid2wdc_wlast;
  input sig_data2wsc_cmd_cmplt_reg_0;
  input sig_last_reg_out_reg;
  input sig_next_calc_error_reg_reg_0;
  input sig_last_reg_out_reg_0;
  input out;
  input sig_mstr2data_cmd_valid;
  input sig_last_reg_out_reg_1;
  input sig_last_skid_reg;
  input [7:0]\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 ;
  input [7:0]\sig_strb_reg_out_reg[7] ;
  input sig_s_ready_dup_reg;
  input [13:0]sig_next_calc_error_reg_reg_1;

  wire [0:0]E;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_1 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_4_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ;
  wire [7:0]\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_7_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_8_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_9_n_0 ;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [2:0]in;
  wire m_axi_s2mm_aclk;
  wire out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire \sig_addr_posted_cntr[0]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[1]_i_1_n_0 ;
  wire \sig_addr_posted_cntr[2]_i_1_n_0 ;
  wire \sig_addr_posted_cntr_reg[0]_0 ;
  wire sig_addr_reg_empty;
  wire [35:15]sig_cmd_fifo_data_out;
  wire sig_data2all_tlast_error;
  wire sig_data2skid_wlast;
  wire sig_data2wsc_cmd_cmplt0;
  wire sig_data2wsc_cmd_cmplt_i_2_n_0;
  wire sig_data2wsc_cmd_cmplt_i_3_n_0;
  wire sig_data2wsc_cmd_cmplt_i_4_n_0;
  wire sig_data2wsc_cmd_cmplt_i_5_n_0;
  wire sig_data2wsc_cmd_cmplt_reg_0;
  wire sig_data2wsc_last_err0;
  wire [7:0]sig_dbeat_cntr;
  wire \sig_dbeat_cntr[5]_i_1_n_0 ;
  wire \sig_dbeat_cntr[6]_i_1_n_0 ;
  wire \sig_dbeat_cntr[6]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_1_n_0 ;
  wire \sig_dbeat_cntr[7]_i_2_n_0 ;
  wire \sig_dbeat_cntr[7]_i_3_n_0 ;
  wire \sig_dbeat_cntr[7]_i_4_n_0 ;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_dqual_reg_full_reg_0;
  wire sig_first_dbeat;
  wire sig_halt_reg;
  wire sig_halt_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_done_reg;
  wire sig_last_dbeat_i_2_n_0;
  wire sig_last_dbeat_i_4_n_0;
  wire sig_last_dbeat_reg_n_0;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_reg_out_i_2__0_n_0;
  wire sig_last_reg_out_i_4_n_0;
  wire sig_last_reg_out_i_5_n_0;
  wire sig_last_reg_out_reg;
  wire sig_last_reg_out_reg_0;
  wire sig_last_reg_out_reg_1;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_ld_new_cmd_reg_i_1_n_0;
  wire sig_m_valid_dup_i_3_n_0;
  wire sig_m_valid_dup_i_4_n_0;
  wire sig_m_valid_dup_i_5_n_0;
  wire sig_m_valid_dup_reg;
  wire sig_m_valid_dup_reg_0;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg;
  wire sig_next_calc_error_reg_i_1_n_0;
  wire sig_next_calc_error_reg_i_3_n_0;
  wire sig_next_calc_error_reg_i_5_n_0;
  wire sig_next_calc_error_reg_i_6_n_0;
  wire sig_next_calc_error_reg_reg_0;
  wire [13:0]sig_next_calc_error_reg_reg_1;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire [7:0]sig_next_last_strb_reg;
  wire [7:0]sig_next_strt_strb_reg;
  wire [7:0]\sig_next_strt_strb_reg_reg[7]_0 ;
  wire [7:0]\sig_next_strt_strb_reg_reg[7]_1 ;
  wire sig_push_err2wsc;
  wire sig_push_err2wsc_i_1_n_0;
  wire sig_push_to_wsc;
  wire sig_push_to_wsc_i_1_n_0;
  wire sig_push_to_wsc_i_2_n_0;
  wire sig_reset_reg;
  wire sig_s_ready_dup_reg;
  wire [7:0]\sig_strb_reg_out_reg[7] ;
  wire sig_stream_rst_reg_n;
  wire sig_tlast_err_stop;
  wire skid2wdc_wlast;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover_fifo__parameterized4 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D({\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ,\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 }),
        .E(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out({sig_cmd_fifo_data_out[35:34],sig_cmd_fifo_data_out[32],sig_cmd_fifo_data_out[30:15]}),
        .sel(\USE_SRL_FIFO.sig_wr_fifo ),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_dbeat_cntr_reg[4] (sig_dbeat_cntr[4:0]),
        .\sig_dbeat_cntr_reg[4]_0 (\sig_dbeat_cntr[6]_i_2_n_0 ),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ),
        .sig_first_dbeat_reg_0(sig_last_reg_out_i_2__0_n_0),
        .sig_first_dbeat_reg_1(sig_next_calc_error_reg_i_3_n_0),
        .sig_init_done(sig_init_done),
        .sig_init_done_reg_0(sig_init_done_reg),
        .sig_last_dbeat_reg(sig_last_dbeat_i_2_n_0),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_n_0),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg),
        .sig_next_calc_error_reg_reg_1(sig_next_calc_error_reg_reg_0),
        .sig_next_calc_error_reg_reg_2(sig_next_calc_error_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 
       (.I0(sig_push_to_wsc),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_1 ),
        .I2(sig_inhibit_rdy_n),
        .I3(sig_data2all_tlast_error),
        .I4(sig_tlast_err_stop),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1_n_0 ),
        .Q(sig_tlast_err_stop),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00450040)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2_n_0 ),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ),
        .I2(skid2wdc_wlast),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_4_n_0 ),
        .I4(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ),
        .I5(sig_data2all_tlast_error),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2 
       (.I0(sig_last_reg_out_i_5_n_0),
        .I1(sig_data2wsc_cmd_cmplt_reg_0),
        .I2(sig_data2all_tlast_error),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3 
       (.I0(sig_last_reg_out_i_2__0_n_0),
        .I1(sig_next_eof_reg),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_n_0 ),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_7_n_0 ),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_4 
       (.I0(sig_halt_reg),
        .I1(sig_last_reg_out_reg),
        .I2(sig_next_calc_error_reg),
        .I3(sig_dqual_reg_full),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5 
       (.I0(sig_next_eof_reg),
        .I1(sig_last_reg_out_i_2__0_n_0),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [3]),
        .I1(sig_next_last_strb_reg[3]),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [4]),
        .I3(sig_next_last_strb_reg[4]),
        .I4(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_8_n_0 ),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_7 
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [1]),
        .I1(sig_next_last_strb_reg[1]),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [2]),
        .I3(sig_next_last_strb_reg[2]),
        .I4(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_9_n_0 ),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_8 
       (.I0(sig_next_last_strb_reg[7]),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [7]),
        .I2(sig_next_last_strb_reg[6]),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [6]),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_9 
       (.I0(sig_next_last_strb_reg[5]),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [5]),
        .I2(sig_next_last_strb_reg[0]),
        .I3(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_6_0 [0]),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1_n_0 ),
        .Q(sig_data2all_tlast_error),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \INFERRED_GEN.cnt_i[2]_i_2__0 
       (.I0(sig_data2all_tlast_error),
        .I1(sig_halt_reg),
        .I2(sig_addr_reg_empty),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \INFERRED_GEN.cnt_i[3]_i_3 
       (.I0(sig_tlast_err_stop),
        .I1(sig_inhibit_rdy_n),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_1 ),
        .I3(sig_push_to_wsc),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \INFERRED_GEN.data_reg[5][6]_srl6_i_1 
       (.I0(sig_push_to_wsc),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_1 ),
        .I2(sig_inhibit_rdy_n),
        .I3(sig_tlast_err_stop),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB9996662)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(out),
        .I1(sig_last_mmap_dbeat_reg),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[1]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\sig_addr_posted_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hCCE698CC)) 
    \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(out),
        .O(\sig_addr_posted_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF0F8E0F0)) 
    \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(out),
        .O(\sig_addr_posted_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[0]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[1]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\sig_addr_posted_cntr[2]_i_1_n_0 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_calc_err_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_next_calc_error_reg),
        .Q(in[2]),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    sig_data2wsc_cmd_cmplt_i_1
       (.I0(sig_next_cmd_cmplt_reg),
        .I1(sig_data2all_tlast_error),
        .I2(sig_data2wsc_cmd_cmplt_i_2_n_0),
        .I3(sig_data2wsc_cmd_cmplt_i_3_n_0),
        .I4(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ),
        .I5(sig_data2wsc_cmd_cmplt_i_4_n_0),
        .O(sig_data2wsc_cmd_cmplt0));
  LUT6 #(
    .INIT(64'h00000075FFFFFFFF)) 
    sig_data2wsc_cmd_cmplt_i_2
       (.I0(sig_addr_posted_cntr[0]),
        .I1(out),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[1]),
        .I5(sig_data2wsc_cmd_cmplt_reg_0),
        .O(sig_data2wsc_cmd_cmplt_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    sig_data2wsc_cmd_cmplt_i_3
       (.I0(sig_dqual_reg_full),
        .I1(sig_next_calc_error_reg),
        .I2(sig_last_reg_out_reg),
        .I3(sig_halt_reg),
        .I4(skid2wdc_wlast),
        .O(sig_data2wsc_cmd_cmplt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    sig_data2wsc_cmd_cmplt_i_4
       (.I0(sig_last_reg_out_i_2__0_n_0),
        .I1(sig_next_eof_reg),
        .I2(sig_data2wsc_cmd_cmplt_i_5_n_0),
        .I3(sig_last_reg_out_i_5_n_0),
        .I4(sig_data2wsc_cmd_cmplt_reg_0),
        .O(sig_data2wsc_cmd_cmplt_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    sig_data2wsc_cmd_cmplt_i_5
       (.I0(skid2wdc_wlast),
        .I1(sig_dqual_reg_full),
        .I2(sig_next_calc_error_reg),
        .I3(sig_last_reg_out_reg),
        .I4(sig_halt_reg),
        .O(sig_data2wsc_cmd_cmplt_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_cmd_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_cmd_cmplt0),
        .Q(in[0]),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000C0A)) 
    sig_data2wsc_last_err_i_1
       (.I0(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_5_n_0 ),
        .I1(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3_n_0 ),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_4_n_0 ),
        .I3(skid2wdc_wlast),
        .I4(sig_data2wsc_cmd_cmplt_i_2_n_0),
        .I5(sig_data2all_tlast_error),
        .O(sig_data2wsc_last_err0));
  FDRE #(
    .INIT(1'b0)) 
    sig_data2wsc_last_err_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(sig_data2wsc_last_err0),
        .Q(in[1]),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT5 #(
    .INIT(32'h55540001)) 
    \sig_dbeat_cntr[5]_i_1 
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .I1(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I2(sig_dbeat_cntr[4]),
        .I3(sig_dbeat_cntr[3]),
        .I4(sig_dbeat_cntr[5]),
        .O(\sig_dbeat_cntr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \sig_dbeat_cntr[6]_i_1 
       (.I0(sig_dbeat_cntr[5]),
        .I1(sig_dbeat_cntr[3]),
        .I2(sig_dbeat_cntr[4]),
        .I3(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I4(sig_dbeat_cntr[6]),
        .I5(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .O(\sig_dbeat_cntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_dbeat_cntr[6]_i_2 
       (.I0(sig_dbeat_cntr[2]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[1]),
        .O(\sig_dbeat_cntr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \sig_dbeat_cntr[7]_i_1 
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .I1(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .I2(sig_last_reg_out_i_2__0_n_0),
        .O(\sig_dbeat_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55540001)) 
    \sig_dbeat_cntr[7]_i_2 
       (.I0(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .I1(\sig_dbeat_cntr[7]_i_4_n_0 ),
        .I2(sig_dbeat_cntr[6]),
        .I3(sig_dbeat_cntr[5]),
        .I4(sig_dbeat_cntr[7]),
        .O(\sig_dbeat_cntr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \sig_dbeat_cntr[7]_i_3 
       (.I0(sig_dqual_reg_full),
        .I1(sig_next_calc_error_reg),
        .I2(sig_last_reg_out_reg),
        .I3(sig_last_reg_out_i_5_n_0),
        .I4(sig_next_calc_error_reg_i_5_n_0),
        .O(\sig_dbeat_cntr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sig_dbeat_cntr[7]_i_4 
       (.I0(sig_dbeat_cntr[1]),
        .I1(sig_dbeat_cntr[0]),
        .I2(sig_dbeat_cntr[2]),
        .I3(sig_dbeat_cntr[4]),
        .I4(sig_dbeat_cntr[3]),
        .O(\sig_dbeat_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_9 ),
        .Q(sig_dbeat_cntr[0]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_8 ),
        .Q(sig_dbeat_cntr[1]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_7 ),
        .Q(sig_dbeat_cntr[2]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_6 ),
        .Q(sig_dbeat_cntr[3]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_5 ),
        .Q(sig_dbeat_cntr[4]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(\sig_dbeat_cntr[5]_i_1_n_0 ),
        .Q(sig_dbeat_cntr[5]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(\sig_dbeat_cntr[6]_i_1_n_0 ),
        .Q(sig_dbeat_cntr[6]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\sig_dbeat_cntr[7]_i_1_n_0 ),
        .D(\sig_dbeat_cntr[7]_i_2_n_0 ),
        .Q(sig_dbeat_cntr[7]),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  FDSE #(
    .INIT(1'b0)) 
    sig_dqual_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(1'b0),
        .Q(sig_dqual_reg_empty),
        .S(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_dqual_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(1'b1),
        .Q(sig_dqual_reg_full),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_first_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_1 ),
        .Q(sig_first_dbeat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sig_halt_cmplt_i_6
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_addr_posted_cntr[1]),
        .I2(sig_addr_posted_cntr[2]),
        .O(\sig_addr_posted_cntr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    sig_last_dbeat_i_2
       (.I0(sig_next_calc_error_reg_i_3_n_0),
        .I1(sig_last_dbeat_i_4_n_0),
        .I2(sig_dbeat_cntr[1]),
        .I3(sig_dbeat_cntr[0]),
        .I4(sig_dbeat_cntr[2]),
        .O(sig_last_dbeat_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    sig_last_dbeat_i_4
       (.I0(sig_dbeat_cntr[6]),
        .I1(sig_dbeat_cntr[5]),
        .I2(sig_dbeat_cntr[7]),
        .I3(sig_mmap_rst_reg_n),
        .I4(sig_dbeat_cntr[3]),
        .I5(sig_dbeat_cntr[4]),
        .O(sig_last_dbeat_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_29 ),
        .Q(sig_last_dbeat_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_last_mmap_dbeat_reg_i_1
       (.I0(sig_last_reg_out_i_2__0_n_0),
        .I1(\sig_dbeat_cntr[7]_i_3_n_0 ),
        .O(sig_last_mmap_dbeat));
  FDRE #(
    .INIT(1'b0)) 
    sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    sig_last_reg_out_i_1__0
       (.I0(sig_dqual_reg_full),
        .I1(sig_last_reg_out_i_2__0_n_0),
        .I2(sig_last_reg_out_reg_1),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555755)) 
    sig_last_reg_out_i_2
       (.I0(sig_last_reg_out_reg_0),
        .I1(sig_data2all_tlast_error),
        .I2(sig_last_reg_out_i_4_n_0),
        .I3(sig_last_reg_out_reg),
        .I4(sig_last_reg_out_i_5_n_0),
        .I5(sig_halt_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_last_reg_out_i_2__0
       (.I0(sig_dbeat_cntr[7]),
        .I1(sig_dbeat_cntr[5]),
        .I2(sig_dbeat_cntr[6]),
        .I3(\sig_dbeat_cntr[6]_i_2_n_0 ),
        .I4(sig_dbeat_cntr[4]),
        .I5(sig_dbeat_cntr[3]),
        .O(sig_last_reg_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sig_last_reg_out_i_4
       (.I0(sig_next_calc_error_reg),
        .I1(sig_dqual_reg_full),
        .O(sig_last_reg_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00101111)) 
    sig_last_reg_out_i_5
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(out),
        .I4(sig_addr_posted_cntr[0]),
        .O(sig_last_reg_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sig_last_skid_reg_i_1__0
       (.I0(sig_dqual_reg_full),
        .I1(sig_last_reg_out_i_2__0_n_0),
        .O(sig_data2skid_wlast));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sig_ld_new_cmd_reg_i_1
       (.I0(sig_ld_new_cmd_reg),
        .I1(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .I2(sig_mmap_rst_reg_n),
        .O(sig_ld_new_cmd_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_ld_new_cmd_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_ld_new_cmd_reg_i_1_n_0),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    sig_m_valid_dup_i_1
       (.I0(sig_m_valid_dup_reg_0),
        .I1(sig_dqual_reg_full),
        .I2(sig_next_calc_error_reg),
        .I3(sig_m_valid_dup_i_3_n_0),
        .I4(sig_stream_rst_reg_n),
        .I5(sig_reset_reg),
        .O(sig_dqual_reg_full_reg_0));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8BAB8FF)) 
    sig_m_valid_dup_i_3
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_halt_reg),
        .I2(sig_m_valid_dup_i_4_n_0),
        .I3(sig_m_valid_dup_i_5_n_0),
        .I4(sig_addr_posted_cntr[0]),
        .I5(out),
        .O(sig_m_valid_dup_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sig_m_valid_dup_i_4
       (.I0(sig_data2all_tlast_error),
        .I1(sig_data2wsc_cmd_cmplt_reg_0),
        .O(sig_m_valid_dup_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sig_m_valid_dup_i_5
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .O(sig_m_valid_dup_i_5_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    sig_next_calc_error_reg_i_1
       (.I0(sig_next_calc_error_reg_i_3_n_0),
        .I1(sig_last_reg_out_i_2__0_n_0),
        .I2(sig_mmap_rst_reg_n),
        .O(sig_next_calc_error_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEFFFFF)) 
    sig_next_calc_error_reg_i_3
       (.I0(sig_next_calc_error_reg_i_5_n_0),
        .I1(sig_last_reg_out_i_5_n_0),
        .I2(sig_last_reg_out_reg),
        .I3(sig_last_reg_out_i_4_n_0),
        .I4(sig_next_calc_error_reg_reg_0),
        .I5(sig_next_calc_error_reg_i_6_n_0),
        .O(sig_next_calc_error_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    sig_next_calc_error_reg_i_5
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_halt_reg),
        .I2(sig_data2all_tlast_error),
        .I3(sig_data2wsc_cmd_cmplt_reg_0),
        .O(sig_next_calc_error_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sig_next_calc_error_reg_i_6
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .O(sig_next_calc_error_reg_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[35]),
        .Q(sig_next_calc_error_reg),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[34]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_next_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[32]),
        .Q(sig_next_eof_reg),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[23]),
        .Q(sig_next_last_strb_reg[0]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[24]),
        .Q(sig_next_last_strb_reg[1]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[25]),
        .Q(sig_next_last_strb_reg[2]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[26]),
        .Q(sig_next_last_strb_reg[3]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[27]),
        .Q(sig_next_last_strb_reg[4]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[28]),
        .Q(sig_next_last_strb_reg[5]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[29]),
        .Q(sig_next_last_strb_reg[6]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_last_strb_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[30]),
        .Q(sig_next_last_strb_reg[7]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[15]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[16]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[17]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[18]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[19]),
        .Q(sig_next_strt_strb_reg[4]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[20]),
        .Q(sig_next_strt_strb_reg[5]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[21]),
        .Q(sig_next_strt_strb_reg[6]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_next_strt_strb_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO_n_2 ),
        .D(sig_cmd_fifo_data_out[22]),
        .Q(sig_next_strt_strb_reg[7]),
        .R(sig_next_calc_error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sig_push_err2wsc_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_mmap_rst_reg_n),
        .I3(sig_push_err2wsc),
        .O(sig_push_err2wsc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_err2wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_push_err2wsc_i_1_n_0),
        .Q(sig_push_err2wsc),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000400FFFFFFFF)) 
    sig_push_to_wsc_i_1
       (.I0(sig_push_err2wsc),
        .I1(sig_inhibit_rdy_n),
        .I2(\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg_1 ),
        .I3(sig_push_to_wsc),
        .I4(sig_last_mmap_dbeat),
        .I5(sig_mmap_rst_reg_n),
        .O(sig_push_to_wsc_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    sig_push_to_wsc_i_2
       (.I0(sig_last_mmap_dbeat),
        .I1(sig_push_err2wsc),
        .I2(sig_tlast_err_stop),
        .O(sig_push_to_wsc_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_push_to_wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_to_wsc_i_2_n_0),
        .D(1'b1),
        .Q(sig_push_to_wsc),
        .R(sig_push_to_wsc_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    sig_s_ready_dup_i_2__0
       (.I0(sig_next_calc_error_reg_i_5_n_0),
        .I1(sig_s_ready_dup_reg),
        .I2(sig_dqual_reg_full),
        .I3(sig_next_calc_error_reg),
        .I4(sig_last_reg_out_i_5_n_0),
        .I5(sig_last_reg_out_reg_1),
        .O(sig_m_valid_dup_reg));
  LUT6 #(
    .INIT(64'h5555555555455555)) 
    sig_s_ready_dup_i_3
       (.I0(sig_halt_reg),
        .I1(sig_last_reg_out_i_5_n_0),
        .I2(sig_last_reg_out_reg),
        .I3(sig_next_calc_error_reg),
        .I4(sig_dqual_reg_full),
        .I5(sig_data2all_tlast_error),
        .O(sig_halt_reg_reg));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[0]_i_1__0 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[0]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg_1),
        .I5(\sig_strb_reg_out_reg[7] [0]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[1]_i_1__0 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[1]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg_1),
        .I5(\sig_strb_reg_out_reg[7] [1]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[2]_i_1__0 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[2]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg_1),
        .I5(\sig_strb_reg_out_reg[7] [2]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[3]_i_1__0 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[3]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg_1),
        .I5(\sig_strb_reg_out_reg[7] [3]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[4]_i_1__0 
       (.I0(sig_next_strt_strb_reg[4]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[4]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg_1),
        .I5(\sig_strb_reg_out_reg[7] [4]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[5]_i_1__0 
       (.I0(sig_next_strt_strb_reg[5]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[5]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg_1),
        .I5(\sig_strb_reg_out_reg[7] [5]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[6]_i_1__0 
       (.I0(sig_next_strt_strb_reg[6]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[6]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg_1),
        .I5(\sig_strb_reg_out_reg[7] [6]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \sig_strb_reg_out[7]_i_2 
       (.I0(sig_next_strt_strb_reg[7]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[7]),
        .I3(sig_last_dbeat_reg_n_0),
        .I4(sig_last_reg_out_reg_1),
        .I5(\sig_strb_reg_out_reg[7] [7]),
        .O(\sig_next_strt_strb_reg_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[0]_i_1__0 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[0]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(\sig_next_strt_strb_reg_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[1]_i_1__0 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[1]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(\sig_next_strt_strb_reg_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[2]_i_1__0 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[2]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(\sig_next_strt_strb_reg_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[3]_i_1__0 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[3]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(\sig_next_strt_strb_reg_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[4]_i_1__0 
       (.I0(sig_next_strt_strb_reg[4]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[4]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(\sig_next_strt_strb_reg_reg[7]_1 [4]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[5]_i_1__0 
       (.I0(sig_next_strt_strb_reg[5]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[5]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(\sig_next_strt_strb_reg_reg[7]_1 [5]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[6]_i_1__0 
       (.I0(sig_next_strt_strb_reg[6]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[6]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(\sig_next_strt_strb_reg_reg[7]_1 [6]));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \sig_strb_skid_reg[7]_i_1__0 
       (.I0(sig_next_strt_strb_reg[7]),
        .I1(sig_first_dbeat),
        .I2(sig_next_last_strb_reg[7]),
        .I3(sig_last_dbeat_reg_n_0),
        .O(\sig_next_strt_strb_reg_reg[7]_1 [7]));
endmodule

(* C_DLYTMR_RESOLUTION = "125" *) (* C_ENABLE_MULTI_CHANNEL = "0" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_MM2S = "0" *) (* C_INCLUDE_MM2S_DRE = "0" *) (* C_INCLUDE_MM2S_SF = "1" *) 
(* C_INCLUDE_S2MM = "1" *) (* C_INCLUDE_S2MM_DRE = "0" *) (* C_INCLUDE_S2MM_SF = "1" *) 
(* C_INCLUDE_SG = "0" *) (* C_INCREASE_THROUGHPUT = "0" *) (* C_INSTANCE = "axi_dma" *) 
(* C_MICRO_DMA = "1" *) (* C_MM2S_BURST_SIZE = "16" *) (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
(* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_DATA_WIDTH = "64" *) (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
(* C_M_AXI_SG_DATA_WIDTH = "32" *) (* C_NUM_MM2S_CHANNELS = "1" *) (* C_NUM_S2MM_CHANNELS = "1" *) 
(* C_PRMRY_IS_ACLK_ASYNC = "0" *) (* C_S2MM_BURST_SIZE = "16" *) (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
(* C_SG_LENGTH_WIDTH = "8" *) (* C_SG_USE_STSAPP_LENGTH = "0" *) (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
(* C_S_AXIS_S2MM_TDATA_WIDTH = "64" *) (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma
   (s_axi_lite_aclk,
    m_axi_sg_aclk,
    m_axi_mm2s_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_sg_awaddr,
    m_axi_sg_awlen,
    m_axi_sg_awsize,
    m_axi_sg_awburst,
    m_axi_sg_awprot,
    m_axi_sg_awcache,
    m_axi_sg_awuser,
    m_axi_sg_awvalid,
    m_axi_sg_awready,
    m_axi_sg_wdata,
    m_axi_sg_wstrb,
    m_axi_sg_wlast,
    m_axi_sg_wvalid,
    m_axi_sg_wready,
    m_axi_sg_bresp,
    m_axi_sg_bvalid,
    m_axi_sg_bready,
    m_axi_sg_araddr,
    m_axi_sg_arlen,
    m_axi_sg_arsize,
    m_axi_sg_arburst,
    m_axi_sg_arprot,
    m_axi_sg_arcache,
    m_axi_sg_aruser,
    m_axi_sg_arvalid,
    m_axi_sg_arready,
    m_axi_sg_rdata,
    m_axi_sg_rresp,
    m_axi_sg_rlast,
    m_axi_sg_rvalid,
    m_axi_sg_rready,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    mm2s_prmry_reset_out_n,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tuser,
    m_axis_mm2s_tid,
    m_axis_mm2s_tdest,
    mm2s_cntrl_reset_out_n,
    m_axis_mm2s_cntrl_tdata,
    m_axis_mm2s_cntrl_tkeep,
    m_axis_mm2s_cntrl_tvalid,
    m_axis_mm2s_cntrl_tready,
    m_axis_mm2s_cntrl_tlast,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tuser,
    s_axis_s2mm_tid,
    s_axis_s2mm_tdest,
    s2mm_sts_reset_out_n,
    s_axis_s2mm_sts_tdata,
    s_axis_s2mm_sts_tkeep,
    s_axis_s2mm_sts_tvalid,
    s_axis_s2mm_sts_tready,
    s_axis_s2mm_sts_tlast,
    mm2s_introut,
    s2mm_introut,
    axi_dma_tstvec);
  (* dont_touch = "true" *) input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [9:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [9:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [31:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awcache;
  output [3:0]m_axi_sg_awuser;
  output m_axi_sg_awvalid;
  input m_axi_sg_awready;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_wvalid;
  input m_axi_sg_wready;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_bvalid;
  output m_axi_sg_bready;
  output [31:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_arcache;
  output [3:0]m_axi_sg_aruser;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [3:0]m_axis_mm2s_tuser;
  output [4:0]m_axis_mm2s_tid;
  output [4:0]m_axis_mm2s_tdest;
  output mm2s_cntrl_reset_out_n;
  output [31:0]m_axis_mm2s_cntrl_tdata;
  output [3:0]m_axis_mm2s_cntrl_tkeep;
  output m_axis_mm2s_cntrl_tvalid;
  input m_axis_mm2s_cntrl_tready;
  output m_axis_mm2s_cntrl_tlast;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [63:0]m_axi_s2mm_wdata;
  output [7:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [63:0]s_axis_s2mm_tdata;
  input [7:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tuser;
  input [4:0]s_axis_s2mm_tid;
  input [4:0]s_axis_s2mm_tdest;
  output s2mm_sts_reset_out_n;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tvalid;
  output s_axis_s2mm_sts_tready;
  input s_axis_s2mm_sts_tlast;
  output mm2s_introut;
  output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ;
  wire \GEN_RESET_FOR_S2MM.RESET_I/soft_reset_re0 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_12 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_13 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_14 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_15 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_16 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_17 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_18 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_19 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_20 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_21 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_22 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_23 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_24 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_25 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_26 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_27 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_28 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_29 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_30 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_31 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_32 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_33 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_34 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_35 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_36 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_37 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_38 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_39 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_40 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_41 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_42 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_43 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_44 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_45 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_46 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_47 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_48 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_49 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_50 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_51 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_52 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_53 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_54 ;
  wire \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ;
  wire I_AXI_DMA_REG_MODULE_n_11;
  wire I_AXI_DMA_REG_MODULE_n_12;
  wire I_AXI_DMA_REG_MODULE_n_53;
  wire I_RST_MODULE_n_10;
  wire I_RST_MODULE_n_11;
  wire [5:2]\^axi_dma_tstvec ;
  wire axi_lite_reset_n;
  wire axi_resetn;
  wire dma_s2mm_error;
  wire halt;
  wire idle;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]\^m_axi_s2mm_awburst ;
  wire [4:0]\^m_axi_s2mm_awlen ;
  wire m_axi_s2mm_awready;
  wire [1:0]\^m_axi_s2mm_awsize ;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [63:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [7:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axi_sg_aresetn;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid_int;
  wire s2mm_all_idle;
  wire [31:0]s2mm_da;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire s2mm_introut;
  wire [7:0]s2mm_length;
  wire s2mm_length_wren;
  wire s2mm_prmry_reset_out_n;
  wire s2mm_prmry_resetn;
  wire s2mm_smpl_decerr_set;
  wire s2mm_smpl_interr_set;
  wire s2mm_smpl_slverr_set;
  wire s2mm_stop;
  wire s2mm_sts_received;
  wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [63:0]s_axis_s2mm_tdata;
  wire [7:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire soft_reset;
  wire soft_reset_clr;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \^axi_dma_tstvec [5];
  assign axi_dma_tstvec[4] = \<const0> ;
  assign axi_dma_tstvec[3:2] = \^axi_dma_tstvec [3:2];
  assign axi_dma_tstvec[1] = \<const0> ;
  assign axi_dma_tstvec[0] = \<const0> ;
  assign m_axi_mm2s_araddr[31] = \<const0> ;
  assign m_axi_mm2s_araddr[30] = \<const0> ;
  assign m_axi_mm2s_araddr[29] = \<const0> ;
  assign m_axi_mm2s_araddr[28] = \<const0> ;
  assign m_axi_mm2s_araddr[27] = \<const0> ;
  assign m_axi_mm2s_araddr[26] = \<const0> ;
  assign m_axi_mm2s_araddr[25] = \<const0> ;
  assign m_axi_mm2s_araddr[24] = \<const0> ;
  assign m_axi_mm2s_araddr[23] = \<const0> ;
  assign m_axi_mm2s_araddr[22] = \<const0> ;
  assign m_axi_mm2s_araddr[21] = \<const0> ;
  assign m_axi_mm2s_araddr[20] = \<const0> ;
  assign m_axi_mm2s_araddr[19] = \<const0> ;
  assign m_axi_mm2s_araddr[18] = \<const0> ;
  assign m_axi_mm2s_araddr[17] = \<const0> ;
  assign m_axi_mm2s_araddr[16] = \<const0> ;
  assign m_axi_mm2s_araddr[15] = \<const0> ;
  assign m_axi_mm2s_araddr[14] = \<const0> ;
  assign m_axi_mm2s_araddr[13] = \<const0> ;
  assign m_axi_mm2s_araddr[12] = \<const0> ;
  assign m_axi_mm2s_araddr[11] = \<const0> ;
  assign m_axi_mm2s_araddr[10] = \<const0> ;
  assign m_axi_mm2s_araddr[9] = \<const0> ;
  assign m_axi_mm2s_araddr[8] = \<const0> ;
  assign m_axi_mm2s_araddr[7] = \<const0> ;
  assign m_axi_mm2s_araddr[6] = \<const0> ;
  assign m_axi_mm2s_araddr[5] = \<const0> ;
  assign m_axi_mm2s_araddr[4] = \<const0> ;
  assign m_axi_mm2s_araddr[3] = \<const0> ;
  assign m_axi_mm2s_araddr[2] = \<const0> ;
  assign m_axi_mm2s_araddr[1] = \<const0> ;
  assign m_axi_mm2s_araddr[0] = \<const0> ;
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \<const0> ;
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const0> ;
  assign m_axi_mm2s_arcache[0] = \<const0> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3] = \<const0> ;
  assign m_axi_mm2s_arlen[2] = \<const0> ;
  assign m_axi_mm2s_arlen[1] = \<const0> ;
  assign m_axi_mm2s_arlen[0] = \<const0> ;
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1] = \<const0> ;
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_mm2s_arvalid = \<const0> ;
  assign m_axi_mm2s_rready = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \^m_axi_s2mm_awburst [0];
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const0> ;
  assign m_axi_s2mm_awcache[0] = \<const0> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4:0] = \^m_axi_s2mm_awlen [4:0];
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1:0] = \^m_axi_s2mm_awsize [1:0];
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axi_sg_araddr[31] = \<const0> ;
  assign m_axi_sg_araddr[30] = \<const0> ;
  assign m_axi_sg_araddr[29] = \<const0> ;
  assign m_axi_sg_araddr[28] = \<const0> ;
  assign m_axi_sg_araddr[27] = \<const0> ;
  assign m_axi_sg_araddr[26] = \<const0> ;
  assign m_axi_sg_araddr[25] = \<const0> ;
  assign m_axi_sg_araddr[24] = \<const0> ;
  assign m_axi_sg_araddr[23] = \<const0> ;
  assign m_axi_sg_araddr[22] = \<const0> ;
  assign m_axi_sg_araddr[21] = \<const0> ;
  assign m_axi_sg_araddr[20] = \<const0> ;
  assign m_axi_sg_araddr[19] = \<const0> ;
  assign m_axi_sg_araddr[18] = \<const0> ;
  assign m_axi_sg_araddr[17] = \<const0> ;
  assign m_axi_sg_araddr[16] = \<const0> ;
  assign m_axi_sg_araddr[15] = \<const0> ;
  assign m_axi_sg_araddr[14] = \<const0> ;
  assign m_axi_sg_araddr[13] = \<const0> ;
  assign m_axi_sg_araddr[12] = \<const0> ;
  assign m_axi_sg_araddr[11] = \<const0> ;
  assign m_axi_sg_araddr[10] = \<const0> ;
  assign m_axi_sg_araddr[9] = \<const0> ;
  assign m_axi_sg_araddr[8] = \<const0> ;
  assign m_axi_sg_araddr[7] = \<const0> ;
  assign m_axi_sg_araddr[6] = \<const0> ;
  assign m_axi_sg_araddr[5] = \<const0> ;
  assign m_axi_sg_araddr[4] = \<const0> ;
  assign m_axi_sg_araddr[3] = \<const0> ;
  assign m_axi_sg_araddr[2] = \<const0> ;
  assign m_axi_sg_araddr[1] = \<const0> ;
  assign m_axi_sg_araddr[0] = \<const0> ;
  assign m_axi_sg_arburst[1] = \<const0> ;
  assign m_axi_sg_arburst[0] = \<const0> ;
  assign m_axi_sg_arcache[3] = \<const0> ;
  assign m_axi_sg_arcache[2] = \<const0> ;
  assign m_axi_sg_arcache[1] = \<const0> ;
  assign m_axi_sg_arcache[0] = \<const0> ;
  assign m_axi_sg_arlen[7] = \<const0> ;
  assign m_axi_sg_arlen[6] = \<const0> ;
  assign m_axi_sg_arlen[5] = \<const0> ;
  assign m_axi_sg_arlen[4] = \<const0> ;
  assign m_axi_sg_arlen[3] = \<const0> ;
  assign m_axi_sg_arlen[2] = \<const0> ;
  assign m_axi_sg_arlen[1] = \<const0> ;
  assign m_axi_sg_arlen[0] = \<const0> ;
  assign m_axi_sg_arprot[2] = \<const0> ;
  assign m_axi_sg_arprot[1] = \<const0> ;
  assign m_axi_sg_arprot[0] = \<const0> ;
  assign m_axi_sg_arsize[2] = \<const0> ;
  assign m_axi_sg_arsize[1] = \<const0> ;
  assign m_axi_sg_arsize[0] = \<const0> ;
  assign m_axi_sg_aruser[3] = \<const0> ;
  assign m_axi_sg_aruser[2] = \<const0> ;
  assign m_axi_sg_aruser[1] = \<const0> ;
  assign m_axi_sg_aruser[0] = \<const0> ;
  assign m_axi_sg_arvalid = \<const0> ;
  assign m_axi_sg_awaddr[31] = \<const0> ;
  assign m_axi_sg_awaddr[30] = \<const0> ;
  assign m_axi_sg_awaddr[29] = \<const0> ;
  assign m_axi_sg_awaddr[28] = \<const0> ;
  assign m_axi_sg_awaddr[27] = \<const0> ;
  assign m_axi_sg_awaddr[26] = \<const0> ;
  assign m_axi_sg_awaddr[25] = \<const0> ;
  assign m_axi_sg_awaddr[24] = \<const0> ;
  assign m_axi_sg_awaddr[23] = \<const0> ;
  assign m_axi_sg_awaddr[22] = \<const0> ;
  assign m_axi_sg_awaddr[21] = \<const0> ;
  assign m_axi_sg_awaddr[20] = \<const0> ;
  assign m_axi_sg_awaddr[19] = \<const0> ;
  assign m_axi_sg_awaddr[18] = \<const0> ;
  assign m_axi_sg_awaddr[17] = \<const0> ;
  assign m_axi_sg_awaddr[16] = \<const0> ;
  assign m_axi_sg_awaddr[15] = \<const0> ;
  assign m_axi_sg_awaddr[14] = \<const0> ;
  assign m_axi_sg_awaddr[13] = \<const0> ;
  assign m_axi_sg_awaddr[12] = \<const0> ;
  assign m_axi_sg_awaddr[11] = \<const0> ;
  assign m_axi_sg_awaddr[10] = \<const0> ;
  assign m_axi_sg_awaddr[9] = \<const0> ;
  assign m_axi_sg_awaddr[8] = \<const0> ;
  assign m_axi_sg_awaddr[7] = \<const0> ;
  assign m_axi_sg_awaddr[6] = \<const0> ;
  assign m_axi_sg_awaddr[5] = \<const0> ;
  assign m_axi_sg_awaddr[4] = \<const0> ;
  assign m_axi_sg_awaddr[3] = \<const0> ;
  assign m_axi_sg_awaddr[2] = \<const0> ;
  assign m_axi_sg_awaddr[1] = \<const0> ;
  assign m_axi_sg_awaddr[0] = \<const0> ;
  assign m_axi_sg_awburst[1] = \<const0> ;
  assign m_axi_sg_awburst[0] = \<const0> ;
  assign m_axi_sg_awcache[3] = \<const0> ;
  assign m_axi_sg_awcache[2] = \<const0> ;
  assign m_axi_sg_awcache[1] = \<const0> ;
  assign m_axi_sg_awcache[0] = \<const0> ;
  assign m_axi_sg_awlen[7] = \<const0> ;
  assign m_axi_sg_awlen[6] = \<const0> ;
  assign m_axi_sg_awlen[5] = \<const0> ;
  assign m_axi_sg_awlen[4] = \<const0> ;
  assign m_axi_sg_awlen[3] = \<const0> ;
  assign m_axi_sg_awlen[2] = \<const0> ;
  assign m_axi_sg_awlen[1] = \<const0> ;
  assign m_axi_sg_awlen[0] = \<const0> ;
  assign m_axi_sg_awprot[2] = \<const0> ;
  assign m_axi_sg_awprot[1] = \<const0> ;
  assign m_axi_sg_awprot[0] = \<const0> ;
  assign m_axi_sg_awsize[2] = \<const0> ;
  assign m_axi_sg_awsize[1] = \<const0> ;
  assign m_axi_sg_awsize[0] = \<const0> ;
  assign m_axi_sg_awuser[3] = \<const0> ;
  assign m_axi_sg_awuser[2] = \<const0> ;
  assign m_axi_sg_awuser[1] = \<const0> ;
  assign m_axi_sg_awuser[0] = \<const0> ;
  assign m_axi_sg_awvalid = \<const0> ;
  assign m_axi_sg_bready = \<const0> ;
  assign m_axi_sg_rready = \<const0> ;
  assign m_axi_sg_wdata[31] = \<const0> ;
  assign m_axi_sg_wdata[30] = \<const0> ;
  assign m_axi_sg_wdata[29] = \<const0> ;
  assign m_axi_sg_wdata[28] = \<const0> ;
  assign m_axi_sg_wdata[27] = \<const0> ;
  assign m_axi_sg_wdata[26] = \<const0> ;
  assign m_axi_sg_wdata[25] = \<const0> ;
  assign m_axi_sg_wdata[24] = \<const0> ;
  assign m_axi_sg_wdata[23] = \<const0> ;
  assign m_axi_sg_wdata[22] = \<const0> ;
  assign m_axi_sg_wdata[21] = \<const0> ;
  assign m_axi_sg_wdata[20] = \<const0> ;
  assign m_axi_sg_wdata[19] = \<const0> ;
  assign m_axi_sg_wdata[18] = \<const0> ;
  assign m_axi_sg_wdata[17] = \<const0> ;
  assign m_axi_sg_wdata[16] = \<const0> ;
  assign m_axi_sg_wdata[15] = \<const0> ;
  assign m_axi_sg_wdata[14] = \<const0> ;
  assign m_axi_sg_wdata[13] = \<const0> ;
  assign m_axi_sg_wdata[12] = \<const0> ;
  assign m_axi_sg_wdata[11] = \<const0> ;
  assign m_axi_sg_wdata[10] = \<const0> ;
  assign m_axi_sg_wdata[9] = \<const0> ;
  assign m_axi_sg_wdata[8] = \<const0> ;
  assign m_axi_sg_wdata[7] = \<const0> ;
  assign m_axi_sg_wdata[6] = \<const0> ;
  assign m_axi_sg_wdata[5] = \<const0> ;
  assign m_axi_sg_wdata[4] = \<const0> ;
  assign m_axi_sg_wdata[3] = \<const0> ;
  assign m_axi_sg_wdata[2] = \<const0> ;
  assign m_axi_sg_wdata[1] = \<const0> ;
  assign m_axi_sg_wdata[0] = \<const0> ;
  assign m_axi_sg_wlast = \<const0> ;
  assign m_axi_sg_wstrb[3] = \<const0> ;
  assign m_axi_sg_wstrb[2] = \<const0> ;
  assign m_axi_sg_wstrb[1] = \<const0> ;
  assign m_axi_sg_wstrb[0] = \<const0> ;
  assign m_axi_sg_wvalid = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[31] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[30] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[29] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[28] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[27] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[26] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[25] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[24] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[23] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[22] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[21] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[20] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[19] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[18] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[17] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[16] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[15] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[14] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[13] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[12] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[11] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[10] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[9] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[8] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[7] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[6] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[5] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[4] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tdata[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_cntrl_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_cntrl_tlast = \<const0> ;
  assign m_axis_mm2s_cntrl_tvalid = \<const0> ;
  assign m_axis_mm2s_tdata[31] = \<const0> ;
  assign m_axis_mm2s_tdata[30] = \<const0> ;
  assign m_axis_mm2s_tdata[29] = \<const0> ;
  assign m_axis_mm2s_tdata[28] = \<const0> ;
  assign m_axis_mm2s_tdata[27] = \<const0> ;
  assign m_axis_mm2s_tdata[26] = \<const0> ;
  assign m_axis_mm2s_tdata[25] = \<const0> ;
  assign m_axis_mm2s_tdata[24] = \<const0> ;
  assign m_axis_mm2s_tdata[23] = \<const0> ;
  assign m_axis_mm2s_tdata[22] = \<const0> ;
  assign m_axis_mm2s_tdata[21] = \<const0> ;
  assign m_axis_mm2s_tdata[20] = \<const0> ;
  assign m_axis_mm2s_tdata[19] = \<const0> ;
  assign m_axis_mm2s_tdata[18] = \<const0> ;
  assign m_axis_mm2s_tdata[17] = \<const0> ;
  assign m_axis_mm2s_tdata[16] = \<const0> ;
  assign m_axis_mm2s_tdata[15] = \<const0> ;
  assign m_axis_mm2s_tdata[14] = \<const0> ;
  assign m_axis_mm2s_tdata[13] = \<const0> ;
  assign m_axis_mm2s_tdata[12] = \<const0> ;
  assign m_axis_mm2s_tdata[11] = \<const0> ;
  assign m_axis_mm2s_tdata[10] = \<const0> ;
  assign m_axis_mm2s_tdata[9] = \<const0> ;
  assign m_axis_mm2s_tdata[8] = \<const0> ;
  assign m_axis_mm2s_tdata[7] = \<const0> ;
  assign m_axis_mm2s_tdata[6] = \<const0> ;
  assign m_axis_mm2s_tdata[5] = \<const0> ;
  assign m_axis_mm2s_tdata[4] = \<const0> ;
  assign m_axis_mm2s_tdata[3] = \<const0> ;
  assign m_axis_mm2s_tdata[2] = \<const0> ;
  assign m_axis_mm2s_tdata[1] = \<const0> ;
  assign m_axis_mm2s_tdata[0] = \<const0> ;
  assign m_axis_mm2s_tdest[4] = \<const0> ;
  assign m_axis_mm2s_tdest[3] = \<const0> ;
  assign m_axis_mm2s_tdest[2] = \<const0> ;
  assign m_axis_mm2s_tdest[1] = \<const0> ;
  assign m_axis_mm2s_tdest[0] = \<const0> ;
  assign m_axis_mm2s_tid[4] = \<const0> ;
  assign m_axis_mm2s_tid[3] = \<const0> ;
  assign m_axis_mm2s_tid[2] = \<const0> ;
  assign m_axis_mm2s_tid[1] = \<const0> ;
  assign m_axis_mm2s_tid[0] = \<const0> ;
  assign m_axis_mm2s_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_tlast = \<const0> ;
  assign m_axis_mm2s_tuser[3] = \<const0> ;
  assign m_axis_mm2s_tuser[2] = \<const0> ;
  assign m_axis_mm2s_tuser[1] = \<const0> ;
  assign m_axis_mm2s_tuser[0] = \<const0> ;
  assign m_axis_mm2s_tvalid = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const0> ;
  assign mm2s_introut = \<const0> ;
  assign mm2s_prmry_reset_out_n = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axi_lite_wready = s_axi_lite_awready;
  assign s_axis_s2mm_sts_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_mngr \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR 
       (.D({\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_13 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_14 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_15 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_16 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_17 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_18 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_19 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_20 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_21 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_22 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_23 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_24 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_25 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_26 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_27 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_28 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_29 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_30 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_31 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_32 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_33 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_34 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_35 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_36 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_37 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_38 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_39 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_40 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_41 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_42 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_43 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_44 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_45 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_46 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_47 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_48 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_49 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_50 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_51 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_52 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_53 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_54 }),
        .\FSM_sequential_smpl_cs_reg[0] (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] (I_AXI_DMA_REG_MODULE_n_53),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] (s2mm_length),
        .Q(s2mm_da),
        .all_is_idle_d1_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ),
        .all_is_idle_d1_reg_0(I_AXI_DMA_REG_MODULE_n_12),
        .axi_dma_tstvec(\^axi_dma_tstvec [5]),
        .dma_s2mm_error(dma_s2mm_error),
        .halted1(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ),
        .idle(idle),
        .idle_reg(I_AXI_DMA_REG_MODULE_n_11),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(m_axi_sg_aresetn),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_decerr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ),
        .s2mm_dmacr(s2mm_dmacr),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_halted_clr_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_12 ),
        .s2mm_interr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ),
        .s2mm_length_wren(s2mm_length_wren),
        .s2mm_slverr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ),
        .s2mm_smpl_decerr_set(s2mm_smpl_decerr_set),
        .s2mm_smpl_interr_set(s2mm_smpl_interr_set),
        .s2mm_smpl_slverr_set(s2mm_smpl_slverr_set),
        .s2mm_stop(s2mm_stop),
        .s2mm_sts_received(s2mm_sts_received),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .soft_reset(soft_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen \INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_SOFEOF_GEN 
       (.SR(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ),
        .axi_dma_tstvec(\^axi_dma_tstvec [3:2]),
        .out(s2mm_prmry_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module I_AXI_DMA_REG_MODULE
       (.\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] (s2mm_da),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg (I_AXI_DMA_REG_MODULE_n_11),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg (s_axi_lite_rvalid),
        .\GEN_SYNC_WRITE.awvalid_d1_reg (axi_lite_reset_n),
        .\GEN_SYNC_WRITE.bvalid_i_reg (s_axi_lite_bvalid),
        .Q(s2mm_length),
        .SR(I_RST_MODULE_n_11),
        .axi_dma_tstvec(\^axi_dma_tstvec [5]),
        .dma_s2mm_error(dma_s2mm_error),
        .\dmacr_i_reg[0] (s2mm_dmacr),
        .\dmacr_i_reg[0]_0 (I_RST_MODULE_n_10),
        .\dmacr_i_reg[2] (I_AXI_DMA_REG_MODULE_n_12),
        .\dmacr_i_reg[3] (I_AXI_DMA_REG_MODULE_n_53),
        .\dmacr_i_reg[3]_0 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ),
        .halted_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_12 ),
        .idle(idle),
        .idle_reg(\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_9 ),
        .out(m_axi_sg_aresetn),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_introut(s2mm_introut),
        .s2mm_length_wren(s2mm_length_wren),
        .s2mm_smpl_decerr_set(s2mm_smpl_decerr_set),
        .s2mm_smpl_interr_set(s2mm_smpl_interr_set),
        .s2mm_smpl_slverr_set(s2mm_smpl_slverr_set),
        .s2mm_stop(s2mm_stop),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[6:2]),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ),
        .soft_reset_re0(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_re0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_datamover I_PRMRY_DATAMOVER
       (.D({\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_13 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_14 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_15 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_16 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_17 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_18 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_19 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_20 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_21 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_22 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_23 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_24 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_25 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_26 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_27 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_28 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_29 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_30 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_31 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_32 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_33 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_34 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_35 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_36 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_37 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_38 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_39 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_40 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_41 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_42 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_43 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_44 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_45 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_46 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_47 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_48 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_49 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_50 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_51 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_52 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_53 ,\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_54 }),
        .halt(halt),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(\^m_axi_s2mm_awburst ),
        .m_axi_s2mm_awlen(\^m_axi_s2mm_awlen ),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(\^m_axi_s2mm_awsize ),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(m_axi_s2mm_aresetn),
        .s2mm_decerr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_decerr_i ),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_interr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_interr_i ),
        .s2mm_slverr_i(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS/s2mm_slverr_i ),
        .s2mm_sts_received(s2mm_sts_received),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module I_RST_MODULE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (axi_lite_reset_n),
        .\GNE_SYNC_RESET.prmry_resetn_reg (s2mm_prmry_resetn),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg (m_axi_s2mm_aresetn),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg_0 (\INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR_n_10 ),
        .\GNE_SYNC_RESET.scndry_resetn_reg (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER/halted1 ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (I_RST_MODULE_n_10),
        .SR(I_RST_MODULE_n_11),
        .axi_resetn(axi_resetn),
        .halt(halt),
        .out(m_axi_sg_aresetn),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_stop(s2mm_stop),
        .s2mm_sts_reset_out_n(s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_d1 ),
        .soft_reset_re0(\GEN_RESET_FOR_S2MM.RESET_I/soft_reset_re0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if
   (s_axi_lite_awready,
    s_axi_lite_arready,
    \GEN_SYNC_WRITE.bvalid_i_reg_0 ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ,
    axi2ip_wrce,
    E,
    p_0_in1_in,
    \GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ,
    \s_axi_lite_wdata[20] ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    D,
    Q,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ,
    idle,
    s2mm_dmasr,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ,
    s_axi_lite_wdata,
    \GEN_SYNC_WRITE.awvalid_d1_reg_0 ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    out,
    s_axi_lite_araddr);
  output s_axi_lite_awready;
  output s_axi_lite_arready;
  output \GEN_SYNC_WRITE.bvalid_i_reg_0 ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  output [1:0]axi2ip_wrce;
  output [0:0]E;
  output p_0_in1_in;
  output \GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ;
  output [0:0]\s_axi_lite_wdata[20] ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [4:0]D;
  input [7:0]Q;
  input [26:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  input idle;
  input s2mm_dmasr;
  input [0:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ;
  input [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  input [2:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ;
  input [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ;
  input [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ;
  input [7:0]s_axi_lite_wdata;
  input \GEN_SYNC_WRITE.awvalid_d1_reg_0 ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [4:0]s_axi_lite_awaddr;
  input out;
  input [9:0]s_axi_lite_araddr;

  wire [4:0]D;
  wire [0:0]E;
  wire \GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ;
  wire [0:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ;
  wire [2:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ;
  wire [26:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ;
  wire [7:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ;
  wire [1:0]\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.awvalid_d1_reg_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg_0 ;
  wire \GEN_SYNC_WRITE.rdy_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ;
  wire \GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [9:0]araddr;
  wire arvalid;
  wire arvalid_d1;
  wire arvalid_d1_i_1_n_0;
  wire arvalid_re;
  wire awvalid;
  wire awvalid_d1;
  wire [9:0]axi2ip_rdaddr;
  wire [9:0]axi2ip_rdaddr_i;
  wire [1:0]axi2ip_wrce;
  wire \dmacr_i[23]_i_2_n_0 ;
  wire idle;
  wire [31:0]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire rdy;
  wire rvalid;
  wire s2mm_dmasr;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [4:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [7:0]s_axi_lite_wdata;
  wire [0:0]\s_axi_lite_wdata[20] ;
  wire s_axi_lite_wvalid;
  wire wr_addr_cap;
  wire wr_data_cap;
  wire wr_in_progress;
  wire wvalid;
  wire wvalid_d1;

  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[0]),
        .Q(axi2ip_rdaddr_i[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[1]),
        .Q(axi2ip_rdaddr_i[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[2]),
        .Q(axi2ip_rdaddr_i[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[3]),
        .Q(axi2ip_rdaddr_i[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[4]),
        .Q(axi2ip_rdaddr_i[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[5]),
        .Q(axi2ip_rdaddr_i[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[6]),
        .Q(axi2ip_rdaddr_i[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[7]),
        .Q(axi2ip_rdaddr_i[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[8]),
        .Q(axi2ip_rdaddr_i[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.axi2ip_rdaddr_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(arvalid_re),
        .D(araddr[9]),
        .Q(axi2ip_rdaddr_i[9]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[0]),
        .Q(axi2ip_rdaddr[0]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[1]),
        .Q(axi2ip_rdaddr[1]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[2]),
        .Q(axi2ip_rdaddr[2]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[3]),
        .Q(axi2ip_rdaddr[3]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[4]),
        .Q(axi2ip_rdaddr[4]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[5]),
        .Q(axi2ip_rdaddr[5]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[6]),
        .Q(axi2ip_rdaddr[6]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[7]),
        .Q(axi2ip_rdaddr[7]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[8]),
        .Q(axi2ip_rdaddr[8]),
        .R(SR));
  FDRE \GEN_SYNC_READ.axi2ip_rdaddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi2ip_rdaddr_i[9]),
        .Q(axi2ip_rdaddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.rvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arready),
        .Q(rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I2(Q[0]),
        .O(ip2axi_rddata1_out[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [0]),
        .I2(s2mm_dmasr),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[12]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [8]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 [0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[13]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 [1]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [9]),
        .O(ip2axi_rddata1_out[13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [10]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 [2]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[14]));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ),
        .I1(axi2ip_rdaddr[5]),
        .I2(axi2ip_rdaddr[6]),
        .I3(axi2ip_rdaddr[3]),
        .I4(axi2ip_rdaddr[4]),
        .I5(axi2ip_rdaddr[2]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3 
       (.I0(axi2ip_rdaddr[0]),
        .I1(axi2ip_rdaddr[1]),
        .I2(axi2ip_rdaddr[7]),
        .I3(axi2ip_rdaddr[9]),
        .I4(axi2ip_rdaddr[8]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[16]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [0]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [11]),
        .O(ip2axi_rddata1_out[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[17]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [1]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [12]),
        .O(ip2axi_rddata1_out[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[18]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [2]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [13]),
        .O(ip2axi_rddata1_out[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[19]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [3]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [14]),
        .O(ip2axi_rddata1_out[19]));
  LUT6 #(
    .INIT(64'h4FFF4FFFFFFF4FFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [1]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .O(ip2axi_rddata1_out[1]));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_3_n_0 ),
        .I1(axi2ip_rdaddr[5]),
        .I2(axi2ip_rdaddr[6]),
        .I3(axi2ip_rdaddr[3]),
        .I4(axi2ip_rdaddr[4]),
        .I5(idle),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[20]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [4]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [15]),
        .O(ip2axi_rddata1_out[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[21]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [5]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [16]),
        .O(ip2axi_rddata1_out[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[22]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [6]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [17]),
        .O(ip2axi_rddata1_out[22]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[23]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 [7]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [18]),
        .O(ip2axi_rddata1_out[23]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[24]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [0]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [19]),
        .O(ip2axi_rddata1_out[24]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[25]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [1]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [20]),
        .O(ip2axi_rddata1_out[25]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[26]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [2]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [21]),
        .O(ip2axi_rddata1_out[26]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[27]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [3]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [22]),
        .O(ip2axi_rddata1_out[27]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[28]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [4]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [23]),
        .O(ip2axi_rddata1_out[28]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[29]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [5]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [24]),
        .O(ip2axi_rddata1_out[29]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[2]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [2]),
        .I2(Q[2]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[30]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [6]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [25]),
        .O(ip2axi_rddata1_out[30]));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1 
       (.I0(s_axi_lite_rready),
        .I1(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 [7]),
        .I2(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [26]),
        .O(ip2axi_rddata1_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3 
       (.I0(axi2ip_rdaddr[4]),
        .I1(axi2ip_rdaddr[3]),
        .I2(axi2ip_rdaddr[6]),
        .I3(axi2ip_rdaddr[5]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_4 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .I1(axi2ip_rdaddr[5]),
        .I2(axi2ip_rdaddr[6]),
        .I3(axi2ip_rdaddr[3]),
        .I4(axi2ip_rdaddr[4]),
        .O(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5 
       (.I0(axi2ip_rdaddr[2]),
        .I1(axi2ip_rdaddr[8]),
        .I2(axi2ip_rdaddr[9]),
        .I3(axi2ip_rdaddr[7]),
        .I4(axi2ip_rdaddr[1]),
        .I5(axi2ip_rdaddr[0]),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[3]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [3]),
        .I2(Q[3]),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 [0]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(ip2axi_rddata1_out[3]));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [4]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ),
        .O(ip2axi_rddata1_out[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 [1]),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_3_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[5]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [5]),
        .I3(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 ),
        .I5(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .O(ip2axi_rddata1_out[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[6]_i_1 
       (.I0(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 ),
        .I3(\GEN_SYNC_READ.s_axi_lite_rdata[14]_i_2_n_0 ),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [6]),
        .I5(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .O(ip2axi_rddata1_out[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_1 
       (.I0(\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 ),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 [7]),
        .I2(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ),
        .I3(Q[7]),
        .O(ip2axi_rddata1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2 
       (.I0(axi2ip_rdaddr[4]),
        .I1(axi2ip_rdaddr[6]),
        .I2(axi2ip_rdaddr[5]),
        .I3(axi2ip_rdaddr[3]),
        .I4(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_5_n_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rdata[7]_i_2_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[2]),
        .Q(s_axi_lite_rdata[10]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[3]),
        .Q(s_axi_lite_rdata[11]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[4]),
        .Q(s_axi_lite_rdata[15]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(ip2axi_rddata1_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[0]),
        .Q(s_axi_lite_rdata[8]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  FDRE \GEN_SYNC_READ.s_axi_lite_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(rvalid),
        .D(D[1]),
        .Q(s_axi_lite_rdata[9]),
        .R(\GEN_SYNC_READ.s_axi_lite_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1 
       (.I0(rvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_rready),
        .I3(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .O(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_READ.s_axi_lite_rvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.awvalid_d1_i_1 
       (.I0(awvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.awvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.awvalid_d1_i_1_n_0 ),
        .Q(awvalid_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2_n_0 ),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[2]),
        .I3(s_axi_lite_awaddr[1]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2_n_0 ),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[2]),
        .I3(s_axi_lite_awaddr[1]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2 
       (.I0(rdy),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_awaddr[4]),
        .I3(s_axi_lite_awaddr[3]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0 ),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[1]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1 
       (.I0(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0 ),
        .I1(s_axi_lite_awaddr[0]),
        .I2(s_axi_lite_awaddr[1]),
        .I3(s_axi_lite_awaddr[2]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2 
       (.I0(rdy),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_awaddr[3]),
        .I3(s_axi_lite_awaddr[4]),
        .O(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_2_n_0 ));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[12]_i_1_n_0 ),
        .Q(axi2ip_wrce[0]),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[13]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[18]_i_1_n_0 ),
        .Q(E),
        .R(1'b0));
  FDRE \GEN_SYNC_WRITE.axi2ip_wrce_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.axi2ip_wrce[22]_i_1_n_0 ),
        .Q(axi2ip_wrce[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0C88)) 
    \GEN_SYNC_WRITE.bvalid_i_i_1 
       (.I0(s_axi_lite_awready),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(s_axi_lite_bready),
        .I3(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.bvalid_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.bvalid_i_i_1_n_0 ),
        .Q(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_SYNC_WRITE.rdy_i_1 
       (.I0(wr_data_cap),
        .I1(wr_addr_cap),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I3(rdy),
        .O(\GEN_SYNC_WRITE.rdy_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.rdy_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.rdy_i_1_n_0 ),
        .Q(rdy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    \GEN_SYNC_WRITE.wr_addr_cap_i_1 
       (.I0(wr_addr_cap),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(wr_in_progress),
        .I4(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I5(rdy),
        .O(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_addr_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_addr_cap_i_1_n_0 ),
        .Q(wr_addr_cap),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \GEN_SYNC_WRITE.wr_data_cap_i_1 
       (.I0(wr_data_cap),
        .I1(wvalid),
        .I2(wvalid_d1),
        .I3(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I4(rdy),
        .O(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_data_cap_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_data_cap_i_1_n_0 ),
        .Q(wr_data_cap),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \GEN_SYNC_WRITE.wr_in_progress_i_1 
       (.I0(wr_in_progress),
        .I1(awvalid),
        .I2(awvalid_d1),
        .I3(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I4(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wr_in_progress_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wr_in_progress_i_1_n_0 ),
        .Q(wr_in_progress),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wready_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rdy),
        .Q(s_axi_lite_awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_SYNC_WRITE.wvalid_d1_i_1 
       (.I0(wvalid),
        .I1(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .I2(\GEN_SYNC_WRITE.bvalid_i_reg_0 ),
        .O(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_SYNC_WRITE.wvalid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_SYNC_WRITE.wvalid_d1_i_1_n_0 ),
        .Q(wvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[0]),
        .Q(araddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[1]),
        .Q(araddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[2]),
        .Q(araddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[3]),
        .Q(araddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[4]),
        .Q(araddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[5]),
        .Q(araddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[6]),
        .Q(araddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[7]),
        .Q(araddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[8]),
        .Q(araddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \araddr_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_araddr[9]),
        .Q(araddr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    arready_i_i_2
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(arvalid_d1),
        .O(arvalid_re));
  FDRE #(
    .INIT(1'b0)) 
    arready_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_re),
        .Q(s_axi_lite_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    arvalid_d1_i_1
       (.I0(\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 ),
        .I1(arvalid),
        .I2(\GEN_SYNC_WRITE.awvalid_d1_reg_0 ),
        .O(arvalid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(arvalid_d1_i_1_n_0),
        .Q(arvalid_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_arvalid),
        .Q(arvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_awvalid),
        .Q(awvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \dmacr_i[23]_i_1 
       (.I0(\dmacr_i[23]_i_2_n_0 ),
        .I1(s_axi_lite_wdata[4]),
        .I2(s_axi_lite_wdata[5]),
        .I3(s_axi_lite_wdata[3]),
        .I4(out),
        .O(\s_axi_lite_wdata[20] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \dmacr_i[23]_i_2 
       (.I0(axi2ip_wrce[0]),
        .I1(s_axi_lite_wdata[6]),
        .I2(s_axi_lite_wdata[1]),
        .I3(s_axi_lite_wdata[0]),
        .I4(s_axi_lite_wdata[7]),
        .I5(s_axi_lite_wdata[2]),
        .O(\dmacr_i[23]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axi_lite_wvalid),
        .Q(wvalid),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reg_module
   (s_axi_lite_awready,
    s_axi_lite_arready,
    s2mm_length_wren,
    \dmacr_i_reg[0] ,
    \GEN_SYNC_WRITE.bvalid_i_reg ,
    \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ,
    s2mm_dmasr,
    idle,
    s2mm_introut,
    soft_reset_re0,
    soft_reset,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg ,
    \dmacr_i_reg[2] ,
    Q,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ,
    \dmacr_i_reg[3] ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    SR,
    s_axi_lite_awvalid,
    s_axi_lite_wvalid,
    s_axi_lite_arvalid,
    \dmacr_i_reg[3]_0 ,
    halted_reg,
    idle_reg,
    s_axi_lite_wdata,
    s2mm_stop,
    \dmacr_i_reg[0]_0 ,
    soft_reset_d1,
    dma_s2mm_error,
    out,
    \GEN_SYNC_WRITE.awvalid_d1_reg ,
    s_axi_lite_bready,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    soft_reset_clr,
    s_axi_lite_araddr,
    s2mm_smpl_interr_set,
    s2mm_smpl_slverr_set,
    s2mm_smpl_decerr_set,
    axi_dma_tstvec);
  output s_axi_lite_awready;
  output s_axi_lite_arready;
  output s2mm_length_wren;
  output [0:0]\dmacr_i_reg[0] ;
  output \GEN_SYNC_WRITE.bvalid_i_reg ;
  output \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  output s2mm_dmasr;
  output idle;
  output s2mm_introut;
  output soft_reset_re0;
  output soft_reset;
  output \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  output \dmacr_i_reg[2] ;
  output [7:0]Q;
  output [31:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ;
  output \dmacr_i_reg[3] ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [0:0]SR;
  input s_axi_lite_awvalid;
  input s_axi_lite_wvalid;
  input s_axi_lite_arvalid;
  input [0:0]\dmacr_i_reg[3]_0 ;
  input halted_reg;
  input idle_reg;
  input [31:0]s_axi_lite_wdata;
  input s2mm_stop;
  input \dmacr_i_reg[0]_0 ;
  input soft_reset_d1;
  input dma_s2mm_error;
  input out;
  input \GEN_SYNC_WRITE.awvalid_d1_reg ;
  input s_axi_lite_bready;
  input s_axi_lite_rready;
  input [4:0]s_axi_lite_awaddr;
  input soft_reset_clr;
  input [9:0]s_axi_lite_araddr;
  input s2mm_smpl_interr_set;
  input s2mm_smpl_slverr_set;
  input s2mm_smpl_decerr_set;
  input [0:0]axi_dma_tstvec;

  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ;
  wire \GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ;
  wire [31:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_10 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_15 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_16 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_55 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_57 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_58 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_59 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_60 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_61 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_62 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_63 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_64 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_66 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_68 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_69 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_70 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_71 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_72 ;
  wire \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_9 ;
  wire \GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ;
  wire \GEN_SYNC_WRITE.awvalid_d1_reg ;
  wire \GEN_SYNC_WRITE.bvalid_i_reg ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [22:12]axi2ip_wrce;
  wire [0:0]axi_dma_tstvec;
  wire dma_s2mm_error;
  wire [0:0]\dmacr_i_reg[0] ;
  wire \dmacr_i_reg[0]_0 ;
  wire \dmacr_i_reg[2] ;
  wire \dmacr_i_reg[3] ;
  wire [0:0]\dmacr_i_reg[3]_0 ;
  wire halted_reg;
  wire idle;
  wire idle_reg;
  wire [15:8]ip2axi_rddata1_out;
  wire out;
  wire p_0_in1_in;
  wire p_1_in;
  wire [3:3]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_introut;
  wire s2mm_length_wren;
  wire s2mm_smpl_decerr_set;
  wire s2mm_smpl_interr_set;
  wire s2mm_smpl_slverr_set;
  wire s2mm_stop;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [4:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wvalid;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;
  (* async_reg = "true" *) wire strm_valid_int2;
  (* async_reg = "true" *) wire strm_valid_int_cdc_to;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_lite_if \GEN_AXI_LITE_IF.AXI_LITE_IF_I 
       (.D({ip2axi_rddata1_out[15],ip2axi_rddata1_out[11:8]}),
        .E(p_1_in),
        .\GEN_SYNC_READ.axi2ip_rdaddr_reg[5]_0 (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[0]_0 (\dmacr_i_reg[0] ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[12]_0 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_15 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_0 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[14]_1 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_16 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[23]_0 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_57 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_58 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_59 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_60 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_61 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_62 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_63 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_64 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[2]_0 (soft_reset),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_0 ({\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [31:16],\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [14:12],\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] [7:0]}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[31]_1 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_66 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_68 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_69 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_70 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_71 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_72 }),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_0 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[4]_1 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_55 ,s2mm_dmacr}),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[5]_0 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_10 ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[6]_0 (\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_9 ),
        .\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg_0 (\GEN_SYNC_READ.s_axi_lite_rvalid_i_reg ),
        .\GEN_SYNC_WRITE.awvalid_d1_reg_0 (\GEN_SYNC_WRITE.awvalid_d1_reg ),
        .\GEN_SYNC_WRITE.bvalid_i_reg_0 (\GEN_SYNC_WRITE.bvalid_i_reg ),
        .Q(Q),
        .SR(SR),
        .axi2ip_wrce({axi2ip_wrce[22],axi2ip_wrce[12]}),
        .idle(idle),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .s2mm_dmasr(s2mm_dmasr),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_wdata(s_axi_lite_wdata[23:16]),
        .\s_axi_lite_wdata[20] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register_s2mm \GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER 
       (.D({ip2axi_rddata1_out[15],ip2axi_rddata1_out[11:8]}),
        .E(p_1_in),
        .\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 (\GEN_REG_FOR_SMPL.buffer_address_i_reg[31] ),
        .\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 (Q),
        .\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 (\GEN_REG_FOR_SMPL.buffer_length_wren_reg ),
        .\GEN_SYNC_READ.s_axi_lite_rdata_reg[8] (\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_8 ),
        .Q({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_12 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_13 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_14 }),
        .SR(\GEN_AXI_LITE_IF.AXI_LITE_IF_I_n_9 ),
        .axi2ip_wrce({axi2ip_wrce[22],axi2ip_wrce[12]}),
        .axi_dma_tstvec(axi_dma_tstvec),
        .dma_decerr_reg_0(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_9 ),
        .dma_interr_reg_0(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_11 ),
        .dma_s2mm_error(dma_s2mm_error),
        .dma_slverr_reg_0(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_10 ),
        .\dmacr_i_reg[0]_0 (\dmacr_i_reg[0] ),
        .\dmacr_i_reg[0]_1 (\dmacr_i_reg[0]_0 ),
        .\dmacr_i_reg[23]_0 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_57 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_58 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_59 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_60 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_61 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_62 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_63 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_64 }),
        .\dmacr_i_reg[2]_0 (soft_reset),
        .\dmacr_i_reg[2]_1 (\dmacr_i_reg[2] ),
        .\dmacr_i_reg[31]_0 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_65 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_66 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_67 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_68 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_69 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_70 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_71 ,\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_72 }),
        .\dmacr_i_reg[3]_0 (\dmacr_i_reg[3] ),
        .\dmacr_i_reg[3]_1 (\dmacr_i_reg[3]_0 ),
        .\dmacr_i_reg[4]_0 ({\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_55 ,s2mm_dmacr}),
        .err_irq_reg_0(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_16 ),
        .halted_reg_0(halted_reg),
        .idle(idle),
        .idle_reg_0(idle_reg),
        .ioc_irq_reg_0(\GEN_S2MM_REGISTERS.I_S2MM_DMA_REGISTER_n_15 ),
        .out(out),
        .p_0_in1_in(p_0_in1_in),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_introut(s2mm_introut),
        .s2mm_length_wren(s2mm_length_wren),
        .s2mm_smpl_decerr_set(s2mm_smpl_decerr_set),
        .s2mm_smpl_interr_set(s2mm_smpl_interr_set),
        .s2mm_smpl_slverr_set(s2mm_smpl_slverr_set),
        .s2mm_stop(s2mm_stop),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_re0(soft_reset_re0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(strm_valid_int2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(strm_valid_int_cdc_to));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_register_s2mm
   (s2mm_length_wren,
    \dmacr_i_reg[0]_0 ,
    s2mm_dmasr,
    idle,
    s2mm_introut,
    soft_reset_re0,
    \dmacr_i_reg[2]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ,
    \dmacr_i_reg[2]_1 ,
    dma_decerr_reg_0,
    dma_slverr_reg_0,
    dma_interr_reg_0,
    Q,
    ioc_irq_reg_0,
    err_irq_reg_0,
    D,
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 ,
    \dmacr_i_reg[3]_0 ,
    \dmacr_i_reg[4]_0 ,
    \dmacr_i_reg[23]_0 ,
    \dmacr_i_reg[31]_0 ,
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 ,
    \dmacr_i_reg[3]_1 ,
    s_axi_lite_aclk,
    halted_reg_0,
    idle_reg_0,
    axi2ip_wrce,
    s_axi_lite_wdata,
    s2mm_stop,
    \dmacr_i_reg[0]_1 ,
    soft_reset_d1,
    dma_s2mm_error,
    out,
    \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] ,
    soft_reset_clr,
    SR,
    s2mm_smpl_interr_set,
    s2mm_smpl_slverr_set,
    s2mm_smpl_decerr_set,
    p_0_in1_in,
    axi_dma_tstvec,
    E);
  output s2mm_length_wren;
  output [0:0]\dmacr_i_reg[0]_0 ;
  output s2mm_dmasr;
  output idle;
  output s2mm_introut;
  output soft_reset_re0;
  output \dmacr_i_reg[2]_0 ;
  output \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  output \dmacr_i_reg[2]_1 ;
  output dma_decerr_reg_0;
  output dma_slverr_reg_0;
  output dma_interr_reg_0;
  output [2:0]Q;
  output ioc_irq_reg_0;
  output err_irq_reg_0;
  output [4:0]D;
  output [31:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 ;
  output \dmacr_i_reg[3]_0 ;
  output [1:0]\dmacr_i_reg[4]_0 ;
  output [7:0]\dmacr_i_reg[23]_0 ;
  output [7:0]\dmacr_i_reg[31]_0 ;
  output [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 ;
  input [0:0]\dmacr_i_reg[3]_1 ;
  input s_axi_lite_aclk;
  input halted_reg_0;
  input idle_reg_0;
  input [1:0]axi2ip_wrce;
  input [31:0]s_axi_lite_wdata;
  input s2mm_stop;
  input \dmacr_i_reg[0]_1 ;
  input soft_reset_d1;
  input dma_s2mm_error;
  input out;
  input \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] ;
  input soft_reset_clr;
  input [0:0]SR;
  input s2mm_smpl_interr_set;
  input s2mm_smpl_slverr_set;
  input s2mm_smpl_decerr_set;
  input p_0_in1_in;
  input [0:0]axi_dma_tstvec;
  input [0:0]E;

  wire [4:0]D;
  wire [0:0]E;
  wire [31:0]\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 ;
  wire [7:0]\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_i_2_n_0 ;
  wire \GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ;
  wire \GEN_SYNC_READ.s_axi_lite_rdata_reg[8] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [1:0]axi2ip_wrce;
  wire [0:0]axi_dma_tstvec;
  wire buffer_length_wren0;
  wire dma_decerr_i_1_n_0;
  wire dma_decerr_reg_0;
  wire dma_interr_i_1_n_0;
  wire dma_interr_reg_0;
  wire dma_s2mm_error;
  wire dma_slverr_i_1_n_0;
  wire dma_slverr_reg_0;
  wire \dmacr_i[0]_i_1_n_0 ;
  wire \dmacr_i[2]_i_1_n_0 ;
  wire [0:0]\dmacr_i_reg[0]_0 ;
  wire \dmacr_i_reg[0]_1 ;
  wire [7:0]\dmacr_i_reg[23]_0 ;
  wire \dmacr_i_reg[2]_0 ;
  wire \dmacr_i_reg[2]_1 ;
  wire [7:0]\dmacr_i_reg[31]_0 ;
  wire \dmacr_i_reg[3]_0 ;
  wire [0:0]\dmacr_i_reg[3]_1 ;
  wire [1:0]\dmacr_i_reg[4]_0 ;
  wire err_irq_i_1_n_0;
  wire err_irq_i_2_n_0;
  wire err_irq_reg_0;
  wire error_d1;
  wire error_d1_i_1_n_0;
  wire halted_reg_0;
  wire idle;
  wire idle_reg_0;
  wire introut_i_1_n_0;
  wire ioc_irq_i_1_n_0;
  wire ioc_irq_reg_0;
  wire out;
  wire p_0_in1_in;
  wire s2mm_dmasr;
  wire s2mm_introut;
  wire s2mm_length_wren;
  wire s2mm_smpl_decerr_set;
  wire s2mm_smpl_interr_set;
  wire s2mm_smpl_slverr_set;
  wire s2mm_stop;
  wire s_axi_lite_aclk;
  wire [31:0]s_axi_lite_wdata;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_smpl_cs[1]_i_2 
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(dma_s2mm_error),
        .O(\dmacr_i_reg[2]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[23]_i_1 
       (.I0(\dmacr_i_reg[4]_0 [0]),
        .O(\dmacr_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[0]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [0]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[10]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [10]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[11]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [11]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[12]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [12]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[13]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [13]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[14]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [14]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[15]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [15]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[16]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [16]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[17]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [17]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[18]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [18]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[19]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [19]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[1]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [1]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[20]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [20]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[21]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [21]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[22]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [22]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[23]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [23]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[24]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [24]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[25]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [25]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[26]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [26]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[27]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [27]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[28]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [28]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[29]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [29]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[2]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [2]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[30]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [30]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[31]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [31]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[3]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [3]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[4]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [4]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[5]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [5]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[6]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [6]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[7]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [7]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[8]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [8]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_address_i_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(E),
        .D(s_axi_lite_wdata[9]),
        .Q(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [9]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[0]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [0]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[1]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [1]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[2]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [2]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[3]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [3]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[4]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [4]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[5]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [5]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[6]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [6]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_REG_FOR_SMPL.buffer_length_i_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[1]),
        .D(s_axi_lite_wdata[7]),
        .Q(\GEN_REG_FOR_SMPL.buffer_length_i_reg[7]_0 [7]),
        .R(\dmacr_i_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_1 
       (.I0(axi2ip_wrce[1]),
        .I1(\GEN_REG_FOR_SMPL.buffer_length_wren_i_2_n_0 ),
        .I2(s_axi_lite_wdata[7]),
        .I3(s_axi_lite_wdata[6]),
        .I4(s_axi_lite_wdata[4]),
        .I5(s_axi_lite_wdata[5]),
        .O(buffer_length_wren0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_REG_FOR_SMPL.buffer_length_wren_i_2 
       (.I0(s_axi_lite_wdata[2]),
        .I1(s_axi_lite_wdata[3]),
        .I2(s_axi_lite_wdata[0]),
        .I3(s_axi_lite_wdata[1]),
        .O(\GEN_REG_FOR_SMPL.buffer_length_wren_i_2_n_0 ));
  FDRE \GEN_REG_FOR_SMPL.buffer_length_wren_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(buffer_length_wren0),
        .Q(s2mm_length_wren),
        .R(\dmacr_i_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[10]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [10]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[8] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[11]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [11]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[8] ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[15]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [15]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[8] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[8]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [8]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[8] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_SYNC_READ.s_axi_lite_rdata[9]_i_1 
       (.I0(\GEN_REG_FOR_SMPL.buffer_address_i_reg[31]_0 [9]),
        .I1(\GEN_SYNC_READ.s_axi_lite_rdata_reg[8] ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    dma_decerr_i_1
       (.I0(s2mm_smpl_decerr_set),
        .I1(dma_decerr_reg_0),
        .O(dma_decerr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dma_decerr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_decerr_i_1_n_0),
        .Q(dma_decerr_reg_0),
        .R(\dmacr_i_reg[3]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    dma_interr_i_1
       (.I0(s2mm_smpl_interr_set),
        .I1(dma_interr_reg_0),
        .O(dma_interr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dma_interr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_interr_i_1_n_0),
        .Q(dma_interr_reg_0),
        .R(\dmacr_i_reg[3]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    dma_slverr_i_1
       (.I0(s2mm_smpl_slverr_set),
        .I1(dma_slverr_reg_0),
        .O(dma_slverr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dma_slverr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dma_slverr_i_1_n_0),
        .Q(dma_slverr_reg_0),
        .R(\dmacr_i_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \dmacr_i[0]_i_1 
       (.I0(err_irq_i_2_n_0),
        .I1(\dmacr_i_reg[0]_0 ),
        .I2(axi2ip_wrce[0]),
        .I3(s_axi_lite_wdata[0]),
        .I4(s2mm_stop),
        .I5(\dmacr_i_reg[0]_1 ),
        .O(\dmacr_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \dmacr_i[2]_i_1 
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(axi2ip_wrce[0]),
        .I2(s_axi_lite_wdata[2]),
        .I3(soft_reset_clr),
        .O(\dmacr_i[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[0]_i_1_n_0 ),
        .Q(\dmacr_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[12]),
        .Q(Q[0]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[13]),
        .Q(Q[1]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[14]),
        .Q(Q[2]),
        .R(\dmacr_i_reg[3]_1 ));
  FDSE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[16]),
        .Q(\dmacr_i_reg[23]_0 [0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[17]),
        .Q(\dmacr_i_reg[23]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[18]),
        .Q(\dmacr_i_reg[23]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[19]),
        .Q(\dmacr_i_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[20]),
        .Q(\dmacr_i_reg[23]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[21]),
        .Q(\dmacr_i_reg[23]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[22]),
        .Q(\dmacr_i_reg[23]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[23]),
        .Q(\dmacr_i_reg[23]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[24]),
        .Q(\dmacr_i_reg[31]_0 [0]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[25]),
        .Q(\dmacr_i_reg[31]_0 [1]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[26]),
        .Q(\dmacr_i_reg[31]_0 [2]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[27]),
        .Q(\dmacr_i_reg[31]_0 [3]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[28]),
        .Q(\dmacr_i_reg[31]_0 [4]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[29]),
        .Q(\dmacr_i_reg[31]_0 [5]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\dmacr_i[2]_i_1_n_0 ),
        .Q(\dmacr_i_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[30]),
        .Q(\dmacr_i_reg[31]_0 [6]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[31]),
        .Q(\dmacr_i_reg[31]_0 [7]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[3]),
        .Q(\dmacr_i_reg[4]_0 [0]),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dmacr_i_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(axi2ip_wrce[0]),
        .D(s_axi_lite_wdata[4]),
        .Q(\dmacr_i_reg[4]_0 [1]),
        .R(\dmacr_i_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h777F000F)) 
    err_irq_i_1
       (.I0(s_axi_lite_wdata[14]),
        .I1(p_0_in1_in),
        .I2(error_d1),
        .I3(err_irq_i_2_n_0),
        .I4(err_irq_reg_0),
        .O(err_irq_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    err_irq_i_2
       (.I0(dma_interr_reg_0),
        .I1(dma_slverr_reg_0),
        .I2(dma_decerr_reg_0),
        .O(err_irq_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    err_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(err_irq_i_1_n_0),
        .Q(err_irq_reg_0),
        .R(\dmacr_i_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_d1_i_1
       (.I0(dma_decerr_reg_0),
        .I1(dma_slverr_reg_0),
        .I2(dma_interr_reg_0),
        .O(error_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(error_d1_i_1_n_0),
        .Q(error_d1),
        .R(\dmacr_i_reg[3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    halted_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(halted_reg_0),
        .Q(s2mm_dmasr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    idle_i_2
       (.I0(s2mm_length_wren),
        .I1(dma_s2mm_error),
        .I2(\dmacr_i_reg[2]_0 ),
        .O(\GEN_REG_FOR_SMPL.buffer_length_wren_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    idle_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(idle_reg_0),
        .Q(idle),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    introut_i_1
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(out),
        .I2(Q[0]),
        .I3(ioc_irq_reg_0),
        .I4(Q[2]),
        .I5(err_irq_reg_0),
        .O(introut_i_1_n_0));
  FDRE introut_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(introut_i_1_n_0),
        .Q(s2mm_introut),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    ioc_irq_i_1
       (.I0(s_axi_lite_wdata[12]),
        .I1(p_0_in1_in),
        .I2(axi_dma_tstvec),
        .I3(ioc_irq_reg_0),
        .O(ioc_irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ioc_irq_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(ioc_irq_i_1_n_0),
        .Q(ioc_irq_reg_0),
        .R(\dmacr_i_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    soft_reset_re_i_1
       (.I0(\dmacr_i_reg[2]_0 ),
        .I1(soft_reset_d1),
        .O(soft_reset_re0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset
   (out,
    \GNE_SYNC_RESET.prmry_resetn_reg_0 ,
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ,
    s2mm_prmry_reset_out_n,
    s2mm_sts_reset_out_n,
    soft_reset_d1,
    halt,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    \GNE_SYNC_RESET.scndry_resetn_reg_1 ,
    \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ,
    s_axi_lite_aclk,
    s2mm_all_idle,
    soft_reset,
    soft_reset_re0,
    soft_reset_clr,
    s2mm_halt_cmplt,
    \GNE_SYNC_RESET.s_soft_reset_i_reg_1 ,
    scndry_out,
    s2mm_stop);
  output out;
  output \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  output \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  output s2mm_prmry_reset_out_n;
  output s2mm_sts_reset_out_n;
  output soft_reset_d1;
  output halt;
  output [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  output \GNE_SYNC_RESET.scndry_resetn_reg_1 ;
  output \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ;
  input s_axi_lite_aclk;
  input s2mm_all_idle;
  input soft_reset;
  input soft_reset_re0;
  input soft_reset_clr;
  input s2mm_halt_cmplt;
  input \GNE_SYNC_RESET.s_soft_reset_i_reg_1 ;
  input scndry_out;
  input s2mm_stop;

  wire \GNE_SYNC_RESET.halt_i_i_1_n_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ;
  wire \GNE_SYNC_RESET.min_assert_sftrst_reg_0 ;
  wire \GNE_SYNC_RESET.prmry_reset_out_n_reg0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.prmry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_reg_1 ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg_1 ;
  wire assert_sftrst_d1;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire dm_s2mm_scndry_resetn;
  wire halt;
  wire min_assert_sftrst;
  wire n_0_454;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire out;
  wire s2mm_all_idle;
  wire s2mm_halt_cmplt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire s2mm_prmry_reset_out_n;
  wire s2mm_stop;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire s_soft_reset_i;
  wire s_soft_reset_i_d1;
  wire s_soft_reset_i_re;
  wire scndry_out;
  wire sft_rst_dly1;
  wire sft_rst_dly2;
  wire sft_rst_dly3;
  wire sft_rst_dly4;
  wire sft_rst_dly5;
  wire sft_rst_dly6;
  wire sft_rst_dly7;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re;
  wire soft_reset_re0;

  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_i_1 
       (.I0(min_assert_sftrst),
        .I1(assert_sftrst_d1),
        .I2(scndry_out),
        .I3(soft_reset_clr),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_reg_0 ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \GNE_SYNC_RESET.halt_i_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .I3(halt),
        .I4(soft_reset_re),
        .I5(s2mm_stop),
        .O(\GNE_SYNC_RESET.halt_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.halt_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.halt_i_i_1_n_0 ),
        .Q(halt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \GNE_SYNC_RESET.min_assert_sftrst_i_1 
       (.I0(sft_rst_dly7),
        .I1(min_assert_sftrst),
        .I2(s_soft_reset_i_d1),
        .I3(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.min_assert_sftrst_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.min_assert_sftrst_i_1_n_0 ),
        .Q(min_assert_sftrst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_i_1 
       (.I0(min_assert_sftrst),
        .I1(scndry_out),
        .I2(s_soft_reset_i),
        .O(\GNE_SYNC_RESET.prmry_reset_out_n_reg0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.prmry_reset_out_n_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.prmry_reset_out_n_reg0 ),
        .Q(s2mm_prmry_reset_out_n),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.prmry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_s2mm_scndry_resetn),
        .Q(\GNE_SYNC_RESET.prmry_resetn_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \GNE_SYNC_RESET.s_soft_reset_i_i_1 
       (.I0(soft_reset_clr),
        .I1(s_soft_reset_i),
        .I2(soft_reset),
        .I3(s2mm_halt_cmplt),
        .I4(\GNE_SYNC_RESET.s_soft_reset_i_reg_1 ),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.s_soft_reset_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GNE_SYNC_RESET.s_soft_reset_i_i_1_n_0 ),
        .Q(s_soft_reset_i),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \GNE_SYNC_RESET.scndry_resetn_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(dm_s2mm_scndry_resetn),
        .Q(out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_1 
       (.I0(s_soft_reset_i),
        .I1(s_soft_reset_i_d1),
        .O(s_soft_reset_i_re));
  FDSE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly1_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(1'b0),
        .Q(sft_rst_dly1),
        .S(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly2_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly1),
        .Q(sft_rst_dly2),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly3_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly2),
        .Q(sft_rst_dly3),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly4_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly3),
        .Q(sft_rst_dly4),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly5_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly4),
        .Q(sft_rst_dly5),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly6_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly5),
        .Q(sft_rst_dly6),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    \GNE_SYNC_RESET.sft_rst_dly7_reg 
       (.C(s_axi_lite_aclk),
        .CE(s2mm_all_idle),
        .D(sft_rst_dly6),
        .Q(sft_rst_dly7),
        .R(s_soft_reset_i_re));
  FDRE #(
    .INIT(1'b0)) 
    assert_sftrst_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(min_assert_sftrst),
        .Q(assert_sftrst_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    dm_prmry_resetn_inst
       (.I0(dm_s2mm_scndry_resetn),
        .O(\GNE_SYNC_RESET.s_soft_reset_i_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dmacr_i[0]_i_2 
       (.I0(out),
        .I1(soft_reset),
        .O(\GNE_SYNC_RESET.scndry_resetn_reg_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dmacr_i[4]_i_1 
       (.I0(out),
        .O(\GNE_SYNC_RESET.scndry_resetn_reg_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(s2mm_sts_reset_out_n));
  LUT1 #(
    .INIT(2'h1)) 
    i_454
       (.I0(out),
        .O(n_0_454));
  LUT3 #(
    .INIT(8'h04)) 
    resetn_i
       (.I0(s_soft_reset_i),
        .I1(scndry_out),
        .I2(min_assert_sftrst),
        .O(dm_s2mm_scndry_resetn));
  FDRE #(
    .INIT(1'b0)) 
    s_soft_reset_i_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_soft_reset_i),
        .Q(s_soft_reset_i_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset),
        .Q(soft_reset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    soft_reset_re_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(soft_reset_re0),
        .Q(soft_reset_re),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_rst_module
   (out,
    \GNE_SYNC_RESET.prmry_resetn_reg ,
    \GNE_SYNC_RESET.s_soft_reset_i_reg ,
    s2mm_prmry_reset_out_n,
    s2mm_sts_reset_out_n,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    soft_reset_d1,
    soft_reset_clr,
    halt,
    \GNE_SYNC_RESET.scndry_resetn_reg ,
    \GNE_SYNC_RESET.scndry_resetn_reg_0 ,
    SR,
    s_axi_lite_aclk,
    s2mm_all_idle,
    soft_reset,
    soft_reset_re0,
    s2mm_halt_cmplt,
    \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ,
    s2mm_stop,
    axi_resetn);
  output out;
  output \GNE_SYNC_RESET.prmry_resetn_reg ;
  output \GNE_SYNC_RESET.s_soft_reset_i_reg ;
  output s2mm_prmry_reset_out_n;
  output s2mm_sts_reset_out_n;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output soft_reset_d1;
  output soft_reset_clr;
  output halt;
  output [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  output \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  output [0:0]SR;
  input s_axi_lite_aclk;
  input s2mm_all_idle;
  input soft_reset;
  input soft_reset_re0;
  input s2mm_halt_cmplt;
  input \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  input s2mm_stop;
  input axi_resetn;

  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GEN_RESET_FOR_S2MM.RESET_I_n_9 ;
  wire \GNE_SYNC_RESET.prmry_resetn_reg ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_reg ;
  wire \GNE_SYNC_RESET.s_soft_reset_i_reg_0 ;
  wire [0:0]\GNE_SYNC_RESET.scndry_resetn_reg ;
  wire \GNE_SYNC_RESET.scndry_resetn_reg_0 ;
  wire [0:0]SR;
  wire axi_resetn;
  wire halt;
  (* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *) wire m_axi_sg_hrdresetn;
  wire out;
  wire s2mm_all_idle;
  wire s2mm_halt_cmplt;
  wire s2mm_prmry_reset_out_n;
  wire s2mm_stop;
  wire s2mm_sts_reset_out_n;
  wire s_axi_lite_aclk;
  wire soft_reset;
  wire soft_reset_clr;
  wire soft_reset_d1;
  wire soft_reset_re0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_reset \GEN_RESET_FOR_S2MM.RESET_I 
       (.\GNE_SYNC_RESET.min_assert_sftrst_reg_0 (\GEN_RESET_FOR_S2MM.RESET_I_n_9 ),
        .\GNE_SYNC_RESET.prmry_resetn_reg_0 (\GNE_SYNC_RESET.prmry_resetn_reg ),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg_0 (\GNE_SYNC_RESET.s_soft_reset_i_reg ),
        .\GNE_SYNC_RESET.s_soft_reset_i_reg_1 (\GNE_SYNC_RESET.s_soft_reset_i_reg_0 ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_0 (\GNE_SYNC_RESET.scndry_resetn_reg ),
        .\GNE_SYNC_RESET.scndry_resetn_reg_1 (\GNE_SYNC_RESET.scndry_resetn_reg_0 ),
        .halt(halt),
        .out(out),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_stop(s2mm_stop),
        .s2mm_sts_reset_out_n(s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn),
        .soft_reset(soft_reset),
        .soft_reset_clr(soft_reset_clr),
        .soft_reset_d1(soft_reset_d1),
        .soft_reset_re0(soft_reset_re0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RESET_FOR_S2MM.s2mm_soft_reset_done_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_RESET_FOR_S2MM.RESET_I_n_9 ),
        .Q(soft_reset_clr),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync REG_HRD_RST
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(m_axi_sg_hrdresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 REG_HRD_RST_OUT
       (.axi_resetn(axi_resetn),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .scndry_out(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ));
  LUT1 #(
    .INIT(2'h1)) 
    arready_i_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_cmdsts_if
   (s2mm_smpl_interr_set,
    s2mm_smpl_slverr_set,
    s2mm_smpl_decerr_set,
    s_axis_s2mm_cmd_tvalid_split,
    sts_received_i_reg_0,
    m_axis_s2mm_sts_tready,
    s2mm_error_reg_0,
    s2mm_error_reg_1,
    sts_received_clr_cmb,
    s2mm_stop_i,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ,
    halted1,
    s2mm_interr_i,
    s_axi_lite_aclk,
    s2mm_slverr_i,
    s2mm_decerr_i,
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ,
    soft_reset,
    s2mm_cmnd_wr,
    cmnds_queued,
    out,
    smpl_cs,
    m_axis_s2mm_sts_tvalid_int,
    s2mm_sts_received_clr);
  output s2mm_smpl_interr_set;
  output s2mm_smpl_slverr_set;
  output s2mm_smpl_decerr_set;
  output s_axis_s2mm_cmd_tvalid_split;
  output sts_received_i_reg_0;
  output m_axis_s2mm_sts_tready;
  output s2mm_error_reg_0;
  output s2mm_error_reg_1;
  output sts_received_clr_cmb;
  output s2mm_stop_i;
  output \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ;
  input halted1;
  input s2mm_interr_i;
  input s_axi_lite_aclk;
  input s2mm_slverr_i;
  input s2mm_decerr_i;
  input \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ;
  input soft_reset;
  input s2mm_cmnd_wr;
  input cmnds_queued;
  input out;
  input [1:0]smpl_cs;
  input m_axis_s2mm_sts_tvalid_int;
  input s2mm_sts_received_clr;

  wire \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ;
  wire \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ;
  wire cmnds_queued;
  wire halted1;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire s2mm_cmnd_wr;
  wire s2mm_decerr_i;
  wire s2mm_error_i_1_n_0;
  wire s2mm_error_reg_0;
  wire s2mm_error_reg_1;
  wire s2mm_interr_i;
  wire s2mm_slverr_i;
  wire s2mm_smpl_decerr_set;
  wire s2mm_smpl_interr_set;
  wire s2mm_smpl_slverr_set;
  wire s2mm_stop_i;
  wire s2mm_sts_received_clr;
  wire s_axi_lite_aclk;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [1:0]smpl_cs;
  wire soft_reset;
  wire sts_received_clr_cmb;
  wire sts_received_i_i_1_n_0;
  wire sts_received_i_reg_0;
  wire sts_tready_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \DETERMINATE_BTT_MODE.s2mm_decerr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_decerr_i),
        .Q(s2mm_smpl_decerr_set),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    \DETERMINATE_BTT_MODE.s2mm_interr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_interr_i),
        .Q(s2mm_smpl_interr_set),
        .R(halted1));
  FDRE #(
    .INIT(1'b0)) 
    \DETERMINATE_BTT_MODE.s2mm_slverr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_slverr_i),
        .Q(s2mm_smpl_slverr_set),
        .R(halted1));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[63]_i_1 
       (.I0(s_axis_s2mm_cmd_tvalid_split),
        .I1(smpl_cs[0]),
        .I2(s2mm_error_reg_1),
        .I3(soft_reset),
        .I4(smpl_cs[1]),
        .I5(out),
        .O(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 ));
  FDRE \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 ),
        .Q(s_axis_s2mm_cmd_tvalid_split),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_S2MM_DMA_CONTROL.s2mm_stop_i_1 
       (.I0(s2mm_error_reg_1),
        .I1(soft_reset),
        .O(s2mm_stop_i));
  LUT6 #(
    .INIT(64'h1011101000000000)) 
    cmnds_queued_i_1
       (.I0(s2mm_error_reg_1),
        .I1(soft_reset),
        .I2(s2mm_cmnd_wr),
        .I3(sts_received_i_reg_0),
        .I4(cmnds_queued),
        .I5(out),
        .O(s2mm_error_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s2mm_error_i_1
       (.I0(s2mm_smpl_interr_set),
        .I1(s2mm_smpl_decerr_set),
        .I2(s2mm_smpl_slverr_set),
        .I3(s2mm_error_reg_1),
        .O(s2mm_error_i_1_n_0));
  FDRE s2mm_error_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_error_i_1_n_0),
        .Q(s2mm_error_reg_1),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    sts_received_clr_i_1
       (.I0(sts_received_i_reg_0),
        .I1(soft_reset),
        .I2(s2mm_error_reg_1),
        .I3(smpl_cs[1]),
        .I4(smpl_cs[0]),
        .O(sts_received_clr_cmb));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    sts_received_i_i_1
       (.I0(sts_received_i_reg_0),
        .I1(m_axis_s2mm_sts_tvalid_int),
        .I2(out),
        .I3(s2mm_sts_received_clr),
        .O(sts_received_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_received_i_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_i_i_1_n_0),
        .Q(sts_received_i_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h04C4)) 
    sts_tready_i_1
       (.I0(sts_received_i_reg_0),
        .I1(out),
        .I2(m_axis_s2mm_sts_tready),
        .I3(m_axis_s2mm_sts_tvalid_int),
        .O(sts_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sts_tready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_tready_i_1_n_0),
        .Q(m_axis_s2mm_sts_tready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_mngr
   (s2mm_smpl_interr_set,
    s2mm_smpl_slverr_set,
    s2mm_smpl_decerr_set,
    s2mm_all_idle,
    s2mm_stop,
    s_axis_s2mm_cmd_tvalid_split,
    s2mm_sts_received,
    m_axis_s2mm_sts_tready,
    dma_s2mm_error,
    all_is_idle_d1_reg,
    \FSM_sequential_smpl_cs_reg[0] ,
    axi_dma_tstvec,
    s2mm_halted_clr_reg,
    D,
    halted1,
    s2mm_dmacr,
    s_axi_lite_aclk,
    s2mm_interr_i,
    s2mm_slverr_i,
    s2mm_decerr_i,
    soft_reset,
    out,
    s2mm_halt_cmplt,
    all_is_idle_d1_reg_0,
    idle_reg,
    idle,
    s2mm_length_wren,
    s2mm_dmasr,
    m_axis_s2mm_sts_tvalid_int,
    s_axis_s2mm_cmd_tready,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] );
  output s2mm_smpl_interr_set;
  output s2mm_smpl_slverr_set;
  output s2mm_smpl_decerr_set;
  output s2mm_all_idle;
  output s2mm_stop;
  output s_axis_s2mm_cmd_tvalid_split;
  output s2mm_sts_received;
  output m_axis_s2mm_sts_tready;
  output dma_s2mm_error;
  output all_is_idle_d1_reg;
  output \FSM_sequential_smpl_cs_reg[0] ;
  output [0:0]axi_dma_tstvec;
  output s2mm_halted_clr_reg;
  output [41:0]D;
  input halted1;
  input [0:0]s2mm_dmacr;
  input s_axi_lite_aclk;
  input s2mm_interr_i;
  input s2mm_slverr_i;
  input s2mm_decerr_i;
  input soft_reset;
  input out;
  input s2mm_halt_cmplt;
  input all_is_idle_d1_reg_0;
  input idle_reg;
  input idle;
  input s2mm_length_wren;
  input s2mm_dmasr;
  input m_axis_s2mm_sts_tvalid_int;
  input s_axis_s2mm_cmd_tready;
  input [31:0]Q;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ;
  input [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ;

  wire [41:0]D;
  wire \FSM_sequential_smpl_cs_reg[0] ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ;
  wire [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ;
  wire \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_9 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_10 ;
  wire \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_6 ;
  wire [31:0]Q;
  wire all_is_idle_d1_reg;
  wire all_is_idle_d1_reg_0;
  wire [0:0]axi_dma_tstvec;
  wire cmnds_queued;
  wire dma_s2mm_error;
  wire halted1;
  wire idle;
  wire idle_reg;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid_int;
  wire out;
  wire s2mm_all_idle;
  wire s2mm_cmnd_wr;
  wire s2mm_decerr_i;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire s2mm_halted_clr_reg;
  wire s2mm_halted_set;
  wire s2mm_halted_set0;
  wire s2mm_interr_i;
  wire s2mm_length_wren;
  wire s2mm_slverr_i;
  wire s2mm_smpl_decerr_set;
  wire s2mm_smpl_interr_set;
  wire s2mm_smpl_slverr_set;
  wire s2mm_stop;
  wire s2mm_stop_i;
  wire s2mm_sts_received;
  wire s2mm_sts_received_clr;
  wire s_axi_lite_aclk;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid_split;
  wire [1:0]smpl_cs;
  wire soft_reset;
  wire sts_received_clr_cmb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm \GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM 
       (.D(D),
        .\FSM_sequential_smpl_cs_reg[0]_0 (\FSM_sequential_smpl_cs_reg[0] ),
        .\FSM_sequential_smpl_cs_reg[1]_0 (s2mm_sts_received),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 (\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_10 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0 (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 (\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] ),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 (\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_9 ),
        .\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 (s_axis_s2mm_cmd_tvalid_split),
        .Q(Q),
        .all_is_idle_d1_reg(all_is_idle_d1_reg_0),
        .axi_dma_tstvec(axi_dma_tstvec),
        .\axi_dma_tstvec[5] (dma_s2mm_error),
        .cmnds_queued(cmnds_queued),
        .cmnds_queued_reg_0(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_6 ),
        .halted1(halted1),
        .out(out),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_cmnd_wr(s2mm_cmnd_wr),
        .s2mm_dmacr(s2mm_dmacr),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_halted_set(s2mm_halted_set),
        .s2mm_halted_set0(s2mm_halted_set0),
        .s2mm_length_wren(s2mm_length_wren),
        .s2mm_sts_received_clr(s2mm_sts_received_clr),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .smpl_cs(smpl_cs),
        .soft_reset(soft_reset),
        .sts_received_clr_cmb(sts_received_clr_cmb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_cmdsts_if \GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS 
       (.\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_0 (\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_10 ),
        .\GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_reg_1 (\GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM_n_9 ),
        .cmnds_queued(cmnds_queued),
        .halted1(halted1),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid_int(m_axis_s2mm_sts_tvalid_int),
        .out(out),
        .s2mm_cmnd_wr(s2mm_cmnd_wr),
        .s2mm_decerr_i(s2mm_decerr_i),
        .s2mm_error_reg_0(\GEN_S2MM_DMA_CONTROL.I_S2MM_CMDSTS_n_6 ),
        .s2mm_error_reg_1(dma_s2mm_error),
        .s2mm_interr_i(s2mm_interr_i),
        .s2mm_slverr_i(s2mm_slverr_i),
        .s2mm_smpl_decerr_set(s2mm_smpl_decerr_set),
        .s2mm_smpl_interr_set(s2mm_smpl_interr_set),
        .s2mm_smpl_slverr_set(s2mm_smpl_slverr_set),
        .s2mm_stop_i(s2mm_stop_i),
        .s2mm_sts_received_clr(s2mm_sts_received_clr),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axis_s2mm_cmd_tvalid_split(s_axis_s2mm_cmd_tvalid_split),
        .smpl_cs(smpl_cs),
        .soft_reset(soft_reset),
        .sts_received_clr_cmb(sts_received_clr_cmb),
        .sts_received_i_reg_0(s2mm_sts_received));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_sts_mngr \GEN_S2MM_DMA_CONTROL.I_S2MM_STS_MNGR 
       (.all_is_idle_d1_reg_0(all_is_idle_d1_reg),
        .halted1(halted1),
        .idle(idle),
        .idle_reg(\FSM_sequential_smpl_cs_reg[0] ),
        .idle_reg_0(idle_reg),
        .out(out),
        .s2mm_all_idle(s2mm_all_idle),
        .s2mm_dmacr(s2mm_dmacr),
        .s2mm_dmasr(s2mm_dmasr),
        .s2mm_halted_clr_reg_0(s2mm_halted_clr_reg),
        .s2mm_halted_set(s2mm_halted_set),
        .s2mm_halted_set0(s2mm_halted_set0),
        .s_axi_lite_aclk(s_axi_lite_aclk));
  FDRE \GEN_S2MM_DMA_CONTROL.s2mm_stop_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_stop_i),
        .Q(s2mm_stop),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_s2mm_sts_mngr
   (s2mm_halted_set,
    all_is_idle_d1_reg_0,
    s2mm_halted_clr_reg_0,
    halted1,
    s2mm_dmacr,
    s_axi_lite_aclk,
    s2mm_halted_set0,
    s2mm_all_idle,
    idle_reg,
    idle_reg_0,
    idle,
    s2mm_dmasr,
    out);
  output s2mm_halted_set;
  output all_is_idle_d1_reg_0;
  output s2mm_halted_clr_reg_0;
  input halted1;
  input [0:0]s2mm_dmacr;
  input s_axi_lite_aclk;
  input s2mm_halted_set0;
  input s2mm_all_idle;
  input idle_reg;
  input idle_reg_0;
  input idle;
  input s2mm_dmasr;
  input out;

  wire all_is_idle_d1;
  wire all_is_idle_d1_reg_0;
  wire halted1;
  wire idle;
  wire idle_i_3_n_0;
  wire idle_reg;
  wire idle_reg_0;
  wire out;
  wire s2mm_all_idle;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halted_clr;
  wire s2mm_halted_clr_reg_0;
  wire s2mm_halted_set;
  wire s2mm_halted_set0;
  wire s_axi_lite_aclk;

  FDRE #(
    .INIT(1'b0)) 
    all_is_idle_d1_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_all_idle),
        .Q(all_is_idle_d1),
        .R(halted1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    halted_i_1
       (.I0(s2mm_halted_clr),
        .I1(s2mm_dmasr),
        .I2(out),
        .I3(s2mm_halted_set),
        .O(s2mm_halted_clr_reg_0));
  LUT6 #(
    .INIT(64'h00000000BB3B2000)) 
    idle_i_1
       (.I0(idle_reg),
        .I1(all_is_idle_d1),
        .I2(s2mm_dmacr),
        .I3(idle_reg_0),
        .I4(idle),
        .I5(idle_i_3_n_0),
        .O(all_is_idle_d1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    idle_i_3
       (.I0(s2mm_halted_set),
        .I1(out),
        .O(idle_i_3_n_0));
  FDRE s2mm_halted_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_dmacr),
        .Q(s2mm_halted_clr),
        .R(halted1));
  FDRE s2mm_halted_set_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s2mm_halted_set0),
        .Q(s2mm_halted_set),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_smple_sm
   (s2mm_cmnd_wr,
    s2mm_sts_received_clr,
    cmnds_queued,
    s2mm_halted_set0,
    smpl_cs,
    s2mm_all_idle,
    axi_dma_tstvec,
    \FSM_sequential_smpl_cs_reg[0]_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ,
    D,
    halted1,
    s_axi_lite_aclk,
    sts_received_clr_cmb,
    cmnds_queued_reg_0,
    s2mm_halt_cmplt,
    all_is_idle_d1_reg,
    s2mm_dmacr,
    soft_reset,
    \axi_dma_tstvec[5] ,
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ,
    s2mm_length_wren,
    s2mm_halted_set,
    s2mm_dmasr,
    s_axis_s2mm_cmd_tready,
    \FSM_sequential_smpl_cs_reg[1]_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ,
    Q,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0 ,
    \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 ,
    out);
  output s2mm_cmnd_wr;
  output s2mm_sts_received_clr;
  output cmnds_queued;
  output s2mm_halted_set0;
  output [1:0]smpl_cs;
  output s2mm_all_idle;
  output [0:0]axi_dma_tstvec;
  output \FSM_sequential_smpl_cs_reg[0]_0 ;
  output \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ;
  output [41:0]D;
  input halted1;
  input s_axi_lite_aclk;
  input sts_received_clr_cmb;
  input cmnds_queued_reg_0;
  input s2mm_halt_cmplt;
  input all_is_idle_d1_reg;
  input [0:0]s2mm_dmacr;
  input soft_reset;
  input \axi_dma_tstvec[5] ;
  input \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ;
  input s2mm_length_wren;
  input s2mm_halted_set;
  input s2mm_dmasr;
  input s_axis_s2mm_cmd_tready;
  input \FSM_sequential_smpl_cs_reg[1]_0 ;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  input [31:0]Q;
  input \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0 ;
  input [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 ;
  input out;

  wire [41:0]D;
  wire \FSM_sequential_smpl_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_smpl_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_smpl_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_smpl_cs_reg[0]_0 ;
  wire \FSM_sequential_smpl_cs_reg[1]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0 ;
  wire [7:0]\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ;
  wire \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ;
  wire [31:0]Q;
  wire all_is_idle_d1_reg;
  wire [0:0]axi_dma_tstvec;
  wire \axi_dma_tstvec[5] ;
  wire cmnds_queued;
  wire cmnds_queued_reg_0;
  wire halted1;
  wire out;
  wire s2mm_all_idle;
  wire s2mm_cmnd_wr;
  wire [0:0]s2mm_dmacr;
  wire s2mm_dmasr;
  wire s2mm_halt_cmplt;
  wire s2mm_halted_set;
  wire s2mm_halted_set0;
  wire s2mm_length_wren;
  wire s2mm_sts_received_clr;
  wire s_axi_lite_aclk;
  wire s_axis_s2mm_cmd_tready;
  wire [1:0]smpl_cs;
  wire soft_reset;
  wire sts_received_clr_cmb;
  wire write_cmnd_cmb;

  LUT6 #(
    .INIT(64'h0100FFFF0F0F0000)) 
    \FSM_sequential_smpl_cs[0]_i_1 
       (.I0(\axi_dma_tstvec[5] ),
        .I1(soft_reset),
        .I2(smpl_cs[1]),
        .I3(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .I4(\FSM_sequential_smpl_cs[1]_i_3_n_0 ),
        .I5(smpl_cs[0]),
        .O(\FSM_sequential_smpl_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFF40400000)) 
    \FSM_sequential_smpl_cs[1]_i_1 
       (.I0(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .I1(smpl_cs[0]),
        .I2(all_is_idle_d1_reg),
        .I3(\FSM_sequential_smpl_cs_reg[1]_0 ),
        .I4(\FSM_sequential_smpl_cs[1]_i_3_n_0 ),
        .I5(smpl_cs[1]),
        .O(\FSM_sequential_smpl_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6766666666666666)) 
    \FSM_sequential_smpl_cs[1]_i_3 
       (.I0(smpl_cs[0]),
        .I1(smpl_cs[1]),
        .I2(cmnds_queued),
        .I3(s2mm_dmacr),
        .I4(all_is_idle_d1_reg),
        .I5(s2mm_length_wren),
        .O(\FSM_sequential_smpl_cs[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "execute_xfer:01,wait_status:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_smpl_cs_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_smpl_cs[0]_i_1_n_0 ),
        .Q(smpl_cs[0]),
        .R(halted1));
  (* FSM_ENCODED_STATES = "execute_xfer:01,wait_status:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_smpl_cs_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_smpl_cs[1]_i_1_n_0 ),
        .Q(smpl_cs[1]),
        .R(halted1));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1 
       (.I0(out),
        .I1(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .I2(D[9]),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [0]),
        .Q(D[0]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [1]),
        .Q(D[1]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[23]_0 ),
        .Q(D[8]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [2]),
        .Q(D[2]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data[30]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[32] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(D[10]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[1]),
        .Q(D[11]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[34] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[2]),
        .Q(D[12]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[35] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[3]),
        .Q(D[13]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[36] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[4]),
        .Q(D[14]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[37] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[5]),
        .Q(D[15]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[38] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[6]),
        .Q(D[16]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[39] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[7]),
        .Q(D[17]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [3]),
        .Q(D[3]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[40] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[8]),
        .Q(D[18]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[41] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[9]),
        .Q(D[19]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[42] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[10]),
        .Q(D[20]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[43] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[11]),
        .Q(D[21]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[44] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[12]),
        .Q(D[22]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[45] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[13]),
        .Q(D[23]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[46] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[14]),
        .Q(D[24]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[47] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[15]),
        .Q(D[25]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[48] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[16]),
        .Q(D[26]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[49] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[17]),
        .Q(D[27]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [4]),
        .Q(D[4]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[50] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[18]),
        .Q(D[28]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[51] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[19]),
        .Q(D[29]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[52] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[20]),
        .Q(D[30]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[53] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[21]),
        .Q(D[31]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[54] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[22]),
        .Q(D[32]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[55] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[23]),
        .Q(D[33]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[56] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[24]),
        .Q(D[34]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[57] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[25]),
        .Q(D[35]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[58] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[26]),
        .Q(D[36]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[59] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[27]),
        .Q(D[37]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [5]),
        .Q(D[5]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[60] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[28]),
        .Q(D[38]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[61] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[29]),
        .Q(D[39]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[62] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[30]),
        .Q(D[40]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[63] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(Q[31]),
        .Q(D[41]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [6]),
        .Q(D[6]),
        .R(halted1));
  FDRE \GEN_CMD_BTT_LESS_23.cmnd_data_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[0]_0 ),
        .D(\GEN_CMD_BTT_LESS_23.cmnd_data_reg[7]_0 [7]),
        .Q(D[7]),
        .R(halted1));
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_i_1 
       (.I0(smpl_cs[1]),
        .I1(soft_reset),
        .I2(\axi_dma_tstvec[5] ),
        .I3(smpl_cs[0]),
        .I4(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .O(write_cmnd_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(write_cmnd_cmb),
        .Q(s2mm_cmnd_wr),
        .R(halted1));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_HOLD_NO_DATA.s_axis_s2mm_cmd_tvalid_i_1 
       (.I0(s2mm_cmnd_wr),
        .I1(s_axis_s2mm_cmd_tready),
        .I2(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_1 ),
        .O(\GEN_CMD_BTT_LESS_23.cmnd_wr_i_reg_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \GNE_SYNC_RESET.s_soft_reset_i_i_2 
       (.I0(smpl_cs[0]),
        .I1(smpl_cs[1]),
        .I2(cmnds_queued),
        .O(\FSM_sequential_smpl_cs_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \GNE_SYNC_RESET.sft_rst_dly1_i_2 
       (.I0(cmnds_queued),
        .I1(smpl_cs[1]),
        .I2(smpl_cs[0]),
        .I3(s2mm_length_wren),
        .I4(all_is_idle_d1_reg),
        .I5(s2mm_dmacr),
        .O(s2mm_all_idle));
  LUT5 #(
    .INIT(32'h0202FE02)) 
    \axi_dma_tstvec[5]_INST_0 
       (.I0(s2mm_sts_received_clr),
        .I1(soft_reset),
        .I2(\axi_dma_tstvec[5] ),
        .I3(s2mm_halted_set),
        .I4(s2mm_dmasr),
        .O(axi_dma_tstvec));
  FDRE #(
    .INIT(1'b0)) 
    cmnds_queued_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(cmnds_queued_reg_0),
        .Q(cmnds_queued),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    s2mm_halted_set_i_1
       (.I0(cmnds_queued),
        .I1(smpl_cs[1]),
        .I2(smpl_cs[0]),
        .I3(s2mm_halt_cmplt),
        .I4(all_is_idle_d1_reg),
        .I5(s2mm_dmacr),
        .O(s2mm_halted_set0));
  FDRE sts_received_clr_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sts_received_clr_cmb),
        .Q(s2mm_sts_received_clr),
        .R(halted1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma_sofeof_gen
   (axi_dma_tstvec,
    SR,
    s_axi_lite_aclk,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    out);
  output [1:0]axi_dma_tstvec;
  input [0:0]SR;
  input s_axi_lite_aclk;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input out;

  wire \GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ;
  wire [0:0]SR;
  wire [1:0]axi_dma_tstvec;
  wire out;
  wire p_3_in;
  wire s_axi_lite_aclk;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire s_last;
  wire s_last_d1;
  wire s_last_d10;
  wire s_ready;
  wire s_sof_d1_cdc_tig;
  wire s_sof_generated;
  wire s_valid;
  wire s_valid_d1;

  LUT3 #(
    .INIT(8'h80)) 
    \GEN_FOR_SYNC.s_last_d1_i_1 
       (.I0(s_valid),
        .I1(s_ready),
        .I2(s_last),
        .O(s_last_d10));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_last_d10),
        .Q(s_last_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_last_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tlast),
        .Q(s_last),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_ready_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tready),
        .Q(s_ready),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_d1_cdc_tig_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_sof_generated),
        .Q(s_sof_d1_cdc_tig),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FBAA0000)) 
    \GEN_FOR_SYNC.s_sof_generated_i_1 
       (.I0(s_sof_generated),
        .I1(s_valid_d1),
        .I2(s_sof_d1_cdc_tig),
        .I3(p_3_in),
        .I4(out),
        .I5(axi_dma_tstvec[1]),
        .O(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_sof_generated_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GEN_FOR_SYNC.s_sof_generated_i_1_n_0 ),
        .Q(s_sof_generated),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_FOR_SYNC.s_valid_d1_i_1 
       (.I0(s_ready),
        .I1(s_valid),
        .O(p_3_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_d1_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(s_valid_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_FOR_SYNC.s_valid_reg 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(s_axis_s2mm_tvalid),
        .Q(s_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0D000000)) 
    \axi_dma_tstvec[2]_INST_0 
       (.I0(s_valid_d1),
        .I1(s_sof_d1_cdc_tig),
        .I2(s_sof_generated),
        .I3(s_ready),
        .I4(s_valid),
        .O(axi_dma_tstvec[0]));
  LUT6 #(
    .INIT(64'h40C0404000000000)) 
    \axi_dma_tstvec[3]_INST_0 
       (.I0(s_last_d1),
        .I1(s_valid),
        .I2(s_ready),
        .I3(s_sof_generated),
        .I4(s_sof_d1_cdc_tig),
        .I5(s_last),
        .O(axi_dma_tstvec[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
   (scndry_out,
    axi_resetn,
    s_axi_lite_aclk);
  output scndry_out;
  input axi_resetn;
  input s_axi_lite_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ;
  wire Q;
  wire axi_resetn;
  wire s_axi_lite_aclk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_resetn),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d2 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d3 ),
        .Q(scndry_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f
   (fifo_full_p1,
    Q,
    \USE_SRL_FIFO.sig_wr_fifo ,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_coelsc_reg_empty,
    m_axi_s2mm_bvalid,
    sig_inhibit_rdy_n,
    FIFO_Full_reg,
    \INFERRED_GEN.cnt_i_reg[3]_1 ,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output \USE_SRL_FIFO.sig_wr_fifo ;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0]_0 ;
  input sig_coelsc_reg_empty;
  input m_axi_s2mm_bvalid;
  input sig_inhibit_rdy_n;
  input FIFO_Full_reg;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_1 ;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i[2]_i_2_n_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_1 ;
  wire [3:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bvalid;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;

  LUT6 #(
    .INIT(64'h0000022000002008)) 
    FIFO_Full_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\USE_SRL_FIFO.sig_wr_fifo ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .O(fifo_full_p1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h66666966)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(Q[3]),
        .I3(sig_coelsc_reg_empty),
        .I4(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'h6A6A6A6A6AA96A6A)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[1]),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(Q[0]),
        .I3(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I4(sig_coelsc_reg_empty),
        .I5(Q[3]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(Q[2]),
        .I1(\INFERRED_GEN.cnt_i[2]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(Q[1]),
        .O(addr_i_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \INFERRED_GEN.cnt_i[2]_i_2 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .O(\INFERRED_GEN.cnt_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2CCCCCCCCCCCCCCD)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(addr_i_p1[3]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(\INFERRED_GEN.cnt_i_reg[3]_1 ));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(\INFERRED_GEN.cnt_i_reg[3]_1 ));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(\INFERRED_GEN.cnt_i_reg[3]_1 ));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(\INFERRED_GEN.cnt_i_reg[3]_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[5][1]_srl6_i_1 
       (.I0(m_axi_s2mm_bvalid),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg),
        .O(\USE_SRL_FIFO.sig_wr_fifo ));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1
   (fifo_full_p1,
    Q,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    FIFO_Full_reg,
    FIFO_Full_reg_0,
    sig_push_to_wsc,
    \INFERRED_GEN.cnt_i_reg[0]_0 ,
    sig_inhibit_rdy_n,
    sig_tlast_err_stop,
    sig_coelsc_reg_empty,
    \INFERRED_GEN.cnt_i_reg[3]_1 ,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output [3:0]Q;
  output \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input FIFO_Full_reg;
  input FIFO_Full_reg_0;
  input sig_push_to_wsc;
  input \INFERRED_GEN.cnt_i_reg[0]_0 ;
  input sig_inhibit_rdy_n;
  input sig_tlast_err_stop;
  input sig_coelsc_reg_empty;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_1 ;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \INFERRED_GEN.cnt_i_reg[0]_0 ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_1 ;
  wire [3:0]Q;
  wire [3:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;

  LUT6 #(
    .INIT(64'h0000200800822008)) 
    FIFO_Full_i_1__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(FIFO_Full_reg),
        .I3(Q[1]),
        .I4(FIFO_Full_reg_0),
        .I5(Q[3]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hAAAAA6AA55555955)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(Q[0]),
        .I1(sig_push_to_wsc),
        .I2(\INFERRED_GEN.cnt_i_reg[0]_0 ),
        .I3(sig_inhibit_rdy_n),
        .I4(sig_tlast_err_stop),
        .I5(FIFO_Full_reg_0),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(FIFO_Full_reg),
        .I3(FIFO_Full_reg_0),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(Q[2]),
        .I1(FIFO_Full_reg_0),
        .I2(Q[1]),
        .I3(FIFO_Full_reg),
        .I4(Q[0]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h8848888888888B88)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(Q[3]),
        .I1(FIFO_Full_reg_0),
        .I2(Q[1]),
        .I3(FIFO_Full_reg),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(addr_i_p1[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.cnt_i[3]_i_2__0 
       (.I0(Q[3]),
        .I1(sig_coelsc_reg_empty),
        .O(\INFERRED_GEN.cnt_i_reg[3]_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(\INFERRED_GEN.cnt_i_reg[3]_1 ));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(\INFERRED_GEN.cnt_i_reg[3]_1 ));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(\INFERRED_GEN.cnt_i_reg[3]_1 ));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(\INFERRED_GEN.cnt_i_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0
   (fifo_full_p1,
    sig_next_calc_error_reg_reg,
    Q,
    FIFO_Full_reg,
    sig_inhibit_rdy_n,
    sig_mstr2data_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    sig_next_calc_error_reg_reg_0,
    sig_next_calc_error_reg_reg_1,
    sig_addr_posted_cntr,
    \INFERRED_GEN.cnt_i_reg[2]_0 ,
    m_axi_s2mm_aclk);
  output fifo_full_p1;
  output sig_next_calc_error_reg_reg;
  output [2:0]Q;
  input FIFO_Full_reg;
  input sig_inhibit_rdy_n;
  input sig_mstr2data_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input sig_next_calc_error_reg_reg_0;
  input sig_next_calc_error_reg_reg_1;
  input [2:0]sig_addr_posted_cntr;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2]_0 ;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2]_0 ;
  wire [2:0]Q;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_calc_error_reg_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80009400)) 
    FIFO_Full_i_1__2
       (.I0(sig_next_calc_error_reg_reg),
        .I1(FIFO_Full_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h65559AAA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__2 
       (.I0(Q[0]),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(sig_mstr2data_cmd_valid),
        .I3(sig_inhibit_rdy_n),
        .I4(sig_next_calc_error_reg_reg),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAAA9AAA6666A666)) 
    \INFERRED_GEN.cnt_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(sig_next_calc_error_reg_reg),
        .I2(sig_inhibit_rdy_n),
        .I3(sig_mstr2data_cmd_valid),
        .I4(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I5(Q[0]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00036AAA)) 
    \INFERRED_GEN.cnt_i[2]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(FIFO_Full_reg),
        .I4(sig_next_calc_error_reg_reg),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(\INFERRED_GEN.cnt_i_reg[2]_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(\INFERRED_GEN.cnt_i_reg[2]_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(\INFERRED_GEN.cnt_i_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h01111111)) 
    sig_next_calc_error_reg_i_2
       (.I0(sig_next_calc_error_reg_reg_0),
        .I1(sig_next_calc_error_reg_reg_1),
        .I2(sig_addr_posted_cntr[2]),
        .I3(sig_addr_posted_cntr[0]),
        .I4(sig_addr_posted_cntr[1]),
        .O(sig_next_calc_error_reg_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_2
   (Q,
    sig_push_addr_reg1_out,
    fifo_full_p1,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    sig_inhibit_rdy_n,
    sig_mstr2addr_cmd_valid,
    \INFERRED_GEN.cnt_i_reg[1]_0 ,
    FIFO_Full_reg,
    FIFO_Full_reg_0,
    sig_addr_reg_empty,
    sig_halt_reg,
    sig_data2all_tlast_error,
    sig_mmap_rst_reg_n,
    SR,
    m_axi_s2mm_aclk);
  output [1:0]Q;
  output sig_push_addr_reg1_out;
  output fifo_full_p1;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input sig_inhibit_rdy_n;
  input sig_mstr2addr_cmd_valid;
  input \INFERRED_GEN.cnt_i_reg[1]_0 ;
  input FIFO_Full_reg;
  input FIFO_Full_reg_0;
  input sig_addr_reg_empty;
  input sig_halt_reg;
  input sig_data2all_tlast_error;
  input sig_mmap_rst_reg_n;
  input [0:0]SR;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \USE_SRL_FIFO.sig_rd_empty ;
  wire [2:0]addr_i_p1;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire sig_addr_reg_empty;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00280080)) 
    FIFO_Full_i_1__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(FIFO_Full_reg),
        .I3(\USE_SRL_FIFO.sig_rd_empty ),
        .I4(FIFO_Full_reg_0),
        .O(fifo_full_p1));
  LUT5 #(
    .INIT(32'h65559AAA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__1 
       (.I0(sig_push_addr_reg1_out),
        .I1(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(sig_inhibit_rdy_n),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAAEAFF7F55150080)) 
    \INFERRED_GEN.cnt_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(sig_inhibit_rdy_n),
        .I2(sig_mstr2addr_cmd_valid),
        .I3(\INFERRED_GEN.cnt_i_reg[1]_0 ),
        .I4(sig_push_addr_reg1_out),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2CCCCCCD)) 
    \INFERRED_GEN.cnt_i[2]_i_1__1 
       (.I0(FIFO_Full_reg_0),
        .I1(\USE_SRL_FIFO.sig_rd_empty ),
        .I2(FIFO_Full_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(addr_i_p1[2]));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SR));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(\USE_SRL_FIFO.sig_rd_empty ),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sig_next_addr_reg[31]_i_2 
       (.I0(\USE_SRL_FIFO.sig_rd_empty ),
        .I1(sig_addr_reg_empty),
        .I2(sig_halt_reg),
        .I3(sig_data2all_tlast_error),
        .O(sig_push_addr_reg1_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    sig_posted_to_axi_2_i_1
       (.I0(sig_data2all_tlast_error),
        .I1(sig_halt_reg),
        .I2(sig_addr_reg_empty),
        .I3(\USE_SRL_FIFO.sig_rd_empty ),
        .I4(sig_mmap_rst_reg_n),
        .O(\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_dma_order_0,axi_dma,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_dma,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_lite_aclk,
    m_axi_s2mm_aclk,
    axi_resetn,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_awaddr,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_wdata,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_araddr,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s2mm_prmry_reset_out_n,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s_axis_s2mm_tlast,
    s2mm_introut,
    axi_dma_tstvec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_LITE_ACLK CLK" *) (* x_interface_mode = "slave S_AXI_LITE_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_ACLK, ASSOCIATED_BUSIF S_AXI_LITE:M_AXI, ASSOCIATED_RESET axi_resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_S2MM_CLK CLK" *) (* x_interface_mode = "slave M_AXI_S2MM_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_S2MM_CLK, ASSOCIATED_BUSIF M_AXI_S2MM:S_AXIS_S2MM:S_AXIS_STS, ASSOCIATED_RESET s2mm_prmry_reset_out_n:s2mm_sts_reset_out_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input m_axi_s2mm_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_RESETN RST" *) (* x_interface_mode = "slave AXI_RESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) (* x_interface_mode = "slave S_AXI_LITE" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) input [9:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [9:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWADDR" *) (* x_interface_mode = "master M_AXI_S2MM" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_S2MM, SUPPORTS_NARROW_BURST 0, NUM_WRITE_OUTSTANDING 16, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, NUM_READ_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_s2mm_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWLEN" *) output [7:0]m_axi_s2mm_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWSIZE" *) output [2:0]m_axi_s2mm_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWBURST" *) output [1:0]m_axi_s2mm_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWPROT" *) output [2:0]m_axi_s2mm_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWCACHE" *) output [3:0]m_axi_s2mm_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID" *) output m_axi_s2mm_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY" *) input m_axi_s2mm_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WDATA" *) output [63:0]m_axi_s2mm_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WSTRB" *) output [7:0]m_axi_s2mm_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST" *) output m_axi_s2mm_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID" *) output m_axi_s2mm_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY" *) input m_axi_s2mm_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BRESP" *) input [1:0]m_axi_s2mm_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID" *) input m_axi_s2mm_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY" *) output m_axi_s2mm_bready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S2MM_PRMRY_RESET_OUT_N RST" *) (* x_interface_mode = "master S2MM_PRMRY_RESET_OUT_N" *) (* x_interface_parameter = "XIL_INTERFACENAME S2MM_PRMRY_RESET_OUT_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output s2mm_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TDATA" *) (* x_interface_mode = "slave S_AXIS_S2MM" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_S2MM, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]s_axis_s2mm_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TKEEP" *) input [7:0]s_axis_s2mm_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID" *) input s_axis_s2mm_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY" *) output s_axis_s2mm_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST" *) input s_axis_s2mm_tlast;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 S2MM_INTROUT INTERRUPT" *) (* x_interface_mode = "master S2MM_INTROUT" *) (* x_interface_parameter = "XIL_INTERFACENAME S2MM_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output s2mm_introut;
  output [31:0]axi_dma_tstvec;

  wire \<const0> ;
  wire \<const1> ;
  wire [5:2]\^axi_dma_tstvec ;
  wire axi_resetn;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [0:0]\^m_axi_s2mm_awburst ;
  wire [4:0]\^m_axi_s2mm_awlen ;
  wire m_axi_s2mm_awready;
  wire [1:0]\^m_axi_s2mm_awsize ;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [63:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [7:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire s2mm_introut;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_lite_aclk;
  wire [9:0]s_axi_lite_araddr;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [9:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire s_axi_lite_wvalid;
  wire [63:0]s_axis_s2mm_tdata;
  wire [7:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_mm2s_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_sg_bready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_rready_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_sg_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_mm2s_introut_UNCONNECTED;
  wire NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED;
  wire [31:0]NLW_U0_axi_dma_tstvec_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_mm2s_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_mm2s_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_mm2s_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [1:1]NLW_U0_m_axi_s2mm_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awcache_UNCONNECTED;
  wire [7:5]NLW_U0_m_axi_s2mm_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_s2mm_awprot_UNCONNECTED;
  wire [2:2]NLW_U0_m_axi_s2mm_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_s2mm_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_arcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_sg_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awcache_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_sg_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_sg_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_awuser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_sg_wdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_sg_wstrb_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_tdata_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tdest_UNCONNECTED;
  wire [4:0]NLW_U0_m_axis_mm2s_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tuser_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign axi_dma_tstvec[31] = \<const0> ;
  assign axi_dma_tstvec[30] = \<const0> ;
  assign axi_dma_tstvec[29] = \<const0> ;
  assign axi_dma_tstvec[28] = \<const0> ;
  assign axi_dma_tstvec[27] = \<const0> ;
  assign axi_dma_tstvec[26] = \<const0> ;
  assign axi_dma_tstvec[25] = \<const0> ;
  assign axi_dma_tstvec[24] = \<const0> ;
  assign axi_dma_tstvec[23] = \<const0> ;
  assign axi_dma_tstvec[22] = \<const0> ;
  assign axi_dma_tstvec[21] = \<const0> ;
  assign axi_dma_tstvec[20] = \<const0> ;
  assign axi_dma_tstvec[19] = \<const0> ;
  assign axi_dma_tstvec[18] = \<const0> ;
  assign axi_dma_tstvec[17] = \<const0> ;
  assign axi_dma_tstvec[16] = \<const0> ;
  assign axi_dma_tstvec[15] = \<const0> ;
  assign axi_dma_tstvec[14] = \<const0> ;
  assign axi_dma_tstvec[13] = \<const0> ;
  assign axi_dma_tstvec[12] = \<const0> ;
  assign axi_dma_tstvec[11] = \<const0> ;
  assign axi_dma_tstvec[10] = \<const0> ;
  assign axi_dma_tstvec[9] = \<const0> ;
  assign axi_dma_tstvec[8] = \<const0> ;
  assign axi_dma_tstvec[7] = \<const0> ;
  assign axi_dma_tstvec[6] = \<const0> ;
  assign axi_dma_tstvec[5] = \^axi_dma_tstvec [5];
  assign axi_dma_tstvec[4] = \<const0> ;
  assign axi_dma_tstvec[3:2] = \^axi_dma_tstvec [3:2];
  assign axi_dma_tstvec[1] = \<const0> ;
  assign axi_dma_tstvec[0] = \<const0> ;
  assign m_axi_s2mm_awburst[1] = \<const0> ;
  assign m_axi_s2mm_awburst[0] = \^m_axi_s2mm_awburst [0];
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const1> ;
  assign m_axi_s2mm_awcache[0] = \<const1> ;
  assign m_axi_s2mm_awlen[7] = \<const0> ;
  assign m_axi_s2mm_awlen[6] = \<const0> ;
  assign m_axi_s2mm_awlen[5] = \<const0> ;
  assign m_axi_s2mm_awlen[4:0] = \^m_axi_s2mm_awlen [4:0];
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awsize[2] = \<const0> ;
  assign m_axi_s2mm_awsize[1:0] = \^m_axi_s2mm_awsize [1:0];
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_DLYTMR_RESOLUTION = "125" *) 
  (* C_ENABLE_MULTI_CHANNEL = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_MM2S = "0" *) 
  (* C_INCLUDE_MM2S_DRE = "0" *) 
  (* C_INCLUDE_MM2S_SF = "1" *) 
  (* C_INCLUDE_S2MM = "1" *) 
  (* C_INCLUDE_S2MM_DRE = "0" *) 
  (* C_INCLUDE_S2MM_SF = "1" *) 
  (* C_INCLUDE_SG = "0" *) 
  (* C_INCREASE_THROUGHPUT = "0" *) 
  (* C_INSTANCE = "axi_dma" *) 
  (* C_MICRO_DMA = "1" *) 
  (* C_MM2S_BURST_SIZE = "16" *) 
  (* C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_S2MM_DATA_WIDTH = "64" *) 
  (* C_M_AXI_SG_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SG_DATA_WIDTH = "32" *) 
  (* C_NUM_MM2S_CHANNELS = "1" *) 
  (* C_NUM_S2MM_CHANNELS = "1" *) 
  (* C_PRMRY_IS_ACLK_ASYNC = "0" *) 
  (* C_S2MM_BURST_SIZE = "16" *) 
  (* C_SG_INCLUDE_STSCNTRL_STRM = "0" *) 
  (* C_SG_LENGTH_WIDTH = "8" *) 
  (* C_SG_USE_STSAPP_LENGTH = "0" *) 
  (* C_S_AXIS_S2MM_STS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_S2MM_TDATA_WIDTH = "64" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "10" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dma U0
       (.axi_dma_tstvec({NLW_U0_axi_dma_tstvec_UNCONNECTED[31:6],\^axi_dma_tstvec ,NLW_U0_axi_dma_tstvec_UNCONNECTED[1:0]}),
        .axi_resetn(axi_resetn),
        .m_axi_mm2s_aclk(1'b0),
        .m_axi_mm2s_araddr(NLW_U0_m_axi_mm2s_araddr_UNCONNECTED[31:0]),
        .m_axi_mm2s_arburst(NLW_U0_m_axi_mm2s_arburst_UNCONNECTED[1:0]),
        .m_axi_mm2s_arcache(NLW_U0_m_axi_mm2s_arcache_UNCONNECTED[3:0]),
        .m_axi_mm2s_arlen(NLW_U0_m_axi_mm2s_arlen_UNCONNECTED[7:0]),
        .m_axi_mm2s_arprot(NLW_U0_m_axi_mm2s_arprot_UNCONNECTED[2:0]),
        .m_axi_mm2s_arready(1'b0),
        .m_axi_mm2s_arsize(NLW_U0_m_axi_mm2s_arsize_UNCONNECTED[2:0]),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED),
        .m_axi_mm2s_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_mm2s_rlast(1'b0),
        .m_axi_mm2s_rready(NLW_U0_m_axi_mm2s_rready_UNCONNECTED),
        .m_axi_mm2s_rresp({1'b0,1'b0}),
        .m_axi_mm2s_rvalid(1'b0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst({NLW_U0_m_axi_s2mm_awburst_UNCONNECTED[1],\^m_axi_s2mm_awburst }),
        .m_axi_s2mm_awcache(NLW_U0_m_axi_s2mm_awcache_UNCONNECTED[3:0]),
        .m_axi_s2mm_awlen({NLW_U0_m_axi_s2mm_awlen_UNCONNECTED[7:5],\^m_axi_s2mm_awlen }),
        .m_axi_s2mm_awprot(NLW_U0_m_axi_s2mm_awprot_UNCONNECTED[2:0]),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize({NLW_U0_m_axi_s2mm_awsize_UNCONNECTED[2],\^m_axi_s2mm_awsize }),
        .m_axi_s2mm_awuser(NLW_U0_m_axi_s2mm_awuser_UNCONNECTED[3:0]),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axi_sg_aclk(1'b0),
        .m_axi_sg_araddr(NLW_U0_m_axi_sg_araddr_UNCONNECTED[31:0]),
        .m_axi_sg_arburst(NLW_U0_m_axi_sg_arburst_UNCONNECTED[1:0]),
        .m_axi_sg_arcache(NLW_U0_m_axi_sg_arcache_UNCONNECTED[3:0]),
        .m_axi_sg_arlen(NLW_U0_m_axi_sg_arlen_UNCONNECTED[7:0]),
        .m_axi_sg_arprot(NLW_U0_m_axi_sg_arprot_UNCONNECTED[2:0]),
        .m_axi_sg_arready(1'b0),
        .m_axi_sg_arsize(NLW_U0_m_axi_sg_arsize_UNCONNECTED[2:0]),
        .m_axi_sg_aruser(NLW_U0_m_axi_sg_aruser_UNCONNECTED[3:0]),
        .m_axi_sg_arvalid(NLW_U0_m_axi_sg_arvalid_UNCONNECTED),
        .m_axi_sg_awaddr(NLW_U0_m_axi_sg_awaddr_UNCONNECTED[31:0]),
        .m_axi_sg_awburst(NLW_U0_m_axi_sg_awburst_UNCONNECTED[1:0]),
        .m_axi_sg_awcache(NLW_U0_m_axi_sg_awcache_UNCONNECTED[3:0]),
        .m_axi_sg_awlen(NLW_U0_m_axi_sg_awlen_UNCONNECTED[7:0]),
        .m_axi_sg_awprot(NLW_U0_m_axi_sg_awprot_UNCONNECTED[2:0]),
        .m_axi_sg_awready(1'b0),
        .m_axi_sg_awsize(NLW_U0_m_axi_sg_awsize_UNCONNECTED[2:0]),
        .m_axi_sg_awuser(NLW_U0_m_axi_sg_awuser_UNCONNECTED[3:0]),
        .m_axi_sg_awvalid(NLW_U0_m_axi_sg_awvalid_UNCONNECTED),
        .m_axi_sg_bready(NLW_U0_m_axi_sg_bready_UNCONNECTED),
        .m_axi_sg_bresp({1'b0,1'b0}),
        .m_axi_sg_bvalid(1'b0),
        .m_axi_sg_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_sg_rlast(1'b0),
        .m_axi_sg_rready(NLW_U0_m_axi_sg_rready_UNCONNECTED),
        .m_axi_sg_rresp({1'b0,1'b0}),
        .m_axi_sg_rvalid(1'b0),
        .m_axi_sg_wdata(NLW_U0_m_axi_sg_wdata_UNCONNECTED[31:0]),
        .m_axi_sg_wlast(NLW_U0_m_axi_sg_wlast_UNCONNECTED),
        .m_axi_sg_wready(1'b0),
        .m_axi_sg_wstrb(NLW_U0_m_axi_sg_wstrb_UNCONNECTED[3:0]),
        .m_axi_sg_wvalid(NLW_U0_m_axi_sg_wvalid_UNCONNECTED),
        .m_axis_mm2s_cntrl_tdata(NLW_U0_m_axis_mm2s_cntrl_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_cntrl_tkeep(NLW_U0_m_axis_mm2s_cntrl_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_cntrl_tlast(NLW_U0_m_axis_mm2s_cntrl_tlast_UNCONNECTED),
        .m_axis_mm2s_cntrl_tready(1'b0),
        .m_axis_mm2s_cntrl_tvalid(NLW_U0_m_axis_mm2s_cntrl_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(NLW_U0_m_axis_mm2s_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_tdest(NLW_U0_m_axis_mm2s_tdest_UNCONNECTED[4:0]),
        .m_axis_mm2s_tid(NLW_U0_m_axis_mm2s_tid_UNCONNECTED[4:0]),
        .m_axis_mm2s_tkeep(NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_tlast(NLW_U0_m_axis_mm2s_tlast_UNCONNECTED),
        .m_axis_mm2s_tready(1'b0),
        .m_axis_mm2s_tuser(NLW_U0_m_axis_mm2s_tuser_UNCONNECTED[3:0]),
        .m_axis_mm2s_tvalid(NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_introut(NLW_U0_mm2s_introut_UNCONNECTED),
        .mm2s_prmry_reset_out_n(NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED),
        .s2mm_introut(s2mm_introut),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(NLW_U0_s2mm_sts_reset_out_n_UNCONNECTED),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({1'b0,1'b0,1'b0,s_axi_lite_awaddr[6:2],1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .s_axis_s2mm_sts_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_sts_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_sts_tlast(1'b0),
        .s_axis_s2mm_sts_tready(NLW_U0_s_axis_s2mm_sts_tready_UNCONNECTED),
        .s_axis_s2mm_sts_tvalid(1'b0),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tdest({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tid({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f
   (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ,
    sig_wsc2stat_status,
    \USE_SRL_FIFO.sig_wr_fifo ,
    m_axi_s2mm_bresp,
    addr,
    m_axi_s2mm_aclk);
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  input [1:0]sig_wsc2stat_status;
  input \USE_SRL_FIFO.sig_wr_fifo ;
  input [1:0]m_axi_s2mm_bresp;
  input [0:2]addr;
  input m_axi_s2mm_aclk;

  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire [0:2]addr;
  wire m_axi_s2mm_aclk;
  wire [1:0]m_axi_s2mm_bresp;
  wire [1:0]sig_wresp_sfifo_out;
  wire [1:0]sig_wsc2stat_status;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ),
        .I1(sig_wsc2stat_status[0]),
        .I2(sig_wresp_sfifo_out[1]),
        .I3(sig_wresp_sfifo_out[0]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4544)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ),
        .I1(sig_wsc2stat_status[1]),
        .I2(sig_wresp_sfifo_out[0]),
        .I3(sig_wresp_sfifo_out[1]),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][0]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[1]),
        .Q(sig_wresp_sfifo_out[1]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/I_WRESP_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][1]_srl6 
       (.A0(addr[2]),
        .A1(addr[1]),
        .A2(addr[0]),
        .A3(1'b0),
        .CE(\USE_SRL_FIFO.sig_wr_fifo ),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[0]),
        .Q(sig_wresp_sfifo_out[0]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0
   (sig_coelsc_interr_reg0,
    out,
    D,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ,
    E,
    sig_push_coelsc_reg,
    sig_data2wsc_cmd_cmplt_reg,
    sig_wsc2stat_status,
    \sig_wdc_statcnt_reg[3] ,
    \sig_wdc_statcnt_reg[2] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    Q,
    sig_coelsc_reg_empty,
    sel,
    in,
    m_axi_s2mm_aclk);
  output sig_coelsc_interr_reg0;
  output [1:0]out;
  output [2:0]D;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]sig_wsc2stat_status;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input \sig_wdc_statcnt_reg[2] ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  input [3:0]Q;
  input sig_coelsc_reg_empty;
  input sel;
  input [2:0]in;
  input m_axi_s2mm_aclk;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire [1:1]\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ;
  wire [3:0]Q;
  wire [2:0]in;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire sel;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_push_coelsc_reg;
  wire \sig_wdc_statcnt_reg[2] ;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;
  wire [0:0]sig_wsc2stat_status;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_2 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .I1(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ),
        .I2(out[1]),
        .I3(Q[3]),
        .I4(sig_coelsc_reg_empty),
        .O(sig_push_coelsc_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_3 
       (.I0(sig_wsc2stat_status),
        .I1(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ),
        .I2(out[1]),
        .O(sig_coelsc_interr_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1 
       (.I0(out[0]),
        .O(sig_data2wsc_cmd_cmplt_reg));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hDDDFDDDD)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(sig_coelsc_reg_empty),
        .I1(Q[3]),
        .I2(out[1]),
        .I3(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ),
        .I4(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .O(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][4]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][5]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(\GEN_OMIT_INDET_BTT.sig_dcntl_sfifo_out ));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_STATUS_CNTLR/GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[5][6]_srl6 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(1'b0),
        .CE(sel),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT6 #(
    .INIT(64'hFF0F00F000B0FF0F)) 
    \sig_wdc_statcnt[1]_i_1 
       (.I0(\sig_wdc_statcnt_reg[3] [3]),
        .I1(\sig_wdc_statcnt_reg[3] [2]),
        .I2(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I3(\sig_wdc_statcnt_reg[2] ),
        .I4(\sig_wdc_statcnt_reg[3] [1]),
        .I5(\sig_wdc_statcnt_reg[3] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA9A96AA9)) 
    \sig_wdc_statcnt[2]_i_1 
       (.I0(\sig_wdc_statcnt_reg[3] [2]),
        .I1(\sig_wdc_statcnt_reg[3] [0]),
        .I2(\sig_wdc_statcnt_reg[3] [1]),
        .I3(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I4(\sig_wdc_statcnt_reg[2] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h55555554AA8AAAAA)) 
    \sig_wdc_statcnt[3]_i_1 
       (.I0(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I1(\sig_wdc_statcnt_reg[3] [0]),
        .I2(\sig_wdc_statcnt_reg[3] [1]),
        .I3(\sig_wdc_statcnt_reg[3] [3]),
        .I4(\sig_wdc_statcnt_reg[3] [2]),
        .I5(\sig_wdc_statcnt_reg[2] ),
        .O(E));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAA65)) 
    \sig_wdc_statcnt[3]_i_2 
       (.I0(\sig_wdc_statcnt_reg[3] [3]),
        .I1(\sig_wdc_statcnt_reg[2] ),
        .I2(\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg ),
        .I3(\sig_wdc_statcnt_reg[3] [1]),
        .I4(\sig_wdc_statcnt_reg[3] [0]),
        .I5(\sig_wdc_statcnt_reg[3] [2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1
   (FIFO_Full_reg,
    sm_set_error_reg,
    out,
    sig_calc_error_reg_reg,
    sig_mstr2addr_cmd_valid,
    sig_inhibit_rdy_n,
    in,
    Q,
    m_axi_s2mm_aclk);
  output FIFO_Full_reg;
  output sm_set_error_reg;
  output [40:0]out;
  input sig_calc_error_reg_reg;
  input sig_mstr2addr_cmd_valid;
  input sig_inhibit_rdy_n;
  input [38:0]in;
  input [1:0]Q;
  input m_axi_s2mm_aclk;

  wire FIFO_Full_reg;
  wire [1:0]Q;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [40:0]out;
  wire sig_calc_error_reg_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mstr2addr_cmd_valid;
  wire sm_set_error_reg;

  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[37]),
        .Q(out[39]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[38]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[37]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[36]),
        .Q(out[36]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[35]),
        .Q(out[35]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[34]),
        .Q(out[34]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][21]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[33]),
        .Q(out[33]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][22]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[32]),
        .Q(out[32]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][23]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][29]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][30]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][31]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][32]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][33]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][34]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][35]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][36]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][37]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][38]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][39]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][40]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][41]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][42]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][43]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][44]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][45]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[9]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][46]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][47]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][48]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][49]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][50]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][51]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][52]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][53]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][54]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[0]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[3][54]_srl4_i_1 
       (.I0(sig_calc_error_reg_reg),
        .I1(sig_mstr2addr_cmd_valid),
        .I2(sig_inhibit_rdy_n),
        .O(FIFO_Full_reg));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_ADDR_CNTL/GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(FIFO_Full_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(in[38]),
        .Q(out[40]));
  LUT1 #(
    .INIT(2'h1)) 
    sig_addr_valid_reg_i_1
       (.I0(out[40]),
        .O(sm_set_error_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2
   (sig_first_dbeat_reg,
    sig_inhibit_rdy_n_reg,
    D,
    sig_mmap_rst_reg_n_reg,
    out,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    \sig_dbeat_cntr_reg[4] ,
    sig_first_dbeat,
    sig_mmap_rst_reg_n,
    sig_inhibit_rdy_n,
    sig_mstr2data_cmd_valid,
    sig_next_calc_error_reg_reg,
    \sig_dbeat_cntr_reg[4]_0 ,
    \sig_dbeat_cntr_reg[4]_1 ,
    sig_last_dbeat_reg,
    E,
    sig_last_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0,
    Q,
    m_axi_s2mm_aclk);
  output sig_first_dbeat_reg;
  output sig_inhibit_rdy_n_reg;
  output [4:0]D;
  output sig_mmap_rst_reg_n_reg;
  output [18:0]out;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input \sig_dbeat_cntr_reg[4] ;
  input sig_first_dbeat;
  input sig_mmap_rst_reg_n;
  input sig_inhibit_rdy_n;
  input sig_mstr2data_cmd_valid;
  input sig_next_calc_error_reg_reg;
  input [4:0]\sig_dbeat_cntr_reg[4]_0 ;
  input \sig_dbeat_cntr_reg[4]_1 ;
  input sig_last_dbeat_reg;
  input [0:0]E;
  input sig_last_dbeat_reg_0;
  input [13:0]sig_next_calc_error_reg_reg_0;
  input [1:0]Q;
  input m_axi_s2mm_aclk;

  wire [4:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire m_axi_s2mm_aclk;
  wire [18:0]out;
  wire [11:7]sig_cmd_fifo_data_out;
  wire \sig_dbeat_cntr_reg[4] ;
  wire [4:0]\sig_dbeat_cntr_reg[4]_0 ;
  wire \sig_dbeat_cntr_reg[4]_1 ;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_i_3_n_0;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire [13:0]sig_next_calc_error_reg_reg_0;

  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[13]),
        .Q(out[18]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][10]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[6]),
        .Q(out[10]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][11]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[5]),
        .Q(out[9]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][12]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[8]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][13]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[7]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][14]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[6]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][15]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[5]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][16]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[4]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][17]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[3]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][18]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[2]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][19]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[1]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[17]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][20]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(out[0]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][24]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[4]),
        .Q(sig_cmd_fifo_data_out[11]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][25]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[3]),
        .Q(sig_cmd_fifo_data_out[10]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][26]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[2]),
        .Q(sig_cmd_fifo_data_out[9]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][27]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[1]),
        .Q(sig_cmd_fifo_data_out[8]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][28]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[0]),
        .Q(sig_cmd_fifo_data_out[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.data_reg[3][28]_srl4_i_1 
       (.I0(sig_inhibit_rdy_n),
        .I1(sig_mstr2data_cmd_valid),
        .I2(sig_next_calc_error_reg_reg),
        .O(sig_inhibit_rdy_n_reg));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][3]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[12]),
        .Q(out[16]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][5]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[11]),
        .Q(out[15]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][6]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[10]),
        .Q(out[14]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][7]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[9]),
        .Q(out[13]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][8]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[8]),
        .Q(out[12]));
  (* srl_bus_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3] " *) 
  (* srl_name = "U0/\\I_PRMRY_DATAMOVER/GEN_S2MM_BASIC.I_S2MM_BASIC_WRAPPER/I_WR_DATA_CNTL/GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[3][9]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_inhibit_rdy_n_reg),
        .CLK(m_axi_s2mm_aclk),
        .D(sig_next_calc_error_reg_reg_0[7]),
        .Q(out[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sig_dbeat_cntr[0]_i_1 
       (.I0(sig_cmd_fifo_data_out[7]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(\sig_dbeat_cntr_reg[4]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \sig_dbeat_cntr[1]_i_1 
       (.I0(sig_cmd_fifo_data_out[8]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(\sig_dbeat_cntr_reg[4]_0 [1]),
        .I3(\sig_dbeat_cntr_reg[4]_0 [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \sig_dbeat_cntr[2]_i_1 
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(\sig_dbeat_cntr_reg[4]_0 [1]),
        .I3(\sig_dbeat_cntr_reg[4]_0 [0]),
        .I4(\sig_dbeat_cntr_reg[4]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \sig_dbeat_cntr[3]_i_1 
       (.I0(sig_cmd_fifo_data_out[10]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(\sig_dbeat_cntr_reg[4]_0 [2]),
        .I3(\sig_dbeat_cntr_reg[4]_0 [0]),
        .I4(\sig_dbeat_cntr_reg[4]_0 [1]),
        .I5(\sig_dbeat_cntr_reg[4]_0 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \sig_dbeat_cntr[4]_i_1 
       (.I0(sig_cmd_fifo_data_out[11]),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(\sig_dbeat_cntr_reg[4]_0 [4]),
        .I3(\sig_dbeat_cntr_reg[4]_1 ),
        .I4(\sig_dbeat_cntr_reg[4]_0 [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0DDD0D0000000000)) 
    sig_first_dbeat_i_1
       (.I0(sig_first_dbeat_reg_0),
        .I1(sig_first_dbeat_reg_1),
        .I2(sig_last_dbeat_i_3_n_0),
        .I3(\sig_dbeat_cntr_reg[4] ),
        .I4(sig_first_dbeat),
        .I5(sig_mmap_rst_reg_n),
        .O(sig_first_dbeat_reg));
  LUT6 #(
    .INIT(64'hEAFFAAAAEA00AAAA)) 
    sig_last_dbeat_i_1
       (.I0(sig_last_dbeat_reg),
        .I1(\sig_dbeat_cntr_reg[4] ),
        .I2(sig_last_dbeat_i_3_n_0),
        .I3(E),
        .I4(sig_mmap_rst_reg_n),
        .I5(sig_last_dbeat_reg_0),
        .O(sig_mmap_rst_reg_n_reg));
  LUT5 #(
    .INIT(32'h00000001)) 
    sig_last_dbeat_i_3
       (.I0(sig_cmd_fifo_data_out[9]),
        .I1(sig_cmd_fifo_data_out[7]),
        .I2(sig_cmd_fifo_data_out[11]),
        .I3(sig_cmd_fifo_data_out[10]),
        .I4(sig_cmd_fifo_data_out[8]),
        .O(sig_last_dbeat_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f
   (sig_posted_to_axi_reg,
    sig_addr_posted_cntr_reg_2_sp_1,
    sig_addr_posted_cntr_reg_1_sp_1,
    Q,
    m_axi_s2mm_bready,
    sig_posted_to_axi_reg_0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[3] ,
    m_axi_s2mm_aclk,
    out,
    sig_addr_posted_cntr_reg,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_coelsc_reg_empty,
    m_axi_s2mm_bvalid,
    sig_inhibit_rdy_n,
    m_axi_s2mm_bready_0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ,
    sig_wsc2stat_status,
    m_axi_s2mm_bresp);
  output sig_posted_to_axi_reg;
  output sig_addr_posted_cntr_reg_2_sp_1;
  output sig_addr_posted_cntr_reg_1_sp_1;
  output [0:0]Q;
  output m_axi_s2mm_bready;
  output sig_posted_to_axi_reg_0;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input m_axi_s2mm_aclk;
  input out;
  input [3:0]sig_addr_posted_cntr_reg;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input sig_coelsc_reg_empty;
  input m_axi_s2mm_bvalid;
  input sig_inhibit_rdy_n;
  input m_axi_s2mm_bready_0;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  input [1:0]sig_wsc2stat_status;
  input [1:0]m_axi_s2mm_bresp;

  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire m_axi_s2mm_bready_0;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire [3:0]sig_addr_posted_cntr_reg;
  wire sig_addr_posted_cntr_reg_1_sn_1;
  wire sig_addr_posted_cntr_reg_2_sn_1;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_posted_to_axi_reg;
  wire sig_posted_to_axi_reg_0;
  wire [1:0]sig_wsc2stat_status;

  assign sig_addr_posted_cntr_reg_1_sp_1 = sig_addr_posted_cntr_reg_1_sn_1;
  assign sig_addr_posted_cntr_reg_2_sp_1 = sig_addr_posted_cntr_reg_2_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bready_0(m_axi_s2mm_bready_0),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .out(out),
        .sig_addr_posted_cntr_reg(sig_addr_posted_cntr_reg),
        .sig_addr_posted_cntr_reg_1_sp_1(sig_addr_posted_cntr_reg_1_sn_1),
        .sig_addr_posted_cntr_reg_2_sp_1(sig_addr_posted_cntr_reg_2_sn_1),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_posted_to_axi_reg(sig_posted_to_axi_reg),
        .sig_posted_to_axi_reg_0(sig_posted_to_axi_reg_0),
        .sig_wsc2stat_status(sig_wsc2stat_status));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized0
   (FIFO_Full_reg,
    sig_coelsc_interr_reg0,
    out,
    Q,
    D,
    E,
    sig_push_coelsc_reg,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2wsc_cmd_cmplt_reg,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_s2mm_aclk,
    sig_wsc2stat_status,
    \sig_wdc_statcnt_reg[2] ,
    sig_push_to_wsc,
    sig_inhibit_rdy_n,
    sig_tlast_err_stop,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_coelsc_reg_empty,
    sel,
    in);
  output FIFO_Full_reg;
  output sig_coelsc_interr_reg0;
  output [1:0]out;
  output [0:0]Q;
  output [2:0]D;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_s2mm_aclk;
  input [0:0]sig_wsc2stat_status;
  input \sig_wdc_statcnt_reg[2] ;
  input sig_push_to_wsc;
  input sig_inhibit_rdy_n;
  input sig_tlast_err_stop;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  input sig_coelsc_reg_empty;
  input sel;
  input [2:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire [2:0]in;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire sel;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt_reg[2] ;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;
  wire [0:0]sig_wsc2stat_status;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .FIFO_Full_reg_0(FIFO_Full_reg),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .\INFERRED_GEN.cnt_i_reg[3] (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q(Q),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sel(sel),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .\sig_wdc_statcnt_reg[2] (\sig_wdc_statcnt_reg[2] ),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized1
   (sig_push_addr_reg1_out,
    FIFO_Full_reg,
    sm_set_error_reg,
    out,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    SR,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg_0,
    sig_addr_reg_empty,
    sig_halt_reg,
    sig_data2all_tlast_error,
    sig_mmap_rst_reg_n,
    in);
  output sig_push_addr_reg1_out;
  output FIFO_Full_reg;
  output sm_set_error_reg;
  output [40:0]out;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg_0;
  input sig_addr_reg_empty;
  input sig_halt_reg;
  input sig_data2all_tlast_error;
  input sig_mmap_rst_reg_n;
  input [38:0]in;

  wire FIFO_Full_reg;
  wire FIFO_Full_reg_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [0:0]SR;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [40:0]out;
  wire sig_addr_reg_empty;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;
  wire sm_set_error_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.FIFO_Full_reg_0(FIFO_Full_reg_0),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .SR(SR),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sel(FIFO_Full_reg),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out),
        .sm_set_error_reg(sm_set_error_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_f__parameterized2
   (sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    sig_inhibit_rdy_n_reg,
    Q,
    D,
    sig_mmap_rst_reg_n_reg,
    out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    m_axi_s2mm_aclk,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_first_dbeat,
    sig_mmap_rst_reg_n,
    sig_inhibit_rdy_n,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[4]_0 ,
    sig_last_dbeat_reg,
    E,
    sig_last_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0,
    sig_next_calc_error_reg_reg_1,
    sig_addr_posted_cntr,
    sig_next_calc_error_reg_reg_2);
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output sig_inhibit_rdy_n_reg;
  output [0:0]Q;
  output [4:0]D;
  output sig_mmap_rst_reg_n_reg;
  output [18:0]out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input m_axi_s2mm_aclk;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_first_dbeat;
  input sig_mmap_rst_reg_n;
  input sig_inhibit_rdy_n;
  input sig_mstr2data_cmd_valid;
  input [4:0]\sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[4]_0 ;
  input sig_last_dbeat_reg;
  input [0:0]E;
  input sig_last_dbeat_reg_0;
  input sig_next_calc_error_reg_reg_0;
  input sig_next_calc_error_reg_reg_1;
  input [2:0]sig_addr_posted_cntr;
  input [13:0]sig_next_calc_error_reg_reg_2;

  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire m_axi_s2mm_aclk;
  wire [18:0]out;
  wire [2:0]sig_addr_posted_cntr;
  wire [4:0]\sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[4]_0 ;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_reg;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_calc_error_reg_reg_1;
  wire [13:0]sig_next_calc_error_reg_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.D(D),
        .E(E),
        .\INFERRED_GEN.cnt_i_reg[2] (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q(Q),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sel(sig_inhibit_rdy_n_reg),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .\sig_dbeat_cntr_reg[4] (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[4]_0 (\sig_dbeat_cntr_reg[4]_0 ),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(sig_mmap_rst_reg_n_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_calc_error_reg_reg_1(sig_next_calc_error_reg_reg_1),
        .sig_next_calc_error_reg_reg_2(sig_next_calc_error_reg_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f
   (sig_posted_to_axi_reg,
    sig_addr_posted_cntr_reg_2_sp_1,
    sig_addr_posted_cntr_reg_1_sp_1,
    Q,
    m_axi_s2mm_bready,
    sig_posted_to_axi_reg_0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ,
    \INFERRED_GEN.cnt_i_reg[3] ,
    m_axi_s2mm_aclk,
    out,
    sig_addr_posted_cntr_reg,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    \INFERRED_GEN.cnt_i_reg[0] ,
    sig_coelsc_reg_empty,
    m_axi_s2mm_bvalid,
    sig_inhibit_rdy_n,
    m_axi_s2mm_bready_0,
    \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ,
    sig_wsc2stat_status,
    m_axi_s2mm_bresp);
  output sig_posted_to_axi_reg;
  output sig_addr_posted_cntr_reg_2_sp_1;
  output sig_addr_posted_cntr_reg_1_sp_1;
  output [0:0]Q;
  output m_axi_s2mm_bready;
  output sig_posted_to_axi_reg_0;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  output \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  input m_axi_s2mm_aclk;
  input out;
  input [3:0]sig_addr_posted_cntr_reg;
  input \INFERRED_GEN.cnt_i_reg[3]_0 ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  input sig_coelsc_reg_empty;
  input m_axi_s2mm_bvalid;
  input sig_inhibit_rdy_n;
  input m_axi_s2mm_bready_0;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  input [1:0]sig_wsc2stat_status;
  input [1:0]m_axi_s2mm_bresp;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire FIFO_Full_reg_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ;
  wire \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire \USE_SRL_FIFO.sig_wr_fifo ;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire m_axi_s2mm_bready_0;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire out;
  wire [3:0]sig_addr_posted_cntr_reg;
  wire sig_addr_posted_cntr_reg_1_sn_1;
  wire sig_addr_posted_cntr_reg_2_sn_1;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_posted_to_axi_reg;
  wire sig_posted_to_axi_reg_0;
  wire [1:0]sig_wsc2stat_status;

  assign sig_addr_posted_cntr_reg_1_sp_1 = sig_addr_posted_cntr_reg_1_sn_1;
  assign sig_addr_posted_cntr_reg_2_sp_1 = sig_addr_posted_cntr_reg_2_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (\INFERRED_GEN.cnt_i_reg[0] ),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .\INFERRED_GEN.cnt_i_reg[3]_1 (\INFERRED_GEN.cnt_i_reg[3] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f DYNSHREG_F_I
       (.\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg ),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 (\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg_0 ),
        .\USE_SRL_FIFO.sig_wr_fifo (\USE_SRL_FIFO.sig_wr_fifo ),
        .addr({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(\INFERRED_GEN.cnt_i_reg[3] ));
  LUT3 #(
    .INIT(8'hAE)) 
    m_axi_s2mm_bready_INST_0
       (.I0(m_axi_s2mm_bready_0),
        .I1(sig_inhibit_rdy_n),
        .I2(FIFO_Full_reg_n_0),
        .O(m_axi_s2mm_bready));
  LUT6 #(
    .INIT(64'h4666666666666662)) 
    \sig_addr_posted_cntr[0]_i_1 
       (.I0(out),
        .I1(\USE_SRL_FIFO.sig_wr_fifo ),
        .I2(sig_addr_posted_cntr_reg[2]),
        .I3(sig_addr_posted_cntr_reg[3]),
        .I4(sig_addr_posted_cntr_reg[0]),
        .I5(sig_addr_posted_cntr_reg[1]),
        .O(sig_posted_to_axi_reg));
  LUT6 #(
    .INIT(64'hFBBB44444444BBBB)) 
    \sig_addr_posted_cntr[1]_i_2 
       (.I0(\USE_SRL_FIFO.sig_wr_fifo ),
        .I1(out),
        .I2(sig_addr_posted_cntr_reg[3]),
        .I3(sig_addr_posted_cntr_reg[2]),
        .I4(sig_addr_posted_cntr_reg[1]),
        .I5(sig_addr_posted_cntr_reg[0]),
        .O(sig_posted_to_axi_reg_0));
  LUT6 #(
    .INIT(64'hAAA5AAA5DAAAAAA5)) 
    \sig_addr_posted_cntr[2]_i_2 
       (.I0(sig_addr_posted_cntr_reg[2]),
        .I1(sig_addr_posted_cntr_reg[3]),
        .I2(sig_addr_posted_cntr_reg[0]),
        .I3(sig_addr_posted_cntr_reg[1]),
        .I4(out),
        .I5(\USE_SRL_FIFO.sig_wr_fifo ),
        .O(sig_addr_posted_cntr_reg_2_sn_1));
  LUT6 #(
    .INIT(64'hFEFFFEFE01800101)) 
    \sig_addr_posted_cntr[3]_i_2 
       (.I0(sig_addr_posted_cntr_reg[1]),
        .I1(sig_addr_posted_cntr_reg[0]),
        .I2(sig_addr_posted_cntr_reg[2]),
        .I3(\USE_SRL_FIFO.sig_wr_fifo ),
        .I4(out),
        .I5(sig_addr_posted_cntr_reg[3]),
        .O(sig_addr_posted_cntr_reg_1_sn_1));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized0
   (FIFO_Full_reg_0,
    sig_coelsc_interr_reg0,
    out,
    Q,
    D,
    E,
    sig_push_coelsc_reg,
    \INFERRED_GEN.cnt_i_reg[3] ,
    sig_data2wsc_cmd_cmplt_reg,
    \INFERRED_GEN.cnt_i_reg[3]_0 ,
    m_axi_s2mm_aclk,
    sig_wsc2stat_status,
    \sig_wdc_statcnt_reg[2] ,
    sig_push_to_wsc,
    sig_inhibit_rdy_n,
    sig_tlast_err_stop,
    \sig_wdc_statcnt_reg[3] ,
    \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ,
    sig_coelsc_reg_empty,
    sel,
    in);
  output FIFO_Full_reg_0;
  output sig_coelsc_interr_reg0;
  output [1:0]out;
  output [0:0]Q;
  output [2:0]D;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output \INFERRED_GEN.cnt_i_reg[3] ;
  output sig_data2wsc_cmd_cmplt_reg;
  input [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  input m_axi_s2mm_aclk;
  input [0:0]sig_wsc2stat_status;
  input \sig_wdc_statcnt_reg[2] ;
  input sig_push_to_wsc;
  input sig_inhibit_rdy_n;
  input sig_tlast_err_stop;
  input [3:0]\sig_wdc_statcnt_reg[3] ;
  input [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  input sig_coelsc_reg_empty;
  input sel;
  input [2:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [2:0]D;
  wire DYNSHREG_F_I_n_6;
  wire [0:0]E;
  wire FIFO_Full_reg_0;
  wire [0:0]\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ;
  wire \INFERRED_GEN.cnt_i_reg[3] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[3]_0 ;
  wire [0:0]Q;
  wire fifo_full_p1;
  wire [2:0]in;
  wire m_axi_s2mm_aclk;
  wire [1:0]out;
  wire sel;
  wire sig_coelsc_interr_reg0;
  wire sig_coelsc_reg_empty;
  wire sig_data2wsc_cmd_cmplt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_tlast_err_stop;
  wire \sig_wdc_statcnt_reg[2] ;
  wire [3:0]\sig_wdc_statcnt_reg[3] ;
  wire [0:0]sig_wsc2stat_status;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f_1 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(\sig_wdc_statcnt_reg[2] ),
        .FIFO_Full_reg_0(DYNSHREG_F_I_n_6),
        .\INFERRED_GEN.cnt_i_reg[0]_0 (FIFO_Full_reg_0),
        .\INFERRED_GEN.cnt_i_reg[3]_0 (\INFERRED_GEN.cnt_i_reg[3] ),
        .\INFERRED_GEN.cnt_i_reg[3]_1 (\INFERRED_GEN.cnt_i_reg[3]_0 ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_tlast_err_stop(sig_tlast_err_stop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D),
        .E(E),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg (DYNSHREG_F_I_n_6),
        .\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg (\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sel(sel),
        .sig_coelsc_interr_reg0(sig_coelsc_interr_reg0),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_data2wsc_cmd_cmplt_reg(sig_data2wsc_cmd_cmplt_reg),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .\sig_wdc_statcnt_reg[2] (\sig_wdc_statcnt_reg[2] ),
        .\sig_wdc_statcnt_reg[3] (\sig_wdc_statcnt_reg[3] ),
        .sig_wsc2stat_status(sig_wsc2stat_status));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_0),
        .R(\INFERRED_GEN.cnt_i_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized1
   (sig_push_addr_reg1_out,
    sel,
    sm_set_error_reg,
    out,
    \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ,
    SR,
    m_axi_s2mm_aclk,
    sig_inhibit_rdy_n,
    sig_mstr2addr_cmd_valid,
    FIFO_Full_reg_0,
    sig_addr_reg_empty,
    sig_halt_reg,
    sig_data2all_tlast_error,
    sig_mmap_rst_reg_n,
    in);
  output sig_push_addr_reg1_out;
  output sel;
  output sm_set_error_reg;
  output [40:0]out;
  output \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  input [0:0]SR;
  input m_axi_s2mm_aclk;
  input sig_inhibit_rdy_n;
  input sig_mstr2addr_cmd_valid;
  input FIFO_Full_reg_0;
  input sig_addr_reg_empty;
  input sig_halt_reg;
  input sig_data2all_tlast_error;
  input sig_mmap_rst_reg_n;
  input [38:0]in;

  wire CNTR_INCR_DECR_ADDN_F_I_n_0;
  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire FIFO_Full_reg_0;
  wire FIFO_Full_reg_n_0;
  wire \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ;
  wire [0:0]SR;
  wire fifo_full_p1;
  wire [38:0]in;
  wire m_axi_s2mm_aclk;
  wire [40:0]out;
  wire sel;
  wire sig_addr_reg_empty;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_mmap_rst_reg_n;
  wire sig_mstr2addr_cmd_valid;
  wire sig_push_addr_reg1_out;
  wire sm_set_error_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0_2 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(sel),
        .FIFO_Full_reg_0(FIFO_Full_reg_0),
        .\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg (\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg ),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_n_0),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1}),
        .SR(SR),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sig_push_addr_reg1_out(sig_push_addr_reg1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized1 DYNSHREG_F_I
       (.FIFO_Full_reg(sel),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_0,CNTR_INCR_DECR_ADDN_F_I_n_1}),
        .in(in),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .sig_calc_error_reg_reg(FIFO_Full_reg_n_0),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2addr_cmd_valid(sig_mstr2addr_cmd_valid),
        .sm_set_error_reg(sm_set_error_reg));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srl_fifo_rbu_f__parameterized2
   (sig_first_dbeat_reg,
    sig_next_calc_error_reg_reg,
    sel,
    Q,
    D,
    sig_mmap_rst_reg_n_reg,
    out,
    \INFERRED_GEN.cnt_i_reg[2] ,
    m_axi_s2mm_aclk,
    sig_first_dbeat_reg_0,
    sig_first_dbeat_reg_1,
    sig_first_dbeat,
    sig_mmap_rst_reg_n,
    sig_inhibit_rdy_n,
    sig_mstr2data_cmd_valid,
    \sig_dbeat_cntr_reg[4] ,
    \sig_dbeat_cntr_reg[4]_0 ,
    sig_last_dbeat_reg,
    E,
    sig_last_dbeat_reg_0,
    sig_next_calc_error_reg_reg_0,
    sig_next_calc_error_reg_reg_1,
    sig_addr_posted_cntr,
    sig_next_calc_error_reg_reg_2);
  output sig_first_dbeat_reg;
  output sig_next_calc_error_reg_reg;
  output sel;
  output [0:0]Q;
  output [4:0]D;
  output sig_mmap_rst_reg_n_reg;
  output [18:0]out;
  input [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  input m_axi_s2mm_aclk;
  input sig_first_dbeat_reg_0;
  input sig_first_dbeat_reg_1;
  input sig_first_dbeat;
  input sig_mmap_rst_reg_n;
  input sig_inhibit_rdy_n;
  input sig_mstr2data_cmd_valid;
  input [4:0]\sig_dbeat_cntr_reg[4] ;
  input \sig_dbeat_cntr_reg[4]_0 ;
  input sig_last_dbeat_reg;
  input [0:0]E;
  input sig_last_dbeat_reg_0;
  input sig_next_calc_error_reg_reg_0;
  input sig_next_calc_error_reg_reg_1;
  input [2:0]sig_addr_posted_cntr;
  input [13:0]sig_next_calc_error_reg_reg_2;

  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire [4:0]D;
  wire [0:0]E;
  wire FIFO_Full_reg_n_0;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[2] ;
  wire [0:0]Q;
  wire fifo_full_p1;
  wire m_axi_s2mm_aclk;
  wire [18:0]out;
  wire sel;
  wire [2:0]sig_addr_posted_cntr;
  wire [4:0]\sig_dbeat_cntr_reg[4] ;
  wire \sig_dbeat_cntr_reg[4]_0 ;
  wire sig_first_dbeat;
  wire sig_first_dbeat_reg;
  wire sig_first_dbeat_reg_0;
  wire sig_first_dbeat_reg_1;
  wire sig_inhibit_rdy_n;
  wire sig_last_dbeat_reg;
  wire sig_last_dbeat_reg_0;
  wire sig_mmap_rst_reg_n;
  wire sig_mmap_rst_reg_n_reg;
  wire sig_mstr2data_cmd_valid;
  wire sig_next_calc_error_reg_reg;
  wire sig_next_calc_error_reg_reg_0;
  wire sig_next_calc_error_reg_reg_1;
  wire [13:0]sig_next_calc_error_reg_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntr_incr_decr_addn_f__parameterized0 CNTR_INCR_DECR_ADDN_F_I
       (.FIFO_Full_reg(sel),
        .\INFERRED_GEN.cnt_i_reg[1]_0 (FIFO_Full_reg_n_0),
        .\INFERRED_GEN.cnt_i_reg[2]_0 (\INFERRED_GEN.cnt_i_reg[2] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .fifo_full_p1(fifo_full_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(sig_next_calc_error_reg_reg),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_0),
        .sig_next_calc_error_reg_reg_1(sig_next_calc_error_reg_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dynshreg_f__parameterized2 DYNSHREG_F_I
       (.D(D),
        .E(E),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .out(out),
        .\sig_dbeat_cntr_reg[4] (sig_next_calc_error_reg_reg),
        .\sig_dbeat_cntr_reg[4]_0 (\sig_dbeat_cntr_reg[4] ),
        .\sig_dbeat_cntr_reg[4]_1 (\sig_dbeat_cntr_reg[4]_0 ),
        .sig_first_dbeat(sig_first_dbeat),
        .sig_first_dbeat_reg(sig_first_dbeat_reg),
        .sig_first_dbeat_reg_0(sig_first_dbeat_reg_0),
        .sig_first_dbeat_reg_1(sig_first_dbeat_reg_1),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_inhibit_rdy_n_reg(sel),
        .sig_last_dbeat_reg(sig_last_dbeat_reg),
        .sig_last_dbeat_reg_0(sig_last_dbeat_reg_0),
        .sig_mmap_rst_reg_n(sig_mmap_rst_reg_n),
        .sig_mmap_rst_reg_n_reg(sig_mmap_rst_reg_n_reg),
        .sig_mstr2data_cmd_valid(sig_mstr2data_cmd_valid),
        .sig_next_calc_error_reg_reg(FIFO_Full_reg_n_0),
        .sig_next_calc_error_reg_reg_0(sig_next_calc_error_reg_reg_2));
  FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(FIFO_Full_reg_n_0),
        .R(\INFERRED_GEN.cnt_i_reg[2] ));
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
