-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Jun 13 15:09:19 2025
-- Host        : RudyAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_hp0_interconnect_imp_xbar_0_sim_netlist.vhdl
-- Design      : design_1_axi_hp0_interconnect_imp_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_addr_arbiter_sasd is
  port (
    aa_grant_rnw : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 56 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]\ : out STD_LOGIC;
    \m_atarget_hot_reg[1]\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_rid_i\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_atarget_hot_reg[1]_0\ : out STD_LOGIC;
    \m_atarget_hot_reg[1]_1\ : out STD_LOGIC;
    s_axi_wlast_0_sp_1 : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \m_ready_d_reg[2]\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.grant_rnw_reg_0\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_aerror_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_amesg_i_reg[35]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    m_ready_d0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_arready_i_reg\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_atarget_enc : in STD_LOGIC;
    mi_rmesg : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_gen_axi.write_cs_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[2]_0\ : in STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_addr_arbiter_sasd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_addr_arbiter_sasd is
  signal \^q\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_grant_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^aa_grant_rnw\ : STD_LOGIC;
  signal amesg_mux : STD_LOGIC_VECTOR ( 58 downto 1 );
  signal \gen_arbiter.any_grant_inv_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_inv_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_hot_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_hot_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_hot_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_hot_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_hot_i[1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_hot_i[1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_hot_i[1]_i_7_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_hot_i[1]_i_8_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \^m_atarget_hot_reg[1]_1\ : STD_LOGIC;
  signal m_grant_enc_i : STD_LOGIC;
  signal \^m_ready_d0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_ready_d_reg[2]\ : STD_LOGIC;
  signal \^m_valid_i\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal \s_axi_rvalid[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal s_axi_wlast_0_sn_1 : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal s_ready_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute inverted : string;
  attribute inverted of \gen_arbiter.any_grant_reg_inv\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_hot_i[1]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_hot_i[1]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_awready_i_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_wready_i_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_atarget_hot[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_atarget_hot[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axi_bready[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axi_rready[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axi_wdata[32]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_wdata[33]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axi_wdata[34]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axi_wdata[35]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axi_wdata[36]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_wdata[37]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_wdata[38]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_wdata[39]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axi_wdata[40]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axi_wdata[41]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axi_wdata[42]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_wdata[43]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_wdata[44]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_wdata[45]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_wdata[46]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_wdata[47]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_wdata[48]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_wdata[49]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axi_wdata[50]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_wdata[51]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_wdata[52]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_wdata[53]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_wdata[54]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_wdata[55]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_wdata[56]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_wdata[57]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_wdata[58]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_wdata[59]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axi_wdata[60]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_wdata[61]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_wdata[62]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_wdata[63]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axi_wlast[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_wstrb[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_wstrb[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_wstrb[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axi_wstrb[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_arready[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_axi_rvalid[1]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0_i_1\ : label is "soft_lutpair3";
begin
  Q(56 downto 0) <= \^q\(56 downto 0);
  SR(0) <= \^sr\(0);
  aa_grant_rnw <= \^aa_grant_rnw\;
  \m_atarget_hot_reg[1]_1\ <= \^m_atarget_hot_reg[1]_1\;
  m_ready_d0(0) <= \^m_ready_d0\(0);
  \m_ready_d_reg[2]\ <= \^m_ready_d_reg[2]\;
  m_valid_i <= \^m_valid_i\;
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
  s_axi_wlast_0_sp_1 <= s_axi_wlast_0_sn_1;
\FSM_onehot_gen_axi.write_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \^m_atarget_hot_reg[1]_1\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg[2]\,
      I2 => s_axi_wlast_0_sn_1,
      I3 => \gen_axi.s_axi_arready_i_reg\(1),
      I4 => \FSM_onehot_gen_axi.write_cs_reg[2]_0\,
      O => \m_atarget_hot_reg[1]_0\
    );
\gen_arbiter.any_grant_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77777F77"
    )
        port map (
      I0 => \gen_arbiter.any_grant_inv_i_2_n_0\,
      I1 => aresetn_d,
      I2 => \s_axi_wready[0]_INST_0_i_1_n_0\,
      I3 => m_ready_d0_0(0),
      I4 => \gen_arbiter.m_grant_hot_i[1]_i_4_n_0\,
      I5 => \gen_arbiter.m_grant_hot_i[1]_i_5_n_0\,
      O => \gen_arbiter.any_grant_inv_i_1_n_0\
    );
\gen_arbiter.any_grant_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFAC8FFFF"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => p_2_in,
      I2 => s_axi_arvalid(0),
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => \^m_valid_i\,
      O => \gen_arbiter.any_grant_inv_i_2_n_0\
    );
\gen_arbiter.any_grant_reg_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_inv_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\gen_arbiter.grant_rnw_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_grant_enc_i,
      D => p_0_out(1),
      Q => \^aa_grant_rnw\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => p_2_in,
      I2 => s_axi_arvalid(0),
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => p_0_out(0)
    );
\gen_arbiter.last_rr_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAC80000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => p_2_in,
      I2 => s_axi_arvalid(0),
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => \^m_valid_i\,
      O => m_grant_enc_i
    );
\gen_arbiter.last_rr_hot[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => s_axi_arvalid(0),
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => s_axi_awvalid(0),
      I3 => p_2_in,
      O => p_0_out(1)
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_grant_enc_i,
      D => p_0_out(0),
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => m_grant_enc_i,
      D => p_0_out(1),
      Q => p_2_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_amesg_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(9),
      O => amesg_mux(10)
    );
\gen_arbiter.m_amesg_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(10),
      O => amesg_mux(11)
    );
\gen_arbiter.m_amesg_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(11),
      O => amesg_mux(12)
    );
\gen_arbiter.m_amesg_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(12),
      O => amesg_mux(13)
    );
\gen_arbiter.m_amesg_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(13),
      O => amesg_mux(14)
    );
\gen_arbiter.m_amesg_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(14),
      O => amesg_mux(15)
    );
\gen_arbiter.m_amesg_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(15),
      O => amesg_mux(16)
    );
\gen_arbiter.m_amesg_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(16),
      O => amesg_mux(17)
    );
\gen_arbiter.m_amesg_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(17),
      O => amesg_mux(18)
    );
\gen_arbiter.m_amesg_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(18),
      O => amesg_mux(19)
    );
\gen_arbiter.m_amesg_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(0),
      O => amesg_mux(1)
    );
\gen_arbiter.m_amesg_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(19),
      O => amesg_mux(20)
    );
\gen_arbiter.m_amesg_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(20),
      O => amesg_mux(21)
    );
\gen_arbiter.m_amesg_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(21),
      O => amesg_mux(22)
    );
\gen_arbiter.m_amesg_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(22),
      O => amesg_mux(23)
    );
\gen_arbiter.m_amesg_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(23),
      O => amesg_mux(24)
    );
\gen_arbiter.m_amesg_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(24),
      O => amesg_mux(25)
    );
\gen_arbiter.m_amesg_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(25),
      O => amesg_mux(26)
    );
\gen_arbiter.m_amesg_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(26),
      O => amesg_mux(27)
    );
\gen_arbiter.m_amesg_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(27),
      O => amesg_mux(28)
    );
\gen_arbiter.m_amesg_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(28),
      O => amesg_mux(29)
    );
\gen_arbiter.m_amesg_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(1),
      O => amesg_mux(2)
    );
\gen_arbiter.m_amesg_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(29),
      O => amesg_mux(30)
    );
\gen_arbiter.m_amesg_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(30),
      O => amesg_mux(31)
    );
\gen_arbiter.m_amesg_i[32]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_amesg_i[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(31),
      O => amesg_mux(32)
    );
\gen_arbiter.m_amesg_i[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlen(0),
      O => amesg_mux(33)
    );
\gen_arbiter.m_amesg_i[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlen(1),
      O => amesg_mux(34)
    );
\gen_arbiter.m_amesg_i[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlen(2),
      O => amesg_mux(35)
    );
\gen_arbiter.m_amesg_i[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlen(3),
      O => amesg_mux(36)
    );
\gen_arbiter.m_amesg_i[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlen(4),
      O => amesg_mux(37)
    );
\gen_arbiter.m_amesg_i[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlen(5),
      O => amesg_mux(38)
    );
\gen_arbiter.m_amesg_i[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlen(6),
      O => amesg_mux(39)
    );
\gen_arbiter.m_amesg_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(2),
      O => amesg_mux(3)
    );
\gen_arbiter.m_amesg_i[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlen(7),
      O => amesg_mux(40)
    );
\gen_arbiter.m_amesg_i[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awsize(0),
      O => amesg_mux(41)
    );
\gen_arbiter.m_amesg_i[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awsize(1),
      O => amesg_mux(42)
    );
\gen_arbiter.m_amesg_i[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awsize(2),
      O => amesg_mux(43)
    );
\gen_arbiter.m_amesg_i[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arlock(0),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awlock(0),
      O => amesg_mux(44)
    );
\gen_arbiter.m_amesg_i[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arprot(0),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awprot(0),
      O => amesg_mux(46)
    );
\gen_arbiter.m_amesg_i[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arprot(1),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awprot(1),
      O => amesg_mux(47)
    );
\gen_arbiter.m_amesg_i[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arprot(2),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awprot(2),
      O => amesg_mux(48)
    );
\gen_arbiter.m_amesg_i[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awburst(0),
      O => amesg_mux(49)
    );
\gen_arbiter.m_amesg_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(3),
      O => amesg_mux(4)
    );
\gen_arbiter.m_amesg_i[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awburst(1),
      O => amesg_mux(50)
    );
\gen_arbiter.m_amesg_i[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arcache(0),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awcache(0),
      O => amesg_mux(51)
    );
\gen_arbiter.m_amesg_i[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arcache(1),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awcache(1),
      O => amesg_mux(52)
    );
\gen_arbiter.m_amesg_i[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arcache(2),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awcache(2),
      O => amesg_mux(53)
    );
\gen_arbiter.m_amesg_i[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arcache(3),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awcache(3),
      O => amesg_mux(54)
    );
\gen_arbiter.m_amesg_i[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arqos(0),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awqos(0),
      O => amesg_mux(55)
    );
\gen_arbiter.m_amesg_i[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arqos(1),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awqos(1),
      O => amesg_mux(56)
    );
\gen_arbiter.m_amesg_i[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arqos(2),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awqos(2),
      O => amesg_mux(57)
    );
\gen_arbiter.m_amesg_i[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_arqos(3),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awqos(3),
      O => amesg_mux(58)
    );
\gen_arbiter.m_amesg_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(4),
      O => amesg_mux(5)
    );
\gen_arbiter.m_amesg_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(5),
      O => amesg_mux(6)
    );
\gen_arbiter.m_amesg_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(6),
      O => amesg_mux(7)
    );
\gen_arbiter.m_amesg_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(7),
      O => amesg_mux(8)
    );
\gen_arbiter.m_amesg_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBF80888080"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid(0),
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => s_axi_awvalid(0),
      I4 => p_2_in,
      I5 => s_axi_awaddr(8),
      O => amesg_mux(9)
    );
\gen_arbiter.m_amesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(10),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(11),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(12),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(13),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(14),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(15),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(16),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(17),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(18),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(19),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(1),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(20),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(21),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(22),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(23),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(24),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(25),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(26),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(27),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(28),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(29),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(2),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(30),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(31),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(32),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(33),
      Q => \^q\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(34),
      Q => \^q\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(35),
      Q => \^q\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(36),
      Q => \^q\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(37),
      Q => \^q\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(38),
      Q => \^q\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(39),
      Q => \^q\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(3),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(40),
      Q => \^q\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(41),
      Q => \^q\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(42),
      Q => \^q\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(43),
      Q => \^q\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(44),
      Q => \^q\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(46),
      Q => \^q\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(47),
      Q => \^q\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(48),
      Q => \^q\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(49),
      Q => \^q\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(4),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(50),
      Q => \^q\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(51),
      Q => \^q\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(52),
      Q => \^q\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(53),
      Q => \^q\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(54),
      Q => \^q\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(55),
      Q => \^q\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(56),
      Q => \^q\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(57),
      Q => \^q\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(58),
      Q => \^q\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(5),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(6),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(7),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(8),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_amesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => amesg_mux(9),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_grant_hot_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888088"
    )
        port map (
      I0 => \gen_arbiter.m_grant_hot_i[0]_i_2_n_0\,
      I1 => aresetn_d,
      I2 => \s_axi_wready[0]_INST_0_i_1_n_0\,
      I3 => m_ready_d0_0(0),
      I4 => \gen_arbiter.m_grant_hot_i[1]_i_4_n_0\,
      I5 => \gen_arbiter.m_grant_hot_i[1]_i_5_n_0\,
      O => \gen_arbiter.m_grant_hot_i[0]_i_1_n_0\
    );
\gen_arbiter.m_grant_hot_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => p_2_in,
      I2 => s_axi_arvalid(0),
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I4 => m_grant_enc_i,
      I5 => aa_grant_hot(0),
      O => \gen_arbiter.m_grant_hot_i[0]_i_2_n_0\
    );
\gen_arbiter.m_grant_hot_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888088"
    )
        port map (
      I0 => \gen_arbiter.m_grant_hot_i[1]_i_2_n_0\,
      I1 => aresetn_d,
      I2 => \s_axi_wready[0]_INST_0_i_1_n_0\,
      I3 => m_ready_d0_0(0),
      I4 => \gen_arbiter.m_grant_hot_i[1]_i_4_n_0\,
      I5 => \gen_arbiter.m_grant_hot_i[1]_i_5_n_0\,
      O => \gen_arbiter.m_grant_hot_i[1]_i_1_n_0\
    );
\gen_arbiter.m_grant_hot_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => s_axi_arvalid(0),
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => s_axi_awvalid(0),
      I3 => p_2_in,
      I4 => m_grant_enc_i,
      I5 => aa_grant_hot(1),
      O => \gen_arbiter.m_grant_hot_i[1]_i_2_n_0\
    );
\gen_arbiter.m_grant_hot_i[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF1D"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => m_atarget_enc,
      I2 => mi_bvalid(0),
      I3 => s_axi_bready_0_sn_1,
      I4 => m_ready_d_1(0),
      I5 => \^m_ready_d_reg[2]\,
      O => \gen_arbiter.m_grant_hot_i[1]_i_4_n_0\
    );
\gen_arbiter.m_grant_hot_i[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEA0000"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_rlast(0),
      I2 => \gen_arbiter.m_grant_hot_i[1]_i_7_n_0\,
      I3 => \gen_arbiter.m_grant_hot_i[1]_i_8_n_0\,
      I4 => \^m_ready_d0\(0),
      I5 => \s_axi_rvalid[1]_INST_0_i_1_n_0\,
      O => \gen_arbiter.m_grant_hot_i[1]_i_5_n_0\
    );
\gen_arbiter.m_grant_hot_i[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => m_ready_d_1(0),
      O => s_axi_bready_0_sn_1
    );
\gen_arbiter.m_grant_hot_i[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2000000"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => m_atarget_enc,
      I2 => mi_rvalid(0),
      I3 => \^aa_grant_rnw\,
      I4 => \^m_valid_i\,
      I5 => m_ready_d(0),
      O => \gen_arbiter.m_grant_hot_i[1]_i_7_n_0\
    );
\gen_arbiter.m_grant_hot_i[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^m_valid_i\,
      I1 => m_ready_d(0),
      I2 => s_axi_rready(0),
      I3 => \^aa_grant_rnw\,
      O => \gen_arbiter.m_grant_hot_i[1]_i_8_n_0\
    );
\gen_arbiter.m_grant_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_grant_hot_i[0]_i_1_n_0\,
      Q => aa_grant_hot(0),
      R => '0'
    );
\gen_arbiter.m_grant_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_grant_hot_i[1]_i_1_n_0\,
      Q => aa_grant_hot(1),
      R => '0'
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35F5350535F535F5"
    )
        port map (
      I0 => p_0_in,
      I1 => \gen_arbiter.m_valid_i_i_2_n_0\,
      I2 => \^m_valid_i\,
      I3 => \^aa_grant_rnw\,
      I4 => \gen_arbiter.m_grant_hot_i[1]_i_4_n_0\,
      I5 => m_ready_d0_0(0),
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2000"
    )
        port map (
      I0 => \^m_ready_d0\(0),
      I1 => \gen_arbiter.m_grant_hot_i[1]_i_8_n_0\,
      I2 => \gen_arbiter.m_grant_hot_i[1]_i_7_n_0\,
      I3 => s_axi_rlast(0),
      I4 => m_ready_d(0),
      O => \gen_arbiter.m_valid_i_i_2_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1_n_0\,
      Q => \^m_valid_i\,
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => aa_grant_hot(0),
      I1 => p_0_in,
      I2 => \^m_valid_i\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => aa_grant_hot(1),
      I1 => p_0_in,
      I2 => \^m_valid_i\,
      I3 => aresetn_d,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => s_ready_i(0),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => s_ready_i(1),
      R => '0'
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => \^m_valid_i\,
      I2 => m_ready_d(1),
      I3 => mi_arready(0),
      I4 => mi_rvalid(0),
      I5 => \gen_axi.s_axi_arready_i_reg\(1),
      O => \gen_axi.s_axi_rid_i\
    );
\gen_axi.read_cnt[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg\(1),
      I1 => \^aa_grant_rnw\,
      I2 => s_axi_rready(0),
      I3 => m_ready_d(0),
      I4 => \^m_valid_i\,
      O => \m_atarget_hot_reg[1]\
    );
\gen_axi.s_axi_awready_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => \^m_valid_i\,
      I2 => m_ready_d_1(2),
      I3 => \gen_axi.s_axi_arready_i_reg\(1),
      I4 => mi_awready(0),
      O => \gen_arbiter.grant_rnw_reg_0\
    );
\gen_axi.s_axi_awready_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg\(1),
      I1 => \gen_axi.s_axi_awready_i_reg\,
      I2 => m_ready_d_1(0),
      I3 => \^m_valid_i\,
      I4 => \^aa_grant_rnw\,
      I5 => s_axi_bready(0),
      O => \^m_atarget_hot_reg[1]_1\
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => \^q\(32),
      I3 => \^q\(33),
      I4 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      O => \gen_arbiter.m_amesg_i_reg[35]_0\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(37),
      I1 => \^q\(36),
      I2 => \^q\(39),
      I3 => \^q\(38),
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_axi.s_axi_wready_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^aa_grant_rnw\,
      I2 => s_axi_wvalid(0),
      I3 => m_ready_d_1(1),
      I4 => \^m_valid_i\,
      O => s_axi_wlast_0_sn_1
    );
\m_atarget_enc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(29),
      I2 => \^q\(31),
      O => m_aerror_i(0)
    );
\m_atarget_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in,
      I1 => \^q\(31),
      I2 => \^q\(29),
      I3 => \^q\(30),
      O => D(0)
    );
\m_atarget_hot[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(29),
      I2 => \^q\(30),
      I3 => p_0_in,
      O => D(1)
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg\(0),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => m_ready_d(1),
      O => m_axi_arvalid(0)
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg\(0),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => m_ready_d_1(2),
      O => m_axi_awvalid(0)
    );
\m_axi_bready[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg\(0),
      I1 => m_ready_d_1(0),
      I2 => \^m_valid_i\,
      I3 => \^aa_grant_rnw\,
      I4 => s_axi_bready(0),
      O => m_axi_bready(0)
    );
\m_axi_rready[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg\(0),
      I1 => \^aa_grant_rnw\,
      I2 => s_axi_rready(0),
      I3 => m_ready_d(0),
      I4 => \^m_valid_i\,
      O => m_axi_rready(0)
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(31)
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(32),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(32)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(33),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(33)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(34),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(34)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(35),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(35)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(36),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(36)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(37),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(37)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(38),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(38)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(39),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(39)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(3)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(40),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(40)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(41),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(41)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(42),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(42)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(43),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(43)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(44),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(44)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(45),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(45)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(46),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(46)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(47),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(47)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(48),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(48)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(49),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(49)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(4)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(50),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(50)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(51),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(51)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(52),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(52)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(53),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(53)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(54),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(54)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(55),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(55)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(56),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(56)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(57),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(57)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(58),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(58)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(59),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(59)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(5)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(60),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(60)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(61),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(61)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(62),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(62)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(63),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(63)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => s_axi_wlast(0),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wstrb(4)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(5),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wstrb(5)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wstrb(6)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(7),
      I1 => \^aa_grant_rnw\,
      O => m_axi_wstrb(7)
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg\(0),
      I1 => \^aa_grant_rnw\,
      I2 => s_axi_wvalid(0),
      I3 => m_ready_d_1(1),
      I4 => \^m_valid_i\,
      O => m_axi_wvalid(0)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAEAAAAAAA"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => mi_arready(0),
      I4 => m_atarget_enc,
      I5 => m_axi_arready(0),
      O => \^m_ready_d0\(0)
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555501515555"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => m_axi_rlast(0),
      I2 => m_atarget_enc,
      I3 => mi_rmesg(0),
      I4 => \gen_arbiter.m_grant_hot_i[1]_i_7_n_0\,
      I5 => \gen_arbiter.m_grant_hot_i[1]_i_8_n_0\,
      O => \m_ready_d_reg[0]\
    );
\m_ready_d[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555454545555555"
    )
        port map (
      I0 => m_ready_d_1(2),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => mi_awready(0),
      I4 => m_atarget_enc,
      I5 => m_axi_awready(0),
      O => \^m_ready_d_reg[2]\
    );
\s_axi_arready[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => s_ready_i(1),
      O => s_axi_arready(0)
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ready_i(0),
      I1 => \^aa_grant_rnw\,
      O => s_axi_awready(0)
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100000000000"
    )
        port map (
      I0 => \s_axi_wready[0]_INST_0_i_1_n_0\,
      I1 => m_ready_d_1(0),
      I2 => mi_bvalid(0),
      I3 => m_atarget_enc,
      I4 => m_axi_bvalid(0),
      I5 => aa_grant_hot(0),
      O => s_axi_bvalid(0)
    );
\s_axi_rvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020202000000"
    )
        port map (
      I0 => aa_grant_hot(1),
      I1 => m_ready_d(0),
      I2 => \s_axi_rvalid[1]_INST_0_i_1_n_0\,
      I3 => mi_rvalid(0),
      I4 => m_atarget_enc,
      I5 => m_axi_rvalid(0),
      O => s_axi_rvalid(0)
    );
\s_axi_rvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => \^m_valid_i\,
      O => \s_axi_rvalid[1]_INST_0_i_1_n_0\
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B800"
    )
        port map (
      I0 => mi_wready(0),
      I1 => m_atarget_enc,
      I2 => m_axi_wready(0),
      I3 => aa_grant_hot(0),
      I4 => \s_axi_wready[0]_INST_0_i_1_n_0\,
      I5 => m_ready_d_1(1),
      O => s_axi_wready(0)
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => \^m_valid_i\,
      O => \s_axi_wready[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_decerr_slave is
  port (
    mi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rmesg : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_gen_axi.write_cs_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[2]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_axi.s_axi_arready_i_reg_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \gen_axi.s_axi_rid_i\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_atarget_enc : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i : in STD_LOGIC;
    aa_grant_rnw : in STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg_0\ : in STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg_1\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_1\ : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg_0\ : in STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[2]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_decerr_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_decerr_slave is
  signal \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_rmesg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_1\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_2\ : label is "soft_lutpair46";
begin
  \FSM_onehot_gen_axi.write_cs_reg[0]_0\ <= \^fsm_onehot_gen_axi.write_cs_reg[0]_0\;
  \FSM_onehot_gen_axi.write_cs_reg[1]_0\ <= \^fsm_onehot_gen_axi.write_cs_reg[1]_0\;
  \FSM_onehot_gen_axi.write_cs_reg[2]_0\ <= \^fsm_onehot_gen_axi.write_cs_reg[2]_0\;
  mi_arready(0) <= \^mi_arready\(0);
  mi_awready(0) <= \^mi_awready\(0);
  mi_bvalid(0) <= \^mi_bvalid\(0);
  mi_rmesg(0) <= \^mi_rmesg\(0);
  mi_rvalid(0) <= \^mi_rvalid\(0);
  mi_wready(0) <= \^mi_wready\(0);
\FSM_onehot_gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[2]_0\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg[2]_1\,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      O => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg[2]_1\,
      I2 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      O => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg[2]_1\,
      I2 => \^fsm_onehot_gen_axi.write_cs_reg[2]_0\,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\,
      Q => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      Q => \^fsm_onehot_gen_axi.write_cs_reg[2]_0\,
      R => SR(0)
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \^mi_rvalid\(0),
      I2 => Q(0),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \^mi_rvalid\(0),
      I3 => Q(1),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg__0\(2),
      I3 => \^mi_rvalid\(0),
      I4 => Q(2),
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(1),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \^mi_rvalid\(0),
      I5 => Q(3),
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \^mi_rvalid\(0),
      I3 => Q(4),
      O => p_0_in(4)
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(5),
      I3 => \^mi_rvalid\(0),
      I4 => Q(5),
      O => p_0_in(5)
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \^mi_rvalid\(0),
      I3 => Q(6),
      O => p_0_in(6)
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEAEAAAAAAAA"
    )
        port map (
      I0 => \gen_axi.s_axi_rid_i\,
      I1 => \^mi_rvalid\(0),
      I2 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I3 => \gen_axi.read_cnt_reg__0\(6),
      I4 => \gen_axi.read_cnt_reg__0\(7),
      I5 => \gen_axi.s_axi_arready_i_reg_0\,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AFF9A00"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(7),
      I1 => \gen_axi.read_cnt_reg__0\(6),
      I2 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I3 => \^mi_rvalid\(0),
      I4 => Q(7),
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(5),
      I1 => \gen_axi.read_cnt_reg__0\(3),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \gen_axi.read_cnt_reg__0\(1),
      I4 => \gen_axi.read_cnt_reg__0\(2),
      I5 => \gen_axi.read_cnt_reg__0\(4),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg__0\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg__0\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg__0\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg__0\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg__0\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg__0\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg__0\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEAEEE"
    )
        port map (
      I0 => \gen_axi.s_axi_rid_i\,
      I1 => \^mi_rvalid\(0),
      I2 => \gen_axi.s_axi_arready_i_reg_0\,
      I3 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I4 => \gen_axi.read_cnt_reg__0\(6),
      I5 => \gen_axi.read_cnt_reg__0\(7),
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^mi_rvalid\(0),
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2F0000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg_0\,
      I1 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I2 => \^mi_rvalid\(0),
      I3 => \^mi_arready\(0),
      I4 => aresetn_d,
      I5 => \gen_axi.s_axi_rid_i\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(7),
      I1 => \gen_axi.read_cnt_reg__0\(6),
      I2 => \gen_axi.read_cnt[7]_i_4_n_0\,
      O => \gen_axi.s_axi_arready_i_i_2_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready\(0),
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFD0"
    )
        port map (
      I0 => \gen_axi.s_axi_awready_i_reg_0\,
      I1 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I2 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I3 => \gen_axi.s_axi_awready_i_reg_1\,
      I4 => \^mi_awready\(0),
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready\(0),
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I1 => \gen_axi.s_axi_wready_i_reg_0\(0),
      I2 => \gen_axi.s_axi_wready_i_reg_1\,
      I3 => \gen_axi.s_axi_awready_i_reg_1\,
      I4 => \^mi_bvalid\(0),
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^mi_bvalid\(0),
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8FFB8B8B800"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I1 => \^mi_rvalid\(0),
      I2 => \gen_axi.s_axi_rlast_i_reg_0\,
      I3 => \gen_axi.s_axi_rid_i\,
      I4 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I5 => \^mi_rmesg\(0),
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_reg_0\,
      I1 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(7),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \gen_axi.read_cnt_reg__0\(4),
      I5 => \gen_axi.read_cnt_reg__0\(1),
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt_reg__0\(5),
      I2 => \^mi_rvalid\(0),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^mi_rmesg\(0),
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I1 => \gen_axi.s_axi_wready_i_reg_0\(0),
      I2 => \gen_axi.s_axi_wready_i_reg_1\,
      I3 => \^fsm_onehot_gen_axi.write_cs_reg[0]_0\,
      I4 => \^mi_wready\(0),
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg_n_0_[0]\,
      I1 => \^mi_awready\(0),
      I2 => \gen_axi.s_axi_wready_i_reg_0\(0),
      I3 => m_ready_d(0),
      I4 => m_valid_i,
      I5 => aa_grant_rnw,
      O => \^fsm_onehot_gen_axi.write_cs_reg[0]_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^mi_wready\(0),
      R => SR(0)
    );
\s_axi_rlast[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mi_rmesg\(0),
      I1 => m_atarget_enc,
      I2 => m_axi_rlast(0),
      O => s_axi_rlast(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter is
  port (
    m_ready_d : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ready_d0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]_0\ : in STD_LOGIC;
    mi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_atarget_enc : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[2]_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \m_ready_d_reg[2]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_ready_d0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[2]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_ready_d[2]_i_1\ : label is "soft_lutpair50";
begin
  m_ready_d(2 downto 0) <= \^m_ready_d\(2 downto 0);
  m_ready_d0(0) <= \^m_ready_d0\(0);
\gen_arbiter.m_grant_hot_i[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => mi_wready(0),
      I2 => m_atarget_enc,
      I3 => m_axi_wready(0),
      I4 => \m_ready_d_reg[2]_0\,
      O => \^m_ready_d0\(0)
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => aresetn_d,
      I1 => \^m_ready_d0\(0),
      I2 => \m_ready_d_reg[2]_1\,
      I3 => \m_ready_d[2]_i_3_n_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => aresetn_d,
      I1 => \^m_ready_d0\(0),
      I2 => \m_ready_d_reg[2]_1\,
      I3 => \m_ready_d[2]_i_3_n_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A02"
    )
        port map (
      I0 => aresetn_d,
      I1 => \^m_ready_d0\(0),
      I2 => \m_ready_d_reg[2]_1\,
      I3 => \m_ready_d[2]_i_3_n_0\,
      O => \m_ready_d[2]_i_1_n_0\
    );
\m_ready_d[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444555"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => \m_ready_d_reg[0]_0\,
      I2 => mi_bvalid(0),
      I3 => m_atarget_enc,
      I4 => m_axi_bvalid(0),
      O => \m_ready_d[2]_i_3_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\m_ready_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[2]_i_1_n_0\,
      Q => \^m_ready_d\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter__parameterized0\ is
  port (
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn_d : in STD_LOGIC;
    m_ready_d0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter__parameterized0\ : entity is "axi_crossbar_v2_1_34_splitter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter__parameterized0\ is
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_ready_d[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair49";
begin
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => aresetn_d,
      I1 => m_ready_d0(0),
      I2 => \m_ready_d_reg[1]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn_d,
      I1 => m_ready_d0(0),
      I2 => \m_ready_d_reg[1]_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => m_ready_d(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => m_ready_d(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_crossbar_sasd is
  port (
    Q : out STD_LOGIC_VECTOR ( 56 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_crossbar_sasd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_crossbar_sasd is
  signal \^q\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal aa_grant_rnw : STD_LOGIC;
  signal addr_arbiter_inst_n_137 : STD_LOGIC;
  signal addr_arbiter_inst_n_138 : STD_LOGIC;
  signal addr_arbiter_inst_n_143 : STD_LOGIC;
  signal addr_arbiter_inst_n_144 : STD_LOGIC;
  signal addr_arbiter_inst_n_145 : STD_LOGIC;
  signal addr_arbiter_inst_n_146 : STD_LOGIC;
  signal addr_arbiter_inst_n_147 : STD_LOGIC;
  signal addr_arbiter_inst_n_150 : STD_LOGIC;
  signal addr_arbiter_inst_n_156 : STD_LOGIC;
  signal addr_arbiter_inst_n_3 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_axi.s_axi_rid_i\ : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_7\ : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_8\ : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_9\ : STD_LOGIC;
  signal m_aerror_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_atarget_enc : STD_LOGIC;
  signal m_atarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_atarget_hot0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_ready_d0_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_ready_d_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal mi_arready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_bvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_rmesg : STD_LOGIC_VECTOR ( 68 to 68 );
  signal mi_rvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_wready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal reset : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axi_bresp[0]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_rdata[100]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_rdata[101]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_rdata[102]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_rdata[103]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_rdata[104]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_rdata[105]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_rdata[106]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_rdata[107]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_rdata[108]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata[109]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata[110]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_rdata[111]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_rdata[112]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axi_rdata[113]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axi_rdata[114]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_rdata[115]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_rdata[116]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rdata[117]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rdata[118]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_rdata[119]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_rdata[120]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[121]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[122]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[123]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[124]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[125]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[126]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rdata[127]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_axi_rdata[64]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[65]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[66]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rdata[67]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rdata[68]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_rdata[69]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_rdata[70]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_rdata[71]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_rdata[72]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_rdata[73]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_rdata[74]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_rdata[75]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_rdata[76]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_rdata[77]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_rdata[78]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_rdata[79]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_rdata[80]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_rdata[81]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_rdata[82]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_rdata[83]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_rdata[84]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rdata[85]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rdata[86]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_rdata[87]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_rdata[88]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_rdata[89]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_rdata[90]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_rdata[91]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_rdata[92]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axi_rdata[93]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axi_rdata[94]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_rdata[95]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_rdata[96]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_rdata[97]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_rdata[98]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_rdata[99]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_rresp[2]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rresp[3]_INST_0\ : label is "soft_lutpair83";
begin
  Q(56 downto 0) <= \^q\(56 downto 0);
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
addr_arbiter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_addr_arbiter_sasd
     port map (
      D(1) => addr_arbiter_inst_n_3,
      D(0) => m_atarget_hot0(0),
      \FSM_onehot_gen_axi.write_cs_reg[2]\ => \gen_decerr.decerr_slave_inst_n_7\,
      \FSM_onehot_gen_axi.write_cs_reg[2]_0\ => \gen_decerr.decerr_slave_inst_n_8\,
      Q(56 downto 0) => \^q\(56 downto 0),
      SR(0) => reset,
      aa_grant_rnw => aa_grant_rnw,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.grant_rnw_reg_0\ => addr_arbiter_inst_n_150,
      \gen_arbiter.m_amesg_i_reg[35]_0\ => addr_arbiter_inst_n_156,
      \gen_axi.s_axi_arready_i_reg\(1 downto 0) => m_atarget_hot(1 downto 0),
      \gen_axi.s_axi_awready_i_reg\ => \gen_decerr.decerr_slave_inst_n_9\,
      \gen_axi.s_axi_rid_i\ => \gen_axi.s_axi_rid_i\,
      m_aerror_i(0) => m_aerror_i(0),
      m_atarget_enc => m_atarget_enc,
      \m_atarget_hot_reg[1]\ => addr_arbiter_inst_n_138,
      \m_atarget_hot_reg[1]_0\ => addr_arbiter_inst_n_143,
      \m_atarget_hot_reg[1]_1\ => addr_arbiter_inst_n_144,
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rready(0) => m_axi_rready(0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      m_ready_d0(0) => m_ready_d0(1),
      m_ready_d0_0(0) => m_ready_d0_0(1),
      m_ready_d_1(2 downto 0) => m_ready_d_1(2 downto 0),
      \m_ready_d_reg[0]\ => addr_arbiter_inst_n_137,
      \m_ready_d_reg[2]\ => addr_arbiter_inst_n_147,
      m_valid_i => m_valid_i,
      mi_arready(0) => mi_arready(1),
      mi_awready(0) => mi_awready(1),
      mi_bvalid(0) => mi_bvalid(1),
      mi_rmesg(0) => mi_rmesg(68),
      mi_rvalid(0) => mi_rvalid(1),
      mi_wready(0) => mi_wready(1),
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready(0) => s_axi_arready(0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready(0) => s_axi_awready(0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bready_0_sp_1 => addr_arbiter_inst_n_146,
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wlast_0_sp_1 => addr_arbiter_inst_n_145,
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr.decerr_slave_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_decerr_slave
     port map (
      \FSM_onehot_gen_axi.write_cs_reg[0]_0\ => \gen_decerr.decerr_slave_inst_n_7\,
      \FSM_onehot_gen_axi.write_cs_reg[1]_0\ => \gen_decerr.decerr_slave_inst_n_8\,
      \FSM_onehot_gen_axi.write_cs_reg[2]_0\ => \gen_decerr.decerr_slave_inst_n_9\,
      \FSM_onehot_gen_axi.write_cs_reg[2]_1\ => addr_arbiter_inst_n_143,
      Q(7 downto 0) => \^q\(39 downto 32),
      SR(0) => reset,
      aa_grant_rnw => aa_grant_rnw,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_axi.s_axi_arready_i_reg_0\ => addr_arbiter_inst_n_138,
      \gen_axi.s_axi_awready_i_reg_0\ => addr_arbiter_inst_n_150,
      \gen_axi.s_axi_awready_i_reg_1\ => addr_arbiter_inst_n_144,
      \gen_axi.s_axi_rid_i\ => \gen_axi.s_axi_rid_i\,
      \gen_axi.s_axi_rlast_i_reg_0\ => addr_arbiter_inst_n_156,
      \gen_axi.s_axi_wready_i_reg_0\(0) => m_atarget_hot(1),
      \gen_axi.s_axi_wready_i_reg_1\ => addr_arbiter_inst_n_145,
      m_atarget_enc => m_atarget_enc,
      m_axi_rlast(0) => m_axi_rlast(0),
      m_ready_d(0) => m_ready_d_1(2),
      m_valid_i => m_valid_i,
      mi_arready(0) => mi_arready(1),
      mi_awready(0) => mi_awready(1),
      mi_bvalid(0) => mi_bvalid(1),
      mi_rmesg(0) => mi_rmesg(68),
      mi_rvalid(0) => mi_rvalid(1),
      mi_wready(0) => mi_wready(1),
      s_axi_rlast(0) => \^s_axi_rlast\(0)
    );
\m_atarget_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_aerror_i(0),
      Q => m_atarget_enc,
      R => reset
    );
\m_atarget_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_atarget_hot0(0),
      Q => m_atarget_hot(0),
      R => reset
    );
\m_atarget_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_inst_n_3,
      Q => m_atarget_hot(1),
      R => reset
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_bresp(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_bresp(1),
      O => s_axi_bresp(1)
    );
\s_axi_rdata[100]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(36),
      O => s_axi_rdata(36)
    );
\s_axi_rdata[101]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => m_atarget_enc,
      O => s_axi_rdata(37)
    );
\s_axi_rdata[102]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => m_atarget_enc,
      O => s_axi_rdata(38)
    );
\s_axi_rdata[103]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => m_atarget_enc,
      O => s_axi_rdata(39)
    );
\s_axi_rdata[104]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => m_atarget_enc,
      O => s_axi_rdata(40)
    );
\s_axi_rdata[105]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(41),
      O => s_axi_rdata(41)
    );
\s_axi_rdata[106]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(42),
      O => s_axi_rdata(42)
    );
\s_axi_rdata[107]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(43),
      O => s_axi_rdata(43)
    );
\s_axi_rdata[108]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(44),
      O => s_axi_rdata(44)
    );
\s_axi_rdata[109]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => m_atarget_enc,
      O => s_axi_rdata(45)
    );
\s_axi_rdata[110]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(46),
      O => s_axi_rdata(46)
    );
\s_axi_rdata[111]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(47),
      O => s_axi_rdata(47)
    );
\s_axi_rdata[112]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => m_atarget_enc,
      O => s_axi_rdata(48)
    );
\s_axi_rdata[113]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => m_atarget_enc,
      O => s_axi_rdata(49)
    );
\s_axi_rdata[114]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => m_atarget_enc,
      O => s_axi_rdata(50)
    );
\s_axi_rdata[115]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => m_atarget_enc,
      O => s_axi_rdata(51)
    );
\s_axi_rdata[116]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => m_atarget_enc,
      O => s_axi_rdata(52)
    );
\s_axi_rdata[117]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => m_atarget_enc,
      O => s_axi_rdata(53)
    );
\s_axi_rdata[118]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(54),
      O => s_axi_rdata(54)
    );
\s_axi_rdata[119]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(55),
      O => s_axi_rdata(55)
    );
\s_axi_rdata[120]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => m_atarget_enc,
      O => s_axi_rdata(56)
    );
\s_axi_rdata[121]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(57),
      O => s_axi_rdata(57)
    );
\s_axi_rdata[122]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(58),
      O => s_axi_rdata(58)
    );
\s_axi_rdata[123]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(59),
      O => s_axi_rdata(59)
    );
\s_axi_rdata[124]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(60),
      O => s_axi_rdata(60)
    );
\s_axi_rdata[125]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => m_atarget_enc,
      O => s_axi_rdata(61)
    );
\s_axi_rdata[126]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(62),
      O => s_axi_rdata(62)
    );
\s_axi_rdata[127]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(63),
      O => s_axi_rdata(63)
    );
\s_axi_rdata[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => m_atarget_enc,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => m_atarget_enc,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(3),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => m_atarget_enc,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => m_atarget_enc,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => m_atarget_enc,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[72]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => m_atarget_enc,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[73]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(9),
      O => s_axi_rdata(9)
    );
\s_axi_rdata[74]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => m_atarget_enc,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => m_atarget_enc,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[81]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => m_atarget_enc,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[82]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => m_atarget_enc,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => m_atarget_enc,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => m_atarget_enc,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => m_atarget_enc,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(22),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(23),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => m_atarget_enc,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[89]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(25),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[90]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(26),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[91]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(27),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[92]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(28),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[93]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => m_atarget_enc,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[94]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(30),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[95]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(31),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[96]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => m_atarget_enc,
      O => s_axi_rdata(32)
    );
\s_axi_rdata[97]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => m_atarget_enc,
      O => s_axi_rdata(33)
    );
\s_axi_rdata[98]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(34),
      O => s_axi_rdata(34)
    );
\s_axi_rdata[99]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rdata(35),
      O => s_axi_rdata(35)
    );
\s_axi_rresp[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rresp(0),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc,
      I1 => m_axi_rresp(1),
      O => s_axi_rresp(1)
    );
splitter_ar: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter__parameterized0\
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      m_ready_d0(0) => m_ready_d0(1),
      \m_ready_d_reg[1]_0\ => addr_arbiter_inst_n_137
    );
splitter_aw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_splitter
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_atarget_enc => m_atarget_enc,
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_ready_d(2 downto 0) => m_ready_d_1(2 downto 0),
      m_ready_d0(0) => m_ready_d0_0(1),
      \m_ready_d_reg[0]_0\ => addr_arbiter_inst_n_146,
      \m_ready_d_reg[2]_0\ => addr_arbiter_inst_n_145,
      \m_ready_d_reg[2]_1\ => addr_arbiter_inst_n_147,
      mi_bvalid(0) => mi_bvalid(1),
      mi_wready(0) => mi_wready(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 29;
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 2;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000000001";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "64'b0000000000000000000000000000000100000000000000000000000000000001";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "zynq";
  attribute P_INCR : string;
  attribute P_INCR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "32'b00000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "1'b1";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "1'b1";
  attribute P_ONES : string;
  attribute P_ONES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "2'b10";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar : entity is "2'b01";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  m_axi_araddr(31 downto 29) <= \^m_axi_awaddr\(31 downto 29);
  m_axi_araddr(28 downto 0) <= \^m_axi_araddr\(28 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  m_axi_arlock(0) <= \^m_axi_arlock\(0);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(31 downto 29) <= \^m_axi_awaddr\(31 downto 29);
  m_axi_awaddr(28 downto 0) <= \^m_axi_araddr\(28 downto 0);
  m_axi_awburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_awcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  m_axi_awlock(0) <= \^m_axi_arlock\(0);
  m_axi_awprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_awqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready(1) <= \^s_axi_arready\(1);
  s_axi_arready(0) <= \<const0>\;
  s_axi_awready(1) <= \<const0>\;
  s_axi_awready(0) <= \^s_axi_awready\(0);
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(3) <= \<const0>\;
  s_axi_bresp(2) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid(1) <= \<const0>\;
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
  s_axi_rdata(127 downto 64) <= \^s_axi_rdata\(127 downto 64);
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(1) <= \^s_axi_rlast\(1);
  s_axi_rlast(0) <= \<const0>\;
  s_axi_rresp(3 downto 2) <= \^s_axi_rresp\(3 downto 2);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid(1) <= \^s_axi_rvalid\(1);
  s_axi_rvalid(0) <= \<const0>\;
  s_axi_wready(1) <= \<const0>\;
  s_axi_wready(0) <= \^s_axi_wready\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_sasd.crossbar_sasd_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_crossbar_sasd
     port map (
      Q(56 downto 53) => \^m_axi_arqos\(3 downto 0),
      Q(52 downto 49) => \^m_axi_arcache\(3 downto 0),
      Q(48 downto 47) => \^m_axi_arburst\(1 downto 0),
      Q(46 downto 44) => \^m_axi_arprot\(2 downto 0),
      Q(43) => \^m_axi_arlock\(0),
      Q(42 downto 40) => \^m_axi_arsize\(2 downto 0),
      Q(39 downto 32) => \^m_axi_awlen\(7 downto 0),
      Q(31 downto 29) => \^m_axi_awaddr\(31 downto 29),
      Q(28 downto 0) => \^m_axi_araddr\(28 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rready(0) => m_axi_rready(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      s_axi_araddr(31 downto 0) => s_axi_araddr(63 downto 32),
      s_axi_arburst(1 downto 0) => s_axi_arburst(3 downto 2),
      s_axi_arcache(3 downto 0) => s_axi_arcache(7 downto 4),
      s_axi_arlen(7 downto 0) => s_axi_arlen(15 downto 8),
      s_axi_arlock(0) => s_axi_arlock(1),
      s_axi_arprot(2 downto 0) => s_axi_arprot(5 downto 3),
      s_axi_arqos(3 downto 0) => s_axi_arqos(7 downto 4),
      s_axi_arready(0) => \^s_axi_arready\(1),
      s_axi_arsize(2 downto 0) => s_axi_arsize(5 downto 3),
      s_axi_arvalid(0) => s_axi_arvalid(1),
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready(0) => \^s_axi_awready\(0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => \^s_axi_bresp\(1 downto 0),
      s_axi_bvalid(0) => \^s_axi_bvalid\(0),
      s_axi_rdata(63 downto 0) => \^s_axi_rdata\(127 downto 64),
      s_axi_rlast(0) => \^s_axi_rlast\(1),
      s_axi_rready(0) => s_axi_rready(1),
      s_axi_rresp(1 downto 0) => \^s_axi_rresp\(3 downto 2),
      s_axi_rvalid(0) => \^s_axi_rvalid\(1),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => \^s_axi_wready\(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_hp0_interconnect_imp_xbar_0,axi_crossbar_v2_1_34_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_crossbar_v2_1_34_axi_crossbar,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 0;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 29;
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : integer;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is 2;
  attribute C_M_AXI_READ_ISSUING : integer;
  attribute C_M_AXI_READ_ISSUING of inst : label is 1;
  attribute C_M_AXI_SECURE : integer;
  attribute C_M_AXI_SECURE of inst : label is 0;
  attribute C_M_AXI_WRITE_CONNECTIVITY : integer;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is 1;
  attribute C_M_AXI_WRITE_ISSUING : integer;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is 1;
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 1;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 2;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "64'b0000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "64'b0000000000000000000000000000000100000000000000000000000000000001";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "64'b0000000000000000000000000000000100000000000000000000000000000001";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "zynq";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "32'b00000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "2'b10";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "2'b01";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_MODE of m_axi_awaddr : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axi_awaddr : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [0:0] [1:1]";
  attribute X_INTERFACE_MODE of s_axi_awid : signal is "slave S01_AXI";
  attribute X_INTERFACE_PARAMETER of s_axi_awid : signal is "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [63:0] [127:64]";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [63:0] [127:64]";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]";
begin
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  s_axi_arready(1) <= \^s_axi_arready\(1);
  s_axi_arready(0) <= \<const0>\;
  s_axi_awready(1) <= \<const0>\;
  s_axi_awready(0) <= \^s_axi_awready\(0);
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(3) <= \<const0>\;
  s_axi_bresp(2) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  s_axi_bvalid(1) <= \<const0>\;
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
  s_axi_rdata(127 downto 64) <= \^s_axi_rdata\(127 downto 64);
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(1) <= \^s_axi_rlast\(1);
  s_axi_rlast(0) <= \<const0>\;
  s_axi_rresp(3 downto 2) <= \^s_axi_rresp\(3 downto 2);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid(1) <= \^s_axi_rvalid\(1);
  s_axi_rvalid(0) <= \<const0>\;
  s_axi_wready(1) <= \<const0>\;
  s_axi_wready(0) <= \^s_axi_wready\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_34_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(0) => '0',
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rready(0) => m_axi_rready(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      s_axi_araddr(63 downto 32) => s_axi_araddr(63 downto 32),
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(3 downto 2) => s_axi_arburst(3 downto 2),
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(7 downto 4) => s_axi_arcache(7 downto 4),
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(1 downto 0) => B"00",
      s_axi_arlen(15 downto 8) => s_axi_arlen(15 downto 8),
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1) => s_axi_arlock(1),
      s_axi_arlock(0) => '0',
      s_axi_arprot(5 downto 3) => s_axi_arprot(5 downto 3),
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(7 downto 4) => s_axi_arqos(7 downto 4),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready(1) => \^s_axi_arready\(1),
      s_axi_arready(0) => NLW_inst_s_axi_arready_UNCONNECTED(0),
      s_axi_arsize(5 downto 3) => s_axi_arsize(5 downto 3),
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(1 downto 0) => B"00",
      s_axi_arvalid(1) => s_axi_arvalid(1),
      s_axi_arvalid(0) => '0',
      s_axi_awaddr(63 downto 32) => B"00000000000000000000000000000000",
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(3 downto 2) => B"00",
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(7 downto 4) => B"0000",
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(1 downto 0) => B"00",
      s_axi_awlen(15 downto 8) => B"00000000",
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(1) => '0',
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(5 downto 3) => B"000",
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(7 downto 4) => B"0000",
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready(1) => NLW_inst_s_axi_awready_UNCONNECTED(1),
      s_axi_awready(0) => \^s_axi_awready\(0),
      s_axi_awsize(5 downto 3) => B"000",
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(1 downto 0) => B"00",
      s_axi_awvalid(1) => '0',
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bid(1 downto 0) => NLW_inst_s_axi_bid_UNCONNECTED(1 downto 0),
      s_axi_bready(1) => '0',
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(3 downto 2) => NLW_inst_s_axi_bresp_UNCONNECTED(3 downto 2),
      s_axi_bresp(1 downto 0) => \^s_axi_bresp\(1 downto 0),
      s_axi_buser(1 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1) => NLW_inst_s_axi_bvalid_UNCONNECTED(1),
      s_axi_bvalid(0) => \^s_axi_bvalid\(0),
      s_axi_rdata(127 downto 64) => \^s_axi_rdata\(127 downto 64),
      s_axi_rdata(63 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(1 downto 0) => NLW_inst_s_axi_rid_UNCONNECTED(1 downto 0),
      s_axi_rlast(1) => \^s_axi_rlast\(1),
      s_axi_rlast(0) => NLW_inst_s_axi_rlast_UNCONNECTED(0),
      s_axi_rready(1) => s_axi_rready(1),
      s_axi_rready(0) => '0',
      s_axi_rresp(3 downto 2) => \^s_axi_rresp\(3 downto 2),
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(1 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(1 downto 0),
      s_axi_rvalid(1) => \^s_axi_rvalid\(1),
      s_axi_rvalid(0) => NLW_inst_s_axi_rvalid_UNCONNECTED(0),
      s_axi_wdata(127 downto 64) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(1 downto 0) => B"00",
      s_axi_wlast(1) => '0',
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(1) => NLW_inst_s_axi_wready_UNCONNECTED(1),
      s_axi_wready(0) => \^s_axi_wready\(0),
      s_axi_wstrb(15 downto 8) => B"00000000",
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(1 downto 0) => B"00",
      s_axi_wvalid(1) => '0',
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
