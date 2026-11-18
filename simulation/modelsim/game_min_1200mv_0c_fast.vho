-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "11/18/2026 21:56:51"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	game IS
    PORT (
	clk : IN std_logic;
	row : OUT std_logic_vector(0 TO 15);
	col : OUT std_logic_vector(0 TO 15)
	);
END game;

-- Design Ports Information
-- row[15]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[14]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[13]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[12]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[11]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[10]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[9]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[8]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[7]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[6]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[5]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[4]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[3]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[2]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row[0]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[15]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[14]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[13]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[12]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[11]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[10]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[9]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[8]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[7]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[6]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[5]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[4]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[3]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[1]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF game IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_row : std_logic_vector(0 TO 15);
SIGNAL ww_col : std_logic_vector(0 TO 15);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \row[15]~output_o\ : std_logic;
SIGNAL \row[14]~output_o\ : std_logic;
SIGNAL \row[13]~output_o\ : std_logic;
SIGNAL \row[12]~output_o\ : std_logic;
SIGNAL \row[11]~output_o\ : std_logic;
SIGNAL \row[10]~output_o\ : std_logic;
SIGNAL \row[9]~output_o\ : std_logic;
SIGNAL \row[8]~output_o\ : std_logic;
SIGNAL \row[7]~output_o\ : std_logic;
SIGNAL \row[6]~output_o\ : std_logic;
SIGNAL \row[5]~output_o\ : std_logic;
SIGNAL \row[4]~output_o\ : std_logic;
SIGNAL \row[3]~output_o\ : std_logic;
SIGNAL \row[2]~output_o\ : std_logic;
SIGNAL \row[1]~output_o\ : std_logic;
SIGNAL \row[0]~output_o\ : std_logic;
SIGNAL \col[15]~output_o\ : std_logic;
SIGNAL \col[14]~output_o\ : std_logic;
SIGNAL \col[13]~output_o\ : std_logic;
SIGNAL \col[12]~output_o\ : std_logic;
SIGNAL \col[11]~output_o\ : std_logic;
SIGNAL \col[10]~output_o\ : std_logic;
SIGNAL \col[9]~output_o\ : std_logic;
SIGNAL \col[8]~output_o\ : std_logic;
SIGNAL \col[7]~output_o\ : std_logic;
SIGNAL \col[6]~output_o\ : std_logic;
SIGNAL \col[5]~output_o\ : std_logic;
SIGNAL \col[4]~output_o\ : std_logic;
SIGNAL \col[3]~output_o\ : std_logic;
SIGNAL \col[2]~output_o\ : std_logic;
SIGNAL \col[1]~output_o\ : std_logic;
SIGNAL \col[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \game_display_1|display|scan[0]~3_combout\ : std_logic;
SIGNAL \game_display_1|display|scan[1]~0_combout\ : std_logic;
SIGNAL \game_display_1|display|scan[2]~2_combout\ : std_logic;
SIGNAL \game_display_1|display|scan[3]~1_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~5_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~6_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~7_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~8_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~9_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~10_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~11_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~12_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~13_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~14_combout\ : std_logic;
SIGNAL \game_display_1|display|ShiftLeft0~15_combout\ : std_logic;
SIGNAL \game_display_1|display|Mux14~0_combout\ : std_logic;
SIGNAL \game_display_1|display|col[14]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[13]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[12]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|Mux11~0_combout\ : std_logic;
SIGNAL \game_display_1|display|col[11]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[10]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[9]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~0_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|counter~1_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~1\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~2_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~3\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~4_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~5\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~6_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|counter~0_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~7\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~8_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~9\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~10_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~11\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~12_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~13\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~14_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~15\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~16_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~17\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~18_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~19\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~20_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~21\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~22_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~23\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~24_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~25\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~26_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~27\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~28_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~29\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~30_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~31\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~32_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~33\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~34_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~35\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~36_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~37\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~38_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~39\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~40_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~41\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~42_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~43\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~44_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~45\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~46_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~47\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Add0~48_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Equal0~6_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Equal0~0_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Equal0~2_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Equal0~3_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Equal0~1_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Equal0~4_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Equal0~5_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|Equal0~7_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|blink~0_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|blink~q\ : std_logic;
SIGNAL \game_display_1|board_to_led_1|led[1][7]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|board_to_led_1|led[1][7]~q\ : std_logic;
SIGNAL \game_display_1|display|Mux8~0_combout\ : std_logic;
SIGNAL \game_display_1|display|Mux8~1_combout\ : std_logic;
SIGNAL \game_display_1|display|Mux7~0_combout\ : std_logic;
SIGNAL \game_display_1|display|Mux7~1_combout\ : std_logic;
SIGNAL \game_display_1|display|col[6]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[5]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[4]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[3]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[2]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|display|col[1]~feeder_combout\ : std_logic;
SIGNAL \game_display_1|blink_generat_1|counter\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \game_display_1|display|scan\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \game_display_1|display|row\ : std_logic_vector(0 TO 15);
SIGNAL \game_display_1|display|col\ : std_logic_vector(0 TO 15);

BEGIN

ww_clk <= clk;
row <= ww_row;
col <= ww_col;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X33_Y22_N2
\row[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(15),
	devoe => ww_devoe,
	o => \row[15]~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\row[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(14),
	devoe => ww_devoe,
	o => \row[14]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\row[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(13),
	devoe => ww_devoe,
	o => \row[13]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\row[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(12),
	devoe => ww_devoe,
	o => \row[12]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\row[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(11),
	devoe => ww_devoe,
	o => \row[11]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\row[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(10),
	devoe => ww_devoe,
	o => \row[10]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\row[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(9),
	devoe => ww_devoe,
	o => \row[9]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\row[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(8),
	devoe => ww_devoe,
	o => \row[8]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\row[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(7),
	devoe => ww_devoe,
	o => \row[7]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\row[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(6),
	devoe => ww_devoe,
	o => \row[6]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\row[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(5),
	devoe => ww_devoe,
	o => \row[5]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\row[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(4),
	devoe => ww_devoe,
	o => \row[4]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\row[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(3),
	devoe => ww_devoe,
	o => \row[3]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\row[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(2),
	devoe => ww_devoe,
	o => \row[2]~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\row[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(1),
	devoe => ww_devoe,
	o => \row[1]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\row[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|row\(0),
	devoe => ww_devoe,
	o => \row[0]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\col[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \col[15]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\col[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(14),
	devoe => ww_devoe,
	o => \col[14]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\col[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(13),
	devoe => ww_devoe,
	o => \col[13]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\col[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(12),
	devoe => ww_devoe,
	o => \col[12]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\col[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(11),
	devoe => ww_devoe,
	o => \col[11]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\col[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(10),
	devoe => ww_devoe,
	o => \col[10]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\col[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(9),
	devoe => ww_devoe,
	o => \col[9]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\col[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(8),
	devoe => ww_devoe,
	o => \col[8]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\col[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(7),
	devoe => ww_devoe,
	o => \col[7]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\col[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(6),
	devoe => ww_devoe,
	o => \col[6]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\col[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(5),
	devoe => ww_devoe,
	o => \col[5]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\col[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(4),
	devoe => ww_devoe,
	o => \col[4]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\col[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(3),
	devoe => ww_devoe,
	o => \col[3]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\col[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(2),
	devoe => ww_devoe,
	o => \col[2]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\col[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \game_display_1|display|col\(1),
	devoe => ww_devoe,
	o => \col[1]~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\col[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \col[0]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X29_Y4_N6
\game_display_1|display|scan[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|scan[0]~3_combout\ = !\game_display_1|display|scan\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \game_display_1|display|scan\(0),
	combout => \game_display_1|display|scan[0]~3_combout\);

-- Location: FF_X29_Y4_N7
\game_display_1|display|scan[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|scan[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|scan\(0));

-- Location: LCCOMB_X29_Y4_N2
\game_display_1|display|scan[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|scan[1]~0_combout\ = \game_display_1|display|scan\(1) $ (\game_display_1|display|scan\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \game_display_1|display|scan\(1),
	datad => \game_display_1|display|scan\(0),
	combout => \game_display_1|display|scan[1]~0_combout\);

-- Location: FF_X29_Y4_N3
\game_display_1|display|scan[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|scan[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|scan\(1));

-- Location: LCCOMB_X29_Y4_N28
\game_display_1|display|scan[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|scan[2]~2_combout\ = \game_display_1|display|scan\(2) $ (((\game_display_1|display|scan\(1) & \game_display_1|display|scan\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|display|scan\(1),
	datac => \game_display_1|display|scan\(2),
	datad => \game_display_1|display|scan\(0),
	combout => \game_display_1|display|scan[2]~2_combout\);

-- Location: FF_X29_Y4_N29
\game_display_1|display|scan[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|scan[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|scan\(2));

-- Location: LCCOMB_X29_Y4_N4
\game_display_1|display|scan[3]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|scan[3]~1_combout\ = \game_display_1|display|scan\(3) $ (((\game_display_1|display|scan\(0) & (\game_display_1|display|scan\(2) & \game_display_1|display|scan\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(0),
	datab => \game_display_1|display|scan\(2),
	datac => \game_display_1|display|scan\(3),
	datad => \game_display_1|display|scan\(1),
	combout => \game_display_1|display|scan[3]~1_combout\);

-- Location: FF_X29_Y4_N5
\game_display_1|display|scan[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|scan[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|scan\(3));

-- Location: LCCOMB_X30_Y4_N16
\game_display_1|display|ShiftLeft0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~0_combout\ = (!\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & (!\game_display_1|display|scan\(0) & !\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~0_combout\);

-- Location: FF_X30_Y4_N17
\game_display_1|display|row[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(15));

-- Location: LCCOMB_X30_Y4_N30
\game_display_1|display|ShiftLeft0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~1_combout\ = (!\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & (\game_display_1|display|scan\(0) & !\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~1_combout\);

-- Location: FF_X30_Y4_N31
\game_display_1|display|row[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(14));

-- Location: LCCOMB_X30_Y4_N28
\game_display_1|display|ShiftLeft0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~2_combout\ = (\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & (!\game_display_1|display|scan\(0) & !\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~2_combout\);

-- Location: FF_X30_Y4_N29
\game_display_1|display|row[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(13));

-- Location: LCCOMB_X30_Y4_N6
\game_display_1|display|ShiftLeft0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~3_combout\ = (\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & (\game_display_1|display|scan\(0) & !\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~3_combout\);

-- Location: FF_X30_Y4_N7
\game_display_1|display|row[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(12));

-- Location: LCCOMB_X30_Y4_N20
\game_display_1|display|ShiftLeft0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~4_combout\ = (!\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & (!\game_display_1|display|scan\(0) & \game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~4_combout\);

-- Location: FF_X30_Y4_N21
\game_display_1|display|row[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(11));

-- Location: LCCOMB_X30_Y4_N2
\game_display_1|display|ShiftLeft0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~5_combout\ = (!\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & (\game_display_1|display|scan\(0) & \game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~5_combout\);

-- Location: FF_X30_Y4_N3
\game_display_1|display|row[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(10));

-- Location: LCCOMB_X30_Y4_N24
\game_display_1|display|ShiftLeft0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~6_combout\ = (\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & (!\game_display_1|display|scan\(0) & \game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~6_combout\);

-- Location: FF_X30_Y4_N25
\game_display_1|display|row[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(9));

-- Location: LCCOMB_X30_Y4_N26
\game_display_1|display|ShiftLeft0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~7_combout\ = (\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & (\game_display_1|display|scan\(0) & \game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~7_combout\);

-- Location: FF_X30_Y4_N27
\game_display_1|display|row[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(8));

-- Location: LCCOMB_X30_Y4_N12
\game_display_1|display|ShiftLeft0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~8_combout\ = (!\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & (!\game_display_1|display|scan\(0) & !\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~8_combout\);

-- Location: FF_X30_Y4_N13
\game_display_1|display|row[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(7));

-- Location: LCCOMB_X30_Y4_N14
\game_display_1|display|ShiftLeft0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~9_combout\ = (!\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & (\game_display_1|display|scan\(0) & !\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~9_combout\);

-- Location: FF_X30_Y4_N15
\game_display_1|display|row[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(6));

-- Location: LCCOMB_X30_Y4_N4
\game_display_1|display|ShiftLeft0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~10_combout\ = (\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & (!\game_display_1|display|scan\(0) & !\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~10_combout\);

-- Location: FF_X30_Y4_N5
\game_display_1|display|row[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(5));

-- Location: LCCOMB_X30_Y4_N18
\game_display_1|display|ShiftLeft0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~11_combout\ = (\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & (\game_display_1|display|scan\(0) & !\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~11_combout\);

-- Location: FF_X30_Y4_N19
\game_display_1|display|row[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(4));

-- Location: LCCOMB_X30_Y4_N8
\game_display_1|display|ShiftLeft0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~12_combout\ = (!\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & (!\game_display_1|display|scan\(0) & \game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~12_combout\);

-- Location: FF_X30_Y4_N9
\game_display_1|display|row[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(3));

-- Location: LCCOMB_X30_Y4_N22
\game_display_1|display|ShiftLeft0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~13_combout\ = (!\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & (\game_display_1|display|scan\(0) & \game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~13_combout\);

-- Location: FF_X30_Y4_N23
\game_display_1|display|row[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(2));

-- Location: LCCOMB_X30_Y4_N0
\game_display_1|display|ShiftLeft0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~14_combout\ = (\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & (!\game_display_1|display|scan\(0) & \game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~14_combout\);

-- Location: FF_X30_Y4_N1
\game_display_1|display|row[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(1));

-- Location: LCCOMB_X30_Y4_N10
\game_display_1|display|ShiftLeft0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|ShiftLeft0~15_combout\ = (\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & (\game_display_1|display|scan\(0) & \game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(1),
	datab => \game_display_1|display|scan\(3),
	datac => \game_display_1|display|scan\(0),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|ShiftLeft0~15_combout\);

-- Location: FF_X30_Y4_N11
\game_display_1|display|row[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|ShiftLeft0~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|row\(0));

-- Location: LCCOMB_X29_Y4_N18
\game_display_1|display|Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|Mux14~0_combout\ = (\game_display_1|display|scan\(0) & (\game_display_1|display|scan\(2) & (\game_display_1|display|scan\(3)))) # (!\game_display_1|display|scan\(0) & (!\game_display_1|display|scan\(2) & 
-- (!\game_display_1|display|scan\(3) & !\game_display_1|display|scan\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(0),
	datab => \game_display_1|display|scan\(2),
	datac => \game_display_1|display|scan\(3),
	datad => \game_display_1|display|scan\(1),
	combout => \game_display_1|display|Mux14~0_combout\);

-- Location: LCCOMB_X27_Y1_N8
\game_display_1|display|col[14]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[14]~feeder_combout\ = \game_display_1|display|Mux14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux14~0_combout\,
	combout => \game_display_1|display|col[14]~feeder_combout\);

-- Location: FF_X27_Y1_N9
\game_display_1|display|col[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(14));

-- Location: LCCOMB_X27_Y1_N14
\game_display_1|display|col[13]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[13]~feeder_combout\ = \game_display_1|display|Mux14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux14~0_combout\,
	combout => \game_display_1|display|col[13]~feeder_combout\);

-- Location: FF_X27_Y1_N15
\game_display_1|display|col[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(13));

-- Location: LCCOMB_X27_Y1_N28
\game_display_1|display|col[12]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[12]~feeder_combout\ = \game_display_1|display|Mux14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux14~0_combout\,
	combout => \game_display_1|display|col[12]~feeder_combout\);

-- Location: FF_X27_Y1_N29
\game_display_1|display|col[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(12));

-- Location: LCCOMB_X29_Y4_N12
\game_display_1|display|Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|Mux11~0_combout\ = (\game_display_1|display|scan\(0) & (\game_display_1|display|scan\(2) & (\game_display_1|display|scan\(3) & \game_display_1|display|scan\(1)))) # (!\game_display_1|display|scan\(0) & 
-- (!\game_display_1|display|scan\(2) & (!\game_display_1|display|scan\(3) & !\game_display_1|display|scan\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|scan\(0),
	datab => \game_display_1|display|scan\(2),
	datac => \game_display_1|display|scan\(3),
	datad => \game_display_1|display|scan\(1),
	combout => \game_display_1|display|Mux11~0_combout\);

-- Location: LCCOMB_X29_Y4_N8
\game_display_1|display|col[11]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[11]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[11]~feeder_combout\);

-- Location: FF_X29_Y4_N9
\game_display_1|display|col[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(11));

-- Location: LCCOMB_X22_Y1_N20
\game_display_1|display|col[10]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[10]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[10]~feeder_combout\);

-- Location: FF_X22_Y1_N21
\game_display_1|display|col[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(10));

-- Location: LCCOMB_X23_Y1_N24
\game_display_1|display|col[9]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[9]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[9]~feeder_combout\);

-- Location: FF_X23_Y1_N25
\game_display_1|display|col[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(9));

-- Location: LCCOMB_X25_Y2_N8
\game_display_1|blink_generat_1|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~0_combout\ = \game_display_1|blink_generat_1|counter\(0) $ (VCC)
-- \game_display_1|blink_generat_1|Add0~1\ = CARRY(\game_display_1|blink_generat_1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(0),
	datad => VCC,
	combout => \game_display_1|blink_generat_1|Add0~0_combout\,
	cout => \game_display_1|blink_generat_1|Add0~1\);

-- Location: LCCOMB_X25_Y2_N2
\game_display_1|blink_generat_1|counter~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|counter~1_combout\ = (\game_display_1|blink_generat_1|Add0~0_combout\ & !\game_display_1|blink_generat_1|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \game_display_1|blink_generat_1|Add0~0_combout\,
	datad => \game_display_1|blink_generat_1|Equal0~7_combout\,
	combout => \game_display_1|blink_generat_1|counter~1_combout\);

-- Location: FF_X25_Y2_N3
\game_display_1|blink_generat_1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(0));

-- Location: LCCOMB_X25_Y2_N10
\game_display_1|blink_generat_1|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~2_combout\ = (\game_display_1|blink_generat_1|counter\(1) & (!\game_display_1|blink_generat_1|Add0~1\)) # (!\game_display_1|blink_generat_1|counter\(1) & ((\game_display_1|blink_generat_1|Add0~1\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~3\ = CARRY((!\game_display_1|blink_generat_1|Add0~1\) # (!\game_display_1|blink_generat_1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(1),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~1\,
	combout => \game_display_1|blink_generat_1|Add0~2_combout\,
	cout => \game_display_1|blink_generat_1|Add0~3\);

-- Location: FF_X25_Y2_N11
\game_display_1|blink_generat_1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(1));

-- Location: LCCOMB_X25_Y2_N12
\game_display_1|blink_generat_1|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~4_combout\ = (\game_display_1|blink_generat_1|counter\(2) & (\game_display_1|blink_generat_1|Add0~3\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(2) & (!\game_display_1|blink_generat_1|Add0~3\ & VCC))
-- \game_display_1|blink_generat_1|Add0~5\ = CARRY((\game_display_1|blink_generat_1|counter\(2) & !\game_display_1|blink_generat_1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(2),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~3\,
	combout => \game_display_1|blink_generat_1|Add0~4_combout\,
	cout => \game_display_1|blink_generat_1|Add0~5\);

-- Location: FF_X25_Y2_N13
\game_display_1|blink_generat_1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(2));

-- Location: LCCOMB_X25_Y2_N14
\game_display_1|blink_generat_1|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~6_combout\ = (\game_display_1|blink_generat_1|counter\(3) & (!\game_display_1|blink_generat_1|Add0~5\)) # (!\game_display_1|blink_generat_1|counter\(3) & ((\game_display_1|blink_generat_1|Add0~5\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~7\ = CARRY((!\game_display_1|blink_generat_1|Add0~5\) # (!\game_display_1|blink_generat_1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(3),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~5\,
	combout => \game_display_1|blink_generat_1|Add0~6_combout\,
	cout => \game_display_1|blink_generat_1|Add0~7\);

-- Location: LCCOMB_X25_Y2_N4
\game_display_1|blink_generat_1|counter~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|counter~0_combout\ = (\game_display_1|blink_generat_1|Add0~6_combout\ & !\game_display_1|blink_generat_1|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \game_display_1|blink_generat_1|Add0~6_combout\,
	datad => \game_display_1|blink_generat_1|Equal0~7_combout\,
	combout => \game_display_1|blink_generat_1|counter~0_combout\);

-- Location: FF_X25_Y2_N5
\game_display_1|blink_generat_1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(3));

-- Location: LCCOMB_X25_Y2_N16
\game_display_1|blink_generat_1|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~8_combout\ = (\game_display_1|blink_generat_1|counter\(4) & (\game_display_1|blink_generat_1|Add0~7\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(4) & (!\game_display_1|blink_generat_1|Add0~7\ & VCC))
-- \game_display_1|blink_generat_1|Add0~9\ = CARRY((\game_display_1|blink_generat_1|counter\(4) & !\game_display_1|blink_generat_1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(4),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~7\,
	combout => \game_display_1|blink_generat_1|Add0~8_combout\,
	cout => \game_display_1|blink_generat_1|Add0~9\);

-- Location: FF_X25_Y2_N17
\game_display_1|blink_generat_1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(4));

-- Location: LCCOMB_X25_Y2_N18
\game_display_1|blink_generat_1|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~10_combout\ = (\game_display_1|blink_generat_1|counter\(5) & (!\game_display_1|blink_generat_1|Add0~9\)) # (!\game_display_1|blink_generat_1|counter\(5) & ((\game_display_1|blink_generat_1|Add0~9\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~11\ = CARRY((!\game_display_1|blink_generat_1|Add0~9\) # (!\game_display_1|blink_generat_1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(5),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~9\,
	combout => \game_display_1|blink_generat_1|Add0~10_combout\,
	cout => \game_display_1|blink_generat_1|Add0~11\);

-- Location: FF_X25_Y2_N19
\game_display_1|blink_generat_1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(5));

-- Location: LCCOMB_X25_Y2_N20
\game_display_1|blink_generat_1|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~12_combout\ = (\game_display_1|blink_generat_1|counter\(6) & (\game_display_1|blink_generat_1|Add0~11\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(6) & (!\game_display_1|blink_generat_1|Add0~11\ & VCC))
-- \game_display_1|blink_generat_1|Add0~13\ = CARRY((\game_display_1|blink_generat_1|counter\(6) & !\game_display_1|blink_generat_1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(6),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~11\,
	combout => \game_display_1|blink_generat_1|Add0~12_combout\,
	cout => \game_display_1|blink_generat_1|Add0~13\);

-- Location: FF_X25_Y2_N21
\game_display_1|blink_generat_1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(6));

-- Location: LCCOMB_X25_Y2_N22
\game_display_1|blink_generat_1|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~14_combout\ = (\game_display_1|blink_generat_1|counter\(7) & (!\game_display_1|blink_generat_1|Add0~13\)) # (!\game_display_1|blink_generat_1|counter\(7) & ((\game_display_1|blink_generat_1|Add0~13\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~15\ = CARRY((!\game_display_1|blink_generat_1|Add0~13\) # (!\game_display_1|blink_generat_1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(7),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~13\,
	combout => \game_display_1|blink_generat_1|Add0~14_combout\,
	cout => \game_display_1|blink_generat_1|Add0~15\);

-- Location: FF_X25_Y2_N23
\game_display_1|blink_generat_1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(7));

-- Location: LCCOMB_X25_Y2_N24
\game_display_1|blink_generat_1|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~16_combout\ = (\game_display_1|blink_generat_1|counter\(8) & (\game_display_1|blink_generat_1|Add0~15\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(8) & (!\game_display_1|blink_generat_1|Add0~15\ & VCC))
-- \game_display_1|blink_generat_1|Add0~17\ = CARRY((\game_display_1|blink_generat_1|counter\(8) & !\game_display_1|blink_generat_1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(8),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~15\,
	combout => \game_display_1|blink_generat_1|Add0~16_combout\,
	cout => \game_display_1|blink_generat_1|Add0~17\);

-- Location: FF_X25_Y2_N25
\game_display_1|blink_generat_1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(8));

-- Location: LCCOMB_X25_Y2_N26
\game_display_1|blink_generat_1|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~18_combout\ = (\game_display_1|blink_generat_1|counter\(9) & (!\game_display_1|blink_generat_1|Add0~17\)) # (!\game_display_1|blink_generat_1|counter\(9) & ((\game_display_1|blink_generat_1|Add0~17\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~19\ = CARRY((!\game_display_1|blink_generat_1|Add0~17\) # (!\game_display_1|blink_generat_1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(9),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~17\,
	combout => \game_display_1|blink_generat_1|Add0~18_combout\,
	cout => \game_display_1|blink_generat_1|Add0~19\);

-- Location: FF_X25_Y2_N27
\game_display_1|blink_generat_1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(9));

-- Location: LCCOMB_X25_Y2_N28
\game_display_1|blink_generat_1|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~20_combout\ = (\game_display_1|blink_generat_1|counter\(10) & (\game_display_1|blink_generat_1|Add0~19\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(10) & (!\game_display_1|blink_generat_1|Add0~19\ & VCC))
-- \game_display_1|blink_generat_1|Add0~21\ = CARRY((\game_display_1|blink_generat_1|counter\(10) & !\game_display_1|blink_generat_1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(10),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~19\,
	combout => \game_display_1|blink_generat_1|Add0~20_combout\,
	cout => \game_display_1|blink_generat_1|Add0~21\);

-- Location: FF_X25_Y2_N29
\game_display_1|blink_generat_1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(10));

-- Location: LCCOMB_X25_Y2_N30
\game_display_1|blink_generat_1|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~22_combout\ = (\game_display_1|blink_generat_1|counter\(11) & (!\game_display_1|blink_generat_1|Add0~21\)) # (!\game_display_1|blink_generat_1|counter\(11) & ((\game_display_1|blink_generat_1|Add0~21\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~23\ = CARRY((!\game_display_1|blink_generat_1|Add0~21\) # (!\game_display_1|blink_generat_1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(11),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~21\,
	combout => \game_display_1|blink_generat_1|Add0~22_combout\,
	cout => \game_display_1|blink_generat_1|Add0~23\);

-- Location: FF_X25_Y2_N31
\game_display_1|blink_generat_1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(11));

-- Location: LCCOMB_X25_Y1_N0
\game_display_1|blink_generat_1|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~24_combout\ = (\game_display_1|blink_generat_1|counter\(12) & (\game_display_1|blink_generat_1|Add0~23\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(12) & (!\game_display_1|blink_generat_1|Add0~23\ & VCC))
-- \game_display_1|blink_generat_1|Add0~25\ = CARRY((\game_display_1|blink_generat_1|counter\(12) & !\game_display_1|blink_generat_1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(12),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~23\,
	combout => \game_display_1|blink_generat_1|Add0~24_combout\,
	cout => \game_display_1|blink_generat_1|Add0~25\);

-- Location: FF_X25_Y1_N1
\game_display_1|blink_generat_1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(12));

-- Location: LCCOMB_X25_Y1_N2
\game_display_1|blink_generat_1|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~26_combout\ = (\game_display_1|blink_generat_1|counter\(13) & (!\game_display_1|blink_generat_1|Add0~25\)) # (!\game_display_1|blink_generat_1|counter\(13) & ((\game_display_1|blink_generat_1|Add0~25\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~27\ = CARRY((!\game_display_1|blink_generat_1|Add0~25\) # (!\game_display_1|blink_generat_1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(13),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~25\,
	combout => \game_display_1|blink_generat_1|Add0~26_combout\,
	cout => \game_display_1|blink_generat_1|Add0~27\);

-- Location: FF_X25_Y1_N3
\game_display_1|blink_generat_1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(13));

-- Location: LCCOMB_X25_Y1_N4
\game_display_1|blink_generat_1|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~28_combout\ = (\game_display_1|blink_generat_1|counter\(14) & (\game_display_1|blink_generat_1|Add0~27\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(14) & (!\game_display_1|blink_generat_1|Add0~27\ & VCC))
-- \game_display_1|blink_generat_1|Add0~29\ = CARRY((\game_display_1|blink_generat_1|counter\(14) & !\game_display_1|blink_generat_1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(14),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~27\,
	combout => \game_display_1|blink_generat_1|Add0~28_combout\,
	cout => \game_display_1|blink_generat_1|Add0~29\);

-- Location: FF_X25_Y1_N5
\game_display_1|blink_generat_1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(14));

-- Location: LCCOMB_X25_Y1_N6
\game_display_1|blink_generat_1|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~30_combout\ = (\game_display_1|blink_generat_1|counter\(15) & (!\game_display_1|blink_generat_1|Add0~29\)) # (!\game_display_1|blink_generat_1|counter\(15) & ((\game_display_1|blink_generat_1|Add0~29\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~31\ = CARRY((!\game_display_1|blink_generat_1|Add0~29\) # (!\game_display_1|blink_generat_1|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(15),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~29\,
	combout => \game_display_1|blink_generat_1|Add0~30_combout\,
	cout => \game_display_1|blink_generat_1|Add0~31\);

-- Location: FF_X25_Y1_N7
\game_display_1|blink_generat_1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(15));

-- Location: LCCOMB_X25_Y1_N8
\game_display_1|blink_generat_1|Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~32_combout\ = (\game_display_1|blink_generat_1|counter\(16) & (\game_display_1|blink_generat_1|Add0~31\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(16) & (!\game_display_1|blink_generat_1|Add0~31\ & VCC))
-- \game_display_1|blink_generat_1|Add0~33\ = CARRY((\game_display_1|blink_generat_1|counter\(16) & !\game_display_1|blink_generat_1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(16),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~31\,
	combout => \game_display_1|blink_generat_1|Add0~32_combout\,
	cout => \game_display_1|blink_generat_1|Add0~33\);

-- Location: FF_X25_Y1_N9
\game_display_1|blink_generat_1|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(16));

-- Location: LCCOMB_X25_Y1_N10
\game_display_1|blink_generat_1|Add0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~34_combout\ = (\game_display_1|blink_generat_1|counter\(17) & (!\game_display_1|blink_generat_1|Add0~33\)) # (!\game_display_1|blink_generat_1|counter\(17) & ((\game_display_1|blink_generat_1|Add0~33\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~35\ = CARRY((!\game_display_1|blink_generat_1|Add0~33\) # (!\game_display_1|blink_generat_1|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(17),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~33\,
	combout => \game_display_1|blink_generat_1|Add0~34_combout\,
	cout => \game_display_1|blink_generat_1|Add0~35\);

-- Location: FF_X25_Y1_N11
\game_display_1|blink_generat_1|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(17));

-- Location: LCCOMB_X25_Y1_N12
\game_display_1|blink_generat_1|Add0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~36_combout\ = (\game_display_1|blink_generat_1|counter\(18) & (\game_display_1|blink_generat_1|Add0~35\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(18) & (!\game_display_1|blink_generat_1|Add0~35\ & VCC))
-- \game_display_1|blink_generat_1|Add0~37\ = CARRY((\game_display_1|blink_generat_1|counter\(18) & !\game_display_1|blink_generat_1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(18),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~35\,
	combout => \game_display_1|blink_generat_1|Add0~36_combout\,
	cout => \game_display_1|blink_generat_1|Add0~37\);

-- Location: FF_X25_Y1_N13
\game_display_1|blink_generat_1|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(18));

-- Location: LCCOMB_X25_Y1_N14
\game_display_1|blink_generat_1|Add0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~38_combout\ = (\game_display_1|blink_generat_1|counter\(19) & (!\game_display_1|blink_generat_1|Add0~37\)) # (!\game_display_1|blink_generat_1|counter\(19) & ((\game_display_1|blink_generat_1|Add0~37\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~39\ = CARRY((!\game_display_1|blink_generat_1|Add0~37\) # (!\game_display_1|blink_generat_1|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(19),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~37\,
	combout => \game_display_1|blink_generat_1|Add0~38_combout\,
	cout => \game_display_1|blink_generat_1|Add0~39\);

-- Location: FF_X25_Y1_N15
\game_display_1|blink_generat_1|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(19));

-- Location: LCCOMB_X25_Y1_N16
\game_display_1|blink_generat_1|Add0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~40_combout\ = (\game_display_1|blink_generat_1|counter\(20) & (\game_display_1|blink_generat_1|Add0~39\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(20) & (!\game_display_1|blink_generat_1|Add0~39\ & VCC))
-- \game_display_1|blink_generat_1|Add0~41\ = CARRY((\game_display_1|blink_generat_1|counter\(20) & !\game_display_1|blink_generat_1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(20),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~39\,
	combout => \game_display_1|blink_generat_1|Add0~40_combout\,
	cout => \game_display_1|blink_generat_1|Add0~41\);

-- Location: FF_X25_Y1_N17
\game_display_1|blink_generat_1|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(20));

-- Location: LCCOMB_X25_Y1_N18
\game_display_1|blink_generat_1|Add0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~42_combout\ = (\game_display_1|blink_generat_1|counter\(21) & (!\game_display_1|blink_generat_1|Add0~41\)) # (!\game_display_1|blink_generat_1|counter\(21) & ((\game_display_1|blink_generat_1|Add0~41\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~43\ = CARRY((!\game_display_1|blink_generat_1|Add0~41\) # (!\game_display_1|blink_generat_1|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(21),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~41\,
	combout => \game_display_1|blink_generat_1|Add0~42_combout\,
	cout => \game_display_1|blink_generat_1|Add0~43\);

-- Location: FF_X25_Y1_N19
\game_display_1|blink_generat_1|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(21));

-- Location: LCCOMB_X25_Y1_N20
\game_display_1|blink_generat_1|Add0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~44_combout\ = (\game_display_1|blink_generat_1|counter\(22) & (\game_display_1|blink_generat_1|Add0~43\ $ (GND))) # (!\game_display_1|blink_generat_1|counter\(22) & (!\game_display_1|blink_generat_1|Add0~43\ & VCC))
-- \game_display_1|blink_generat_1|Add0~45\ = CARRY((\game_display_1|blink_generat_1|counter\(22) & !\game_display_1|blink_generat_1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|blink_generat_1|counter\(22),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~43\,
	combout => \game_display_1|blink_generat_1|Add0~44_combout\,
	cout => \game_display_1|blink_generat_1|Add0~45\);

-- Location: FF_X25_Y1_N21
\game_display_1|blink_generat_1|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(22));

-- Location: LCCOMB_X25_Y1_N22
\game_display_1|blink_generat_1|Add0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~46_combout\ = (\game_display_1|blink_generat_1|counter\(23) & (!\game_display_1|blink_generat_1|Add0~45\)) # (!\game_display_1|blink_generat_1|counter\(23) & ((\game_display_1|blink_generat_1|Add0~45\) # (GND)))
-- \game_display_1|blink_generat_1|Add0~47\ = CARRY((!\game_display_1|blink_generat_1|Add0~45\) # (!\game_display_1|blink_generat_1|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(23),
	datad => VCC,
	cin => \game_display_1|blink_generat_1|Add0~45\,
	combout => \game_display_1|blink_generat_1|Add0~46_combout\,
	cout => \game_display_1|blink_generat_1|Add0~47\);

-- Location: FF_X25_Y1_N23
\game_display_1|blink_generat_1|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(23));

-- Location: LCCOMB_X25_Y1_N24
\game_display_1|blink_generat_1|Add0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Add0~48_combout\ = \game_display_1|blink_generat_1|Add0~47\ $ (!\game_display_1|blink_generat_1|counter\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|blink_generat_1|counter\(24),
	cin => \game_display_1|blink_generat_1|Add0~47\,
	combout => \game_display_1|blink_generat_1|Add0~48_combout\);

-- Location: FF_X25_Y1_N25
\game_display_1|blink_generat_1|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|counter\(24));

-- Location: LCCOMB_X25_Y1_N30
\game_display_1|blink_generat_1|Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Equal0~6_combout\ = (!\game_display_1|blink_generat_1|counter\(23) & (!\game_display_1|blink_generat_1|counter\(21) & (!\game_display_1|blink_generat_1|counter\(22) & !\game_display_1|blink_generat_1|counter\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(23),
	datab => \game_display_1|blink_generat_1|counter\(21),
	datac => \game_display_1|blink_generat_1|counter\(22),
	datad => \game_display_1|blink_generat_1|counter\(20),
	combout => \game_display_1|blink_generat_1|Equal0~6_combout\);

-- Location: LCCOMB_X25_Y2_N0
\game_display_1|blink_generat_1|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Equal0~0_combout\ = (!\game_display_1|blink_generat_1|counter\(1) & (!\game_display_1|blink_generat_1|counter\(0) & (\game_display_1|blink_generat_1|counter\(3) & !\game_display_1|blink_generat_1|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(1),
	datab => \game_display_1|blink_generat_1|counter\(0),
	datac => \game_display_1|blink_generat_1|counter\(3),
	datad => \game_display_1|blink_generat_1|counter\(2),
	combout => \game_display_1|blink_generat_1|Equal0~0_combout\);

-- Location: LCCOMB_X25_Y2_N6
\game_display_1|blink_generat_1|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Equal0~2_combout\ = (!\game_display_1|blink_generat_1|counter\(9) & (!\game_display_1|blink_generat_1|counter\(8) & (!\game_display_1|blink_generat_1|counter\(11) & !\game_display_1|blink_generat_1|counter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(9),
	datab => \game_display_1|blink_generat_1|counter\(8),
	datac => \game_display_1|blink_generat_1|counter\(11),
	datad => \game_display_1|blink_generat_1|counter\(10),
	combout => \game_display_1|blink_generat_1|Equal0~2_combout\);

-- Location: LCCOMB_X25_Y1_N26
\game_display_1|blink_generat_1|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Equal0~3_combout\ = (!\game_display_1|blink_generat_1|counter\(15) & (!\game_display_1|blink_generat_1|counter\(13) & (!\game_display_1|blink_generat_1|counter\(14) & !\game_display_1|blink_generat_1|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(15),
	datab => \game_display_1|blink_generat_1|counter\(13),
	datac => \game_display_1|blink_generat_1|counter\(14),
	datad => \game_display_1|blink_generat_1|counter\(12),
	combout => \game_display_1|blink_generat_1|Equal0~3_combout\);

-- Location: LCCOMB_X26_Y2_N2
\game_display_1|blink_generat_1|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Equal0~1_combout\ = (!\game_display_1|blink_generat_1|counter\(4) & (!\game_display_1|blink_generat_1|counter\(5) & (!\game_display_1|blink_generat_1|counter\(7) & !\game_display_1|blink_generat_1|counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(4),
	datab => \game_display_1|blink_generat_1|counter\(5),
	datac => \game_display_1|blink_generat_1|counter\(7),
	datad => \game_display_1|blink_generat_1|counter\(6),
	combout => \game_display_1|blink_generat_1|Equal0~1_combout\);

-- Location: LCCOMB_X26_Y2_N4
\game_display_1|blink_generat_1|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Equal0~4_combout\ = (\game_display_1|blink_generat_1|Equal0~0_combout\ & (\game_display_1|blink_generat_1|Equal0~2_combout\ & (\game_display_1|blink_generat_1|Equal0~3_combout\ & 
-- \game_display_1|blink_generat_1|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|Equal0~0_combout\,
	datab => \game_display_1|blink_generat_1|Equal0~2_combout\,
	datac => \game_display_1|blink_generat_1|Equal0~3_combout\,
	datad => \game_display_1|blink_generat_1|Equal0~1_combout\,
	combout => \game_display_1|blink_generat_1|Equal0~4_combout\);

-- Location: LCCOMB_X25_Y1_N28
\game_display_1|blink_generat_1|Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Equal0~5_combout\ = (!\game_display_1|blink_generat_1|counter\(18) & (!\game_display_1|blink_generat_1|counter\(19) & (!\game_display_1|blink_generat_1|counter\(16) & !\game_display_1|blink_generat_1|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(18),
	datab => \game_display_1|blink_generat_1|counter\(19),
	datac => \game_display_1|blink_generat_1|counter\(16),
	datad => \game_display_1|blink_generat_1|counter\(17),
	combout => \game_display_1|blink_generat_1|Equal0~5_combout\);

-- Location: LCCOMB_X26_Y2_N6
\game_display_1|blink_generat_1|Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|Equal0~7_combout\ = (!\game_display_1|blink_generat_1|counter\(24) & (\game_display_1|blink_generat_1|Equal0~6_combout\ & (\game_display_1|blink_generat_1|Equal0~4_combout\ & 
-- \game_display_1|blink_generat_1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|blink_generat_1|counter\(24),
	datab => \game_display_1|blink_generat_1|Equal0~6_combout\,
	datac => \game_display_1|blink_generat_1|Equal0~4_combout\,
	datad => \game_display_1|blink_generat_1|Equal0~5_combout\,
	combout => \game_display_1|blink_generat_1|Equal0~7_combout\);

-- Location: LCCOMB_X26_Y2_N12
\game_display_1|blink_generat_1|blink~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|blink_generat_1|blink~0_combout\ = \game_display_1|blink_generat_1|blink~q\ $ (\game_display_1|blink_generat_1|Equal0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \game_display_1|blink_generat_1|blink~q\,
	datad => \game_display_1|blink_generat_1|Equal0~7_combout\,
	combout => \game_display_1|blink_generat_1|blink~0_combout\);

-- Location: FF_X26_Y2_N13
\game_display_1|blink_generat_1|blink\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|blink_generat_1|blink~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|blink_generat_1|blink~q\);

-- Location: LCCOMB_X29_Y4_N30
\game_display_1|board_to_led_1|led[1][7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|board_to_led_1|led[1][7]~feeder_combout\ = \game_display_1|blink_generat_1|blink~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|blink_generat_1|blink~q\,
	combout => \game_display_1|board_to_led_1|led[1][7]~feeder_combout\);

-- Location: FF_X29_Y4_N31
\game_display_1|board_to_led_1|led[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|board_to_led_1|led[1][7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|board_to_led_1|led[1][7]~q\);

-- Location: LCCOMB_X29_Y4_N20
\game_display_1|display|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|Mux8~0_combout\ = (\game_display_1|display|scan\(1) & (((\game_display_1|display|scan\(3) & \game_display_1|display|scan\(0))))) # (!\game_display_1|display|scan\(1) & (!\game_display_1|display|scan\(3) & 
-- ((!\game_display_1|display|scan\(0)) # (!\game_display_1|board_to_led_1|led[1][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|board_to_led_1|led[1][7]~q\,
	datab => \game_display_1|display|scan\(1),
	datac => \game_display_1|display|scan\(3),
	datad => \game_display_1|display|scan\(0),
	combout => \game_display_1|display|Mux8~0_combout\);

-- Location: LCCOMB_X29_Y4_N26
\game_display_1|display|Mux8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|Mux8~1_combout\ = (\game_display_1|display|Mux8~0_combout\ & (\game_display_1|display|scan\(3) $ (!\game_display_1|display|scan\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \game_display_1|display|Mux8~0_combout\,
	datac => \game_display_1|display|scan\(3),
	datad => \game_display_1|display|scan\(2),
	combout => \game_display_1|display|Mux8~1_combout\);

-- Location: FF_X29_Y4_N27
\game_display_1|display|col[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(8));

-- Location: LCCOMB_X29_Y4_N22
\game_display_1|display|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|Mux7~0_combout\ = (\game_display_1|display|scan\(1) & (\game_display_1|display|scan\(3) & ((\game_display_1|board_to_led_1|led[1][7]~q\) # (\game_display_1|display|scan\(0))))) # (!\game_display_1|display|scan\(1) & 
-- (((!\game_display_1|display|scan\(3) & !\game_display_1|display|scan\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|board_to_led_1|led[1][7]~q\,
	datab => \game_display_1|display|scan\(1),
	datac => \game_display_1|display|scan\(3),
	datad => \game_display_1|display|scan\(0),
	combout => \game_display_1|display|Mux7~0_combout\);

-- Location: LCCOMB_X29_Y4_N24
\game_display_1|display|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|Mux7~1_combout\ = (\game_display_1|display|Mux7~0_combout\ & (\game_display_1|display|scan\(2) $ (!\game_display_1|display|scan\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \game_display_1|display|Mux7~0_combout\,
	datab => \game_display_1|display|scan\(2),
	datac => \game_display_1|display|scan\(3),
	combout => \game_display_1|display|Mux7~1_combout\);

-- Location: FF_X29_Y4_N25
\game_display_1|display|col[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(7));

-- Location: LCCOMB_X29_Y4_N10
\game_display_1|display|col[6]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[6]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[6]~feeder_combout\);

-- Location: FF_X29_Y4_N11
\game_display_1|display|col[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(6));

-- Location: LCCOMB_X22_Y1_N22
\game_display_1|display|col[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[5]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[5]~feeder_combout\);

-- Location: FF_X22_Y1_N23
\game_display_1|display|col[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(5));

-- Location: LCCOMB_X23_Y1_N18
\game_display_1|display|col[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[4]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[4]~feeder_combout\);

-- Location: FF_X23_Y1_N19
\game_display_1|display|col[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(4));

-- Location: LCCOMB_X23_Y1_N4
\game_display_1|display|col[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[3]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[3]~feeder_combout\);

-- Location: FF_X23_Y1_N5
\game_display_1|display|col[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(3));

-- Location: LCCOMB_X22_Y1_N4
\game_display_1|display|col[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[2]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[2]~feeder_combout\);

-- Location: FF_X22_Y1_N5
\game_display_1|display|col[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(2));

-- Location: LCCOMB_X29_Y4_N0
\game_display_1|display|col[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \game_display_1|display|col[1]~feeder_combout\ = \game_display_1|display|Mux11~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \game_display_1|display|Mux11~0_combout\,
	combout => \game_display_1|display|col[1]~feeder_combout\);

-- Location: FF_X29_Y4_N1
\game_display_1|display|col[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \game_display_1|display|col[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \game_display_1|display|col\(1));

ww_row(15) <= \row[15]~output_o\;

ww_row(14) <= \row[14]~output_o\;

ww_row(13) <= \row[13]~output_o\;

ww_row(12) <= \row[12]~output_o\;

ww_row(11) <= \row[11]~output_o\;

ww_row(10) <= \row[10]~output_o\;

ww_row(9) <= \row[9]~output_o\;

ww_row(8) <= \row[8]~output_o\;

ww_row(7) <= \row[7]~output_o\;

ww_row(6) <= \row[6]~output_o\;

ww_row(5) <= \row[5]~output_o\;

ww_row(4) <= \row[4]~output_o\;

ww_row(3) <= \row[3]~output_o\;

ww_row(2) <= \row[2]~output_o\;

ww_row(1) <= \row[1]~output_o\;

ww_row(0) <= \row[0]~output_o\;

ww_col(15) <= \col[15]~output_o\;

ww_col(14) <= \col[14]~output_o\;

ww_col(13) <= \col[13]~output_o\;

ww_col(12) <= \col[12]~output_o\;

ww_col(11) <= \col[11]~output_o\;

ww_col(10) <= \col[10]~output_o\;

ww_col(9) <= \col[9]~output_o\;

ww_col(8) <= \col[8]~output_o\;

ww_col(7) <= \col[7]~output_o\;

ww_col(6) <= \col[6]~output_o\;

ww_col(5) <= \col[5]~output_o\;

ww_col(4) <= \col[4]~output_o\;

ww_col(3) <= \col[3]~output_o\;

ww_col(2) <= \col[2]~output_o\;

ww_col(1) <= \col[1]~output_o\;

ww_col(0) <= \col[0]~output_o\;
END structure;


