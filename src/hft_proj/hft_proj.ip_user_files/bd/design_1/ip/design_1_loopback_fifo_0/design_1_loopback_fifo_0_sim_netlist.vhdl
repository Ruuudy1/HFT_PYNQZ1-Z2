-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Jun 13 12:24:10 2025
-- Host        : RudyAsus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_loopback_fifo_0 -prefix
--               design_1_loopback_fifo_0_ design_1_loopback_fifo_0_sim_netlist.vhdl
-- Design      : design_1_loopback_fifo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_fifo_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_loopback_fifo_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_loopback_fifo_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_loopback_fifo_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_loopback_fifo_0_xpm_counter_updn__parameterized0\ is
  port (
    leaving_empty0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_loopback_fifo_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_loopback_fifo_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_loopback_fifo_0_xpm_counter_updn__parameterized0\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair1";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(4 downto 0) <= \^q\(4 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^leaving_empty0\,
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(4),
      I4 => \^q\(4),
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(4),
      I4 => \^q\(4),
      O => going_full1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_loopback_fifo_0_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \count_value_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_loopback_fifo_0_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \design_1_loopback_fifo_0_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \design_1_loopback_fifo_0_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair3";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[4]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[4]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[4]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[4]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[4]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(4),
      I4 => \^q\(4),
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_loopback_fifo_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_loopback_fifo_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_loopback_fifo_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_loopback_fifo_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair2";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_loopback_fifo_0_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_loopback_fifo_0_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \design_1_loopback_fifo_0_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \design_1_loopback_fifo_0_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair5";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_fifo_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_loopback_fifo_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_loopback_fifo_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_fifo_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[4]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end design_1_loopback_fifo_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_loopback_fifo_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[4]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_fifo_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 83 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 83 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 83 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 83 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 5;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 5;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of design_1_loopback_fifo_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of design_1_loopback_fifo_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_loopback_fifo_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_loopback_fifo_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_loopback_fifo_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_loopback_fifo_0_xpm_memory_base : entity is 2688;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_loopback_fifo_0_xpm_memory_base : entity is 32;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_loopback_fifo_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_loopback_fifo_0_xpm_memory_base : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_loopback_fifo_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_loopback_fifo_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of design_1_loopback_fifo_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_loopback_fifo_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_loopback_fifo_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_loopback_fifo_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_loopback_fifo_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_loopback_fifo_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_loopback_fifo_0_xpm_memory_base : entity is 84;
end design_1_loopback_fifo_0_xpm_memory_base;

architecture STRUCTURE of design_1_loopback_fifo_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\ : STD_LOGIC_VECTOR ( 83 downto 0 );
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\ : STD_LOGIC_VECTOR ( 83 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[10]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[11]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[12]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[13]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[14]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[15]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[16]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[17]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[18]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[19]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[20]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[21]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[22]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[23]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[24]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[25]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[26]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[27]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[28]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[29]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[30]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[31]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[32]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[33]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[34]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[35]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[36]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[37]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[38]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[39]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[40]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[41]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[42]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[43]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[44]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[45]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[46]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[47]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[48]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[49]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[50]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[51]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[52]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[53]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[54]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[55]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[56]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[57]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[58]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[59]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[60]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[61]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[62]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[63]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[64]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[65]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[66]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[67]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[68]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[69]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[70]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[71]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[72]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[73]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[74]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[75]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[76]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[77]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[78]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[79]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[7]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[80]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[81]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[82]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[83]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[8]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is 2688;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is "distributed";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is 24;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\ : label is 29;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is 30;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is 42;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\ : label is 47;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is 48;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\ : label is 53;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is 54;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\ : label is 59;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is 60;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\ : label is 65;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is 66;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\ : label is 77;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is 2688;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is "distributed";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is 31;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is 78;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\ : label is 83;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(83) <= \<const0>\;
  douta(82) <= \<const0>\;
  douta(81) <= \<const0>\;
  douta(80) <= \<const0>\;
  douta(79) <= \<const0>\;
  douta(78) <= \<const0>\;
  douta(77) <= \<const0>\;
  douta(76) <= \<const0>\;
  douta(75) <= \<const0>\;
  douta(74) <= \<const0>\;
  douta(73) <= \<const0>\;
  douta(72) <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(0),
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(10),
      Q => doutb(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(11),
      Q => doutb(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(12),
      Q => doutb(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(13),
      Q => doutb(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(14),
      Q => doutb(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(15),
      Q => doutb(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(16),
      Q => doutb(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(17),
      Q => doutb(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(18),
      Q => doutb(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(19),
      Q => doutb(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(1),
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(20),
      Q => doutb(20),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(21),
      Q => doutb(21),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(22),
      Q => doutb(22),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(23),
      Q => doutb(23),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(24),
      Q => doutb(24),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(25),
      Q => doutb(25),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(26),
      Q => doutb(26),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(27),
      Q => doutb(27),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(28),
      Q => doutb(28),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(29),
      Q => doutb(29),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(2),
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(30),
      Q => doutb(30),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(31),
      Q => doutb(31),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(32),
      Q => doutb(32),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(33),
      Q => doutb(33),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(34),
      Q => doutb(34),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(35),
      Q => doutb(35),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(36),
      Q => doutb(36),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(37),
      Q => doutb(37),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(38),
      Q => doutb(38),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(39),
      Q => doutb(39),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(3),
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(40),
      Q => doutb(40),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(41),
      Q => doutb(41),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(42),
      Q => doutb(42),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(43),
      Q => doutb(43),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(44),
      Q => doutb(44),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(45),
      Q => doutb(45),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(46),
      Q => doutb(46),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(47),
      Q => doutb(47),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(48),
      Q => doutb(48),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(49),
      Q => doutb(49),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(4),
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(50),
      Q => doutb(50),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(51),
      Q => doutb(51),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(52),
      Q => doutb(52),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(53),
      Q => doutb(53),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(54),
      Q => doutb(54),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(55),
      Q => doutb(55),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(56),
      Q => doutb(56),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(57),
      Q => doutb(57),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(58),
      Q => doutb(58),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(59),
      Q => doutb(59),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(5),
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(60),
      Q => doutb(60),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(61),
      Q => doutb(61),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(62),
      Q => doutb(62),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(63),
      Q => doutb(63),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(64),
      Q => doutb(64),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(65),
      Q => doutb(65),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(66),
      Q => doutb(66),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(67),
      Q => doutb(67),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(68),
      Q => doutb(68),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(69),
      Q => doutb(69),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(6),
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(70),
      Q => doutb(70),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(71),
      Q => doutb(71),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(72),
      Q => doutb(72),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(73),
      Q => doutb(73),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(74),
      Q => doutb(74),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(75),
      Q => doutb(75),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(76),
      Q => doutb(76),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(77),
      Q => doutb(77),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(78),
      Q => doutb(78),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(79),
      Q => doutb(79),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(7),
      Q => doutb(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(80),
      Q => doutb(80),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(81),
      Q => doutb(81),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(82),
      Q => doutb(82),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(83),
      Q => doutb(83),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(8),
      Q => doutb(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(9),
      Q => doutb(9),
      R => rstb
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(0),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(0),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(10),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(10),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(11),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(11),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(12),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(12),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(13),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(13),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(14),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(14),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(15),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(15),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(16),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(16),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(17),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(17),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(18),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(18),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(19),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(19),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(1),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(1),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(20),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(20),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(21),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(21),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(22),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(22),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(23),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(23),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(24),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(24),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(25),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(25),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(26),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(26),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(27),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(27),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(28),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(28),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(29),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(29),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(2),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(2),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(30),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(30),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(31),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(31),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(32),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(32),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(33),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(33),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(34),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(34),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(35),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(35),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(36),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(36),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(37),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(37),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(38),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(38),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(39),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(39),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(3),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(3),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(40),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(40),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(41),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(41),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(42),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(42),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(43),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(43),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(44),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(44),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(45),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(45),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(46),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(46),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(47),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(47),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(48),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(48),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(49),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(49),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(4),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(4),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(50),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(50),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(51),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(51),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(52),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(52),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(53),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(53),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(54),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(54),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(55),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(55),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(56),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(56),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(57),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(57),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(58),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(58),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(59),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(59),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(5),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(5),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(60),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(60),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(61),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(61),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(62),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(62),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(63),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(63),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(64),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(64),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(65),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(65),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(66),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(66),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(67),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(67),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(68),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(68),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(69),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(69),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(6),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(6),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(70),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(70),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(71),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(71),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(72),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(72),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(73),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(73),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(74),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(74),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(75),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(75),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(76),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(76),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(77),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(77),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(78),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(78),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(79),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(79),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(7),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(7),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(80),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(80),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(81),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(81),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(82),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(82),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(83),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(83),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(8),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(8),
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(9),
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(9),
      R => '0'
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(13 downto 12),
      DIB(1 downto 0) => dina(15 downto 14),
      DIC(1 downto 0) => dina(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(13 downto 12),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(15 downto 14),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(17 downto 16),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(19 downto 18),
      DIB(1 downto 0) => dina(21 downto 20),
      DIC(1 downto 0) => dina(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(19 downto 18),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(21 downto 20),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(23 downto 22),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_18_23_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(25 downto 24),
      DIB(1 downto 0) => dina(27 downto 26),
      DIC(1 downto 0) => dina(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(25 downto 24),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(27 downto 26),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(29 downto 28),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_24_29_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(31 downto 30),
      DIB(1 downto 0) => dina(33 downto 32),
      DIC(1 downto 0) => dina(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(31 downto 30),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(33 downto 32),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(35 downto 34),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_30_35_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(37 downto 36),
      DIB(1 downto 0) => dina(39 downto 38),
      DIC(1 downto 0) => dina(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(37 downto 36),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(39 downto 38),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(41 downto 40),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_36_41_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(43 downto 42),
      DIB(1 downto 0) => dina(45 downto 44),
      DIC(1 downto 0) => dina(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(43 downto 42),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(45 downto 44),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(47 downto 46),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_42_47_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(49 downto 48),
      DIB(1 downto 0) => dina(51 downto 50),
      DIC(1 downto 0) => dina(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(49 downto 48),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(51 downto 50),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(53 downto 52),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_48_53_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(55 downto 54),
      DIB(1 downto 0) => dina(57 downto 56),
      DIC(1 downto 0) => dina(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(55 downto 54),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(57 downto 56),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(59 downto 58),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_54_59_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(61 downto 60),
      DIB(1 downto 0) => dina(63 downto 62),
      DIC(1 downto 0) => dina(65 downto 64),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(61 downto 60),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(63 downto 62),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(65 downto 64),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_60_65_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(67 downto 66),
      DIB(1 downto 0) => dina(69 downto 68),
      DIC(1 downto 0) => dina(71 downto 70),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(67 downto 66),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(69 downto 68),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(71 downto 70),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_66_71_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(7 downto 6),
      DIB(1 downto 0) => dina(9 downto 8),
      DIC(1 downto 0) => dina(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(7 downto 6),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(9 downto 8),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(11 downto 10),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(73 downto 72),
      DIB(1 downto 0) => dina(75 downto 74),
      DIC(1 downto 0) => dina(77 downto 76),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(73 downto 72),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(75 downto 74),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(77 downto 76),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_72_77_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => addrb(4 downto 0),
      ADDRB(4 downto 0) => addrb(4 downto 0),
      ADDRC(4 downto 0) => addrb(4 downto 0),
      ADDRD(4 downto 0) => addra(4 downto 0),
      DIA(1 downto 0) => dina(79 downto 78),
      DIB(1 downto 0) => dina(81 downto 80),
      DIC(1 downto 0) => dina(83 downto 82),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(79 downto 78),
      DOB(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(81 downto 80),
      DOC(1 downto 0) => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0\(83 downto 82),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_31_78_83_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_fifo_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 83 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 83 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_loopback_fifo_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_loopback_fifo_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_loopback_fifo_0_xpm_fifo_base : entity is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of design_1_loopback_fifo_0_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 32;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_loopback_fifo_0_xpm_fifo_base : entity is 2688;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 32;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_loopback_fifo_0_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_loopback_fifo_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_loopback_fifo_0_xpm_fifo_base : entity is 27;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_loopback_fifo_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_loopback_fifo_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_loopback_fifo_0_xpm_fifo_base : entity is 27;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_loopback_fifo_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_loopback_fifo_0_xpm_fifo_base : entity is 6;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_loopback_fifo_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 5;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 84;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of design_1_loopback_fifo_0_xpm_fifo_base : entity is 825241648;
  attribute VERSION : integer;
  attribute VERSION of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 84;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_loopback_fifo_0_xpm_fifo_base : entity is 6;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_loopback_fifo_0_xpm_fifo_base : entity is 5;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_loopback_fifo_0_xpm_fifo_base : entity is 5;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_loopback_fifo_0_xpm_fifo_base : entity is 7;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_loopback_fifo_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_loopback_fifo_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_loopback_fifo_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_loopback_fifo_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_loopback_fifo_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_loopback_fifo_0_xpm_fifo_base : entity is 1;
end design_1_loopback_fifo_0_xpm_fifo_base;

architecture STRUCTURE of design_1_loopback_fifo_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdp_inst_n_6 : STD_LOGIC;
  signal rdp_inst_n_7 : STD_LOGIC;
  signal rdp_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 83 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair8";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 2688;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 84;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair8";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_6,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_8,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_loopback_fifo_0_xpm_memory_base
     port map (
      addra(4 downto 0) => wr_pntr_ext(4 downto 0),
      addrb(4 downto 0) => rd_pntr_ext(4 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(83 downto 0) => din(83 downto 0),
      dinb(83 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(83 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(83 downto 0),
      doutb(83 downto 0) => dout(83 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_7,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_loopback_fifo_0_xpm_counter_updn__parameterized0\
     port map (
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_7,
      Q(4 downto 0) => rd_pntr_ext(4 downto 0),
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(4 downto 0) => wr_pntr_ext(4 downto 0),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(4 downto 0) => \count_value_i__0\(4 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\design_1_loopback_fifo_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_7,
      Q(4) => rdpp1_inst_n_0,
      Q(3) => rdpp1_inst_n_1,
      Q(2) => rdpp1_inst_n_2,
      Q(1) => rdpp1_inst_n_3,
      Q(0) => rdpp1_inst_n_4,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.design_1_loopback_fifo_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      clr_full => clr_full,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\design_1_loopback_fifo_0_xpm_counter_updn__parameterized0_0\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => wr_pntr_ext(4 downto 0),
      \count_value_i_reg[4]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(4) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(3) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(2) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(1) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_4,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\design_1_loopback_fifo_0_xpm_counter_updn__parameterized1_1\
     port map (
      E(0) => ram_wr_en_i,
      Q(4 downto 0) => \count_value_i__0\(4 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.design_1_loopback_fifo_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[4]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_fifo_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 5 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 5 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 84;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "16'b0001000000000000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "16'b0001000000000000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 32;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "distributed";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 5;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 1;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 6;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 64;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 64;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 82;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 81;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 80;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 72;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 4013;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 83;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 825241648;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 825241648;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_loopback_fifo_0_xpm_fifo_axis : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_loopback_fifo_0_xpm_fifo_axis : entity is "true";
end design_1_loopback_fifo_0_xpm_fifo_axis;

architecture STRUCTURE of design_1_loopback_fifo_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_SIM_ASSERT_ERR of xpm_fifo_base_inst : label is "warning";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 32;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 2688;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 32;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 27;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 27;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 6;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 5;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 84;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825241648;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 84;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 6;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 5;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 5;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 7;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  rd_data_count_axis(5) <= \<const0>\;
  rd_data_count_axis(4) <= \<const0>\;
  rd_data_count_axis(3) <= \<const0>\;
  rd_data_count_axis(2) <= \<const0>\;
  rd_data_count_axis(1) <= \<const0>\;
  rd_data_count_axis(0) <= \<const0>\;
  sbiterr_axis <= \<const0>\;
  wr_data_count_axis(5) <= \<const0>\;
  wr_data_count_axis(4) <= \<const0>\;
  wr_data_count_axis(3) <= \<const0>\;
  wr_data_count_axis(2) <= \<const0>\;
  wr_data_count_axis(1) <= \<const0>\;
  wr_data_count_axis(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.design_1_loopback_fifo_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.design_1_loopback_fifo_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(83) => s_axis_tlast,
      din(82) => s_axis_tuser(0),
      din(81) => s_axis_tdest(0),
      din(80) => s_axis_tid(0),
      din(79 downto 72) => s_axis_tkeep(7 downto 0),
      din(71 downto 64) => s_axis_tstrb(7 downto 0),
      din(63 downto 0) => s_axis_tdata(63 downto 0),
      dout(83) => m_axis_tlast,
      dout(82) => m_axis_tuser(0),
      dout(81) => m_axis_tdest(0),
      dout(80) => m_axis_tid(0),
      dout(79 downto 72) => m_axis_tkeep(7 downto 0),
      dout(71 downto 64) => m_axis_tstrb(7 downto 0),
      dout(63 downto 0) => m_axis_tdata(63 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(5 downto 0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    almost_full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aclken : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    almost_empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute C_ACLKEN_CONV_MODE : integer;
  attribute C_ACLKEN_CONV_MODE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 27;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute C_ECC_MODE : integer;
  attribute C_ECC_MODE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 32;
  attribute C_FIFO_MEMORY_TYPE : string;
  attribute C_FIFO_MEMORY_TYPE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is "distributed";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute C_IS_ACLK_ASYNC : integer;
  attribute C_IS_ACLK_ASYNC of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 0;
  attribute C_PROG_EMPTY_THRESH : integer;
  attribute C_PROG_EMPTY_THRESH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 5;
  attribute C_PROG_FULL_THRESH : integer;
  attribute C_PROG_FULL_THRESH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 11;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 3;
  attribute C_USE_ADV_FEATURES : integer;
  attribute C_USE_ADV_FEATURES of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 825241648;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute LP_CDC_SYNC_STAGES : integer;
  attribute LP_CDC_SYNC_STAGES of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 3;
  attribute LP_CLOCKING_MODE : string;
  attribute LP_CLOCKING_MODE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is "common_clock";
  attribute LP_ECC_MODE : string;
  attribute LP_ECC_MODE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is "no_ecc";
  attribute LP_FIFO_DEPTH : integer;
  attribute LP_FIFO_DEPTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 32;
  attribute LP_FIFO_MEMORY_TYPE : string;
  attribute LP_FIFO_MEMORY_TYPE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is "distributed";
  attribute LP_M_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_M_ACLKEN_CAN_TOGGLE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 0;
  attribute LP_PACKET_FIFO : string;
  attribute LP_PACKET_FIFO of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is "false";
  attribute LP_PROG_EMPTY_THRESH : integer;
  attribute LP_PROG_EMPTY_THRESH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 5;
  attribute LP_PROG_FULL_THRESH : integer;
  attribute LP_PROG_FULL_THRESH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 11;
  attribute LP_RD_DATA_COUNT_WIDTH : integer;
  attribute LP_RD_DATA_COUNT_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 6;
  attribute LP_RELATED_CLOCKS : integer;
  attribute LP_RELATED_CLOCKS of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 0;
  attribute LP_S_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_S_ACLKEN_CAN_TOGGLE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 0;
  attribute LP_TDATA_WIDTH : integer;
  attribute LP_TDATA_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 64;
  attribute LP_TDEST_WIDTH : integer;
  attribute LP_TDEST_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute LP_TID_WIDTH : integer;
  attribute LP_TID_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute LP_TUSER_WIDTH : integer;
  attribute LP_TUSER_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 1;
  attribute LP_USE_ADV_FEATURES : integer;
  attribute LP_USE_ADV_FEATURES of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 825241648;
  attribute LP_WR_DATA_COUNT_WIDTH : integer;
  attribute LP_WR_DATA_COUNT_WIDTH of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top : entity is 6;
end design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top;

architecture STRUCTURE of design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_100\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_101\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_102\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_103\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_86\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_87\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_88\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_89\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_90\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_91\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_92\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_93\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_94\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_95\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_96\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_97\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_98\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_99\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 84;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 84;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001000000000000";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001000000000000";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of \gen_fifo.xpm_fifo_axis_inst\ : label is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 32;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 6;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 64;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 64;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 82;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 81;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 80;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 72;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4013;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 83;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825241648;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825241648;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fifo.xpm_fifo_axis_inst\: entity work.design_1_loopback_fifo_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_101\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_93\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_103\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(7 downto 0) => m_axis_tkeep(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(7 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(7 downto 0),
      m_axis_tuser(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_94\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_86\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_95\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_96\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_97\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_98\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_99\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_100\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(7 downto 0) => B"00000000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_102\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_87\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_88\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_89\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_90\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_91\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_92\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_loopback_fifo_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_loopback_fifo_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_loopback_fifo_0 : entity is "design_1_loopback_fifo_0,axis_data_fifo_v2_0_15_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_loopback_fifo_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_loopback_fifo_0 : entity is "axis_data_fifo_v2_0_15_top,Vivado 2024.2";
end design_1_loopback_fifo_0;

architecture STRUCTURE of design_1_loopback_fifo_0 is
  signal NLW_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACLKEN_CONV_MODE : integer;
  attribute C_ACLKEN_CONV_MODE of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 27;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_ECC_MODE : integer;
  attribute C_ECC_MODE of inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of inst : label is 32;
  attribute C_FIFO_MEMORY_TYPE : string;
  attribute C_FIFO_MEMORY_TYPE of inst : label is "distributed";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 1;
  attribute C_IS_ACLK_ASYNC : integer;
  attribute C_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_PROG_EMPTY_THRESH : integer;
  attribute C_PROG_EMPTY_THRESH of inst : label is 5;
  attribute C_PROG_FULL_THRESH : integer;
  attribute C_PROG_FULL_THRESH of inst : label is 11;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_USE_ADV_FEATURES : integer;
  attribute C_USE_ADV_FEATURES of inst : label is 825241648;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_CDC_SYNC_STAGES : integer;
  attribute LP_CDC_SYNC_STAGES of inst : label is 3;
  attribute LP_CLOCKING_MODE : string;
  attribute LP_CLOCKING_MODE of inst : label is "common_clock";
  attribute LP_ECC_MODE : string;
  attribute LP_ECC_MODE of inst : label is "no_ecc";
  attribute LP_FIFO_DEPTH : integer;
  attribute LP_FIFO_DEPTH of inst : label is 32;
  attribute LP_FIFO_MEMORY_TYPE : string;
  attribute LP_FIFO_MEMORY_TYPE of inst : label is "distributed";
  attribute LP_M_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_M_ACLKEN_CAN_TOGGLE of inst : label is 0;
  attribute LP_PACKET_FIFO : string;
  attribute LP_PACKET_FIFO of inst : label is "false";
  attribute LP_PROG_EMPTY_THRESH : integer;
  attribute LP_PROG_EMPTY_THRESH of inst : label is 5;
  attribute LP_PROG_FULL_THRESH : integer;
  attribute LP_PROG_FULL_THRESH of inst : label is 11;
  attribute LP_RD_DATA_COUNT_WIDTH : integer;
  attribute LP_RD_DATA_COUNT_WIDTH of inst : label is 6;
  attribute LP_RELATED_CLOCKS : integer;
  attribute LP_RELATED_CLOCKS of inst : label is 0;
  attribute LP_S_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_S_ACLKEN_CAN_TOGGLE of inst : label is 0;
  attribute LP_TDATA_WIDTH : integer;
  attribute LP_TDATA_WIDTH of inst : label is 64;
  attribute LP_TDEST_WIDTH : integer;
  attribute LP_TDEST_WIDTH of inst : label is 1;
  attribute LP_TID_WIDTH : integer;
  attribute LP_TID_WIDTH of inst : label is 1;
  attribute LP_TUSER_WIDTH : integer;
  attribute LP_TUSER_WIDTH of inst : label is 1;
  attribute LP_USE_ADV_FEATURES : integer;
  attribute LP_USE_ADV_FEATURES of inst : label is 825241648;
  attribute LP_WR_DATA_COUNT_WIDTH : integer;
  attribute LP_WR_DATA_COUNT_WIDTH of inst : label is 6;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute X_INTERFACE_MODE of s_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_RESET s_axis_aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN s_axis_aclken";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute X_INTERFACE_MODE of s_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.design_1_loopback_fifo_0_axis_data_fifo_v2_0_15_top
     port map (
      almost_empty => NLW_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_inst_almost_full_UNCONNECTED,
      axis_rd_data_count(31 downto 0) => NLW_inst_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_inst_axis_wr_data_count_UNCONNECTED(31 downto 0),
      dbiterr => NLW_inst_dbiterr_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      m_axis_aclk => '0',
      m_axis_aclken => '1',
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(7 downto 0) => m_axis_tkeep(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(7 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(7 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty => NLW_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_inst_prog_full_UNCONNECTED,
      s_axis_aclk => s_axis_aclk,
      s_axis_aclken => '1',
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(7 downto 0) => B"11111111",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_inst_sbiterr_UNCONNECTED
    );
end STRUCTURE;
