-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Jun  1 15:36:26 2025
-- Host        : RudyAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MicroblazeToSwitch_0_0_sim_netlist.vhdl
-- Design      : design_1_MicroblazeToSwitch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_control_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sext_ln88_fu_185_p1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_best_ask_sw : STD_LOGIC;
  signal int_best_ask_sw0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_best_bid_sw : STD_LOGIC;
  signal int_best_bid_sw0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdata : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal \^sext_ln88_fu_185_p1\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_best_ask_sw[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_best_ask_sw[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_best_ask_sw[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_best_ask_sw[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_best_ask_sw[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_best_ask_sw[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_best_ask_sw[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_best_ask_sw[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_best_ask_sw[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_best_ask_sw[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_best_ask_sw[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_best_ask_sw[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_best_ask_sw[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_best_ask_sw[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_best_ask_sw[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_best_ask_sw[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_best_ask_sw[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_best_ask_sw[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_best_ask_sw[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_best_ask_sw[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_best_ask_sw[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_best_ask_sw[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_best_ask_sw[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_best_ask_sw[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_best_ask_sw[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_best_ask_sw[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_best_ask_sw[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_best_ask_sw[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_best_ask_sw[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_best_ask_sw[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_best_ask_sw[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_best_ask_sw[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_best_bid_sw[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_best_bid_sw[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_best_bid_sw[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_best_bid_sw[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_best_bid_sw[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_best_bid_sw[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_best_bid_sw[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_best_bid_sw[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_best_bid_sw[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_best_bid_sw[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_best_bid_sw[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_best_bid_sw[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_best_bid_sw[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_best_bid_sw[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_best_bid_sw[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_best_bid_sw[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_best_bid_sw[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_best_bid_sw[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_best_bid_sw[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_best_bid_sw[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_best_bid_sw[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_best_bid_sw[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_best_bid_sw[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_best_bid_sw[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_best_bid_sw[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_best_bid_sw[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_best_bid_sw[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_best_bid_sw[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_best_bid_sw[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_best_bid_sw[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_best_bid_sw[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_best_bid_sw[9]_i_1\ : label is "soft_lutpair28";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
  sext_ln88_fu_185_p1(63 downto 0) <= \^sext_ln88_fu_185_p1\(63 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^sr\(0)
    );
\__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_best_ask_sw
    );
\__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => int_best_bid_sw
    );
\int_best_ask_sw[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(0),
      O => int_best_ask_sw0(0)
    );
\int_best_ask_sw[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(10),
      O => int_best_ask_sw0(10)
    );
\int_best_ask_sw[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(11),
      O => int_best_ask_sw0(11)
    );
\int_best_ask_sw[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(12),
      O => int_best_ask_sw0(12)
    );
\int_best_ask_sw[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(13),
      O => int_best_ask_sw0(13)
    );
\int_best_ask_sw[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(14),
      O => int_best_ask_sw0(14)
    );
\int_best_ask_sw[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(15),
      O => int_best_ask_sw0(15)
    );
\int_best_ask_sw[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(16),
      O => int_best_ask_sw0(16)
    );
\int_best_ask_sw[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(17),
      O => int_best_ask_sw0(17)
    );
\int_best_ask_sw[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(18),
      O => int_best_ask_sw0(18)
    );
\int_best_ask_sw[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(19),
      O => int_best_ask_sw0(19)
    );
\int_best_ask_sw[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(1),
      O => int_best_ask_sw0(1)
    );
\int_best_ask_sw[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(20),
      O => int_best_ask_sw0(20)
    );
\int_best_ask_sw[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(21),
      O => int_best_ask_sw0(21)
    );
\int_best_ask_sw[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(22),
      O => int_best_ask_sw0(22)
    );
\int_best_ask_sw[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(23),
      O => int_best_ask_sw0(23)
    );
\int_best_ask_sw[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(24),
      O => int_best_ask_sw0(24)
    );
\int_best_ask_sw[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(25),
      O => int_best_ask_sw0(25)
    );
\int_best_ask_sw[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(26),
      O => int_best_ask_sw0(26)
    );
\int_best_ask_sw[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(27),
      O => int_best_ask_sw0(27)
    );
\int_best_ask_sw[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(28),
      O => int_best_ask_sw0(28)
    );
\int_best_ask_sw[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(29),
      O => int_best_ask_sw0(29)
    );
\int_best_ask_sw[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(2),
      O => int_best_ask_sw0(2)
    );
\int_best_ask_sw[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(30),
      O => int_best_ask_sw0(30)
    );
\int_best_ask_sw[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(31),
      O => int_best_ask_sw0(31)
    );
\int_best_ask_sw[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(3),
      O => int_best_ask_sw0(3)
    );
\int_best_ask_sw[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(4),
      O => int_best_ask_sw0(4)
    );
\int_best_ask_sw[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(5),
      O => int_best_ask_sw0(5)
    );
\int_best_ask_sw[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(6),
      O => int_best_ask_sw0(6)
    );
\int_best_ask_sw[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(7),
      O => int_best_ask_sw0(7)
    );
\int_best_ask_sw[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(8),
      O => int_best_ask_sw0(8)
    );
\int_best_ask_sw[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(9),
      O => int_best_ask_sw0(9)
    );
\int_best_ask_sw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(0),
      Q => \^sext_ln88_fu_185_p1\(0),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(10),
      Q => \^sext_ln88_fu_185_p1\(10),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(11),
      Q => \^sext_ln88_fu_185_p1\(11),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(12),
      Q => \^sext_ln88_fu_185_p1\(12),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(13),
      Q => \^sext_ln88_fu_185_p1\(13),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(14),
      Q => \^sext_ln88_fu_185_p1\(14),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(15),
      Q => \^sext_ln88_fu_185_p1\(15),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(16),
      Q => \^sext_ln88_fu_185_p1\(16),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(17),
      Q => \^sext_ln88_fu_185_p1\(17),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(18),
      Q => \^sext_ln88_fu_185_p1\(18),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(19),
      Q => \^sext_ln88_fu_185_p1\(19),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(1),
      Q => \^sext_ln88_fu_185_p1\(1),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(20),
      Q => \^sext_ln88_fu_185_p1\(20),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(21),
      Q => \^sext_ln88_fu_185_p1\(21),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(22),
      Q => \^sext_ln88_fu_185_p1\(22),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(23),
      Q => \^sext_ln88_fu_185_p1\(23),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(24),
      Q => \^sext_ln88_fu_185_p1\(24),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(25),
      Q => \^sext_ln88_fu_185_p1\(25),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(26),
      Q => \^sext_ln88_fu_185_p1\(26),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(27),
      Q => \^sext_ln88_fu_185_p1\(27),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(28),
      Q => \^sext_ln88_fu_185_p1\(28),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(29),
      Q => \^sext_ln88_fu_185_p1\(29),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(2),
      Q => \^sext_ln88_fu_185_p1\(2),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(30),
      Q => \^sext_ln88_fu_185_p1\(30),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(31),
      Q => \^sext_ln88_fu_185_p1\(31),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(3),
      Q => \^sext_ln88_fu_185_p1\(3),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(4),
      Q => \^sext_ln88_fu_185_p1\(4),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(5),
      Q => \^sext_ln88_fu_185_p1\(5),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(6),
      Q => \^sext_ln88_fu_185_p1\(6),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(7),
      Q => \^sext_ln88_fu_185_p1\(7),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(8),
      Q => \^sext_ln88_fu_185_p1\(8),
      R => \^sr\(0)
    );
\int_best_ask_sw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_ask_sw,
      D => int_best_ask_sw0(9),
      Q => \^sext_ln88_fu_185_p1\(9),
      R => \^sr\(0)
    );
\int_best_bid_sw[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(32),
      O => int_best_bid_sw0(0)
    );
\int_best_bid_sw[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(42),
      O => int_best_bid_sw0(10)
    );
\int_best_bid_sw[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(43),
      O => int_best_bid_sw0(11)
    );
\int_best_bid_sw[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(44),
      O => int_best_bid_sw0(12)
    );
\int_best_bid_sw[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(45),
      O => int_best_bid_sw0(13)
    );
\int_best_bid_sw[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(46),
      O => int_best_bid_sw0(14)
    );
\int_best_bid_sw[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(47),
      O => int_best_bid_sw0(15)
    );
\int_best_bid_sw[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(48),
      O => int_best_bid_sw0(16)
    );
\int_best_bid_sw[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(49),
      O => int_best_bid_sw0(17)
    );
\int_best_bid_sw[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(50),
      O => int_best_bid_sw0(18)
    );
\int_best_bid_sw[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(51),
      O => int_best_bid_sw0(19)
    );
\int_best_bid_sw[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(33),
      O => int_best_bid_sw0(1)
    );
\int_best_bid_sw[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(52),
      O => int_best_bid_sw0(20)
    );
\int_best_bid_sw[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(53),
      O => int_best_bid_sw0(21)
    );
\int_best_bid_sw[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(54),
      O => int_best_bid_sw0(22)
    );
\int_best_bid_sw[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^sext_ln88_fu_185_p1\(55),
      O => int_best_bid_sw0(23)
    );
\int_best_bid_sw[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(56),
      O => int_best_bid_sw0(24)
    );
\int_best_bid_sw[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(57),
      O => int_best_bid_sw0(25)
    );
\int_best_bid_sw[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(58),
      O => int_best_bid_sw0(26)
    );
\int_best_bid_sw[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(59),
      O => int_best_bid_sw0(27)
    );
\int_best_bid_sw[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(60),
      O => int_best_bid_sw0(28)
    );
\int_best_bid_sw[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(61),
      O => int_best_bid_sw0(29)
    );
\int_best_bid_sw[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(34),
      O => int_best_bid_sw0(2)
    );
\int_best_bid_sw[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(62),
      O => int_best_bid_sw0(30)
    );
\int_best_bid_sw[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^sext_ln88_fu_185_p1\(63),
      O => int_best_bid_sw0(31)
    );
\int_best_bid_sw[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(35),
      O => int_best_bid_sw0(3)
    );
\int_best_bid_sw[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(36),
      O => int_best_bid_sw0(4)
    );
\int_best_bid_sw[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(37),
      O => int_best_bid_sw0(5)
    );
\int_best_bid_sw[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(38),
      O => int_best_bid_sw0(6)
    );
\int_best_bid_sw[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^sext_ln88_fu_185_p1\(39),
      O => int_best_bid_sw0(7)
    );
\int_best_bid_sw[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(40),
      O => int_best_bid_sw0(8)
    );
\int_best_bid_sw[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^sext_ln88_fu_185_p1\(41),
      O => int_best_bid_sw0(9)
    );
\int_best_bid_sw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(0),
      Q => \^sext_ln88_fu_185_p1\(32),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(10),
      Q => \^sext_ln88_fu_185_p1\(42),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(11),
      Q => \^sext_ln88_fu_185_p1\(43),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(12),
      Q => \^sext_ln88_fu_185_p1\(44),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(13),
      Q => \^sext_ln88_fu_185_p1\(45),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(14),
      Q => \^sext_ln88_fu_185_p1\(46),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(15),
      Q => \^sext_ln88_fu_185_p1\(47),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(16),
      Q => \^sext_ln88_fu_185_p1\(48),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(17),
      Q => \^sext_ln88_fu_185_p1\(49),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(18),
      Q => \^sext_ln88_fu_185_p1\(50),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(19),
      Q => \^sext_ln88_fu_185_p1\(51),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(1),
      Q => \^sext_ln88_fu_185_p1\(33),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(20),
      Q => \^sext_ln88_fu_185_p1\(52),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(21),
      Q => \^sext_ln88_fu_185_p1\(53),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(22),
      Q => \^sext_ln88_fu_185_p1\(54),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(23),
      Q => \^sext_ln88_fu_185_p1\(55),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(24),
      Q => \^sext_ln88_fu_185_p1\(56),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(25),
      Q => \^sext_ln88_fu_185_p1\(57),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(26),
      Q => \^sext_ln88_fu_185_p1\(58),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(27),
      Q => \^sext_ln88_fu_185_p1\(59),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(28),
      Q => \^sext_ln88_fu_185_p1\(60),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(29),
      Q => \^sext_ln88_fu_185_p1\(61),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(2),
      Q => \^sext_ln88_fu_185_p1\(34),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(30),
      Q => \^sext_ln88_fu_185_p1\(62),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(31),
      Q => \^sext_ln88_fu_185_p1\(63),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(3),
      Q => \^sext_ln88_fu_185_p1\(35),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(4),
      Q => \^sext_ln88_fu_185_p1\(36),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(5),
      Q => \^sext_ln88_fu_185_p1\(37),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(6),
      Q => \^sext_ln88_fu_185_p1\(38),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(7),
      Q => \^sext_ln88_fu_185_p1\(39),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(8),
      Q => \^sext_ln88_fu_185_p1\(40),
      R => \^sr\(0)
    );
\int_best_bid_sw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_best_bid_sw,
      D => int_best_bid_sw0(9),
      Q => \^sext_ln88_fu_185_p1\(41),
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(32),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(0),
      O => p_0_in(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(42),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(10),
      O => p_0_in(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(43),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(11),
      O => p_0_in(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(44),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(12),
      O => p_0_in(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(45),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(13),
      O => p_0_in(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(46),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(14),
      O => p_0_in(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(47),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(15),
      O => p_0_in(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(48),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(16),
      O => p_0_in(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(49),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(17),
      O => p_0_in(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(50),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(18),
      O => p_0_in(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(51),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(19),
      O => p_0_in(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(33),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(1),
      O => p_0_in(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(52),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(20),
      O => p_0_in(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(53),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(21),
      O => p_0_in(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(54),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(22),
      O => p_0_in(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(55),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(23),
      O => p_0_in(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(56),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(24),
      O => p_0_in(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(57),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(25),
      O => p_0_in(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(58),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(26),
      O => p_0_in(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(59),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(27),
      O => p_0_in(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(60),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(28),
      O => p_0_in(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(61),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(29),
      O => p_0_in(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(34),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(2),
      O => p_0_in(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(62),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(30),
      O => p_0_in(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => rdata
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(63),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(31),
      O => p_0_in(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(2),
      I4 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(35),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(3),
      O => p_0_in(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(36),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(4),
      O => p_0_in(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(37),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(5),
      O => p_0_in(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(38),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(6),
      O => p_0_in(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(39),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(7),
      O => p_0_in(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(40),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(8),
      O => p_0_in(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^sext_ln88_fu_185_p1\(41),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^sext_ln88_fu_185_p1\(9),
      O => p_0_in(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(10),
      Q => s_axi_control_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(11),
      Q => s_axi_control_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(12),
      Q => s_axi_control_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(13),
      Q => s_axi_control_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(14),
      Q => s_axi_control_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(15),
      Q => s_axi_control_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(16),
      Q => s_axi_control_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(17),
      Q => s_axi_control_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(18),
      Q => s_axi_control_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(19),
      Q => s_axi_control_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(20),
      Q => s_axi_control_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(21),
      Q => s_axi_control_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(22),
      Q => s_axi_control_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(23),
      Q => s_axi_control_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(24),
      Q => s_axi_control_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(25),
      Q => s_axi_control_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(26),
      Q => s_axi_control_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(27),
      Q => s_axi_control_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(28),
      Q => s_axi_control_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(29),
      Q => s_axi_control_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(30),
      Q => s_axi_control_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(31),
      Q => s_axi_control_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(4),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(5),
      Q => s_axi_control_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(6),
      Q => s_axi_control_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(8),
      Q => s_axi_control_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => p_0_in(9),
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(0),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(1),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_control_AWADDR(2),
      I1 => s_axi_control_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[4]_i_1_n_0\,
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both is
  port (
    rxDataMonitor_TREADY_int_regslice : out STD_LOGIC;
    \rate_cnt_reg[1]\ : out STD_LOGIC;
    \rate_cnt_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxDataMonitor_TVALID : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    ack_in_t_reg_1 : out STD_LOGIC;
    \ready_to_send_reg_194_reg[0]\ : out STD_LOGIC;
    \rate_cnt_reg[1]_0\ : out STD_LOGIC;
    rxDataMonitor_TDATA : out STD_LOGIC_VECTOR ( 64 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \rate_cnt_reg[1]_1\ : in STD_LOGIC;
    \rate_cnt_reg[1]_2\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    rxMetadataMonitor_TREADY_int_regslice : in STD_LOGIC;
    rxLengthMonitor_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    rxDataMonitor_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    ready_to_send_reg_194 : in STD_LOGIC;
    tmp_reg_198 : in STD_LOGIC;
    tmp_1_reg_202 : in STD_LOGIC;
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \tmp_reg_198_reg[0]\ : in STD_LOGIC;
    ap_block_pp0_stage1_subdone_grp5_done_reg : in STD_LOGIC;
    ready_to_send_reg_194_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both is
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ack_in_t_i_1_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[72]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 72 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rate_cnt0 : STD_LOGIC;
  signal \^rxdatamonitor_tdata\ : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \^rxdatamonitor_tready_int_regslice\ : STD_LOGIC;
  signal \^rxdatamonitor_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rate_cnt[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rate_cnt[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ready_to_send_reg_194[0]_i_1\ : label is "soft_lutpair35";
begin
  \FSM_sequential_state_reg[1]_0\(1 downto 0) <= \^fsm_sequential_state_reg[1]_0\(1 downto 0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  rxDataMonitor_TDATA(64 downto 0) <= \^rxdatamonitor_tdata\(64 downto 0);
  rxDataMonitor_TREADY_int_regslice <= \^rxdatamonitor_tready_int_regslice\;
  rxDataMonitor_TVALID <= \^rxdatamonitor_tvalid\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => load_p2,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => rxDataMonitor_TREADY,
      I3 => \^fsm_sequential_state_reg[1]_0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => rxDataMonitor_TREADY,
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => load_p2,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \^fsm_sequential_state_reg[1]_0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \^fsm_sequential_state_reg[1]_0\(1),
      R => SR(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F3C0C"
    )
        port map (
      I0 => load_p2,
      I1 => \^fsm_sequential_state_reg[1]_0\(0),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => rxDataMonitor_TREADY,
      I4 => \^rxdatamonitor_tready_int_regslice\,
      O => ack_in_t_i_1_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_1_n_0,
      Q => \^rxdatamonitor_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA0000FFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => rxLengthMonitor_TREADY_int_regslice,
      I2 => rxMetadataMonitor_TREADY_int_regslice,
      I3 => \^rxdatamonitor_tready_int_regslice\,
      I4 => Q(0),
      I5 => \^ack_in_t_reg_0\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => \^rxdatamonitor_tready_int_regslice\,
      I1 => ready_to_send_reg_194,
      I2 => rxLengthMonitor_TREADY_int_regslice,
      I3 => tmp_reg_198,
      I4 => tmp_1_reg_202,
      I5 => Q(2),
      O => \^ack_in_t_reg_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => rate_cnt0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[1]\,
      O => D(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(31),
      O => \data_p1[31]_i_1_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(32),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(32),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(33),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(33),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(34),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(34),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(35),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(35),
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(36),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(36),
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(37),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(37),
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(38),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(38),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(39),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(39),
      O => \data_p1[39]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(40),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(40),
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(41),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(41),
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(42),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(42),
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(43),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(43),
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(44),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(44),
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(45),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(45),
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(46),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(46),
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(47),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(47),
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(48),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(48),
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(49),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(49),
      O => \data_p1[49]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(50),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(50),
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(51),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(51),
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(52),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(52),
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(53),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(53),
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(54),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(54),
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(55),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(55),
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(56),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(56),
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(57),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(57),
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(58),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(58),
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(59),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(59),
      O => \data_p1[59]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(60),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(60),
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(61),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(61),
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(62),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(62),
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[1]_0\(1),
      I1 => rxDataMonitor_TREADY,
      I2 => load_p2,
      I3 => \^fsm_sequential_state_reg[1]_0\(0),
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(63),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(63),
      O => \data_p1[63]_i_2_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAAFAAAACAAAAA"
    )
        port map (
      I0 => \^rxdatamonitor_tdata\(64),
      I1 => data_p2(72),
      I2 => \^fsm_sequential_state_reg[1]_0\(1),
      I3 => \^fsm_sequential_state_reg[1]_0\(0),
      I4 => rxDataMonitor_TREADY,
      I5 => load_p2,
      O => \data_p1[72]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \^fsm_sequential_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_state_reg[1]_0\(0),
      I3 => \data_p2_reg[63]_0\(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_0\,
      Q => \^rxdatamonitor_tdata\(63),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(6),
      R => '0'
    );
\data_p1_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[72]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(64),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \^rxdatamonitor_tdata\(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(32),
      Q => data_p2(32),
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(33),
      Q => data_p2(33),
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(34),
      Q => data_p2(34),
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(35),
      Q => data_p2(35),
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(36),
      Q => data_p2(36),
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(37),
      Q => data_p2(37),
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(38),
      Q => data_p2(38),
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(39),
      Q => data_p2(39),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(40),
      Q => data_p2(40),
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(41),
      Q => data_p2(41),
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(42),
      Q => data_p2(42),
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(43),
      Q => data_p2(43),
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(44),
      Q => data_p2(44),
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(45),
      Q => data_p2(45),
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(46),
      Q => data_p2(46),
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(47),
      Q => data_p2(47),
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(48),
      Q => data_p2(48),
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(49),
      Q => data_p2(49),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(50),
      Q => data_p2(50),
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(51),
      Q => data_p2(51),
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(52),
      Q => data_p2(52),
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(53),
      Q => data_p2(53),
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(54),
      Q => data_p2(54),
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(55),
      Q => data_p2(55),
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(56),
      Q => data_p2(56),
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(57),
      Q => data_p2(57),
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(58),
      Q => data_p2(58),
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(59),
      Q => data_p2(59),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(60),
      Q => data_p2(60),
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(61),
      Q => data_p2(61),
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(62),
      Q => data_p2(62),
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(63),
      Q => data_p2(63),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => '1',
      Q => data_p2(72),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[63]_0\(9),
      Q => data_p2(9),
      R => '0'
    );
\rate_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rate_cnt_reg[1]_2\,
      I1 => rate_cnt0,
      O => \rate_cnt_reg[0]\
    );
\rate_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rate_cnt_reg[1]_1\,
      I1 => \rate_cnt_reg[1]_2\,
      I2 => rate_cnt0,
      O => \rate_cnt_reg[1]\
    );
\rate_cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^rxdatamonitor_tready_int_regslice\,
      I2 => rxMetadataMonitor_TREADY_int_regslice,
      I3 => rxLengthMonitor_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[0]\,
      O => rate_cnt0
    );
\ready_to_send_reg_194[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \rate_cnt_reg[1]_1\,
      I1 => \rate_cnt_reg[1]_2\,
      I2 => rate_cnt0,
      I3 => ready_to_send_reg_194,
      O => \rate_cnt_reg[1]_0\
    );
\ready_to_send_reg_194_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ready_to_send_reg_194,
      I1 => rate_cnt0,
      I2 => ready_to_send_reg_194_pp0_iter1_reg,
      O => \ready_to_send_reg_194_reg[0]\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => state(1),
      I1 => load_p2,
      I2 => \^rxdatamonitor_tvalid\,
      I3 => rxDataMonitor_TREADY,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => load_p2,
      I1 => state(1),
      I2 => rxDataMonitor_TREADY,
      I3 => \^rxdatamonitor_tvalid\,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_2_n_0\,
      Q => \^rxdatamonitor_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
\tmp_reg_198[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => \^rxdatamonitor_tready_int_regslice\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \tmp_reg_198_reg[0]\,
      I3 => Q(1),
      I4 => ap_block_pp0_stage1_subdone_grp5_done_reg,
      I5 => tmp_reg_198,
      O => ack_in_t_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized0\ is
  port (
    rxMetadataMonitor_TREADY_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_2_reg_206_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    rxMetadataMonitor_TVALID : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    rxMetadataMonitor_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    tmp_2_reg_206 : in STD_LOGIC;
    ap_block_pp0_stage1_subdone_grp5_done_reg : in STD_LOGIC;
    ready_to_send_reg_194_pp0_iter1_reg : in STD_LOGIC;
    tmp_reg_198 : in STD_LOGIC;
    tmp_1_reg_202 : in STD_LOGIC;
    rxLengthMonitor_TREADY_int_regslice : in STD_LOGIC;
    rxMetadataMonitor_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized0\ : entity is "MicroblazeToSwitch_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[88]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[88]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[88]\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rxmetadatamonitor_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rxmetadatamonitor_tready_int_regslice\ : STD_LOGIC;
  signal \^rxmetadatamonitor_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^tmp_2_reg_206_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_1_reg_202[0]_i_1\ : label is "soft_lutpair41";
begin
  rxMetadataMonitor_TDATA(0) <= \^rxmetadatamonitor_tdata\(0);
  rxMetadataMonitor_TREADY_int_regslice <= \^rxmetadatamonitor_tready_int_regslice\;
  rxMetadataMonitor_TVALID <= \^rxmetadatamonitor_tvalid\;
  \tmp_2_reg_206_reg[0]\ <= \^tmp_2_reg_206_reg[0]\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => rxMetadataMonitor_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => load_p2,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC07700"
    )
        port map (
      I0 => rxMetadataMonitor_TREADY,
      I1 => \state__0\(0),
      I2 => \^rxmetadatamonitor_tready_int_regslice\,
      I3 => \state__0\(1),
      I4 => load_p2,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF3838"
    )
        port map (
      I0 => rxMetadataMonitor_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => load_p2,
      I4 => \^rxmetadatamonitor_tready_int_regslice\,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => \^rxmetadatamonitor_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^tmp_2_reg_206_reg[0]\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEEEEEEEEEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \ap_CS_fsm[2]_i_4_n_0\,
      I2 => \ap_CS_fsm[2]_i_5_n_0\,
      I3 => tmp_2_reg_206,
      I4 => ap_block_pp0_stage1_subdone_grp5_done_reg,
      I5 => ready_to_send_reg_194_pp0_iter1_reg,
      O => \^tmp_2_reg_206_reg[0]\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rxMetadataMonitor_TREADY,
      I2 => \state__0\(1),
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => tmp_reg_198,
      I1 => tmp_1_reg_202,
      I2 => \^rxmetadatamonitor_tready_int_regslice\,
      I3 => rxLengthMonitor_TREADY_int_regslice,
      O => \ap_CS_fsm[2]_i_5_n_0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DF0000"
    )
        port map (
      I0 => Q(0),
      I1 => \^tmp_2_reg_206_reg[0]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => ap_rst_n,
      O => \ap_CS_fsm_reg[1]\
    );
\data_p1[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFCF800080"
    )
        port map (
      I0 => \data_p2_reg_n_0_[88]\,
      I1 => rxMetadataMonitor_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => load_p2,
      I5 => \^rxmetadatamonitor_tdata\(0),
      O => \data_p1[88]_i_1_n_0\
    );
\data_p1_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[88]_i_1_n_0\,
      Q => \^rxmetadatamonitor_tdata\(0),
      R => '0'
    );
\data_p2[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load_p2,
      I1 => \data_p2_reg_n_0_[88]\,
      O => \data_p2[88]_i_1_n_0\
    );
\data_p2_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[88]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[88]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => state(1),
      I1 => load_p2,
      I2 => \^rxmetadatamonitor_tvalid\,
      I3 => rxMetadataMonitor_TREADY,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => load_p2,
      I1 => state(1),
      I2 => rxMetadataMonitor_TREADY,
      I3 => \^rxmetadatamonitor_tvalid\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^rxmetadatamonitor_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
\tmp_1_reg_202[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rxmetadatamonitor_tready_int_regslice\,
      I1 => Q(1),
      I2 => tmp_1_reg_202,
      O => ack_in_t_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized1\ is
  port (
    rxLengthMonitor_TREADY_int_regslice : out STD_LOGIC;
    ap_block_pp0_stage1_subdone_grp5_done_reg_reg : out STD_LOGIC;
    \ready_to_send_reg_194_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    rxLengthMonitor_TVALID : out STD_LOGIC;
    \tmp_reg_198_reg[0]\ : out STD_LOGIC;
    load_p2_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    rxLengthMonitor_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_block_pp0_stage1_subdone_grp5_done_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_block_pp0_stage1_subdone_grp5_done_reg_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ready_to_send_reg_194_pp0_iter1_reg : in STD_LOGIC;
    tmp_2_reg_206 : in STD_LOGIC;
    rxMetadataMonitor_TREADY_int_regslice : in STD_LOGIC;
    rxLengthMonitor_TREADY : in STD_LOGIC;
    rxDataMonitor_TREADY_int_regslice : in STD_LOGIC;
    tmp_reg_198 : in STD_LOGIC;
    tmp_1_reg_202 : in STD_LOGIC;
    ready_to_send_reg_194 : in STD_LOGIC;
    \ap_CS_fsm[2]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxDataMonitor_TREADY : in STD_LOGIC;
    \tmp_2_reg_206_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized1\ : entity is "MicroblazeToSwitch_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ready_to_send_reg_194_pp0_iter1_reg_reg[0]\ : STD_LOGIC;
  signal \^rxlengthmonitor_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rxlengthmonitor_tready_int_regslice\ : STD_LOGIC;
  signal \^rxlengthmonitor_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^tmp_reg_198_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair37";
begin
  load_p2 <= \^load_p2\;
  \ready_to_send_reg_194_pp0_iter1_reg_reg[0]\ <= \^ready_to_send_reg_194_pp0_iter1_reg_reg[0]\;
  rxLengthMonitor_TDATA(0) <= \^rxlengthmonitor_tdata\(0);
  rxLengthMonitor_TREADY_int_regslice <= \^rxlengthmonitor_tready_int_regslice\;
  rxLengthMonitor_TVALID <= \^rxlengthmonitor_tvalid\;
  \tmp_reg_198_reg[0]\ <= \^tmp_reg_198_reg[0]\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => rxLengthMonitor_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^load_p2\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC07700"
    )
        port map (
      I0 => rxLengthMonitor_TREADY,
      I1 => \state__0\(0),
      I2 => \^rxlengthmonitor_tready_int_regslice\,
      I3 => \state__0\(1),
      I4 => \^load_p2\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0CF0"
    )
        port map (
      I0 => \^load_p2\,
      I1 => rxLengthMonitor_TREADY,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^rxlengthmonitor_tready_int_regslice\,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => \^rxlengthmonitor_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tmp_reg_198,
      I1 => tmp_1_reg_202,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ready_to_send_reg_194,
      I4 => tmp_2_reg_206,
      O => \^tmp_reg_198_reg[0]\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AFF2AFF2AFF2A"
    )
        port map (
      I0 => \state__0\(1),
      I1 => rxLengthMonitor_TREADY,
      I2 => \state__0\(0),
      I3 => \ap_CS_fsm[2]_i_2\(1),
      I4 => rxDataMonitor_TREADY,
      I5 => \ap_CS_fsm[2]_i_2\(0),
      O => \FSM_sequential_state_reg[1]_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => \^rxlengthmonitor_tready_int_regslice\,
      I3 => ready_to_send_reg_194,
      I4 => rxDataMonitor_TREADY_int_regslice,
      I5 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_1_reg_202,
      I1 => tmp_reg_198,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
ap_block_pp0_stage1_subdone_grp5_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000C0C0C0C0"
    )
        port map (
      I0 => \^ready_to_send_reg_194_pp0_iter1_reg_reg[0]\,
      I1 => ap_block_pp0_stage1_subdone_grp5_done_reg,
      I2 => ap_rst_n,
      I3 => ap_block_pp0_stage1_subdone_grp5_done_reg_reg_0,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => Q(1),
      O => ap_block_pp0_stage1_subdone_grp5_done_reg_reg
    );
ap_block_pp0_stage1_subdone_grp5_done_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFDFDF"
    )
        port map (
      I0 => ready_to_send_reg_194_pp0_iter1_reg,
      I1 => ap_block_pp0_stage1_subdone_grp5_done_reg,
      I2 => tmp_2_reg_206,
      I3 => \^rxlengthmonitor_tready_int_regslice\,
      I4 => rxMetadataMonitor_TREADY_int_regslice,
      I5 => \ap_CS_fsm[3]_i_2_n_0\,
      O => \^ready_to_send_reg_194_pp0_iter1_reg_reg[0]\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFCF800080"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => rxLengthMonitor_TREADY,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^load_p2\,
      I5 => \^rxlengthmonitor_tdata\(0),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[88]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^tmp_reg_198_reg[0]\,
      I1 => \^rxlengthmonitor_tready_int_regslice\,
      I2 => rxMetadataMonitor_TREADY_int_regslice,
      I3 => rxDataMonitor_TREADY_int_regslice,
      I4 => Q(0),
      O => \^load_p2\
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[3]_i_1_n_0\,
      Q => \^rxlengthmonitor_tdata\(0),
      R => '0'
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^load_p2\,
      I1 => \data_p2_reg_n_0_[3]\,
      O => \data_p2[3]_i_1_n_0\
    );
\data_p2[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_202,
      I2 => tmp_reg_198,
      I3 => \^rxlengthmonitor_tready_int_regslice\,
      I4 => ready_to_send_reg_194,
      I5 => rxDataMonitor_TREADY_int_regslice,
      O => load_p2_0
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[3]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \^rxlengthmonitor_tvalid\,
      I1 => rxLengthMonitor_TREADY,
      I2 => \^load_p2\,
      I3 => state(1),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^load_p2\,
      I1 => state(1),
      I2 => rxLengthMonitor_TREADY,
      I3 => \^rxlengthmonitor_tvalid\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^rxlengthmonitor_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
\tmp_2_reg_206[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^rxlengthmonitor_tready_int_regslice\,
      I1 => \tmp_2_reg_206_reg[0]\,
      I2 => tmp_2_reg_206,
      O => ack_in_t_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    rxDataMonitor_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    rxDataMonitor_TVALID : out STD_LOGIC;
    rxDataMonitor_TREADY : in STD_LOGIC;
    rxMetadataMonitor_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    rxMetadataMonitor_TVALID : out STD_LOGIC;
    rxMetadataMonitor_TREADY : in STD_LOGIC;
    rxLengthMonitor_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxLengthMonitor_TVALID : out STD_LOGIC;
    rxLengthMonitor_TREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is "4'b0001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is "4'b0010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is "4'b0100";
  attribute ap_ST_fsm_pp0_stage3 : string;
  attribute ap_ST_fsm_pp0_stage3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch is
  signal \<const0>\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal ap_block_pp0_stage1_subdone_grp5_done_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal \rate_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rate_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal ready_to_send_reg_194 : STD_LOGIC;
  signal ready_to_send_reg_194_pp0_iter1_reg : STD_LOGIC;
  signal regslice_both_rxDataMonitor_U_n_1 : STD_LOGIC;
  signal regslice_both_rxDataMonitor_U_n_10 : STD_LOGIC;
  signal regslice_both_rxDataMonitor_U_n_11 : STD_LOGIC;
  signal regslice_both_rxDataMonitor_U_n_2 : STD_LOGIC;
  signal regslice_both_rxDataMonitor_U_n_4 : STD_LOGIC;
  signal regslice_both_rxDataMonitor_U_n_8 : STD_LOGIC;
  signal regslice_both_rxDataMonitor_U_n_9 : STD_LOGIC;
  signal regslice_both_rxLengthMonitor_U_n_1 : STD_LOGIC;
  signal regslice_both_rxLengthMonitor_U_n_2 : STD_LOGIC;
  signal regslice_both_rxLengthMonitor_U_n_5 : STD_LOGIC;
  signal regslice_both_rxLengthMonitor_U_n_8 : STD_LOGIC;
  signal regslice_both_rxLengthMonitor_U_n_9 : STD_LOGIC;
  signal regslice_both_rxMetadataMonitor_U_n_2 : STD_LOGIC;
  signal regslice_both_rxMetadataMonitor_U_n_3 : STD_LOGIC;
  signal regslice_both_rxMetadataMonitor_U_n_5 : STD_LOGIC;
  signal \^rxdatamonitor_tdata\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal rxDataMonitor_TREADY_int_regslice : STD_LOGIC;
  signal \^rxlengthmonitor_tdata\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rxLengthMonitor_TREADY_int_regslice : STD_LOGIC;
  signal \^rxmetadatamonitor_tdata\ : STD_LOGIC_VECTOR ( 80 to 80 );
  signal rxMetadataMonitor_TREADY_int_regslice : STD_LOGIC;
  signal sext_ln88_fu_185_p1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_1_reg_202 : STD_LOGIC;
  signal tmp_2_reg_206 : STD_LOGIC;
  signal tmp_reg_198 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  rxDataMonitor_TDATA(127) <= \<const0>\;
  rxDataMonitor_TDATA(126) <= \<const0>\;
  rxDataMonitor_TDATA(125) <= \<const0>\;
  rxDataMonitor_TDATA(124) <= \<const0>\;
  rxDataMonitor_TDATA(123) <= \<const0>\;
  rxDataMonitor_TDATA(122) <= \<const0>\;
  rxDataMonitor_TDATA(121) <= \<const0>\;
  rxDataMonitor_TDATA(120) <= \<const0>\;
  rxDataMonitor_TDATA(119) <= \<const0>\;
  rxDataMonitor_TDATA(118) <= \<const0>\;
  rxDataMonitor_TDATA(117) <= \<const0>\;
  rxDataMonitor_TDATA(116) <= \<const0>\;
  rxDataMonitor_TDATA(115) <= \<const0>\;
  rxDataMonitor_TDATA(114) <= \<const0>\;
  rxDataMonitor_TDATA(113) <= \<const0>\;
  rxDataMonitor_TDATA(112) <= \<const0>\;
  rxDataMonitor_TDATA(111) <= \<const0>\;
  rxDataMonitor_TDATA(110) <= \<const0>\;
  rxDataMonitor_TDATA(109) <= \<const0>\;
  rxDataMonitor_TDATA(108) <= \<const0>\;
  rxDataMonitor_TDATA(107) <= \<const0>\;
  rxDataMonitor_TDATA(106) <= \<const0>\;
  rxDataMonitor_TDATA(105) <= \<const0>\;
  rxDataMonitor_TDATA(104) <= \<const0>\;
  rxDataMonitor_TDATA(103) <= \<const0>\;
  rxDataMonitor_TDATA(102) <= \<const0>\;
  rxDataMonitor_TDATA(101) <= \<const0>\;
  rxDataMonitor_TDATA(100) <= \<const0>\;
  rxDataMonitor_TDATA(99) <= \<const0>\;
  rxDataMonitor_TDATA(98) <= \<const0>\;
  rxDataMonitor_TDATA(97) <= \<const0>\;
  rxDataMonitor_TDATA(96) <= \<const0>\;
  rxDataMonitor_TDATA(95) <= \<const0>\;
  rxDataMonitor_TDATA(94) <= \<const0>\;
  rxDataMonitor_TDATA(93) <= \<const0>\;
  rxDataMonitor_TDATA(92) <= \<const0>\;
  rxDataMonitor_TDATA(91) <= \<const0>\;
  rxDataMonitor_TDATA(90) <= \<const0>\;
  rxDataMonitor_TDATA(89) <= \<const0>\;
  rxDataMonitor_TDATA(88) <= \<const0>\;
  rxDataMonitor_TDATA(87) <= \<const0>\;
  rxDataMonitor_TDATA(86) <= \<const0>\;
  rxDataMonitor_TDATA(85) <= \<const0>\;
  rxDataMonitor_TDATA(84) <= \<const0>\;
  rxDataMonitor_TDATA(83) <= \<const0>\;
  rxDataMonitor_TDATA(82) <= \<const0>\;
  rxDataMonitor_TDATA(81) <= \<const0>\;
  rxDataMonitor_TDATA(80) <= \<const0>\;
  rxDataMonitor_TDATA(79) <= \<const0>\;
  rxDataMonitor_TDATA(78) <= \<const0>\;
  rxDataMonitor_TDATA(77) <= \<const0>\;
  rxDataMonitor_TDATA(76) <= \<const0>\;
  rxDataMonitor_TDATA(75) <= \<const0>\;
  rxDataMonitor_TDATA(74) <= \<const0>\;
  rxDataMonitor_TDATA(73) <= \<const0>\;
  rxDataMonitor_TDATA(72) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(71) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(70) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(69) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(68) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(67) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(66) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(65) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(64) <= \^rxdatamonitor_tdata\(71);
  rxDataMonitor_TDATA(63 downto 0) <= \^rxdatamonitor_tdata\(63 downto 0);
  rxLengthMonitor_TDATA(15) <= \<const0>\;
  rxLengthMonitor_TDATA(14) <= \<const0>\;
  rxLengthMonitor_TDATA(13) <= \<const0>\;
  rxLengthMonitor_TDATA(12) <= \<const0>\;
  rxLengthMonitor_TDATA(11) <= \<const0>\;
  rxLengthMonitor_TDATA(10) <= \<const0>\;
  rxLengthMonitor_TDATA(9) <= \<const0>\;
  rxLengthMonitor_TDATA(8) <= \<const0>\;
  rxLengthMonitor_TDATA(7) <= \<const0>\;
  rxLengthMonitor_TDATA(6) <= \<const0>\;
  rxLengthMonitor_TDATA(5) <= \<const0>\;
  rxLengthMonitor_TDATA(4) <= \<const0>\;
  rxLengthMonitor_TDATA(3) <= \^rxlengthmonitor_tdata\(3);
  rxLengthMonitor_TDATA(2) <= \<const0>\;
  rxLengthMonitor_TDATA(1) <= \<const0>\;
  rxLengthMonitor_TDATA(0) <= \<const0>\;
  rxMetadataMonitor_TDATA(95) <= \<const0>\;
  rxMetadataMonitor_TDATA(94) <= \<const0>\;
  rxMetadataMonitor_TDATA(93) <= \<const0>\;
  rxMetadataMonitor_TDATA(92) <= \<const0>\;
  rxMetadataMonitor_TDATA(91) <= \<const0>\;
  rxMetadataMonitor_TDATA(90) <= \<const0>\;
  rxMetadataMonitor_TDATA(89) <= \<const0>\;
  rxMetadataMonitor_TDATA(88) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(87) <= \<const0>\;
  rxMetadataMonitor_TDATA(86) <= \<const0>\;
  rxMetadataMonitor_TDATA(85) <= \<const0>\;
  rxMetadataMonitor_TDATA(84) <= \<const0>\;
  rxMetadataMonitor_TDATA(83) <= \<const0>\;
  rxMetadataMonitor_TDATA(82) <= \<const0>\;
  rxMetadataMonitor_TDATA(81) <= \<const0>\;
  rxMetadataMonitor_TDATA(80) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(79) <= \<const0>\;
  rxMetadataMonitor_TDATA(78) <= \<const0>\;
  rxMetadataMonitor_TDATA(77) <= \<const0>\;
  rxMetadataMonitor_TDATA(76) <= \<const0>\;
  rxMetadataMonitor_TDATA(75) <= \<const0>\;
  rxMetadataMonitor_TDATA(74) <= \<const0>\;
  rxMetadataMonitor_TDATA(73) <= \<const0>\;
  rxMetadataMonitor_TDATA(72) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(71) <= \<const0>\;
  rxMetadataMonitor_TDATA(70) <= \<const0>\;
  rxMetadataMonitor_TDATA(69) <= \<const0>\;
  rxMetadataMonitor_TDATA(68) <= \<const0>\;
  rxMetadataMonitor_TDATA(67) <= \<const0>\;
  rxMetadataMonitor_TDATA(66) <= \<const0>\;
  rxMetadataMonitor_TDATA(65) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(64) <= \<const0>\;
  rxMetadataMonitor_TDATA(63) <= \<const0>\;
  rxMetadataMonitor_TDATA(62) <= \<const0>\;
  rxMetadataMonitor_TDATA(61) <= \<const0>\;
  rxMetadataMonitor_TDATA(60) <= \<const0>\;
  rxMetadataMonitor_TDATA(59) <= \<const0>\;
  rxMetadataMonitor_TDATA(58) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(57) <= \<const0>\;
  rxMetadataMonitor_TDATA(56) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(55) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(54) <= \<const0>\;
  rxMetadataMonitor_TDATA(53) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(52) <= \<const0>\;
  rxMetadataMonitor_TDATA(51) <= \<const0>\;
  rxMetadataMonitor_TDATA(50) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(49) <= \<const0>\;
  rxMetadataMonitor_TDATA(48) <= \<const0>\;
  rxMetadataMonitor_TDATA(47) <= \<const0>\;
  rxMetadataMonitor_TDATA(46) <= \<const0>\;
  rxMetadataMonitor_TDATA(45) <= \<const0>\;
  rxMetadataMonitor_TDATA(44) <= \<const0>\;
  rxMetadataMonitor_TDATA(43) <= \<const0>\;
  rxMetadataMonitor_TDATA(42) <= \<const0>\;
  rxMetadataMonitor_TDATA(41) <= \<const0>\;
  rxMetadataMonitor_TDATA(40) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(39) <= \<const0>\;
  rxMetadataMonitor_TDATA(38) <= \<const0>\;
  rxMetadataMonitor_TDATA(37) <= \<const0>\;
  rxMetadataMonitor_TDATA(36) <= \<const0>\;
  rxMetadataMonitor_TDATA(35) <= \<const0>\;
  rxMetadataMonitor_TDATA(34) <= \<const0>\;
  rxMetadataMonitor_TDATA(33) <= \<const0>\;
  rxMetadataMonitor_TDATA(32) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(31) <= \<const0>\;
  rxMetadataMonitor_TDATA(30) <= \<const0>\;
  rxMetadataMonitor_TDATA(29) <= \<const0>\;
  rxMetadataMonitor_TDATA(28) <= \<const0>\;
  rxMetadataMonitor_TDATA(27) <= \<const0>\;
  rxMetadataMonitor_TDATA(26) <= \<const0>\;
  rxMetadataMonitor_TDATA(25) <= \<const0>\;
  rxMetadataMonitor_TDATA(24) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(23) <= \<const0>\;
  rxMetadataMonitor_TDATA(22) <= \<const0>\;
  rxMetadataMonitor_TDATA(21) <= \<const0>\;
  rxMetadataMonitor_TDATA(20) <= \<const0>\;
  rxMetadataMonitor_TDATA(19) <= \<const0>\;
  rxMetadataMonitor_TDATA(18) <= \<const0>\;
  rxMetadataMonitor_TDATA(17) <= \<const0>\;
  rxMetadataMonitor_TDATA(16) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(15) <= \<const0>\;
  rxMetadataMonitor_TDATA(14) <= \<const0>\;
  rxMetadataMonitor_TDATA(13) <= \<const0>\;
  rxMetadataMonitor_TDATA(12) <= \<const0>\;
  rxMetadataMonitor_TDATA(11) <= \<const0>\;
  rxMetadataMonitor_TDATA(10) <= \<const0>\;
  rxMetadataMonitor_TDATA(9) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(8) <= \<const0>\;
  rxMetadataMonitor_TDATA(7) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(6) <= \<const0>\;
  rxMetadataMonitor_TDATA(5) <= \<const0>\;
  rxMetadataMonitor_TDATA(4) <= \<const0>\;
  rxMetadataMonitor_TDATA(3) <= \<const0>\;
  rxMetadataMonitor_TDATA(2) <= \<const0>\;
  rxMetadataMonitor_TDATA(1) <= \<const0>\;
  rxMetadataMonitor_TDATA(0) <= \^rxmetadatamonitor_tdata\(80);
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxDataMonitor_U_n_4,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage3,
      R => ap_rst_n_inv
    );
ap_block_pp0_stage1_subdone_grp5_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxLengthMonitor_U_n_1,
      Q => ap_block_pp0_stage1_subdone_grp5_done_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxMetadataMonitor_U_n_3,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(2 downto 0) => s_axi_control_AWADDR(4 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      sext_ln88_fu_185_p1(63 downto 0) => sext_ln88_fu_185_p1(63 downto 0)
    );
\rate_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxDataMonitor_U_n_2,
      Q => \rate_cnt_reg_n_0_[0]\,
      R => '0'
    );
\rate_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxDataMonitor_U_n_1,
      Q => \rate_cnt_reg_n_0_[1]\,
      R => '0'
    );
\ready_to_send_reg_194_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxDataMonitor_U_n_10,
      Q => ready_to_send_reg_194_pp0_iter1_reg,
      R => '0'
    );
\ready_to_send_reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxDataMonitor_U_n_11,
      Q => ready_to_send_reg_194,
      R => '0'
    );
regslice_both_rxDataMonitor_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both
     port map (
      D(1) => ap_NS_fsm(1),
      D(0) => regslice_both_rxDataMonitor_U_n_4,
      \FSM_sequential_state_reg[1]_0\(1 downto 0) => \state__0\(1 downto 0),
      Q(2) => ap_CS_fsm_pp0_stage3,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_rxDataMonitor_U_n_8,
      ack_in_t_reg_1 => regslice_both_rxDataMonitor_U_n_9,
      \ap_CS_fsm_reg[0]\ => regslice_both_rxLengthMonitor_U_n_5,
      \ap_CS_fsm_reg[1]\ => regslice_both_rxMetadataMonitor_U_n_2,
      ap_block_pp0_stage1_subdone_grp5_done_reg => ap_block_pp0_stage1_subdone_grp5_done_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \data_p2_reg[63]_0\(63 downto 0) => sext_ln88_fu_185_p1(63 downto 0),
      load_p2 => load_p2,
      \rate_cnt_reg[0]\ => regslice_both_rxDataMonitor_U_n_2,
      \rate_cnt_reg[1]\ => regslice_both_rxDataMonitor_U_n_1,
      \rate_cnt_reg[1]_0\ => regslice_both_rxDataMonitor_U_n_11,
      \rate_cnt_reg[1]_1\ => \rate_cnt_reg_n_0_[1]\,
      \rate_cnt_reg[1]_2\ => \rate_cnt_reg_n_0_[0]\,
      ready_to_send_reg_194 => ready_to_send_reg_194,
      ready_to_send_reg_194_pp0_iter1_reg => ready_to_send_reg_194_pp0_iter1_reg,
      \ready_to_send_reg_194_reg[0]\ => regslice_both_rxDataMonitor_U_n_10,
      rxDataMonitor_TDATA(64) => \^rxdatamonitor_tdata\(71),
      rxDataMonitor_TDATA(63 downto 0) => \^rxdatamonitor_tdata\(63 downto 0),
      rxDataMonitor_TREADY => rxDataMonitor_TREADY,
      rxDataMonitor_TREADY_int_regslice => rxDataMonitor_TREADY_int_regslice,
      rxDataMonitor_TVALID => rxDataMonitor_TVALID,
      rxLengthMonitor_TREADY_int_regslice => rxLengthMonitor_TREADY_int_regslice,
      rxMetadataMonitor_TREADY_int_regslice => rxMetadataMonitor_TREADY_int_regslice,
      tmp_1_reg_202 => tmp_1_reg_202,
      tmp_reg_198 => tmp_reg_198,
      \tmp_reg_198_reg[0]\ => regslice_both_rxLengthMonitor_U_n_2
    );
regslice_both_rxLengthMonitor_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized1\
     port map (
      D(0) => ap_NS_fsm(3),
      \FSM_sequential_state_reg[1]_0\ => regslice_both_rxLengthMonitor_U_n_8,
      Q(3) => ap_CS_fsm_pp0_stage3,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_rxLengthMonitor_U_n_9,
      \ap_CS_fsm[2]_i_2\(1 downto 0) => \state__0\(1 downto 0),
      ap_block_pp0_stage1_subdone_grp5_done_reg => ap_block_pp0_stage1_subdone_grp5_done_reg,
      ap_block_pp0_stage1_subdone_grp5_done_reg_reg => regslice_both_rxLengthMonitor_U_n_1,
      ap_block_pp0_stage1_subdone_grp5_done_reg_reg_0 => regslice_both_rxMetadataMonitor_U_n_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      load_p2 => load_p2_0,
      load_p2_0 => load_p2,
      ready_to_send_reg_194 => ready_to_send_reg_194,
      ready_to_send_reg_194_pp0_iter1_reg => ready_to_send_reg_194_pp0_iter1_reg,
      \ready_to_send_reg_194_pp0_iter1_reg_reg[0]\ => regslice_both_rxLengthMonitor_U_n_2,
      rxDataMonitor_TREADY => rxDataMonitor_TREADY,
      rxDataMonitor_TREADY_int_regslice => rxDataMonitor_TREADY_int_regslice,
      rxLengthMonitor_TDATA(0) => \^rxlengthmonitor_tdata\(3),
      rxLengthMonitor_TREADY => rxLengthMonitor_TREADY,
      rxLengthMonitor_TREADY_int_regslice => rxLengthMonitor_TREADY_int_regslice,
      rxLengthMonitor_TVALID => rxLengthMonitor_TVALID,
      rxMetadataMonitor_TREADY_int_regslice => rxMetadataMonitor_TREADY_int_regslice,
      tmp_1_reg_202 => tmp_1_reg_202,
      tmp_2_reg_206 => tmp_2_reg_206,
      \tmp_2_reg_206_reg[0]\ => regslice_both_rxDataMonitor_U_n_8,
      tmp_reg_198 => tmp_reg_198,
      \tmp_reg_198_reg[0]\ => regslice_both_rxLengthMonitor_U_n_5
    );
regslice_both_rxMetadataMonitor_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch_regslice_both__parameterized0\
     port map (
      D(0) => ap_NS_fsm(2),
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage1,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_rxMetadataMonitor_U_n_5,
      \ap_CS_fsm_reg[1]\ => regslice_both_rxMetadataMonitor_U_n_3,
      \ap_CS_fsm_reg[2]\ => regslice_both_rxLengthMonitor_U_n_8,
      ap_block_pp0_stage1_subdone_grp5_done_reg => ap_block_pp0_stage1_subdone_grp5_done_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_rxDataMonitor_U_n_8,
      ap_rst_n => ap_rst_n,
      load_p2 => load_p2_0,
      ready_to_send_reg_194_pp0_iter1_reg => ready_to_send_reg_194_pp0_iter1_reg,
      rxLengthMonitor_TREADY_int_regslice => rxLengthMonitor_TREADY_int_regslice,
      rxMetadataMonitor_TDATA(0) => \^rxmetadatamonitor_tdata\(80),
      rxMetadataMonitor_TREADY => rxMetadataMonitor_TREADY,
      rxMetadataMonitor_TREADY_int_regslice => rxMetadataMonitor_TREADY_int_regslice,
      rxMetadataMonitor_TVALID => rxMetadataMonitor_TVALID,
      tmp_1_reg_202 => tmp_1_reg_202,
      tmp_2_reg_206 => tmp_2_reg_206,
      \tmp_2_reg_206_reg[0]\ => regslice_both_rxMetadataMonitor_U_n_2,
      tmp_reg_198 => tmp_reg_198
    );
\tmp_1_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxMetadataMonitor_U_n_5,
      Q => tmp_1_reg_202,
      R => '0'
    );
\tmp_2_reg_206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxLengthMonitor_U_n_9,
      Q => tmp_2_reg_206,
      R => '0'
    );
\tmp_reg_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_rxDataMonitor_U_n_9,
      Q => tmp_reg_198,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    rxDataMonitor_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    rxDataMonitor_TREADY : in STD_LOGIC;
    rxDataMonitor_TVALID : out STD_LOGIC;
    rxMetadataMonitor_TDATA : out STD_LOGIC_VECTOR ( 95 downto 0 );
    rxMetadataMonitor_TREADY : in STD_LOGIC;
    rxMetadataMonitor_TVALID : out STD_LOGIC;
    rxLengthMonitor_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxLengthMonitor_TREADY : in STD_LOGIC;
    rxLengthMonitor_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MicroblazeToSwitch_0_0,MicroblazeToSwitch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MicroblazeToSwitch,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rxdatamonitor_tdata\ : STD_LOGIC_VECTOR ( 72 downto 0 );
  signal \^rxlengthmonitor_tdata\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^rxmetadatamonitor_tdata\ : STD_LOGIC_VECTOR ( 88 downto 0 );
  signal NLW_inst_rxDataMonitor_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 73 );
  signal NLW_inst_rxLengthMonitor_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 95 downto 1 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "4'b0001";
  attribute ap_ST_fsm_pp0_stage1 : string;
  attribute ap_ST_fsm_pp0_stage1 of inst : label is "4'b0010";
  attribute ap_ST_fsm_pp0_stage2 : string;
  attribute ap_ST_fsm_pp0_stage2 of inst : label is "4'b0100";
  attribute ap_ST_fsm_pp0_stage3 : string;
  attribute ap_ST_fsm_pp0_stage3 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:rxDataMonitor:rxMetadataMonitor:rxLengthMonitor, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rxDataMonitor_TREADY : signal is "xilinx.com:interface:axis:1.0 rxDataMonitor TREADY";
  attribute X_INTERFACE_INFO of rxDataMonitor_TVALID : signal is "xilinx.com:interface:axis:1.0 rxDataMonitor TVALID";
  attribute X_INTERFACE_INFO of rxLengthMonitor_TREADY : signal is "xilinx.com:interface:axis:1.0 rxLengthMonitor TREADY";
  attribute X_INTERFACE_INFO of rxLengthMonitor_TVALID : signal is "xilinx.com:interface:axis:1.0 rxLengthMonitor TVALID";
  attribute X_INTERFACE_INFO of rxMetadataMonitor_TREADY : signal is "xilinx.com:interface:axis:1.0 rxMetadataMonitor TREADY";
  attribute X_INTERFACE_INFO of rxMetadataMonitor_TVALID : signal is "xilinx.com:interface:axis:1.0 rxMetadataMonitor TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of rxDataMonitor_TDATA : signal is "xilinx.com:interface:axis:1.0 rxDataMonitor TDATA";
  attribute X_INTERFACE_MODE of rxDataMonitor_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of rxDataMonitor_TDATA : signal is "XIL_INTERFACENAME rxDataMonitor, TUSER_WIDTH 0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rxLengthMonitor_TDATA : signal is "xilinx.com:interface:axis:1.0 rxLengthMonitor TDATA";
  attribute X_INTERFACE_MODE of rxLengthMonitor_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of rxLengthMonitor_TDATA : signal is "XIL_INTERFACENAME rxLengthMonitor, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rxMetadataMonitor_TDATA : signal is "xilinx.com:interface:axis:1.0 rxMetadataMonitor TDATA";
  attribute X_INTERFACE_MODE of rxMetadataMonitor_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of rxMetadataMonitor_TDATA : signal is "XIL_INTERFACENAME rxMetadataMonitor, TUSER_WIDTH 0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  rxDataMonitor_TDATA(127) <= \<const0>\;
  rxDataMonitor_TDATA(126) <= \<const0>\;
  rxDataMonitor_TDATA(125) <= \<const0>\;
  rxDataMonitor_TDATA(124) <= \<const0>\;
  rxDataMonitor_TDATA(123) <= \<const0>\;
  rxDataMonitor_TDATA(122) <= \<const0>\;
  rxDataMonitor_TDATA(121) <= \<const0>\;
  rxDataMonitor_TDATA(120) <= \<const0>\;
  rxDataMonitor_TDATA(119) <= \<const0>\;
  rxDataMonitor_TDATA(118) <= \<const0>\;
  rxDataMonitor_TDATA(117) <= \<const0>\;
  rxDataMonitor_TDATA(116) <= \<const0>\;
  rxDataMonitor_TDATA(115) <= \<const0>\;
  rxDataMonitor_TDATA(114) <= \<const0>\;
  rxDataMonitor_TDATA(113) <= \<const0>\;
  rxDataMonitor_TDATA(112) <= \<const0>\;
  rxDataMonitor_TDATA(111) <= \<const0>\;
  rxDataMonitor_TDATA(110) <= \<const0>\;
  rxDataMonitor_TDATA(109) <= \<const0>\;
  rxDataMonitor_TDATA(108) <= \<const0>\;
  rxDataMonitor_TDATA(107) <= \<const0>\;
  rxDataMonitor_TDATA(106) <= \<const0>\;
  rxDataMonitor_TDATA(105) <= \<const0>\;
  rxDataMonitor_TDATA(104) <= \<const0>\;
  rxDataMonitor_TDATA(103) <= \<const0>\;
  rxDataMonitor_TDATA(102) <= \<const0>\;
  rxDataMonitor_TDATA(101) <= \<const0>\;
  rxDataMonitor_TDATA(100) <= \<const0>\;
  rxDataMonitor_TDATA(99) <= \<const0>\;
  rxDataMonitor_TDATA(98) <= \<const0>\;
  rxDataMonitor_TDATA(97) <= \<const0>\;
  rxDataMonitor_TDATA(96) <= \<const0>\;
  rxDataMonitor_TDATA(95) <= \<const0>\;
  rxDataMonitor_TDATA(94) <= \<const0>\;
  rxDataMonitor_TDATA(93) <= \<const0>\;
  rxDataMonitor_TDATA(92) <= \<const0>\;
  rxDataMonitor_TDATA(91) <= \<const0>\;
  rxDataMonitor_TDATA(90) <= \<const0>\;
  rxDataMonitor_TDATA(89) <= \<const0>\;
  rxDataMonitor_TDATA(88) <= \<const0>\;
  rxDataMonitor_TDATA(87) <= \<const0>\;
  rxDataMonitor_TDATA(86) <= \<const0>\;
  rxDataMonitor_TDATA(85) <= \<const0>\;
  rxDataMonitor_TDATA(84) <= \<const0>\;
  rxDataMonitor_TDATA(83) <= \<const0>\;
  rxDataMonitor_TDATA(82) <= \<const0>\;
  rxDataMonitor_TDATA(81) <= \<const0>\;
  rxDataMonitor_TDATA(80) <= \<const0>\;
  rxDataMonitor_TDATA(79) <= \<const0>\;
  rxDataMonitor_TDATA(78) <= \<const0>\;
  rxDataMonitor_TDATA(77) <= \<const0>\;
  rxDataMonitor_TDATA(76) <= \<const0>\;
  rxDataMonitor_TDATA(75) <= \<const0>\;
  rxDataMonitor_TDATA(74) <= \<const0>\;
  rxDataMonitor_TDATA(73) <= \<const0>\;
  rxDataMonitor_TDATA(72 downto 0) <= \^rxdatamonitor_tdata\(72 downto 0);
  rxLengthMonitor_TDATA(15) <= \<const0>\;
  rxLengthMonitor_TDATA(14) <= \<const0>\;
  rxLengthMonitor_TDATA(13) <= \<const0>\;
  rxLengthMonitor_TDATA(12) <= \<const0>\;
  rxLengthMonitor_TDATA(11) <= \<const0>\;
  rxLengthMonitor_TDATA(10) <= \<const0>\;
  rxLengthMonitor_TDATA(9) <= \<const0>\;
  rxLengthMonitor_TDATA(8) <= \<const0>\;
  rxLengthMonitor_TDATA(7) <= \<const0>\;
  rxLengthMonitor_TDATA(6) <= \<const0>\;
  rxLengthMonitor_TDATA(5) <= \<const0>\;
  rxLengthMonitor_TDATA(4) <= \<const0>\;
  rxLengthMonitor_TDATA(3) <= \^rxlengthmonitor_tdata\(3);
  rxLengthMonitor_TDATA(2) <= \<const0>\;
  rxLengthMonitor_TDATA(1) <= \<const0>\;
  rxLengthMonitor_TDATA(0) <= \<const0>\;
  rxMetadataMonitor_TDATA(95) <= \<const0>\;
  rxMetadataMonitor_TDATA(94) <= \<const0>\;
  rxMetadataMonitor_TDATA(93) <= \<const0>\;
  rxMetadataMonitor_TDATA(92) <= \<const0>\;
  rxMetadataMonitor_TDATA(91) <= \<const0>\;
  rxMetadataMonitor_TDATA(90) <= \<const0>\;
  rxMetadataMonitor_TDATA(89) <= \<const0>\;
  rxMetadataMonitor_TDATA(88) <= \^rxmetadatamonitor_tdata\(88);
  rxMetadataMonitor_TDATA(87) <= \<const0>\;
  rxMetadataMonitor_TDATA(86) <= \<const0>\;
  rxMetadataMonitor_TDATA(85) <= \<const0>\;
  rxMetadataMonitor_TDATA(84) <= \<const0>\;
  rxMetadataMonitor_TDATA(83) <= \<const0>\;
  rxMetadataMonitor_TDATA(82) <= \<const0>\;
  rxMetadataMonitor_TDATA(81) <= \<const0>\;
  rxMetadataMonitor_TDATA(80) <= \^rxmetadatamonitor_tdata\(80);
  rxMetadataMonitor_TDATA(79) <= \<const0>\;
  rxMetadataMonitor_TDATA(78) <= \<const0>\;
  rxMetadataMonitor_TDATA(77) <= \<const0>\;
  rxMetadataMonitor_TDATA(76) <= \<const0>\;
  rxMetadataMonitor_TDATA(75) <= \<const0>\;
  rxMetadataMonitor_TDATA(74) <= \<const0>\;
  rxMetadataMonitor_TDATA(73) <= \<const0>\;
  rxMetadataMonitor_TDATA(72) <= \^rxmetadatamonitor_tdata\(72);
  rxMetadataMonitor_TDATA(71) <= \<const0>\;
  rxMetadataMonitor_TDATA(70) <= \<const0>\;
  rxMetadataMonitor_TDATA(69) <= \<const0>\;
  rxMetadataMonitor_TDATA(68) <= \<const0>\;
  rxMetadataMonitor_TDATA(67) <= \<const0>\;
  rxMetadataMonitor_TDATA(66) <= \<const0>\;
  rxMetadataMonitor_TDATA(65) <= \^rxmetadatamonitor_tdata\(65);
  rxMetadataMonitor_TDATA(64) <= \<const0>\;
  rxMetadataMonitor_TDATA(63) <= \<const0>\;
  rxMetadataMonitor_TDATA(62) <= \<const0>\;
  rxMetadataMonitor_TDATA(61) <= \<const0>\;
  rxMetadataMonitor_TDATA(60) <= \<const0>\;
  rxMetadataMonitor_TDATA(59) <= \<const0>\;
  rxMetadataMonitor_TDATA(58) <= \^rxmetadatamonitor_tdata\(58);
  rxMetadataMonitor_TDATA(57) <= \<const0>\;
  rxMetadataMonitor_TDATA(56 downto 55) <= \^rxmetadatamonitor_tdata\(56 downto 55);
  rxMetadataMonitor_TDATA(54) <= \<const0>\;
  rxMetadataMonitor_TDATA(53) <= \^rxmetadatamonitor_tdata\(53);
  rxMetadataMonitor_TDATA(52) <= \<const0>\;
  rxMetadataMonitor_TDATA(51) <= \<const0>\;
  rxMetadataMonitor_TDATA(50) <= \^rxmetadatamonitor_tdata\(50);
  rxMetadataMonitor_TDATA(49) <= \<const0>\;
  rxMetadataMonitor_TDATA(48) <= \<const0>\;
  rxMetadataMonitor_TDATA(47) <= \<const0>\;
  rxMetadataMonitor_TDATA(46) <= \<const0>\;
  rxMetadataMonitor_TDATA(45) <= \<const0>\;
  rxMetadataMonitor_TDATA(44) <= \<const0>\;
  rxMetadataMonitor_TDATA(43) <= \<const0>\;
  rxMetadataMonitor_TDATA(42) <= \<const0>\;
  rxMetadataMonitor_TDATA(41) <= \<const0>\;
  rxMetadataMonitor_TDATA(40) <= \^rxmetadatamonitor_tdata\(40);
  rxMetadataMonitor_TDATA(39) <= \<const0>\;
  rxMetadataMonitor_TDATA(38) <= \<const0>\;
  rxMetadataMonitor_TDATA(37) <= \<const0>\;
  rxMetadataMonitor_TDATA(36) <= \<const0>\;
  rxMetadataMonitor_TDATA(35) <= \<const0>\;
  rxMetadataMonitor_TDATA(34) <= \<const0>\;
  rxMetadataMonitor_TDATA(33) <= \<const0>\;
  rxMetadataMonitor_TDATA(32) <= \^rxmetadatamonitor_tdata\(32);
  rxMetadataMonitor_TDATA(31) <= \<const0>\;
  rxMetadataMonitor_TDATA(30) <= \<const0>\;
  rxMetadataMonitor_TDATA(29) <= \<const0>\;
  rxMetadataMonitor_TDATA(28) <= \<const0>\;
  rxMetadataMonitor_TDATA(27) <= \<const0>\;
  rxMetadataMonitor_TDATA(26) <= \<const0>\;
  rxMetadataMonitor_TDATA(25) <= \<const0>\;
  rxMetadataMonitor_TDATA(24) <= \^rxmetadatamonitor_tdata\(24);
  rxMetadataMonitor_TDATA(23) <= \<const0>\;
  rxMetadataMonitor_TDATA(22) <= \<const0>\;
  rxMetadataMonitor_TDATA(21) <= \<const0>\;
  rxMetadataMonitor_TDATA(20) <= \<const0>\;
  rxMetadataMonitor_TDATA(19) <= \<const0>\;
  rxMetadataMonitor_TDATA(18) <= \<const0>\;
  rxMetadataMonitor_TDATA(17) <= \<const0>\;
  rxMetadataMonitor_TDATA(16) <= \^rxmetadatamonitor_tdata\(16);
  rxMetadataMonitor_TDATA(15) <= \<const0>\;
  rxMetadataMonitor_TDATA(14) <= \<const0>\;
  rxMetadataMonitor_TDATA(13) <= \<const0>\;
  rxMetadataMonitor_TDATA(12) <= \<const0>\;
  rxMetadataMonitor_TDATA(11) <= \<const0>\;
  rxMetadataMonitor_TDATA(10) <= \<const0>\;
  rxMetadataMonitor_TDATA(9) <= \^rxmetadatamonitor_tdata\(9);
  rxMetadataMonitor_TDATA(8) <= \<const0>\;
  rxMetadataMonitor_TDATA(7) <= \^rxmetadatamonitor_tdata\(7);
  rxMetadataMonitor_TDATA(6) <= \<const0>\;
  rxMetadataMonitor_TDATA(5) <= \<const0>\;
  rxMetadataMonitor_TDATA(4) <= \<const0>\;
  rxMetadataMonitor_TDATA(3) <= \<const0>\;
  rxMetadataMonitor_TDATA(2) <= \<const0>\;
  rxMetadataMonitor_TDATA(1) <= \<const0>\;
  rxMetadataMonitor_TDATA(0) <= \^rxmetadatamonitor_tdata\(0);
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MicroblazeToSwitch
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      rxDataMonitor_TDATA(127 downto 73) => NLW_inst_rxDataMonitor_TDATA_UNCONNECTED(127 downto 73),
      rxDataMonitor_TDATA(72 downto 0) => \^rxdatamonitor_tdata\(72 downto 0),
      rxDataMonitor_TREADY => rxDataMonitor_TREADY,
      rxDataMonitor_TVALID => rxDataMonitor_TVALID,
      rxLengthMonitor_TDATA(15 downto 4) => NLW_inst_rxLengthMonitor_TDATA_UNCONNECTED(15 downto 4),
      rxLengthMonitor_TDATA(3) => \^rxlengthmonitor_tdata\(3),
      rxLengthMonitor_TDATA(2 downto 0) => NLW_inst_rxLengthMonitor_TDATA_UNCONNECTED(2 downto 0),
      rxLengthMonitor_TREADY => rxLengthMonitor_TREADY,
      rxLengthMonitor_TVALID => rxLengthMonitor_TVALID,
      rxMetadataMonitor_TDATA(95 downto 89) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(95 downto 89),
      rxMetadataMonitor_TDATA(88) => \^rxmetadatamonitor_tdata\(88),
      rxMetadataMonitor_TDATA(87 downto 81) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(87 downto 81),
      rxMetadataMonitor_TDATA(80) => \^rxmetadatamonitor_tdata\(80),
      rxMetadataMonitor_TDATA(79 downto 73) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(79 downto 73),
      rxMetadataMonitor_TDATA(72) => \^rxmetadatamonitor_tdata\(72),
      rxMetadataMonitor_TDATA(71 downto 66) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(71 downto 66),
      rxMetadataMonitor_TDATA(65) => \^rxmetadatamonitor_tdata\(65),
      rxMetadataMonitor_TDATA(64 downto 59) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(64 downto 59),
      rxMetadataMonitor_TDATA(58) => \^rxmetadatamonitor_tdata\(58),
      rxMetadataMonitor_TDATA(57) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(57),
      rxMetadataMonitor_TDATA(56 downto 55) => \^rxmetadatamonitor_tdata\(56 downto 55),
      rxMetadataMonitor_TDATA(54) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(54),
      rxMetadataMonitor_TDATA(53) => \^rxmetadatamonitor_tdata\(53),
      rxMetadataMonitor_TDATA(52 downto 51) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(52 downto 51),
      rxMetadataMonitor_TDATA(50) => \^rxmetadatamonitor_tdata\(50),
      rxMetadataMonitor_TDATA(49 downto 41) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(49 downto 41),
      rxMetadataMonitor_TDATA(40) => \^rxmetadatamonitor_tdata\(40),
      rxMetadataMonitor_TDATA(39 downto 33) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(39 downto 33),
      rxMetadataMonitor_TDATA(32) => \^rxmetadatamonitor_tdata\(32),
      rxMetadataMonitor_TDATA(31 downto 25) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(31 downto 25),
      rxMetadataMonitor_TDATA(24) => \^rxmetadatamonitor_tdata\(24),
      rxMetadataMonitor_TDATA(23 downto 17) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(23 downto 17),
      rxMetadataMonitor_TDATA(16) => \^rxmetadatamonitor_tdata\(16),
      rxMetadataMonitor_TDATA(15 downto 10) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(15 downto 10),
      rxMetadataMonitor_TDATA(9) => \^rxmetadatamonitor_tdata\(9),
      rxMetadataMonitor_TDATA(8) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(8),
      rxMetadataMonitor_TDATA(7) => \^rxmetadatamonitor_tdata\(7),
      rxMetadataMonitor_TDATA(6 downto 1) => NLW_inst_rxMetadataMonitor_TDATA_UNCONNECTED(6 downto 1),
      rxMetadataMonitor_TDATA(0) => \^rxmetadatamonitor_tdata\(0),
      rxMetadataMonitor_TREADY => rxMetadataMonitor_TREADY,
      rxMetadataMonitor_TVALID => rxMetadataMonitor_TVALID,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 2) => s_axi_control_AWADDR(4 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
