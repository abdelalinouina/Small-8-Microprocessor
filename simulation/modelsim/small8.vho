-- Copyright (C) 1991-2010 Altera Corporation
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
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "04/11/2016 09:01:43"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level IS
    PORT (
	switch : IN std_logic_vector(7 DOWNTO 0);
	button : IN std_logic_vector(2 DOWNTO 0);
	led0 : OUT std_logic_vector(6 DOWNTO 0);
	led0_dp : OUT std_logic;
	led1 : OUT std_logic_vector(6 DOWNTO 0);
	led1_dp : OUT std_logic;
	led2 : OUT std_logic_vector(6 DOWNTO 0);
	led2_dp : OUT std_logic;
	led3 : OUT std_logic_vector(6 DOWNTO 0);
	led3_dp : OUT std_logic;
	clk : IN std_logic;
	rst_input : IN std_logic
	);
END top_level;

-- Design Ports Information
-- led0[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led0_dp	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1_dp	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2_dp	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3_dp	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_input	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- button[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default

ARCHITECTURE structure OF top_level IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_switch : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_button : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_led0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led0_dp : std_logic;
SIGNAL ww_led1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led1_dp : std_logic;
SIGNAL ww_led2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led2_dp : std_logic;
SIGNAL ww_led3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led3_dp : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst_input : std_logic;
SIGNAL \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_cpu|U_DECODER|output[7]~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_cpu|U_controller|WideOr95~5clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_cpu|U_controller|WideOr123~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_cpu|U_ALU|Add0~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~14_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~10_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~15\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~16_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~13\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~13\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~14_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~14_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector7~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr3~2_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux2~1_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux7~1_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux11~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector6~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector5~3_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector4~1_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[3]~9_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector3~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector2~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector1~1_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[6]~15_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector0~2_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[7]~17_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[7]~18_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.BMIA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.BVSA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.BVCA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_call_inc_pc~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector140~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.DECA~q\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~5_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~5_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr95~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector9~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr94~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux7~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux17~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux17~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~3_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~5_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~10_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~11_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~12_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~13_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Ram_wr_en~combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector65~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector65~1_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p_ands~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ADDER_X_MUX|Mux13~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~35_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|p_ands~0_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~15_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~17_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~34_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~40_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux0~1_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~12_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~19_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~35_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~36_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~54_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~60_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXL|Mux4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux6~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux5~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|RESULT~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux5~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux5~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux5~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux5~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux15~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux15~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~7_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux4~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|RESULT~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux4~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux4~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux4~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux4~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux4~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux14~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux14~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~10_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux3~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~12_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|RESULT~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~12_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~9_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr123~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector28~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|temp3~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux9~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux9~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux9~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector34~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector33~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector35~0_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~42_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~43_combout\ : std_logic;
SIGNAL \switch[7]~input_o\ : std_logic;
SIGNAL \U_cpu|U_external_reg|output[0]~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_external_reg|output[1]~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_external_reg|output[4]~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_external_reg|output[5]~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_D_REG|output[2]~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_ARH_REG|output[5]~feeder_combout\ : std_logic;
SIGNAL \led0[0]~output_o\ : std_logic;
SIGNAL \led0[1]~output_o\ : std_logic;
SIGNAL \led0[2]~output_o\ : std_logic;
SIGNAL \led0[3]~output_o\ : std_logic;
SIGNAL \led0[4]~output_o\ : std_logic;
SIGNAL \led0[5]~output_o\ : std_logic;
SIGNAL \led0[6]~output_o\ : std_logic;
SIGNAL \led0_dp~output_o\ : std_logic;
SIGNAL \led1[0]~output_o\ : std_logic;
SIGNAL \led1[1]~output_o\ : std_logic;
SIGNAL \led1[2]~output_o\ : std_logic;
SIGNAL \led1[3]~output_o\ : std_logic;
SIGNAL \led1[4]~output_o\ : std_logic;
SIGNAL \led1[5]~output_o\ : std_logic;
SIGNAL \led1[6]~output_o\ : std_logic;
SIGNAL \led1_dp~output_o\ : std_logic;
SIGNAL \led2[0]~output_o\ : std_logic;
SIGNAL \led2[1]~output_o\ : std_logic;
SIGNAL \led2[2]~output_o\ : std_logic;
SIGNAL \led2[3]~output_o\ : std_logic;
SIGNAL \led2[4]~output_o\ : std_logic;
SIGNAL \led2[5]~output_o\ : std_logic;
SIGNAL \led2[6]~output_o\ : std_logic;
SIGNAL \led2_dp~output_o\ : std_logic;
SIGNAL \led3[0]~output_o\ : std_logic;
SIGNAL \led3[1]~output_o\ : std_logic;
SIGNAL \led3[2]~output_o\ : std_logic;
SIGNAL \led3[3]~output_o\ : std_logic;
SIGNAL \led3[4]~output_o\ : std_logic;
SIGNAL \led3[5]~output_o\ : std_logic;
SIGNAL \led3[6]~output_o\ : std_logic;
SIGNAL \led3_dp~output_o\ : std_logic;
SIGNAL \button[2]~input_o\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr95~1_combout\ : std_logic;
SIGNAL \U_cpu|U_D_REG|output[6]~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.getHigher_prod~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_stor_TO_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_get_arl_to_D~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector29~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector15~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.STAR_D~q\ : std_logic;
SIGNAL \U_cpu|U_controller|D_en~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector37~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector80~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.CALL~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_13~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_CALL_FIRST_SP_DECREMENT~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_CALL_spPlus_TO_RAM~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_14~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector27~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector83~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector84~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.STAABX~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_21~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAABX_ADD_X_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_STAABX_Store~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_22~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr93~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector83~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDAABX~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_19~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_19~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr132~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector12~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDAA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_3~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_3~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_LDAA2_READ_FROM_MEMORY~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_read_from_the_external_bus_to_ARL~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr116~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr116~1_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[2]~10_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXL|Mux5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector36~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector36~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector82~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDXI~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_17~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_17~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LXDI_GET_LOW_BITS~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LXDI_GET_LOW_BITS~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDXI_low_addr_to_int_bus~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector85~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.INCX~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr131~combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|s[2]~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr127~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPL|Mux5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_lDSI_low_addr_to_int_bus~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr127~combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_get_ARH~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_get_ARH~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_4~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_read_arH_from_memory~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_read_arH_from_memory~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_address_to_arh~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.get_ADAA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr2~combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal3~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr106~combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector16~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector13~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDAD~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr119~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector21~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.XORR_D~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector20~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ORR_D~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr100~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr104~combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector0~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal12~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal9~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector2~2_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal0~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDAABX_GET_MEM_X_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_20~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_20~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDAABX_GET_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDAABX_RAM_TO_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector11~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDAI~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_2~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_2~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_read_from_the_external_bus_to_reg_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_5~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.getADAA_from_memory~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.getADAA_to_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector17~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.SBCR_D~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector16~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADCR_D~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector19~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ANDR_D~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr100~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr34~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_ALU_TO_A~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr115~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr115~combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~3\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~5\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~7\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~9\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~10_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~3\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~5\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~7\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~9\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~10_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux2~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector29~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.SRRL~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr120~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr120~combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector36~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.INCA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector27~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector23~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ROLC~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector24~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.RORC~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr119~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU_REG|output[6]~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|RESULT~5_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr122~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr122~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~11_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~11_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux2~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~16_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~3\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~5\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~7\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~9\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~10_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~3\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~5\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~7\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~9\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~10_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~17_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector38~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.CLRC~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector37~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.SETC~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr123~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr123~1clkctrl_outclk\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr122~combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~1_combout\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~1_combout\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr119~combout\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~3_combout\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~11\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~13\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~15\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~16_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~14_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add3~12_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~11\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~13\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~15\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~16_combout\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~6_combout\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~7_combout\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~8_combout\ : std_logic;
SIGNAL \U_cpu|U_CFlag_MUX|Mux0~9_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr123~3_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr123~combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~1_cout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~3\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~5\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~7\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~9\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~11\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~12_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux2~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux2~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux2~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux2~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux12~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux12~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr123~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector2~3_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|p_ands~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector26~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.BCSA~q\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~7_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~3\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~5\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~7\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~9\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~11\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~13\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~14_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~14_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|temp3~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~13\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~15\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~16_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux0~10_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector27~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.BEQA~q\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux7~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|RESULT~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|temp3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux7~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux7~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux7~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~9_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~13_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~7_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Equal0~8_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector140~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector32~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.BPLA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector140~2_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~3_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~4_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~10_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector143~0_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~11_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~12_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|p_ands~2_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~14_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~6_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~21_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~35_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~36_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~37_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~38_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~39_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector22~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.SLRL~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr121~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector18~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.CMPR_D~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr121~combout\ : std_logic;
SIGNAL \U_cpu|U_ALU_REG|output[6]~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~15_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux10~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux10~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector0~3_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~17\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~18_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector139~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux7~2_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux7~3_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector140~3_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux6~2_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~2_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux13~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux13~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr3~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr1~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDSI_get_h_addr~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr3~3_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr3~combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux12~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux12~1_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux9~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ADDER_X_MUX|Mux11~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[5]~3_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[4]~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ADDER_X_MUX|Mux15~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXL|Mux7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ADDER_X_MUX|Mux14~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~1_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~2_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ADDER_X_MUX|Mux12~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~4_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~5_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~13_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXL|Mux1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux9~1_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[5]~4_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPL|Mux2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPL|Mux7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPL|Mux6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~3_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~2_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~18_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPL|Mux3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[3]~8_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPL|Mux4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~5_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~6_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~61_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPL|Mux1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~13_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~14_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~15_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[7]~6_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPL|Mux0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[6]~2_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~11_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXL|Mux0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux8~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux8~1_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~7_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXL|Mux2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux10~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux10~1_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal1~3_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal1~4_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|s[15]~1_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[12]~11_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[9]~2_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPH|Mux6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_12~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDSI_H_addr_to_int_bus~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDSI_address_to_SPH~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr129~combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[4]~9_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[8]~7_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPH|Mux7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~7_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~23_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~39_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~40_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~11_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~16_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~37_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[6]~5_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~20_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~21_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~22_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[1]~1_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~24_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~25_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~26_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~32_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~28_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~29_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~30_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~31_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~33_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~38_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~58_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPH|Mux4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~46_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~42_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~43_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~44_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~41_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~45_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~57_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPH|Mux3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~59_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPH|Mux5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[10]~3_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~17_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~27_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~34_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[11]~10_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~47_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~48_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~49_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPH|Mux2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|p[13]~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~8_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~9_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~10_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~50_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~51_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~52_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~53_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~54_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~55_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPH|Mux1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_SP_adder|carry~56_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToSPH|Mux0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[13]~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~14_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[10]~6_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[9]~7_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LDXI_get_h_addr~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_18~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_18~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LXSI_H_addr_to_int_bus~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_LXSI_address_to_SPH~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr133~combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[3]~9_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[7]~1_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~9_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~10_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[8]~8_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~19_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~26_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~27_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~22_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~23_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~24_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~20_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~15_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~16_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~17_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~18_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~21_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~25_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~53_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~30_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~31_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~32_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~28_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~33_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~52_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~34_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~42_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~38_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~39_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~40_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~36_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~41_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux3~1_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p_ands~1_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~8_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|p[11]~5_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~45_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~46_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~47_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~43_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~48_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~49_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~51_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~12_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~29_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~37_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~44_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~50_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_X_adder|carry~6_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux0~4_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux0~2_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXh|Mux0~3_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux0~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|ARH_en~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux3~1_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux1~1_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux5~1_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux6~1_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux4~1_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal1~1_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal2~2_combout\ : std_logic;
SIGNAL \switch[6]~input_o\ : std_logic;
SIGNAL \rst_input~input_o\ : std_logic;
SIGNAL \button[1]~input_o\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[6]~16_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal0~1_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal0~2_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[7]~2_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\ : std_logic;
SIGNAL \U_cpu|U_External_BUS|Selector1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr94~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr94~3_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr94~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr94~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr94~combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector1~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~12_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~12_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~13_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~14_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~15_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~14_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~11\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add6~12_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~11\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add5~12_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~10_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~11_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux11~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux11~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector1~3_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector14~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.STAA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_6~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_6~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_STAA_READ_FROM_MEMORY1~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAA_get_ARH~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_7~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_7~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAA_address_to_arh~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_STAA_address_to_arh~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_STAA_Store~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_8~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_8~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector142~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector142~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector142~2_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector5~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr117~0_combout\ : std_logic;
SIGNAL \switch[2]~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \U_cpu|U_internal_reg|output[0]~feeder_combout\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \button[0]~input_o\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux15~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux15~1_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXL|Mux6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux14~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux14~1_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToXL|Mux3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MUX_adress_sel|Mux11~1_combout\ : std_logic;
SIGNAL \U_cpu|U_internal_reg|output[3]~feeder_combout\ : std_logic;
SIGNAL \switch[3]~input_o\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[3]~10_combout\ : std_logic;
SIGNAL \U_cpu|U_External_BUS|Selector4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|Equal1~2_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|process_0~0_combout\ : std_logic;
SIGNAL \switch[4]~input_o\ : std_logic;
SIGNAL \switch[5]~input_o\ : std_logic;
SIGNAL \U_cpu|U_internal_reg|output[7]~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_External_BUS|Selector0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[5]~13_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[5]~14_combout\ : std_logic;
SIGNAL \U_cpu|U_External_BUS|Selector2~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[4]~11_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[4]~12_combout\ : std_logic;
SIGNAL \U_cpu|U_External_BUS|Selector3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[0]~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[0]~1_combout\ : std_logic;
SIGNAL \U_cpu|U_External_BUS|Selector7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[2]~6_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[2]~7_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[2]~8_combout\ : std_logic;
SIGNAL \U_cpu|U_External_BUS|Selector5~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector5~2_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector37~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector22~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector81~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.RET~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_RET_GET_PCH~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_RET_GET_PCH~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_15~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_REt_to_PCH~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_REt_to_PCH2~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_RET_GET_PCL~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_16~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_16~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_REt_to_PCL~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_REt_to_PCL~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_REt_to_PCL2~q\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|s~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux1~2_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~7_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~8_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~9_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~13_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|p_ands~3_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|p_ands~4_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~18_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~19_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~20_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~27_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~28_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~24_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~25_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~23_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~31_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~41_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~30_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~32_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector4~3_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector4~2_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector31~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.BNEA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector65~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector25~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.BCCA~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector65~3_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_BRANCH~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_9~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_9~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_Branch_get_low_addr~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_low_addr_to_int_bus~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_Branch_get_h_addr~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_Branch_get_h_addr~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_10~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_10~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_H_addr_to_int_bus~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_H_addr_to_int_bus~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_Branch_address_to_arh~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_Branch_address_to_arh~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\ : std_logic;
SIGNAL \U_cpu|U_controller|MuxToPcL_sel~0_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPcL|Mux4~0_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~16_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~22_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~26_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~29_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|carry~33_combout\ : std_logic;
SIGNAL \U_cpu|U_MuxToPch|Mux3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector3~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux3~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~8_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|RESULT~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~10_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux3~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux3~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux3~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux13~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux13~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector3~3_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector3~2_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~6_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~7_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~8_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~9_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~15_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~14_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Mux15~16_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector10~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_opCode_fetch~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector34~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector86~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.DECX~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector9~1_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector9~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_Init~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_1~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_1~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_read_From_memory_to_external_Bus~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector30~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.MULT~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.S_stor_TO_Arl~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr108~combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal10~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal10~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector7~3_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector7~2_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector7~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|Selector79~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDSI~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.ADDR_11~q\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~feeder_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~q\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr95~3_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr95~4_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr100~2_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr100~3_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr95~0_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr95~5_combout\ : std_logic;
SIGNAL \U_cpu|U_controller|WideOr95~5clkctrl_outclk\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector6~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|RESULT~1_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux6~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux1~9_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux6~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add2~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Add4~2_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux6~4_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux6~5_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux8~3_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux6~6_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux16~0_combout\ : std_logic;
SIGNAL \U_cpu|U_ALU|Mux16~1_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector6~3_combout\ : std_logic;
SIGNAL \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ : std_logic;
SIGNAL \U_cpu|U_internal_reg|output[1]~feeder_combout\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[1]~3_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[1]~4_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|output[1]~5_combout\ : std_logic;
SIGNAL \U_cpu|U_External_BUS|Selector6~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|outport1_en~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|outport1_en~1_combout\ : std_logic;
SIGNAL \U_LED0|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED0|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1|Mux0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_DECODER|outport0_en~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED2|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED3|Mux0~0_combout\ : std_logic;
SIGNAL \U_cpu|U_pc_adder|s\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_cpu|U_Status_REG|output\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_cpu|U_DECODER|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_controller|C_sel\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \U_cpu|U_SPL_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_XH_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_ARL_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_IR_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_X_adder|g\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_cpu|U_X_adder|s\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_cpu|U_PCL|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_D_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_ALU_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_outport0_reg|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_inport0_reg|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_ADDRESS_REG|output\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_cpu|U_external_reg|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_controller|wen\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_cpu|U_SPH_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_XL_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_ARH_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_PCH|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_SP_adder|s\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_cpu|U_temp_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_A_REG|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_outport1_reg|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_inport1_reg|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_cpu|U_internal_reg|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_LED0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U_LED2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U_LED3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_rst_input~input_o\ : std_logic;
SIGNAL \ALT_INV_button[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_button[1]~input_o\ : std_logic;

BEGIN

ww_switch <= switch;
ww_button <= button;
led0 <= ww_led0;
led0_dp <= ww_led0_dp;
led1 <= ww_led1;
led1_dp <= ww_led1_dp;
led2 <= ww_led2;
led2_dp <= ww_led2_dp;
led3 <= ww_led3;
led3_dp <= ww_led3_dp;
ww_clk <= clk;
ww_rst_input <= rst_input;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \U_cpu|U_External_BUS|Selector0~0_combout\ & \U_cpu|U_External_BUS|Selector1~0_combout\ & 
\U_cpu|U_External_BUS|Selector2~0_combout\ & \U_cpu|U_External_BUS|Selector3~0_combout\ & \U_cpu|U_External_BUS|Selector4~0_combout\ & \U_cpu|U_External_BUS|Selector5~0_combout\ & \U_cpu|U_External_BUS|Selector6~0_combout\ & 
\U_cpu|U_External_BUS|Selector7~0_combout\);

\U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U_cpu|U_ADDRESS_REG|output\(7) & \U_cpu|U_ADDRESS_REG|output\(6) & \U_cpu|U_ADDRESS_REG|output\(5) & \U_cpu|U_ADDRESS_REG|output\(4) & 
\U_cpu|U_ADDRESS_REG|output\(3) & \U_cpu|U_ADDRESS_REG|output\(2) & \U_cpu|U_ADDRESS_REG|output\(1) & \U_cpu|U_ADDRESS_REG|output\(0));

\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(0) <= \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(1) <= \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(2) <= \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(3) <= \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(4) <= \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(5) <= \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(6) <= \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(7) <= \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ & 
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ & 
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ & 
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~dataout\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~1\ & \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~0\);

\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~0\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~1\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~dataout\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\U_cpu|U_A_REG|output\(7) & \U_cpu|U_A_REG|output\(6) & \U_cpu|U_A_REG|output\(5) & \U_cpu|U_A_REG|output\(4) & \U_cpu|U_A_REG|output\(3) & \U_cpu|U_A_REG|output\(2) & 
\U_cpu|U_A_REG|output\(1) & \U_cpu|U_A_REG|output\(0) & gnd);

\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & 
\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & gnd);

\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~0\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~1\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~dataout\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\U_cpu|U_DECODER|output[7]~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_cpu|U_DECODER|output[7]~2_combout\);

\U_cpu|U_controller|WideOr95~5clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_cpu|U_controller|WideOr95~5_combout\);

\U_cpu|U_controller|WideOr123~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_cpu|U_controller|WideOr123~1_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\U_LED0|ALT_INV_Mux0~0_combout\ <= NOT \U_LED0|Mux0~0_combout\;
\U_LED1|ALT_INV_Mux0~0_combout\ <= NOT \U_LED1|Mux0~0_combout\;
\U_LED2|ALT_INV_Mux0~0_combout\ <= NOT \U_LED2|Mux0~0_combout\;
\U_LED3|ALT_INV_Mux0~0_combout\ <= NOT \U_LED3|Mux0~0_combout\;
\ALT_INV_rst_input~input_o\ <= NOT \rst_input~input_o\;
\ALT_INV_button[0]~input_o\ <= NOT \button[0]~input_o\;
\ALT_INV_button[1]~input_o\ <= NOT \button[1]~input_o\;

-- Location: M9K_X25_Y18_N0
\U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FC00000007400B0003E400FF003F800F60000000210022000000001400B4000000022003D800FB0000000220022000000008400F60018800F90000000210022000000008800F6000080084",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:\Users\User\Desktop\1-small8\tests\TestCase2.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU:U_cpu|RAM:U_RAM|altsyncram:altsyncram_component|altsyncram_s2m1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_cpu|U_DECODER|Ram_wr_en~combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_cpu|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X23_Y20_N16
\U_cpu|U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~6_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & ((\U_cpu|U_A_REG|output\(2) & (\U_cpu|U_ALU|Add0~5\ & VCC)) # (!\U_cpu|U_A_REG|output\(2) & (!\U_cpu|U_ALU|Add0~5\)))) # (!\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & 
-- ((\U_cpu|U_A_REG|output\(2) & (!\U_cpu|U_ALU|Add0~5\)) # (!\U_cpu|U_A_REG|output\(2) & ((\U_cpu|U_ALU|Add0~5\) # (GND)))))
-- \U_cpu|U_ALU|Add0~7\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & (!\U_cpu|U_A_REG|output\(2) & !\U_cpu|U_ALU|Add0~5\)) # (!\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & ((!\U_cpu|U_ALU|Add0~5\) # (!\U_cpu|U_A_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datab => \U_cpu|U_A_REG|output\(2),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add0~5\,
	combout => \U_cpu|U_ALU|Add0~6_combout\,
	cout => \U_cpu|U_ALU|Add0~7\);

-- Location: LCCOMB_X23_Y20_N18
\U_cpu|U_ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~8_combout\ = ((\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ $ (\U_cpu|U_A_REG|output\(3) $ (!\U_cpu|U_ALU|Add0~7\)))) # (GND)
-- \U_cpu|U_ALU|Add0~9\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & ((\U_cpu|U_A_REG|output\(3)) # (!\U_cpu|U_ALU|Add0~7\))) # (!\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & (\U_cpu|U_A_REG|output\(3) & !\U_cpu|U_ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datab => \U_cpu|U_A_REG|output\(3),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add0~7\,
	combout => \U_cpu|U_ALU|Add0~8_combout\,
	cout => \U_cpu|U_ALU|Add0~9\);

-- Location: LCCOMB_X23_Y20_N24
\U_cpu|U_ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~14_combout\ = (\U_cpu|U_A_REG|output\(6) & ((\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & (\U_cpu|U_ALU|Add0~13\ & VCC)) # (!\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & (!\U_cpu|U_ALU|Add0~13\)))) # (!\U_cpu|U_A_REG|output\(6) & 
-- ((\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & (!\U_cpu|U_ALU|Add0~13\)) # (!\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & ((\U_cpu|U_ALU|Add0~13\) # (GND)))))
-- \U_cpu|U_ALU|Add0~15\ = CARRY((\U_cpu|U_A_REG|output\(6) & (!\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & !\U_cpu|U_ALU|Add0~13\)) # (!\U_cpu|U_A_REG|output\(6) & ((!\U_cpu|U_ALU|Add0~13\) # (!\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(6),
	datab => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add0~13\,
	combout => \U_cpu|U_ALU|Add0~14_combout\,
	cout => \U_cpu|U_ALU|Add0~15\);

-- Location: LCCOMB_X21_Y22_N10
\U_cpu|U_ALU|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~4_combout\ = ((\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ $ (\U_cpu|U_A_REG|output\(2) $ (\U_cpu|U_ALU|Add2~3\)))) # (GND)
-- \U_cpu|U_ALU|Add2~5\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & (\U_cpu|U_A_REG|output\(2) & !\U_cpu|U_ALU|Add2~3\)) # (!\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & ((\U_cpu|U_A_REG|output\(2)) # (!\U_cpu|U_ALU|Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datab => \U_cpu|U_A_REG|output\(2),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add2~3\,
	combout => \U_cpu|U_ALU|Add2~4_combout\,
	cout => \U_cpu|U_ALU|Add2~5\);

-- Location: LCCOMB_X21_Y22_N12
\U_cpu|U_ALU|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~6_combout\ = (\U_cpu|U_A_REG|output\(3) & ((\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & (!\U_cpu|U_ALU|Add2~5\)) # (!\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & (\U_cpu|U_ALU|Add2~5\ & VCC)))) # (!\U_cpu|U_A_REG|output\(3) & 
-- ((\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & ((\U_cpu|U_ALU|Add2~5\) # (GND))) # (!\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & (!\U_cpu|U_ALU|Add2~5\))))
-- \U_cpu|U_ALU|Add2~7\ = CARRY((\U_cpu|U_A_REG|output\(3) & (\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & !\U_cpu|U_ALU|Add2~5\)) # (!\U_cpu|U_A_REG|output\(3) & ((\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\) # (!\U_cpu|U_ALU|Add2~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(3),
	datab => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add2~5\,
	combout => \U_cpu|U_ALU|Add2~6_combout\,
	cout => \U_cpu|U_ALU|Add2~7\);

-- Location: LCCOMB_X21_Y22_N16
\U_cpu|U_ALU|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~10_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & ((\U_cpu|U_A_REG|output\(5) & (!\U_cpu|U_ALU|Add2~9\)) # (!\U_cpu|U_A_REG|output\(5) & ((\U_cpu|U_ALU|Add2~9\) # (GND))))) # (!\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & 
-- ((\U_cpu|U_A_REG|output\(5) & (\U_cpu|U_ALU|Add2~9\ & VCC)) # (!\U_cpu|U_A_REG|output\(5) & (!\U_cpu|U_ALU|Add2~9\))))
-- \U_cpu|U_ALU|Add2~11\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & ((!\U_cpu|U_ALU|Add2~9\) # (!\U_cpu|U_A_REG|output\(5)))) # (!\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & (!\U_cpu|U_A_REG|output\(5) & !\U_cpu|U_ALU|Add2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datab => \U_cpu|U_A_REG|output\(5),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add2~9\,
	combout => \U_cpu|U_ALU|Add2~10_combout\,
	cout => \U_cpu|U_ALU|Add2~11\);

-- Location: LCCOMB_X21_Y22_N20
\U_cpu|U_ALU|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~14_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & ((\U_cpu|U_A_REG|output\(7) & (!\U_cpu|U_ALU|Add2~13\)) # (!\U_cpu|U_A_REG|output\(7) & ((\U_cpu|U_ALU|Add2~13\) # (GND))))) # (!\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & 
-- ((\U_cpu|U_A_REG|output\(7) & (\U_cpu|U_ALU|Add2~13\ & VCC)) # (!\U_cpu|U_A_REG|output\(7) & (!\U_cpu|U_ALU|Add2~13\))))
-- \U_cpu|U_ALU|Add2~15\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & ((!\U_cpu|U_ALU|Add2~13\) # (!\U_cpu|U_A_REG|output\(7)))) # (!\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & (!\U_cpu|U_A_REG|output\(7) & !\U_cpu|U_ALU|Add2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datab => \U_cpu|U_A_REG|output\(7),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add2~13\,
	combout => \U_cpu|U_ALU|Add2~14_combout\,
	cout => \U_cpu|U_ALU|Add2~15\);

-- Location: LCCOMB_X21_Y22_N22
\U_cpu|U_ALU|Add2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~16_combout\ = \U_cpu|U_ALU|Add2~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_cpu|U_ALU|Add2~15\,
	combout => \U_cpu|U_ALU|Add2~16_combout\);

-- Location: LCCOMB_X22_Y20_N2
\U_cpu|U_ALU|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~2_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & (!\U_cpu|U_ALU|Add3~1\)) # (!\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & ((\U_cpu|U_ALU|Add3~1\) # (GND)))
-- \U_cpu|U_ALU|Add3~3\ = CARRY((!\U_cpu|U_ALU|Add3~1\) # (!\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add3~1\,
	combout => \U_cpu|U_ALU|Add3~2_combout\,
	cout => \U_cpu|U_ALU|Add3~3\);

-- Location: LCCOMB_X22_Y20_N4
\U_cpu|U_ALU|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & (\U_cpu|U_ALU|Add3~3\ $ (GND))) # (!\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & (!\U_cpu|U_ALU|Add3~3\ & VCC))
-- \U_cpu|U_ALU|Add3~5\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ & !\U_cpu|U_ALU|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add3~3\,
	combout => \U_cpu|U_ALU|Add3~4_combout\,
	cout => \U_cpu|U_ALU|Add3~5\);

-- Location: LCCOMB_X22_Y20_N6
\U_cpu|U_ALU|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~6_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & (!\U_cpu|U_ALU|Add3~5\)) # (!\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & ((\U_cpu|U_ALU|Add3~5\) # (GND)))
-- \U_cpu|U_ALU|Add3~7\ = CARRY((!\U_cpu|U_ALU|Add3~5\) # (!\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add3~5\,
	combout => \U_cpu|U_ALU|Add3~6_combout\,
	cout => \U_cpu|U_ALU|Add3~7\);

-- Location: LCCOMB_X21_Y20_N8
\U_cpu|U_ALU|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~4_combout\ = ((\U_cpu|U_ALU|Add3~4_combout\ $ (\U_cpu|U_A_REG|output\(2) $ (\U_cpu|U_ALU|Add4~3\)))) # (GND)
-- \U_cpu|U_ALU|Add4~5\ = CARRY((\U_cpu|U_ALU|Add3~4_combout\ & (\U_cpu|U_A_REG|output\(2) & !\U_cpu|U_ALU|Add4~3\)) # (!\U_cpu|U_ALU|Add3~4_combout\ & ((\U_cpu|U_A_REG|output\(2)) # (!\U_cpu|U_ALU|Add4~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add3~4_combout\,
	datab => \U_cpu|U_A_REG|output\(2),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add4~3\,
	combout => \U_cpu|U_ALU|Add4~4_combout\,
	cout => \U_cpu|U_ALU|Add4~5\);

-- Location: LCCOMB_X21_Y20_N10
\U_cpu|U_ALU|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~6_combout\ = (\U_cpu|U_ALU|Add3~6_combout\ & ((\U_cpu|U_A_REG|output\(3) & (!\U_cpu|U_ALU|Add4~5\)) # (!\U_cpu|U_A_REG|output\(3) & ((\U_cpu|U_ALU|Add4~5\) # (GND))))) # (!\U_cpu|U_ALU|Add3~6_combout\ & ((\U_cpu|U_A_REG|output\(3) & 
-- (\U_cpu|U_ALU|Add4~5\ & VCC)) # (!\U_cpu|U_A_REG|output\(3) & (!\U_cpu|U_ALU|Add4~5\))))
-- \U_cpu|U_ALU|Add4~7\ = CARRY((\U_cpu|U_ALU|Add3~6_combout\ & ((!\U_cpu|U_ALU|Add4~5\) # (!\U_cpu|U_A_REG|output\(3)))) # (!\U_cpu|U_ALU|Add3~6_combout\ & (!\U_cpu|U_A_REG|output\(3) & !\U_cpu|U_ALU|Add4~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add3~6_combout\,
	datab => \U_cpu|U_A_REG|output\(3),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add4~5\,
	combout => \U_cpu|U_ALU|Add4~6_combout\,
	cout => \U_cpu|U_ALU|Add4~7\);

-- Location: LCCOMB_X21_Y20_N12
\U_cpu|U_ALU|Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~8_combout\ = ((\U_cpu|U_A_REG|output\(4) $ (\U_cpu|U_ALU|Add3~8_combout\ $ (\U_cpu|U_ALU|Add4~7\)))) # (GND)
-- \U_cpu|U_ALU|Add4~9\ = CARRY((\U_cpu|U_A_REG|output\(4) & ((!\U_cpu|U_ALU|Add4~7\) # (!\U_cpu|U_ALU|Add3~8_combout\))) # (!\U_cpu|U_A_REG|output\(4) & (!\U_cpu|U_ALU|Add3~8_combout\ & !\U_cpu|U_ALU|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(4),
	datab => \U_cpu|U_ALU|Add3~8_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add4~7\,
	combout => \U_cpu|U_ALU|Add4~8_combout\,
	cout => \U_cpu|U_ALU|Add4~9\);

-- Location: DSPOUT_X18_Y18_N2
\U_cpu|U_ALU|Mult0|auto_generated|mac_out2\ : cycloneiii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X27_Y21_N8
\U_cpu|U_ALU|Add5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add5~0_combout\ = \U_cpu|U_A_REG|output\(0) $ (VCC)
-- \U_cpu|U_ALU|Add5~1\ = CARRY(\U_cpu|U_A_REG|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(0),
	datad => VCC,
	combout => \U_cpu|U_ALU|Add5~0_combout\,
	cout => \U_cpu|U_ALU|Add5~1\);

-- Location: LCCOMB_X21_Y21_N14
\U_cpu|U_ALU|Add6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add6~0_combout\ = \U_cpu|U_A_REG|output\(0) $ (VCC)
-- \U_cpu|U_ALU|Add6~1\ = CARRY(\U_cpu|U_A_REG|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(0),
	datad => VCC,
	combout => \U_cpu|U_ALU|Add6~0_combout\,
	cout => \U_cpu|U_ALU|Add6~1\);

-- Location: LCCOMB_X21_Y21_N16
\U_cpu|U_ALU|Add6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add6~2_combout\ = (\U_cpu|U_A_REG|output\(1) & (!\U_cpu|U_ALU|Add6~1\)) # (!\U_cpu|U_A_REG|output\(1) & ((\U_cpu|U_ALU|Add6~1\) # (GND)))
-- \U_cpu|U_ALU|Add6~3\ = CARRY((!\U_cpu|U_ALU|Add6~1\) # (!\U_cpu|U_A_REG|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(1),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add6~1\,
	combout => \U_cpu|U_ALU|Add6~2_combout\,
	cout => \U_cpu|U_ALU|Add6~3\);

-- Location: LCCOMB_X27_Y21_N10
\U_cpu|U_ALU|Add5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add5~2_combout\ = (\U_cpu|U_A_REG|output\(1) & (\U_cpu|U_ALU|Add5~1\ & VCC)) # (!\U_cpu|U_A_REG|output\(1) & (!\U_cpu|U_ALU|Add5~1\))
-- \U_cpu|U_ALU|Add5~3\ = CARRY((!\U_cpu|U_A_REG|output\(1) & !\U_cpu|U_ALU|Add5~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(1),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add5~1\,
	combout => \U_cpu|U_ALU|Add5~2_combout\,
	cout => \U_cpu|U_ALU|Add5~3\);

-- Location: LCCOMB_X21_Y21_N18
\U_cpu|U_ALU|Add6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add6~4_combout\ = (\U_cpu|U_A_REG|output\(2) & (\U_cpu|U_ALU|Add6~3\ $ (GND))) # (!\U_cpu|U_A_REG|output\(2) & (!\U_cpu|U_ALU|Add6~3\ & VCC))
-- \U_cpu|U_ALU|Add6~5\ = CARRY((\U_cpu|U_A_REG|output\(2) & !\U_cpu|U_ALU|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(2),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add6~3\,
	combout => \U_cpu|U_ALU|Add6~4_combout\,
	cout => \U_cpu|U_ALU|Add6~5\);

-- Location: LCCOMB_X27_Y21_N12
\U_cpu|U_ALU|Add5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add5~4_combout\ = (\U_cpu|U_A_REG|output\(2) & ((GND) # (!\U_cpu|U_ALU|Add5~3\))) # (!\U_cpu|U_A_REG|output\(2) & (\U_cpu|U_ALU|Add5~3\ $ (GND)))
-- \U_cpu|U_ALU|Add5~5\ = CARRY((\U_cpu|U_A_REG|output\(2)) # (!\U_cpu|U_ALU|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(2),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add5~3\,
	combout => \U_cpu|U_ALU|Add5~4_combout\,
	cout => \U_cpu|U_ALU|Add5~5\);

-- Location: LCCOMB_X21_Y21_N20
\U_cpu|U_ALU|Add6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add6~6_combout\ = (\U_cpu|U_A_REG|output\(3) & (!\U_cpu|U_ALU|Add6~5\)) # (!\U_cpu|U_A_REG|output\(3) & ((\U_cpu|U_ALU|Add6~5\) # (GND)))
-- \U_cpu|U_ALU|Add6~7\ = CARRY((!\U_cpu|U_ALU|Add6~5\) # (!\U_cpu|U_A_REG|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(3),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add6~5\,
	combout => \U_cpu|U_ALU|Add6~6_combout\,
	cout => \U_cpu|U_ALU|Add6~7\);

-- Location: LCCOMB_X27_Y21_N14
\U_cpu|U_ALU|Add5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add5~6_combout\ = (\U_cpu|U_A_REG|output\(3) & (\U_cpu|U_ALU|Add5~5\ & VCC)) # (!\U_cpu|U_A_REG|output\(3) & (!\U_cpu|U_ALU|Add5~5\))
-- \U_cpu|U_ALU|Add5~7\ = CARRY((!\U_cpu|U_A_REG|output\(3) & !\U_cpu|U_ALU|Add5~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(3),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add5~5\,
	combout => \U_cpu|U_ALU|Add5~6_combout\,
	cout => \U_cpu|U_ALU|Add5~7\);

-- Location: LCCOMB_X21_Y21_N22
\U_cpu|U_ALU|Add6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add6~8_combout\ = (\U_cpu|U_A_REG|output\(4) & (\U_cpu|U_ALU|Add6~7\ $ (GND))) # (!\U_cpu|U_A_REG|output\(4) & (!\U_cpu|U_ALU|Add6~7\ & VCC))
-- \U_cpu|U_ALU|Add6~9\ = CARRY((\U_cpu|U_A_REG|output\(4) & !\U_cpu|U_ALU|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(4),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add6~7\,
	combout => \U_cpu|U_ALU|Add6~8_combout\,
	cout => \U_cpu|U_ALU|Add6~9\);

-- Location: LCCOMB_X27_Y21_N16
\U_cpu|U_ALU|Add5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add5~8_combout\ = (\U_cpu|U_A_REG|output\(4) & ((GND) # (!\U_cpu|U_ALU|Add5~7\))) # (!\U_cpu|U_A_REG|output\(4) & (\U_cpu|U_ALU|Add5~7\ $ (GND)))
-- \U_cpu|U_ALU|Add5~9\ = CARRY((\U_cpu|U_A_REG|output\(4)) # (!\U_cpu|U_ALU|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(4),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add5~7\,
	combout => \U_cpu|U_ALU|Add5~8_combout\,
	cout => \U_cpu|U_ALU|Add5~9\);

-- Location: LCCOMB_X21_Y21_N26
\U_cpu|U_ALU|Add6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add6~12_combout\ = (\U_cpu|U_A_REG|output\(6) & (\U_cpu|U_ALU|Add6~11\ $ (GND))) # (!\U_cpu|U_A_REG|output\(6) & (!\U_cpu|U_ALU|Add6~11\ & VCC))
-- \U_cpu|U_ALU|Add6~13\ = CARRY((\U_cpu|U_A_REG|output\(6) & !\U_cpu|U_ALU|Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(6),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add6~11\,
	combout => \U_cpu|U_ALU|Add6~12_combout\,
	cout => \U_cpu|U_ALU|Add6~13\);

-- Location: LCCOMB_X27_Y21_N20
\U_cpu|U_ALU|Add5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add5~12_combout\ = (\U_cpu|U_A_REG|output\(6) & ((GND) # (!\U_cpu|U_ALU|Add5~11\))) # (!\U_cpu|U_A_REG|output\(6) & (\U_cpu|U_ALU|Add5~11\ $ (GND)))
-- \U_cpu|U_ALU|Add5~13\ = CARRY((\U_cpu|U_A_REG|output\(6)) # (!\U_cpu|U_ALU|Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(6),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add5~11\,
	combout => \U_cpu|U_ALU|Add5~12_combout\,
	cout => \U_cpu|U_ALU|Add5~13\);

-- Location: LCCOMB_X27_Y21_N22
\U_cpu|U_ALU|Add5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add5~14_combout\ = \U_cpu|U_A_REG|output\(7) $ (!\U_cpu|U_ALU|Add5~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(7),
	cin => \U_cpu|U_ALU|Add5~13\,
	combout => \U_cpu|U_ALU|Add5~14_combout\);

-- Location: LCCOMB_X21_Y21_N28
\U_cpu|U_ALU|Add6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add6~14_combout\ = \U_cpu|U_ALU|Add6~13\ $ (\U_cpu|U_A_REG|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_A_REG|output\(7),
	cin => \U_cpu|U_ALU|Add6~13\,
	combout => \U_cpu|U_ALU|Add6~14_combout\);

-- Location: FF_X20_Y17_N21
\U_cpu|U_ADDRESS_REG|output[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux2~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(13));

-- Location: FF_X23_Y18_N15
\U_cpu|U_ADDRESS_REG|output[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux7~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(8));

-- Location: FF_X22_Y22_N3
\U_cpu|U_internal_reg|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_internal_reg|output\(4));

-- Location: FF_X22_Y22_N5
\U_cpu|U_internal_reg|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_internal_reg|output\(5));

-- Location: FF_X22_Y22_N15
\U_cpu|U_internal_reg|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_internal_reg|output\(6));

-- Location: LCCOMB_X22_Y21_N10
\U_cpu|U_INTERNAL_BUS|Equal4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal4~0_combout\ = (\U_cpu|U_controller|wen\(4) & !\U_cpu|U_controller|wen\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|wen\(4),
	datad => \U_cpu|U_controller|wen\(3),
	combout => \U_cpu|U_INTERNAL_BUS|Equal4~0_combout\);

-- Location: LCCOMB_X22_Y19_N28
\U_cpu|U_INTERNAL_BUS|Selector7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector7~1_combout\ = (\U_cpu|U_PCL|output\(0) & ((\U_cpu|U_INTERNAL_BUS|Equal3~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & \U_cpu|U_A_REG|output\(0))))) # (!\U_cpu|U_PCL|output\(0) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & (\U_cpu|U_A_REG|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(0),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\,
	datac => \U_cpu|U_A_REG|output\(0),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector7~1_combout\);

-- Location: FF_X23_Y21_N15
\U_cpu|U_external_reg|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_external_reg|output[0]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_external_reg|output\(0));

-- Location: FF_X22_Y18_N13
\U_cpu|U_ALU_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux17~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ALU_REG|output\(0));

-- Location: LCCOMB_X27_Y18_N6
\U_cpu|U_controller|WideOr1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr1~0_combout\ = (!\U_cpu|U_controller|state.S_STAABX_Store~q\ & (!\U_cpu|U_controller|state.LDAABX~q\ & (!\U_cpu|U_controller|state.s_LDAABX_GET_MEM_X_A~q\ & !\U_cpu|U_controller|state.STAABX~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_STAABX_Store~q\,
	datab => \U_cpu|U_controller|state.LDAABX~q\,
	datac => \U_cpu|U_controller|state.s_LDAABX_GET_MEM_X_A~q\,
	datad => \U_cpu|U_controller|state.STAABX~q\,
	combout => \U_cpu|U_controller|WideOr1~0_combout\);

-- Location: LCCOMB_X23_Y16_N12
\U_cpu|U_controller|WideOr3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr3~0_combout\ = (\U_cpu|U_controller|state.S_STAA_Store~q\) # (((\U_cpu|U_controller|state.get_ADAA~q\) # (\U_cpu|U_controller|state.LDAI~q\)) # (!\U_cpu|U_controller|state.s_Init~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_STAA_Store~q\,
	datab => \U_cpu|U_controller|state.s_Init~q\,
	datac => \U_cpu|U_controller|state.get_ADAA~q\,
	datad => \U_cpu|U_controller|state.LDAI~q\,
	combout => \U_cpu|U_controller|WideOr3~0_combout\);

-- Location: LCCOMB_X26_Y16_N2
\U_cpu|U_controller|WideOr3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr3~2_combout\ = (\U_cpu|U_controller|state.s_Branch_get_h_addr~q\) # ((\U_cpu|U_controller|state.LDXI~q\) # ((\U_cpu|U_controller|state.s_LDXI_get_h_addr~q\) # (\U_cpu|U_controller|state.s_BRANCH~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_Branch_get_h_addr~q\,
	datab => \U_cpu|U_controller|state.LDXI~q\,
	datac => \U_cpu|U_controller|state.s_LDXI_get_h_addr~q\,
	datad => \U_cpu|U_controller|state.s_BRANCH~q\,
	combout => \U_cpu|U_controller|WideOr3~2_combout\);

-- Location: FF_X22_Y20_N21
\U_cpu|U_ARH_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|ARH_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARH_REG|output\(7));

-- Location: FF_X26_Y19_N9
\U_cpu|U_PCH|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPch|Mux0~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector142~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCH|output\(7));

-- Location: FF_X26_Y19_N27
\U_cpu|U_PCH|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPch|Mux1~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector142~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCH|output\(6));

-- Location: FF_X24_Y16_N17
\U_cpu|U_ARH_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ARH_REG|output[5]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|ARH_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARH_REG|output\(5));

-- Location: LCCOMB_X20_Y17_N24
\U_cpu|U_MUX_adress_sel|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux2~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_PCH|output\(5)))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_controller|WideOr2~combout\) # 
-- ((\U_cpu|U_XH_REG|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_controller|WideOr2~combout\,
	datac => \U_cpu|U_PCH|output\(5),
	datad => \U_cpu|U_XH_REG|output\(5),
	combout => \U_cpu|U_MUX_adress_sel|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y17_N20
\U_cpu|U_MUX_adress_sel|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux2~1_combout\ = (\U_cpu|U_MUX_adress_sel|Mux2~0_combout\ & ((\U_cpu|U_SPH_REG|output\(5)) # ((!\U_cpu|U_controller|WideOr2~combout\)))) # (!\U_cpu|U_MUX_adress_sel|Mux2~0_combout\ & (((\U_cpu|U_ARH_REG|output\(5) & 
-- \U_cpu|U_controller|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(5),
	datab => \U_cpu|U_MUX_adress_sel|Mux2~0_combout\,
	datac => \U_cpu|U_ARH_REG|output\(5),
	datad => \U_cpu|U_controller|WideOr2~combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux2~1_combout\);

-- Location: FF_X22_Y20_N19
\U_cpu|U_ARH_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|ARH_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARH_REG|output\(3));

-- Location: FF_X22_Y20_N31
\U_cpu|U_ARH_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|ARH_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARH_REG|output\(0));

-- Location: LCCOMB_X22_Y20_N30
\U_cpu|U_MUX_adress_sel|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux7~0_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & (((\U_cpu|U_ARH_REG|output\(0))) # (!\U_cpu|U_controller|WideOr1~1_combout\))) # (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_controller|WideOr1~1_combout\ & 
-- ((\U_cpu|U_PCH|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr2~combout\,
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_ARH_REG|output\(0),
	datad => \U_cpu|U_PCH|output\(0),
	combout => \U_cpu|U_MUX_adress_sel|Mux7~0_combout\);

-- Location: LCCOMB_X23_Y18_N14
\U_cpu|U_MUX_adress_sel|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux7~1_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_MUX_adress_sel|Mux7~0_combout\)))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_MUX_adress_sel|Mux7~0_combout\ & (\U_cpu|U_SPH_REG|output\(0))) # 
-- (!\U_cpu|U_MUX_adress_sel|Mux7~0_combout\ & ((\U_cpu|U_XH_REG|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_SPH_REG|output\(0),
	datac => \U_cpu|U_MUX_adress_sel|Mux7~0_combout\,
	datad => \U_cpu|U_XH_REG|output\(0),
	combout => \U_cpu|U_MUX_adress_sel|Mux7~1_combout\);

-- Location: LCCOMB_X21_Y16_N8
\U_cpu|U_MUX_adress_sel|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux11~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_ARL_REG|output\(4))) # (!\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_PCL|output\(4)))))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_controller|WideOr2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_controller|WideOr2~combout\,
	datac => \U_cpu|U_ARL_REG|output\(4),
	datad => \U_cpu|U_PCL|output\(4),
	combout => \U_cpu|U_MUX_adress_sel|Mux11~0_combout\);

-- Location: FF_X16_Y17_N23
\U_cpu|U_XL_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXL|Mux4~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr131~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XL_REG|output\(3));

-- Location: LCCOMB_X22_Y19_N6
\U_cpu|U_INTERNAL_BUS|Selector6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector6~1_combout\ = (\U_cpu|U_PCL|output\(1) & ((\U_cpu|U_INTERNAL_BUS|Equal3~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & \U_cpu|U_A_REG|output\(1))))) # (!\U_cpu|U_PCL|output\(1) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & (\U_cpu|U_A_REG|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(1),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\,
	datac => \U_cpu|U_A_REG|output\(1),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector6~1_combout\);

-- Location: FF_X23_Y21_N3
\U_cpu|U_external_reg|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_external_reg|output[1]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_external_reg|output\(1));

-- Location: FF_X22_Y21_N3
\U_cpu|U_D_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_D_REG|output[2]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|D_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_D_REG|output\(2));

-- Location: FF_X21_Y18_N5
\U_cpu|U_ALU_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux15~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ALU_REG|output\(2));

-- Location: LCCOMB_X22_Y18_N6
\U_cpu|U_INTERNAL_BUS|Selector5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector5~3_combout\ = (\U_cpu|U_ARL_REG|output\(2) & ((\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\) # ((\U_cpu|U_ALU_REG|output\(2) & \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\)))) # (!\U_cpu|U_ARL_REG|output\(2) & 
-- (((\U_cpu|U_ALU_REG|output\(2) & \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ARL_REG|output\(2),
	datab => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\,
	datac => \U_cpu|U_ALU_REG|output\(2),
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector5~3_combout\);

-- Location: LCCOMB_X22_Y19_N2
\U_cpu|U_INTERNAL_BUS|Selector4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector4~1_combout\ = (\U_cpu|U_PCL|output\(3) & ((\U_cpu|U_INTERNAL_BUS|Equal3~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & \U_cpu|U_A_REG|output\(3))))) # (!\U_cpu|U_PCL|output\(3) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & (\U_cpu|U_A_REG|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(3),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\,
	datac => \U_cpu|U_A_REG|output\(3),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector4~1_combout\);

-- Location: FF_X23_Y21_N19
\U_cpu|U_external_reg|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_External_BUS|Selector4~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_external_reg|output\(3));

-- Location: FF_X21_Y19_N27
\U_cpu|U_ALU_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux14~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ALU_REG|output\(3));

-- Location: FF_X24_Y21_N7
\U_cpu|U_inport0_reg|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[3]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport0_reg|output\(3));

-- Location: LCCOMB_X24_Y21_N6
\U_cpu|U_DECODER|output[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[3]~9_combout\ = (\U_cpu|U_DECODER|process_0~0_combout\ & (\U_cpu|U_inport0_reg|output\(3))) # (!\U_cpu|U_DECODER|process_0~0_combout\ & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|process_0~0_combout\,
	datac => \U_cpu|U_inport0_reg|output\(3),
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(3),
	combout => \U_cpu|U_DECODER|output[3]~9_combout\);

-- Location: LCCOMB_X22_Y19_N4
\U_cpu|U_INTERNAL_BUS|Selector3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector3~1_combout\ = (\U_cpu|U_PCL|output\(4) & ((\U_cpu|U_INTERNAL_BUS|Equal3~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & \U_cpu|U_A_REG|output\(4))))) # (!\U_cpu|U_PCL|output\(4) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & (\U_cpu|U_A_REG|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(4),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\,
	datac => \U_cpu|U_A_REG|output\(4),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector3~1_combout\);

-- Location: FF_X23_Y22_N1
\U_cpu|U_external_reg|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_external_reg|output[4]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_external_reg|output\(4));

-- Location: LCCOMB_X22_Y19_N22
\U_cpu|U_INTERNAL_BUS|Selector2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector2~1_combout\ = (\U_cpu|U_PCL|output\(5) & ((\U_cpu|U_INTERNAL_BUS|Equal3~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & \U_cpu|U_A_REG|output\(5))))) # (!\U_cpu|U_PCL|output\(5) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & (\U_cpu|U_A_REG|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(5),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\,
	datac => \U_cpu|U_A_REG|output\(5),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector2~1_combout\);

-- Location: FF_X23_Y22_N19
\U_cpu|U_external_reg|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_external_reg|output[5]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_external_reg|output\(5));

-- Location: LCCOMB_X22_Y19_N16
\U_cpu|U_INTERNAL_BUS|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector1~1_combout\ = (\U_cpu|U_PCL|output\(6) & ((\U_cpu|U_INTERNAL_BUS|Equal3~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & \U_cpu|U_A_REG|output\(6))))) # (!\U_cpu|U_PCL|output\(6) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & (\U_cpu|U_A_REG|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(6),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\,
	datac => \U_cpu|U_A_REG|output\(6),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector1~1_combout\);

-- Location: FF_X24_Y21_N27
\U_cpu|U_inport0_reg|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[6]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport0_reg|output\(6));

-- Location: LCCOMB_X24_Y21_N26
\U_cpu|U_DECODER|output[6]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[6]~15_combout\ = (\U_cpu|U_DECODER|process_0~0_combout\ & (\U_cpu|U_inport0_reg|output\(6))) # (!\U_cpu|U_DECODER|process_0~0_combout\ & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|process_0~0_combout\,
	datac => \U_cpu|U_inport0_reg|output\(6),
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(6),
	combout => \U_cpu|U_DECODER|output[6]~15_combout\);

-- Location: FF_X22_Y21_N15
\U_cpu|U_D_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|D_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_D_REG|output\(7));

-- Location: FF_X23_Y22_N3
\U_cpu|U_external_reg|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector0~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_external_reg|output\(7));

-- Location: LCCOMB_X22_Y21_N14
\U_cpu|U_INTERNAL_BUS|Selector0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector0~2_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & ((\U_cpu|U_D_REG|output\(7)) # ((\U_cpu|U_external_reg|output\(7) & \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\)))) # (!\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & 
-- (\U_cpu|U_external_reg|output\(7) & ((\U_cpu|U_INTERNAL_BUS|Equal9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\,
	datab => \U_cpu|U_external_reg|output\(7),
	datac => \U_cpu|U_D_REG|output\(7),
	datad => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector0~2_combout\);

-- Location: FF_X26_Y22_N9
\U_cpu|U_inport0_reg|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[7]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport0_reg|output\(7));

-- Location: LCCOMB_X26_Y22_N8
\U_cpu|U_DECODER|output[7]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[7]~17_combout\ = (\U_cpu|U_DECODER|process_0~0_combout\ & (\U_cpu|U_inport0_reg|output\(7))) # (!\U_cpu|U_DECODER|process_0~0_combout\ & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|process_0~0_combout\,
	datac => \U_cpu|U_inport0_reg|output\(7),
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(7),
	combout => \U_cpu|U_DECODER|output[7]~17_combout\);

-- Location: FF_X26_Y22_N27
\U_cpu|U_inport1_reg|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[7]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport1_reg|output\(7));

-- Location: LCCOMB_X26_Y22_N26
\U_cpu|U_DECODER|output[7]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[7]~18_combout\ = (\U_cpu|U_DECODER|Equal2~2_combout\ & ((\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output[7]~17_combout\))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_inport1_reg|output\(7))))) # 
-- (!\U_cpu|U_DECODER|Equal2~2_combout\ & (((\U_cpu|U_DECODER|output[7]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal2~2_combout\,
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_inport1_reg|output\(7),
	datad => \U_cpu|U_DECODER|output[7]~17_combout\,
	combout => \U_cpu|U_DECODER|output[7]~18_combout\);

-- Location: FF_X28_Y19_N7
\U_cpu|U_controller|state.BMIA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector28~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.BMIA~q\);

-- Location: FF_X27_Y20_N25
\U_cpu|U_Status_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux9~2_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_Status_REG|output\(1));

-- Location: FF_X27_Y18_N11
\U_cpu|U_controller|state.BVSA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector34~1_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.BVSA~q\);

-- Location: FF_X27_Y18_N21
\U_cpu|U_controller|state.BVCA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector33~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.BVCA~q\);

-- Location: FF_X27_Y18_N17
\U_cpu|U_controller|state.s_call_inc_pc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_call_inc_pc~q\);

-- Location: LCCOMB_X27_Y18_N16
\U_cpu|U_controller|Selector140~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector140~0_combout\ = (!\U_cpu|U_controller|state.s_call_inc_pc~q\ & ((\U_cpu|U_Status_REG|output\(1) & ((!\U_cpu|U_controller|state.BVCA~q\))) # (!\U_cpu|U_Status_REG|output\(1) & (!\U_cpu|U_controller|state.BVSA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.BVSA~q\,
	datab => \U_cpu|U_controller|state.BVCA~q\,
	datac => \U_cpu|U_controller|state.s_call_inc_pc~q\,
	datad => \U_cpu|U_Status_REG|output\(1),
	combout => \U_cpu|U_controller|Selector140~0_combout\);

-- Location: FF_X26_Y18_N1
\U_cpu|U_controller|state.DECA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector35~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.DECA~q\);

-- Location: LCCOMB_X28_Y20_N20
\U_cpu|U_CFlag_MUX|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~5_combout\ = \U_cpu|U_controller|WideOr122~combout\ $ (((\U_cpu|U_controller|state.ANDR_D~q\) # ((\U_cpu|U_controller|state.CMPR_D~q\) # (!\U_cpu|U_controller|WideOr121~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.ANDR_D~q\,
	datab => \U_cpu|U_controller|WideOr122~combout\,
	datac => \U_cpu|U_controller|WideOr121~0_combout\,
	datad => \U_cpu|U_controller|state.CMPR_D~q\,
	combout => \U_cpu|U_CFlag_MUX|Mux0~5_combout\);

-- Location: LCCOMB_X24_Y19_N12
\U_cpu|U_pc_adder|carry~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~5_combout\ = (\U_cpu|U_PCL|output\(4) & (\U_cpu|U_PCL|output\(2) & (\U_cpu|U_PCL|output\(3) & \U_cpu|U_PCL|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(4),
	datab => \U_cpu|U_PCL|output\(2),
	datac => \U_cpu|U_PCL|output\(3),
	datad => \U_cpu|U_PCL|output\(5),
	combout => \U_cpu|U_pc_adder|carry~5_combout\);

-- Location: LCCOMB_X27_Y16_N14
\U_cpu|U_controller|WideOr95~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr95~2_combout\ = (!\U_cpu|U_controller|state.s_LXSI_address_to_SPH~q\ & (!\U_cpu|U_controller|state.s_LDSI_address_to_SPH~q\ & (!\U_cpu|U_controller|state.s_read_from_the_external_bus_to_reg_A~q\ & 
-- !\U_cpu|U_controller|state.getADAA_to_A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_LXSI_address_to_SPH~q\,
	datab => \U_cpu|U_controller|state.s_LDSI_address_to_SPH~q\,
	datac => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_reg_A~q\,
	datad => \U_cpu|U_controller|state.getADAA_to_A~q\,
	combout => \U_cpu|U_controller|WideOr95~2_combout\);

-- Location: LCCOMB_X23_Y17_N22
\U_cpu|U_controller|Selector9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector9~0_combout\ = (!\U_cpu|U_controller|state.S_ALU_TO_A~q\ & (!\U_cpu|U_controller|D_en~0_combout\ & (!\U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\ & !\U_cpu|U_controller|state.LDAD~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_ALU_TO_A~q\,
	datab => \U_cpu|U_controller|D_en~0_combout\,
	datac => \U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\,
	datad => \U_cpu|U_controller|state.LDAD~q\,
	combout => \U_cpu|U_controller|Selector9~0_combout\);

-- Location: LCCOMB_X27_Y16_N30
\U_cpu|U_controller|WideOr94~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr94~2_combout\ = (\U_cpu|U_controller|state.LDSI_GET_LOW_BITS~q\) # ((\U_cpu|U_controller|state.s_H_addr_to_int_bus~q\) # ((\U_cpu|U_controller|state.S_Branch_get_low_addr~q\) # 
-- (\U_cpu|U_controller|state.S_STAA_READ_FROM_MEMORY1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~q\,
	datab => \U_cpu|U_controller|state.s_H_addr_to_int_bus~q\,
	datac => \U_cpu|U_controller|state.S_Branch_get_low_addr~q\,
	datad => \U_cpu|U_controller|state.S_STAA_READ_FROM_MEMORY1~q\,
	combout => \U_cpu|U_controller|WideOr94~2_combout\);

-- Location: LCCOMB_X21_Y21_N8
\U_cpu|U_ALU|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux7~0_combout\ = (\U_cpu|U_controller|WideOr122~combout\ & (((\U_cpu|U_A_REG|output\(1)) # (\U_cpu|U_controller|WideOr121~combout\)))) # (!\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_Status_REG|output\(0) & 
-- ((!\U_cpu|U_controller|WideOr121~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_Status_REG|output\(0),
	datab => \U_cpu|U_controller|WideOr122~combout\,
	datac => \U_cpu|U_A_REG|output\(1),
	datad => \U_cpu|U_controller|WideOr121~combout\,
	combout => \U_cpu|U_ALU|Mux7~0_combout\);

-- Location: LCCOMB_X21_Y21_N10
\U_cpu|U_ALU|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux7~1_combout\ = (\U_cpu|U_ALU|Mux7~0_combout\ & (((\U_cpu|U_ALU|Add6~0_combout\) # (!\U_cpu|U_controller|WideOr121~combout\)))) # (!\U_cpu|U_ALU|Mux7~0_combout\ & (\U_cpu|U_ALU|Add5~0_combout\ & ((\U_cpu|U_controller|WideOr121~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add5~0_combout\,
	datab => \U_cpu|U_ALU|Add6~0_combout\,
	datac => \U_cpu|U_ALU|Mux7~0_combout\,
	datad => \U_cpu|U_controller|WideOr121~combout\,
	combout => \U_cpu|U_ALU|Mux7~1_combout\);

-- Location: LCCOMB_X21_Y19_N8
\U_cpu|U_ALU|Mux17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux17~0_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & (((\U_cpu|U_ALU_REG|output[6]~2_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU_REG|output[6]~2_combout\ & (\U_cpu|U_ALU|Mux7~1_combout\)) # 
-- (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU|Mux7~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datab => \U_cpu|U_ALU|Mux7~1_combout\,
	datac => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datad => \U_cpu|U_ALU|Mux7~5_combout\,
	combout => \U_cpu|U_ALU|Mux17~0_combout\);

-- Location: LCCOMB_X22_Y18_N12
\U_cpu|U_ALU|Mux17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux17~1_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU|Mux17~0_combout\ & (\U_cpu|U_A_REG|output\(0))) # (!\U_cpu|U_ALU|Mux17~0_combout\ & ((\U_cpu|U_ALU|Mux8~2_combout\))))) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & 
-- (((\U_cpu|U_ALU|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datab => \U_cpu|U_A_REG|output\(0),
	datac => \U_cpu|U_ALU|Mux17~0_combout\,
	datad => \U_cpu|U_ALU|Mux8~2_combout\,
	combout => \U_cpu|U_ALU|Mux17~1_combout\);

-- Location: LCCOMB_X24_Y16_N24
\U_cpu|U_controller|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~0_combout\ = (!\U_cpu|U_IR_REG|output\(5) & ((\U_cpu|U_IR_REG|output\(2)) # ((\U_cpu|U_IR_REG|output\(1) & !\U_cpu|U_IR_REG|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(2),
	datac => \U_cpu|U_IR_REG|output\(1),
	datad => \U_cpu|U_IR_REG|output\(4),
	combout => \U_cpu|U_controller|Mux15~0_combout\);

-- Location: LCCOMB_X24_Y16_N28
\U_cpu|U_controller|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~1_combout\ = (!\U_cpu|U_IR_REG|output\(0) & (!\U_cpu|U_IR_REG|output\(1) & !\U_cpu|U_IR_REG|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(0),
	datab => \U_cpu|U_IR_REG|output\(1),
	datac => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Mux15~1_combout\);

-- Location: LCCOMB_X24_Y16_N2
\U_cpu|U_controller|Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~2_combout\ = (\U_cpu|U_IR_REG|output\(5) & ((\U_cpu|U_controller|Mux15~1_combout\) # ((\U_cpu|U_IR_REG|output\(4) & !\U_cpu|U_IR_REG|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_controller|Mux15~1_combout\,
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_IR_REG|output\(7),
	combout => \U_cpu|U_controller|Mux15~2_combout\);

-- Location: LCCOMB_X24_Y16_N8
\U_cpu|U_controller|Mux15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~3_combout\ = (\U_cpu|U_controller|Mux15~2_combout\) # ((\U_cpu|U_IR_REG|output\(0) & (\U_cpu|U_IR_REG|output\(2) & !\U_cpu|U_IR_REG|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(0),
	datab => \U_cpu|U_controller|Mux15~2_combout\,
	datac => \U_cpu|U_IR_REG|output\(2),
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Mux15~3_combout\);

-- Location: LCCOMB_X24_Y16_N12
\U_cpu|U_controller|Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~4_combout\ = (\U_cpu|U_controller|Selector27~0_combout\) # ((\U_cpu|U_IR_REG|output\(4) & (!\U_cpu|U_IR_REG|output\(5))) # (!\U_cpu|U_IR_REG|output\(4) & ((\U_cpu|U_IR_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector27~0_combout\,
	datab => \U_cpu|U_IR_REG|output\(4),
	datac => \U_cpu|U_IR_REG|output\(5),
	datad => \U_cpu|U_IR_REG|output\(0),
	combout => \U_cpu|U_controller|Mux15~4_combout\);

-- Location: LCCOMB_X24_Y16_N26
\U_cpu|U_controller|Mux15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~5_combout\ = (\U_cpu|U_controller|Mux15~0_combout\) # ((\U_cpu|U_controller|Mux15~3_combout\) # ((\U_cpu|U_controller|Mux15~4_combout\ & \U_cpu|U_IR_REG|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Mux15~0_combout\,
	datab => \U_cpu|U_controller|Mux15~3_combout\,
	datac => \U_cpu|U_controller|Mux15~4_combout\,
	datad => \U_cpu|U_IR_REG|output\(7),
	combout => \U_cpu|U_controller|Mux15~5_combout\);

-- Location: LCCOMB_X24_Y17_N16
\U_cpu|U_controller|Mux15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~10_combout\ = (!\U_cpu|U_IR_REG|output\(7) & ((\U_cpu|U_IR_REG|output\(3)) # ((!\U_cpu|U_IR_REG|output\(1) & !\U_cpu|U_IR_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(7),
	datab => \U_cpu|U_IR_REG|output\(1),
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Mux15~10_combout\);

-- Location: LCCOMB_X24_Y17_N24
\U_cpu|U_controller|Mux15~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~11_combout\ = (\U_cpu|U_IR_REG|output\(0) & (!\U_cpu|U_IR_REG|output\(4))) # (!\U_cpu|U_IR_REG|output\(0) & (\U_cpu|U_IR_REG|output\(1) & ((\U_cpu|U_IR_REG|output\(3)) # (!\U_cpu|U_IR_REG|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(4),
	datab => \U_cpu|U_IR_REG|output\(1),
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Mux15~11_combout\);

-- Location: LCCOMB_X24_Y17_N30
\U_cpu|U_controller|Mux15~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~12_combout\ = ((!\U_cpu|U_IR_REG|output\(5) & ((\U_cpu|U_IR_REG|output\(4)) # (\U_cpu|U_IR_REG|output\(3))))) # (!\U_cpu|U_IR_REG|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Mux15~12_combout\);

-- Location: LCCOMB_X24_Y17_N6
\U_cpu|U_controller|Mux15~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~13_combout\ = (\U_cpu|U_controller|Mux15~10_combout\) # ((\U_cpu|U_IR_REG|output\(2) & ((\U_cpu|U_controller|Mux15~11_combout\) # (\U_cpu|U_controller|Mux15~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(2),
	datab => \U_cpu|U_controller|Mux15~11_combout\,
	datac => \U_cpu|U_controller|Mux15~12_combout\,
	datad => \U_cpu|U_controller|Mux15~10_combout\,
	combout => \U_cpu|U_controller|Mux15~13_combout\);

-- Location: LCCOMB_X24_Y18_N0
\U_cpu|U_DECODER|Ram_wr_en\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Ram_wr_en~combout\ = (\U_cpu|U_DECODER|Equal0~0_combout\ & (\U_cpu|U_controller|WideOr93~0_combout\ & \U_cpu|U_DECODER|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal0~0_combout\,
	datac => \U_cpu|U_controller|WideOr93~0_combout\,
	datad => \U_cpu|U_DECODER|Equal0~1_combout\,
	combout => \U_cpu|U_DECODER|Ram_wr_en~combout\);

-- Location: LCCOMB_X27_Y18_N8
\U_cpu|U_controller|Selector65~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector65~0_combout\ = (\U_cpu|U_controller|state.ADDR_14~q\) # ((\U_cpu|U_Status_REG|output\(1) & ((\U_cpu|U_controller|state.BVSA~q\))) # (!\U_cpu|U_Status_REG|output\(1) & (\U_cpu|U_controller|state.BVCA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_Status_REG|output\(1),
	datab => \U_cpu|U_controller|state.BVCA~q\,
	datac => \U_cpu|U_controller|state.ADDR_14~q\,
	datad => \U_cpu|U_controller|state.BVSA~q\,
	combout => \U_cpu|U_controller|Selector65~0_combout\);

-- Location: LCCOMB_X28_Y19_N26
\U_cpu|U_controller|Selector65~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector65~1_combout\ = (\U_cpu|U_controller|Selector65~0_combout\) # ((\U_cpu|U_Status_REG|output\(2) & (\U_cpu|U_controller|state.BMIA~q\)) # (!\U_cpu|U_Status_REG|output\(2) & ((\U_cpu|U_controller|state.BPLA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.BMIA~q\,
	datab => \U_cpu|U_Status_REG|output\(2),
	datac => \U_cpu|U_controller|Selector65~0_combout\,
	datad => \U_cpu|U_controller|state.BPLA~q\,
	combout => \U_cpu|U_controller|Selector65~1_combout\);

-- Location: LCCOMB_X15_Y18_N26
\U_cpu|U_X_adder|p_ands~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p_ands~0_combout\ = (\U_cpu|U_controller|state.DECX~q\ & (!\U_cpu|U_XH_REG|output\(1) & (!\U_cpu|U_XH_REG|output\(4) & !\U_cpu|U_XH_REG|output\(2)))) # (!\U_cpu|U_controller|state.DECX~q\ & (\U_cpu|U_XH_REG|output\(1) & 
-- (\U_cpu|U_XH_REG|output\(4) & \U_cpu|U_XH_REG|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(1),
	datac => \U_cpu|U_XH_REG|output\(4),
	datad => \U_cpu|U_XH_REG|output\(2),
	combout => \U_cpu|U_X_adder|p_ands~0_combout\);

-- Location: LCCOMB_X19_Y18_N26
\U_cpu|U_ADDER_X_MUX|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ADDER_X_MUX|Mux13~0_combout\ = (\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datac => \U_cpu|U_ARL_REG|output\(2),
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_ADDER_X_MUX|Mux13~0_combout\);

-- Location: LCCOMB_X23_Y18_N24
\U_cpu|U_X_adder|g[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|g\(6) = (\U_cpu|U_XL_REG|output\(6) & ((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datab => \U_cpu|U_controller|state.DECX~q\,
	datac => \U_cpu|U_XL_REG|output\(6),
	datad => \U_cpu|U_ARL_REG|output\(6),
	combout => \U_cpu|U_X_adder|g\(6));

-- Location: LCCOMB_X15_Y18_N12
\U_cpu|U_X_adder|carry~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~35_combout\ = (\U_cpu|U_X_adder|p[3]~9_combout\ & (\U_cpu|U_X_adder|carry~3_combout\ & \U_cpu|U_X_adder|carry~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_X_adder|p[3]~9_combout\,
	datac => \U_cpu|U_X_adder|carry~3_combout\,
	datad => \U_cpu|U_X_adder|carry~34_combout\,
	combout => \U_cpu|U_X_adder|carry~35_combout\);

-- Location: LCCOMB_X23_Y19_N26
\U_cpu|U_pc_adder|p_ands~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|p_ands~0_combout\ = (\U_cpu|U_PCL|output\(6) & (\U_cpu|U_PCL|output\(5) & (\U_cpu|U_PCL|output\(7) & \U_cpu|U_PCH|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(6),
	datab => \U_cpu|U_PCL|output\(5),
	datac => \U_cpu|U_PCL|output\(7),
	datad => \U_cpu|U_PCH|output\(0),
	combout => \U_cpu|U_pc_adder|p_ands~0_combout\);

-- Location: LCCOMB_X23_Y19_N12
\U_cpu|U_pc_adder|carry~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~15_combout\ = ((!\U_cpu|U_pc_adder|carry~12_combout\ & ((!\U_cpu|U_pc_adder|carry~14_combout\) # (!\U_cpu|U_PCH|output\(4))))) # (!\U_cpu|U_PCH|output\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(4),
	datab => \U_cpu|U_PCH|output\(5),
	datac => \U_cpu|U_pc_adder|carry~12_combout\,
	datad => \U_cpu|U_pc_adder|carry~14_combout\,
	combout => \U_cpu|U_pc_adder|carry~15_combout\);

-- Location: LCCOMB_X24_Y19_N2
\U_cpu|U_pc_adder|carry~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~17_combout\ = (\U_cpu|U_PCL|output\(5) & (\U_cpu|U_PCL|output\(3) & \U_cpu|U_PCL|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_PCL|output\(5),
	datac => \U_cpu|U_PCL|output\(3),
	datad => \U_cpu|U_PCL|output\(4),
	combout => \U_cpu|U_pc_adder|carry~17_combout\);

-- Location: LCCOMB_X26_Y19_N10
\U_cpu|U_pc_adder|carry~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~34_combout\ = (\U_cpu|U_pc_adder|carry~33_combout\) # ((\U_cpu|U_pc_adder|p_ands~1_combout\ & (\U_cpu|U_pc_adder|carry~6_combout\ & \U_cpu|U_pc_adder|carry~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|p_ands~1_combout\,
	datab => \U_cpu|U_pc_adder|carry~6_combout\,
	datac => \U_cpu|U_pc_adder|carry~13_combout\,
	datad => \U_cpu|U_pc_adder|carry~33_combout\,
	combout => \U_cpu|U_pc_adder|carry~34_combout\);

-- Location: LCCOMB_X27_Y19_N12
\U_cpu|U_pc_adder|carry~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~40_combout\ = (\U_cpu|U_pc_adder|carry~25_combout\) # ((\U_cpu|U_pc_adder|carry~32_combout\) # ((\U_cpu|U_PCH|output\(2) & !\U_cpu|U_pc_adder|carry~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(2),
	datab => \U_cpu|U_pc_adder|carry~25_combout\,
	datac => \U_cpu|U_pc_adder|carry~36_combout\,
	datad => \U_cpu|U_pc_adder|carry~32_combout\,
	combout => \U_cpu|U_pc_adder|carry~40_combout\);

-- Location: LCCOMB_X26_Y19_N2
\U_cpu|U_MuxToPch|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux0~0_combout\ = (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_PCH|output\(7) $ (((\U_cpu|U_PCH|output\(6) & !\U_cpu|U_pc_adder|carry~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(6),
	datab => \U_cpu|U_PCH|output\(7),
	datac => \U_cpu|U_pc_adder|carry~43_combout\,
	datad => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	combout => \U_cpu|U_MuxToPch|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y19_N8
\U_cpu|U_MuxToPch|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux0~1_combout\ = (\U_cpu|U_MuxToPch|Mux0~0_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & \U_cpu|U_controller|state.S_REt_to_PCL2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datad => \U_cpu|U_MuxToPch|Mux0~0_combout\,
	combout => \U_cpu|U_MuxToPch|Mux0~1_combout\);

-- Location: LCCOMB_X20_Y19_N12
\U_cpu|U_SP_adder|carry~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~12_combout\ = (\U_cpu|U_SP_adder|carry~3_combout\) # ((\U_cpu|U_SPL_REG|output\(4) & (\U_cpu|U_SPL_REG|output\(0) & \U_cpu|U_SPL_REG|output\(1))) # (!\U_cpu|U_SPL_REG|output\(4) & ((\U_cpu|U_SPL_REG|output\(0)) # 
-- (\U_cpu|U_SPL_REG|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(4),
	datab => \U_cpu|U_SP_adder|carry~3_combout\,
	datac => \U_cpu|U_SPL_REG|output\(0),
	datad => \U_cpu|U_SPL_REG|output\(1),
	combout => \U_cpu|U_SP_adder|carry~12_combout\);

-- Location: LCCOMB_X20_Y19_N6
\U_cpu|U_SP_adder|carry~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~19_combout\ = (!\U_cpu|U_SP_adder|p[3]~8_combout\ & ((\U_cpu|U_SP_adder|carry~2_combout\) # ((!\U_cpu|U_SP_adder|s[2]~0_combout\ & \U_cpu|U_SP_adder|carry~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|s[2]~0_combout\,
	datab => \U_cpu|U_SP_adder|carry~3_combout\,
	datac => \U_cpu|U_SP_adder|p[3]~8_combout\,
	datad => \U_cpu|U_SP_adder|carry~2_combout\,
	combout => \U_cpu|U_SP_adder|carry~19_combout\);

-- Location: LCCOMB_X19_Y19_N24
\U_cpu|U_SP_adder|carry~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~35_combout\ = (!\U_cpu|U_SP_adder|p[5]~4_combout\ & ((\U_cpu|U_SP_adder|carry~6_combout\) # ((!\U_cpu|U_SP_adder|p[4]~9_combout\ & \U_cpu|U_SP_adder|carry~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[5]~4_combout\,
	datab => \U_cpu|U_SP_adder|p[4]~9_combout\,
	datac => \U_cpu|U_SP_adder|carry~18_combout\,
	datad => \U_cpu|U_SP_adder|carry~6_combout\,
	combout => \U_cpu|U_SP_adder|carry~35_combout\);

-- Location: LCCOMB_X19_Y19_N2
\U_cpu|U_SP_adder|carry~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~36_combout\ = (\U_cpu|U_SP_adder|carry~15_combout\) # ((!\U_cpu|U_SP_adder|p[6]~5_combout\ & ((\U_cpu|U_SP_adder|carry~61_combout\) # (\U_cpu|U_SP_adder|carry~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[6]~5_combout\,
	datab => \U_cpu|U_SP_adder|carry~15_combout\,
	datac => \U_cpu|U_SP_adder|carry~61_combout\,
	datad => \U_cpu|U_SP_adder|carry~35_combout\,
	combout => \U_cpu|U_SP_adder|carry~36_combout\);

-- Location: LCCOMB_X26_Y19_N26
\U_cpu|U_MuxToPch|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux1~0_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & ((\U_cpu|U_PCH|output\(6) $ (!\U_cpu|U_pc_adder|carry~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datac => \U_cpu|U_PCH|output\(6),
	datad => \U_cpu|U_pc_adder|carry~43_combout\,
	combout => \U_cpu|U_MuxToPch|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y18_N8
\U_cpu|U_X_adder|carry~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~54_combout\ = (\U_cpu|U_X_adder|carry~20_combout\) # ((\U_cpu|U_XH_REG|output\(0) & ((\U_cpu|U_X_adder|carry~18_combout\) # (\U_cpu|U_controller|state.DECX~q\))) # (!\U_cpu|U_XH_REG|output\(0) & (\U_cpu|U_X_adder|carry~18_combout\ & 
-- \U_cpu|U_controller|state.DECX~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~20_combout\,
	datab => \U_cpu|U_XH_REG|output\(0),
	datac => \U_cpu|U_X_adder|carry~18_combout\,
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|carry~54_combout\);

-- Location: LCCOMB_X16_Y19_N22
\U_cpu|U_SP_adder|carry~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~60_combout\ = (\U_cpu|U_SP_adder|carry~25_combout\) # ((\U_cpu|U_SP_adder|carry~22_combout\ & ((\U_cpu|U_SPH_REG|output\(0)) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))) # (!\U_cpu|U_SP_adder|carry~22_combout\ & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & \U_cpu|U_SPH_REG|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~22_combout\,
	datab => \U_cpu|U_SP_adder|carry~25_combout\,
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SPH_REG|output\(0),
	combout => \U_cpu|U_SP_adder|carry~60_combout\);

-- Location: LCCOMB_X16_Y17_N22
\U_cpu|U_MuxToXL|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXL|Mux4~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|carry~3_combout\ $ (((\U_cpu|U_X_adder|p[3]~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~3_combout\,
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datad => \U_cpu|U_X_adder|p[3]~9_combout\,
	combout => \U_cpu|U_MuxToXL|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y21_N0
\U_cpu|U_ALU|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux6~0_combout\ = (\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_ALU|Add6~2_combout\)) # (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_controller|WideOr122~0_combout\ & (\U_cpu|U_ALU|Add6~2_combout\)) # 
-- (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_ALU|Add5~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~1_combout\,
	datab => \U_cpu|U_ALU|Add6~2_combout\,
	datac => \U_cpu|U_controller|WideOr122~0_combout\,
	datad => \U_cpu|U_ALU|Add5~2_combout\,
	combout => \U_cpu|U_ALU|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y21_N28
\U_cpu|U_ALU|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux6~1_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & ((\U_cpu|U_ALU|Mux6~0_combout\))) # (!\U_cpu|U_controller|WideOr121~combout\ & (\U_cpu|U_ALU|Mux8~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_ALU|Mux8~3_combout\,
	datad => \U_cpu|U_ALU|Mux6~0_combout\,
	combout => \U_cpu|U_ALU|Mux6~1_combout\);

-- Location: LCCOMB_X26_Y21_N0
\U_cpu|U_ALU|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux5~0_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & ((\U_cpu|U_controller|WideOr122~combout\ & ((\U_cpu|U_ALU|Add6~4_combout\))) # (!\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_ALU|Add5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr121~combout\,
	datab => \U_cpu|U_controller|WideOr122~combout\,
	datac => \U_cpu|U_ALU|Add5~4_combout\,
	datad => \U_cpu|U_ALU|Add6~4_combout\,
	combout => \U_cpu|U_ALU|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y20_N0
\U_cpu|U_ALU|Mux8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~6_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (\U_cpu|U_A_REG|output\(3))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_A_REG|output\(3))) # 
-- (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_A_REG|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_A_REG|output\(3),
	datac => \U_cpu|U_A_REG|output\(1),
	datad => \U_cpu|U_controller|WideOr122~1_combout\,
	combout => \U_cpu|U_ALU|Mux8~6_combout\);

-- Location: LCCOMB_X26_Y21_N18
\U_cpu|U_ALU|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux5~1_combout\ = (\U_cpu|U_ALU|Mux5~0_combout\) # ((!\U_cpu|U_controller|WideOr121~combout\ & \U_cpu|U_ALU|Mux8~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_ALU|Mux8~6_combout\,
	datad => \U_cpu|U_ALU|Mux5~0_combout\,
	combout => \U_cpu|U_ALU|Mux5~1_combout\);

-- Location: LCCOMB_X23_Y20_N2
\U_cpu|U_ALU|RESULT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|RESULT~2_combout\ = (\U_cpu|U_A_REG|output\(2) & \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(2),
	datad => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	combout => \U_cpu|U_ALU|RESULT~2_combout\);

-- Location: LCCOMB_X23_Y20_N4
\U_cpu|U_ALU|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux5~2_combout\ = (\U_cpu|U_ALU|Mux1~17_combout\ & (((!\U_cpu|U_ALU|Mux1~9_combout\)))) # (!\U_cpu|U_ALU|Mux1~17_combout\ & ((\U_cpu|U_ALU|Mux1~9_combout\ & (\U_cpu|U_ALU|RESULT~2_combout\)) # (!\U_cpu|U_ALU|Mux1~9_combout\ & 
-- ((\U_cpu|U_ALU|Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~17_combout\,
	datab => \U_cpu|U_ALU|RESULT~2_combout\,
	datac => \U_cpu|U_ALU|Mux1~9_combout\,
	datad => \U_cpu|U_ALU|Add0~6_combout\,
	combout => \U_cpu|U_ALU|Mux5~2_combout\);

-- Location: LCCOMB_X24_Y20_N2
\U_cpu|U_ALU|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux5~3_combout\ = (\U_cpu|U_ALU|Mux1~16_combout\ & ((\U_cpu|U_ALU|Mux5~2_combout\ & (\U_cpu|U_ALU|Add4~4_combout\)) # (!\U_cpu|U_ALU|Mux5~2_combout\ & ((\U_cpu|U_ALU|Add2~4_combout\))))) # (!\U_cpu|U_ALU|Mux1~16_combout\ & 
-- (((\U_cpu|U_ALU|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add4~4_combout\,
	datab => \U_cpu|U_ALU|Mux1~16_combout\,
	datac => \U_cpu|U_ALU|Mux5~2_combout\,
	datad => \U_cpu|U_ALU|Add2~4_combout\,
	combout => \U_cpu|U_ALU|Mux5~3_combout\);

-- Location: LCCOMB_X24_Y20_N4
\U_cpu|U_ALU|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux5~4_combout\ = (\U_cpu|U_ALU|Mux0~11_combout\ & ((\U_cpu|U_A_REG|output\(2) & ((!\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\) # (!\U_cpu|U_ALU|Mux1~8_combout\))) # (!\U_cpu|U_A_REG|output\(2) & 
-- ((\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\))))) # (!\U_cpu|U_ALU|Mux0~11_combout\ & (\U_cpu|U_ALU|Mux1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~8_combout\,
	datab => \U_cpu|U_A_REG|output\(2),
	datac => \U_cpu|U_ALU|Mux0~11_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	combout => \U_cpu|U_ALU|Mux5~4_combout\);

-- Location: LCCOMB_X24_Y20_N30
\U_cpu|U_ALU|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux5~5_combout\ = (\U_cpu|U_ALU|Mux0~11_combout\ & (((\U_cpu|U_ALU|Mux5~4_combout\)))) # (!\U_cpu|U_ALU|Mux0~11_combout\ & ((\U_cpu|U_ALU|Mux5~4_combout\ & (\U_cpu|U_ALU|Mux8~6_combout\)) # (!\U_cpu|U_ALU|Mux5~4_combout\ & 
-- ((\U_cpu|U_ALU|Mux5~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~6_combout\,
	datab => \U_cpu|U_ALU|Mux0~11_combout\,
	datac => \U_cpu|U_ALU|Mux5~4_combout\,
	datad => \U_cpu|U_ALU|Mux5~3_combout\,
	combout => \U_cpu|U_ALU|Mux5~5_combout\);

-- Location: LCCOMB_X21_Y19_N20
\U_cpu|U_ALU|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux15~0_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & (\U_cpu|U_ALU_REG|output[6]~2_combout\)) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU|Mux5~1_combout\))) # 
-- (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & (\U_cpu|U_ALU|Mux5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_ALU|Mux5~5_combout\,
	datad => \U_cpu|U_ALU|Mux5~1_combout\,
	combout => \U_cpu|U_ALU|Mux15~0_combout\);

-- Location: LCCOMB_X21_Y18_N4
\U_cpu|U_ALU|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux15~1_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU|Mux15~0_combout\ & (\U_cpu|U_A_REG|output\(2))) # (!\U_cpu|U_ALU|Mux15~0_combout\ & ((\U_cpu|U_ALU|Mux8~5_combout\))))) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & 
-- (((\U_cpu|U_ALU|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(2),
	datab => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datac => \U_cpu|U_ALU|Mux8~5_combout\,
	datad => \U_cpu|U_ALU|Mux15~0_combout\,
	combout => \U_cpu|U_ALU|Mux15~1_combout\);

-- Location: LCCOMB_X27_Y21_N6
\U_cpu|U_ALU|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux4~0_combout\ = (\U_cpu|U_controller|WideOr122~1_combout\ & (((\U_cpu|U_ALU|Add6~6_combout\)))) # (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_ALU|Add6~6_combout\))) # 
-- (!\U_cpu|U_controller|WideOr122~0_combout\ & (\U_cpu|U_ALU|Add5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~1_combout\,
	datab => \U_cpu|U_controller|WideOr122~0_combout\,
	datac => \U_cpu|U_ALU|Add5~6_combout\,
	datad => \U_cpu|U_ALU|Add6~6_combout\,
	combout => \U_cpu|U_ALU|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y18_N16
\U_cpu|U_ALU|Mux8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~7_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_A_REG|output\(4))))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_A_REG|output\(4)))) # 
-- (!\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_A_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(2),
	datab => \U_cpu|U_A_REG|output\(4),
	datac => \U_cpu|U_controller|WideOr122~0_combout\,
	datad => \U_cpu|U_controller|WideOr122~1_combout\,
	combout => \U_cpu|U_ALU|Mux8~7_combout\);

-- Location: LCCOMB_X26_Y21_N4
\U_cpu|U_ALU|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux4~1_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & ((\U_cpu|U_ALU|Mux4~0_combout\))) # (!\U_cpu|U_controller|WideOr121~combout\ & (\U_cpu|U_ALU|Mux8~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_ALU|Mux8~7_combout\,
	datad => \U_cpu|U_ALU|Mux4~0_combout\,
	combout => \U_cpu|U_ALU|Mux4~1_combout\);

-- Location: LCCOMB_X21_Y18_N10
\U_cpu|U_ALU|Mux8~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~8_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\)))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & 
-- ((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\))) # (!\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_controller|WideOr122~1_combout\,
	datac => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\,
	combout => \U_cpu|U_ALU|Mux8~8_combout\);

-- Location: LCCOMB_X21_Y17_N26
\U_cpu|U_ALU|RESULT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|RESULT~3_combout\ = \U_cpu|U_A_REG|output\(3) $ (\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(3),
	datad => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	combout => \U_cpu|U_ALU|RESULT~3_combout\);

-- Location: LCCOMB_X24_Y20_N8
\U_cpu|U_ALU|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux4~2_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & ((\U_cpu|U_ALU|Mux0~11_combout\) # (\U_cpu|U_A_REG|output\(3)))) # (!\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ & (\U_cpu|U_ALU|Mux0~11_combout\ & \U_cpu|U_A_REG|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datac => \U_cpu|U_ALU|Mux0~11_combout\,
	datad => \U_cpu|U_A_REG|output\(3),
	combout => \U_cpu|U_ALU|Mux4~2_combout\);

-- Location: LCCOMB_X24_Y20_N18
\U_cpu|U_ALU|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux4~3_combout\ = (\U_cpu|U_ALU|Mux1~9_combout\ & (\U_cpu|U_ALU|Mux4~2_combout\ & (!\U_cpu|U_ALU|Mux1~17_combout\))) # (!\U_cpu|U_ALU|Mux1~9_combout\ & (((\U_cpu|U_ALU|Mux1~17_combout\) # (\U_cpu|U_ALU|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~9_combout\,
	datab => \U_cpu|U_ALU|Mux4~2_combout\,
	datac => \U_cpu|U_ALU|Mux1~17_combout\,
	datad => \U_cpu|U_ALU|Add0~8_combout\,
	combout => \U_cpu|U_ALU|Mux4~3_combout\);

-- Location: LCCOMB_X21_Y17_N20
\U_cpu|U_ALU|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux4~4_combout\ = (\U_cpu|U_ALU|Mux1~16_combout\ & ((\U_cpu|U_ALU|Mux4~3_combout\ & (\U_cpu|U_ALU|Add4~6_combout\)) # (!\U_cpu|U_ALU|Mux4~3_combout\ & ((\U_cpu|U_ALU|Add2~6_combout\))))) # (!\U_cpu|U_ALU|Mux1~16_combout\ & 
-- (\U_cpu|U_ALU|Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~16_combout\,
	datab => \U_cpu|U_ALU|Mux4~3_combout\,
	datac => \U_cpu|U_ALU|Add4~6_combout\,
	datad => \U_cpu|U_ALU|Add2~6_combout\,
	combout => \U_cpu|U_ALU|Mux4~4_combout\);

-- Location: LCCOMB_X21_Y17_N6
\U_cpu|U_ALU|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux4~5_combout\ = (\U_cpu|U_ALU|Mux1~8_combout\ & (!\U_cpu|U_ALU|Mux0~11_combout\)) # (!\U_cpu|U_ALU|Mux1~8_combout\ & ((\U_cpu|U_ALU|Mux0~11_combout\ & (\U_cpu|U_ALU|Mux4~2_combout\)) # (!\U_cpu|U_ALU|Mux0~11_combout\ & 
-- ((\U_cpu|U_ALU|Mux4~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~8_combout\,
	datab => \U_cpu|U_ALU|Mux0~11_combout\,
	datac => \U_cpu|U_ALU|Mux4~2_combout\,
	datad => \U_cpu|U_ALU|Mux4~4_combout\,
	combout => \U_cpu|U_ALU|Mux4~5_combout\);

-- Location: LCCOMB_X21_Y17_N0
\U_cpu|U_ALU|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux4~6_combout\ = (\U_cpu|U_ALU|Mux1~8_combout\ & ((\U_cpu|U_ALU|Mux4~5_combout\ & ((\U_cpu|U_ALU|Mux8~7_combout\))) # (!\U_cpu|U_ALU|Mux4~5_combout\ & (\U_cpu|U_ALU|RESULT~3_combout\)))) # (!\U_cpu|U_ALU|Mux1~8_combout\ & 
-- (((\U_cpu|U_ALU|Mux4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|RESULT~3_combout\,
	datab => \U_cpu|U_ALU|Mux8~7_combout\,
	datac => \U_cpu|U_ALU|Mux1~8_combout\,
	datad => \U_cpu|U_ALU|Mux4~5_combout\,
	combout => \U_cpu|U_ALU|Mux4~6_combout\);

-- Location: LCCOMB_X21_Y19_N22
\U_cpu|U_ALU|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux14~0_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU_REG|output[6]~2_combout\) # ((\U_cpu|U_ALU|Mux8~8_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & 
-- ((\U_cpu|U_ALU|Mux4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_ALU|Mux8~8_combout\,
	datad => \U_cpu|U_ALU|Mux4~6_combout\,
	combout => \U_cpu|U_ALU|Mux14~0_combout\);

-- Location: LCCOMB_X21_Y19_N26
\U_cpu|U_ALU|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux14~1_combout\ = (\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU|Mux14~0_combout\ & ((\U_cpu|U_A_REG|output\(3)))) # (!\U_cpu|U_ALU|Mux14~0_combout\ & (\U_cpu|U_ALU|Mux4~1_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & 
-- (((\U_cpu|U_ALU|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux4~1_combout\,
	datab => \U_cpu|U_A_REG|output\(3),
	datac => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datad => \U_cpu|U_ALU|Mux14~0_combout\,
	combout => \U_cpu|U_ALU|Mux14~1_combout\);

-- Location: LCCOMB_X24_Y20_N28
\U_cpu|U_ALU|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux3~0_combout\ = (\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_ALU|Add6~8_combout\)) # (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_controller|WideOr122~0_combout\ & (\U_cpu|U_ALU|Add6~8_combout\)) # 
-- (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_ALU|Add5~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~1_combout\,
	datab => \U_cpu|U_ALU|Add6~8_combout\,
	datac => \U_cpu|U_ALU|Add5~8_combout\,
	datad => \U_cpu|U_controller|WideOr122~0_combout\,
	combout => \U_cpu|U_ALU|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y20_N6
\U_cpu|U_ALU|Mux8~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~10_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (\U_cpu|U_A_REG|output\(5))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_A_REG|output\(5))) # 
-- (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_A_REG|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(5),
	datab => \U_cpu|U_A_REG|output\(3),
	datac => \U_cpu|U_controller|WideOr122~0_combout\,
	datad => \U_cpu|U_controller|WideOr122~1_combout\,
	combout => \U_cpu|U_ALU|Mux8~10_combout\);

-- Location: LCCOMB_X24_Y20_N24
\U_cpu|U_ALU|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux3~1_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & ((\U_cpu|U_ALU|Mux3~0_combout\))) # (!\U_cpu|U_controller|WideOr121~combout\ & (\U_cpu|U_ALU|Mux8~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~10_combout\,
	datac => \U_cpu|U_controller|WideOr121~combout\,
	datad => \U_cpu|U_ALU|Mux3~0_combout\,
	combout => \U_cpu|U_ALU|Mux3~1_combout\);

-- Location: LCCOMB_X21_Y18_N6
\U_cpu|U_ALU|Mux8~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~12_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\)))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & 
-- ((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\))) # (!\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_controller|WideOr122~1_combout\,
	datac => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\,
	combout => \U_cpu|U_ALU|Mux8~12_combout\);

-- Location: LCCOMB_X23_Y20_N0
\U_cpu|U_ALU|RESULT~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|RESULT~6_combout\ = (\U_cpu|U_A_REG|output\(6) & \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(6),
	datad => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	combout => \U_cpu|U_ALU|RESULT~6_combout\);

-- Location: LCCOMB_X23_Y20_N30
\U_cpu|U_ALU|Mux1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~12_combout\ = (\U_cpu|U_ALU|Mux1~17_combout\ & (((!\U_cpu|U_ALU|Mux1~9_combout\)))) # (!\U_cpu|U_ALU|Mux1~17_combout\ & ((\U_cpu|U_ALU|Mux1~9_combout\ & (\U_cpu|U_ALU|RESULT~6_combout\)) # (!\U_cpu|U_ALU|Mux1~9_combout\ & 
-- ((\U_cpu|U_ALU|Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~17_combout\,
	datab => \U_cpu|U_ALU|RESULT~6_combout\,
	datac => \U_cpu|U_ALU|Mux1~9_combout\,
	datad => \U_cpu|U_ALU|Add0~14_combout\,
	combout => \U_cpu|U_ALU|Mux1~12_combout\);

-- Location: LCCOMB_X21_Y21_N12
\U_cpu|U_ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~2_combout\ = (\U_cpu|U_controller|WideOr122~combout\ & ((\U_cpu|U_Status_REG|output\(0)) # ((\U_cpu|U_controller|WideOr121~combout\)))) # (!\U_cpu|U_controller|WideOr122~combout\ & (((\U_cpu|U_A_REG|output\(6) & 
-- !\U_cpu|U_controller|WideOr121~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_Status_REG|output\(0),
	datab => \U_cpu|U_controller|WideOr122~combout\,
	datac => \U_cpu|U_A_REG|output\(6),
	datad => \U_cpu|U_controller|WideOr121~combout\,
	combout => \U_cpu|U_ALU|Mux0~2_combout\);

-- Location: LCCOMB_X21_Y21_N6
\U_cpu|U_ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~3_combout\ = (\U_cpu|U_ALU|Mux0~2_combout\ & (((\U_cpu|U_ALU|Add6~14_combout\)) # (!\U_cpu|U_controller|WideOr121~combout\))) # (!\U_cpu|U_ALU|Mux0~2_combout\ & (\U_cpu|U_controller|WideOr121~combout\ & (\U_cpu|U_ALU|Add5~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux0~2_combout\,
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_ALU|Add5~14_combout\,
	datad => \U_cpu|U_ALU|Add6~14_combout\,
	combout => \U_cpu|U_ALU|Mux0~3_combout\);

-- Location: LCCOMB_X21_Y21_N30
\U_cpu|U_ALU|Mux0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~9_combout\ = (\U_cpu|U_ALU|Mux0~3_combout\ & (((\U_cpu|U_ALU|Mux0~11_combout\ & \U_cpu|U_ALU|Mux8~15_combout\)) # (!\U_cpu|U_controller|WideOr120~combout\))) # (!\U_cpu|U_ALU|Mux0~3_combout\ & (\U_cpu|U_ALU|Mux0~11_combout\ & 
-- (\U_cpu|U_ALU|Mux8~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux0~3_combout\,
	datab => \U_cpu|U_ALU|Mux0~11_combout\,
	datac => \U_cpu|U_ALU|Mux8~15_combout\,
	datad => \U_cpu|U_controller|WideOr120~combout\,
	combout => \U_cpu|U_ALU|Mux0~9_combout\);

-- Location: LCCOMB_X22_Y18_N10
\U_cpu|U_controller|WideOr123~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr123~2_combout\ = (!\U_cpu|U_controller|state.ROLC~q\ & (!\U_cpu|U_controller|state.RORC~q\ & \U_cpu|U_controller|WideOr121~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.ROLC~q\,
	datab => \U_cpu|U_controller|state.RORC~q\,
	datad => \U_cpu|U_controller|WideOr121~0_combout\,
	combout => \U_cpu|U_controller|WideOr123~2_combout\);

-- Location: LCCOMB_X28_Y19_N6
\U_cpu|U_controller|Selector28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector28~0_combout\ = (\U_cpu|U_controller|Selector27~0_combout\ & (!\U_cpu|U_controller|Mux15~16_combout\ & (\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_controller|state.s_opCode_fetch~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector27~0_combout\,
	datab => \U_cpu|U_controller|Mux15~16_combout\,
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	combout => \U_cpu|U_controller|Selector28~0_combout\);

-- Location: LCCOMB_X21_Y19_N16
\U_cpu|U_ALU|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~2_combout\ = (\U_cpu|U_ALU|Mux4~1_combout\) # ((\U_cpu|U_ALU|Mux7~1_combout\) # ((\U_cpu|U_ALU|Mux3~1_combout\) # (\U_cpu|U_ALU|Mux1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux4~1_combout\,
	datab => \U_cpu|U_ALU|Mux7~1_combout\,
	datac => \U_cpu|U_ALU|Mux3~1_combout\,
	datad => \U_cpu|U_ALU|Mux1~11_combout\,
	combout => \U_cpu|U_ALU|Equal0~2_combout\);

-- Location: LCCOMB_X21_Y19_N10
\U_cpu|U_ALU|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~3_combout\ = (\U_cpu|U_ALU|Mux6~1_combout\) # ((\U_cpu|U_ALU|Mux5~1_combout\) # ((\U_cpu|U_ALU|Mux2~1_combout\) # (\U_cpu|U_ALU|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux6~1_combout\,
	datab => \U_cpu|U_ALU|Mux5~1_combout\,
	datac => \U_cpu|U_ALU|Mux2~1_combout\,
	datad => \U_cpu|U_ALU|Equal0~2_combout\,
	combout => \U_cpu|U_ALU|Equal0~3_combout\);

-- Location: LCCOMB_X21_Y19_N12
\U_cpu|U_ALU|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~5_combout\ = (!\U_cpu|U_ALU|Mux1~15_combout\ & (!\U_cpu|U_ALU|Mux5~5_combout\ & (!\U_cpu|U_ALU|Mux6~6_combout\ & !\U_cpu|U_ALU|Mux4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~15_combout\,
	datab => \U_cpu|U_ALU|Mux5~5_combout\,
	datac => \U_cpu|U_ALU|Mux6~6_combout\,
	datad => \U_cpu|U_ALU|Mux4~6_combout\,
	combout => \U_cpu|U_ALU|Equal0~5_combout\);

-- Location: LCCOMB_X21_Y19_N14
\U_cpu|U_ALU|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~6_combout\ = (!\U_cpu|U_ALU|Mux2~6_combout\ & (!\U_cpu|U_controller|WideOr119~combout\ & (!\U_cpu|U_ALU|Mux3~5_combout\ & \U_cpu|U_ALU|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux2~6_combout\,
	datab => \U_cpu|U_controller|WideOr119~combout\,
	datac => \U_cpu|U_ALU|Mux3~5_combout\,
	datad => \U_cpu|U_ALU|Equal0~5_combout\,
	combout => \U_cpu|U_ALU|Equal0~6_combout\);

-- Location: LCCOMB_X27_Y20_N12
\U_cpu|U_ALU|temp3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|temp3~2_combout\ = (\U_cpu|U_Status_REG|output\(0) & ((\U_cpu|U_ALU|Add2~16_combout\))) # (!\U_cpu|U_Status_REG|output\(0) & (\U_cpu|U_ALU|Add4~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_ALU|Add4~16_combout\,
	datac => \U_cpu|U_Status_REG|output\(0),
	datad => \U_cpu|U_ALU|Add2~16_combout\,
	combout => \U_cpu|U_ALU|temp3~2_combout\);

-- Location: LCCOMB_X27_Y20_N6
\U_cpu|U_ALU|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux9~0_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & (!\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_ALU|temp3~1_combout\ $ (\U_cpu|U_ALU|temp3~2_combout\)))) # (!\U_cpu|U_controller|WideOr121~combout\ & 
-- (\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_ALU|temp3~1_combout\ $ (\U_cpu|U_ALU|temp3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr121~combout\,
	datab => \U_cpu|U_controller|WideOr122~combout\,
	datac => \U_cpu|U_ALU|temp3~1_combout\,
	datad => \U_cpu|U_ALU|temp3~2_combout\,
	combout => \U_cpu|U_ALU|Mux9~0_combout\);

-- Location: LCCOMB_X27_Y20_N0
\U_cpu|U_ALU|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux9~1_combout\ = (!\U_cpu|U_controller|WideOr122~combout\ & (!\U_cpu|U_controller|WideOr121~combout\ & (\U_cpu|U_ALU|Add0~18_combout\ $ (\U_cpu|U_ALU|Add0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add0~18_combout\,
	datab => \U_cpu|U_controller|WideOr122~combout\,
	datac => \U_cpu|U_ALU|Add0~16_combout\,
	datad => \U_cpu|U_controller|WideOr121~combout\,
	combout => \U_cpu|U_ALU|Mux9~1_combout\);

-- Location: LCCOMB_X27_Y20_N24
\U_cpu|U_ALU|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux9~2_combout\ = (!\U_cpu|U_controller|WideOr120~combout\ & (!\U_cpu|U_controller|WideOr119~combout\ & ((\U_cpu|U_ALU|Mux9~1_combout\) # (\U_cpu|U_ALU|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr120~combout\,
	datab => \U_cpu|U_ALU|Mux9~1_combout\,
	datac => \U_cpu|U_controller|WideOr119~combout\,
	datad => \U_cpu|U_ALU|Mux9~0_combout\,
	combout => \U_cpu|U_ALU|Mux9~2_combout\);

-- Location: LCCOMB_X27_Y18_N10
\U_cpu|U_controller|Selector34~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector34~1_combout\ = (!\U_cpu|U_IR_REG|output\(3) & (\U_cpu|U_controller|Selector34~0_combout\ & \U_cpu|U_IR_REG|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(3),
	datac => \U_cpu|U_controller|Selector34~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(1),
	combout => \U_cpu|U_controller|Selector34~1_combout\);

-- Location: LCCOMB_X27_Y18_N20
\U_cpu|U_controller|Selector33~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector33~0_combout\ = (\U_cpu|U_controller|Selector27~1_combout\ & (!\U_cpu|U_IR_REG|output\(6) & (\U_cpu|U_IR_REG|output\(1) & \U_cpu|U_IR_REG|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector27~1_combout\,
	datab => \U_cpu|U_IR_REG|output\(6),
	datac => \U_cpu|U_IR_REG|output\(1),
	datad => \U_cpu|U_IR_REG|output\(2),
	combout => \U_cpu|U_controller|Selector33~0_combout\);

-- Location: LCCOMB_X26_Y18_N0
\U_cpu|U_controller|Selector35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector35~0_combout\ = (!\U_cpu|U_controller|Mux15~16_combout\ & (\U_cpu|U_controller|Selector36~0_combout\ & (\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_controller|state.s_opCode_fetch~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Mux15~16_combout\,
	datab => \U_cpu|U_controller|Selector36~0_combout\,
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	combout => \U_cpu|U_controller|Selector35~0_combout\);

-- Location: LCCOMB_X26_Y19_N4
\U_cpu|U_pc_adder|carry~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~42_combout\ = ((!\U_cpu|U_pc_adder|carry~34_combout\ & ((!\U_cpu|U_pc_adder|carry~40_combout\) # (!\U_cpu|U_PCH|output\(3))))) # (!\U_cpu|U_PCH|output\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(3),
	datab => \U_cpu|U_PCH|output\(4),
	datac => \U_cpu|U_pc_adder|carry~40_combout\,
	datad => \U_cpu|U_pc_adder|carry~34_combout\,
	combout => \U_cpu|U_pc_adder|carry~42_combout\);

-- Location: LCCOMB_X26_Y19_N22
\U_cpu|U_pc_adder|carry~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~43_combout\ = (\U_cpu|U_pc_adder|carry~15_combout\ & (((\U_cpu|U_pc_adder|carry~42_combout\ & !\U_cpu|U_pc_adder|carry~39_combout\)) # (!\U_cpu|U_PCH|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(5),
	datab => \U_cpu|U_pc_adder|carry~15_combout\,
	datac => \U_cpu|U_pc_adder|carry~42_combout\,
	datad => \U_cpu|U_pc_adder|carry~39_combout\,
	combout => \U_cpu|U_pc_adder|carry~43_combout\);

-- Location: IOIBUF_X0_Y26_N8
\switch[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(7),
	o => \switch[7]~input_o\);

-- Location: LCCOMB_X23_Y21_N14
\U_cpu|U_external_reg|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_external_reg|output[0]~feeder_combout\ = \U_cpu|U_External_BUS|Selector7~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_External_BUS|Selector7~0_combout\,
	combout => \U_cpu|U_external_reg|output[0]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N2
\U_cpu|U_external_reg|output[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_external_reg|output[1]~feeder_combout\ = \U_cpu|U_External_BUS|Selector6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_External_BUS|Selector6~0_combout\,
	combout => \U_cpu|U_external_reg|output[1]~feeder_combout\);

-- Location: LCCOMB_X23_Y22_N0
\U_cpu|U_external_reg|output[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_external_reg|output[4]~feeder_combout\ = \U_cpu|U_External_BUS|Selector3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_External_BUS|Selector3~0_combout\,
	combout => \U_cpu|U_external_reg|output[4]~feeder_combout\);

-- Location: LCCOMB_X23_Y22_N18
\U_cpu|U_external_reg|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_external_reg|output[5]~feeder_combout\ = \U_cpu|U_External_BUS|Selector2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_External_BUS|Selector2~0_combout\,
	combout => \U_cpu|U_external_reg|output[5]~feeder_combout\);

-- Location: LCCOMB_X22_Y21_N2
\U_cpu|U_D_REG|output[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_D_REG|output[2]~feeder_combout\ = \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	combout => \U_cpu|U_D_REG|output[2]~feeder_combout\);

-- Location: LCCOMB_X24_Y16_N16
\U_cpu|U_ARH_REG|output[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ARH_REG|output[5]~feeder_combout\ = \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	combout => \U_cpu|U_ARH_REG|output[5]~feeder_combout\);

-- Location: IOOBUF_X21_Y29_N23
\led0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led0[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\led0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\led0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\led0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\led0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led0[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\led0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led0[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\led0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led0[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\led0_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led0_dp~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\led1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led1[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\led1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\led1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\led1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\led1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led1[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\led1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led1[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\led1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led1[6]~output_o\);

-- Location: IOOBUF_X41_Y10_N16
\led1_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1_dp~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\led2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\led2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led2[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\led2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\led2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led2[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\led2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led2[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\led2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led2[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\led2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led2[6]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\led2_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led2_dp~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\led3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led3[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\led3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led3[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\led3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led3[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\led3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led3[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\led3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led3[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\led3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led3[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\led3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led3[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\led3_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led3_dp~output_o\);

-- Location: IOIBUF_X0_Y23_N1
\button[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(2),
	o => \button[2]~input_o\);

-- Location: FF_X22_Y21_N29
\U_cpu|U_temp_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_temp_REG|output\(3));

-- Location: FF_X22_Y21_N1
\U_cpu|U_temp_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_temp_REG|output\(2));

-- Location: LCCOMB_X24_Y19_N0
\U_cpu|U_MuxToPch|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux5~0_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\)) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & ((\U_cpu|U_PCH|output\(2) $ (\U_cpu|U_pc_adder|carry~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datac => \U_cpu|U_PCH|output\(2),
	datad => \U_cpu|U_pc_adder|carry~28_combout\,
	combout => \U_cpu|U_MuxToPch|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y17_N10
\U_cpu|U_controller|WideOr95~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr95~1_combout\ = (!\U_cpu|U_controller|state.s_Branch_address_to_arh~q\ & !\U_cpu|U_controller|state.S_REt_to_PCH2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.s_Branch_address_to_arh~q\,
	datac => \U_cpu|U_controller|state.S_REt_to_PCH2~q\,
	combout => \U_cpu|U_controller|WideOr95~1_combout\);

-- Location: LCCOMB_X22_Y21_N12
\U_cpu|U_D_REG|output[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_D_REG|output[6]~feeder_combout\ = \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	combout => \U_cpu|U_D_REG|output[6]~feeder_combout\);

-- Location: FF_X23_Y17_N1
\U_cpu|U_controller|state.getHigher_prod\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.getHigher_prod~q\);

-- Location: FF_X26_Y17_N1
\U_cpu|U_controller|state.S_stor_TO_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.getHigher_prod~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_stor_TO_A~q\);

-- Location: FF_X23_Y17_N15
\U_cpu|U_controller|state.S_get_arl_to_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_stor_TO_A~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_get_arl_to_D~q\);

-- Location: LCCOMB_X26_Y18_N20
\U_cpu|U_controller|Selector29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector29~0_combout\ = (\U_cpu|U_controller|Selector37~0_combout\ & !\U_cpu|U_IR_REG|output\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector37~0_combout\,
	datac => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Selector29~0_combout\);

-- Location: LCCOMB_X23_Y17_N30
\U_cpu|U_controller|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector15~0_combout\ = (\U_cpu|U_IR_REG|output\(5) & (\U_cpu|U_IR_REG|output\(6) & (\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(6),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector29~0_combout\,
	combout => \U_cpu|U_controller|Selector15~0_combout\);

-- Location: FF_X23_Y17_N31
\U_cpu|U_controller|state.STAR_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector15~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.STAR_D~q\);

-- Location: LCCOMB_X23_Y17_N28
\U_cpu|U_controller|D_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|D_en~0_combout\ = (\U_cpu|U_controller|state.S_get_arl_to_D~q\) # (\U_cpu|U_controller|state.STAR_D~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.S_get_arl_to_D~q\,
	datac => \U_cpu|U_controller|state.STAR_D~q\,
	combout => \U_cpu|U_controller|D_en~0_combout\);

-- Location: FF_X22_Y21_N13
\U_cpu|U_D_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_D_REG|output[6]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|D_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_D_REG|output\(6));

-- Location: LCCOMB_X24_Y16_N0
\U_cpu|U_controller|Selector37~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector37~1_combout\ = (!\U_cpu|U_IR_REG|output\(0) & (\U_cpu|U_controller|Selector37~0_combout\ & \U_cpu|U_IR_REG|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(0),
	datac => \U_cpu|U_controller|Selector37~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Selector37~1_combout\);

-- Location: LCCOMB_X23_Y16_N26
\U_cpu|U_controller|Selector80~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector80~0_combout\ = (\U_cpu|U_controller|Selector37~1_combout\ & (\U_cpu|U_IR_REG|output\(6) & !\U_cpu|U_IR_REG|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|Selector37~1_combout\,
	datac => \U_cpu|U_IR_REG|output\(6),
	datad => \U_cpu|U_IR_REG|output\(4),
	combout => \U_cpu|U_controller|Selector80~0_combout\);

-- Location: FF_X23_Y16_N27
\U_cpu|U_controller|state.CALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector80~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.CALL~q\);

-- Location: LCCOMB_X27_Y18_N14
\U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~feeder_combout\ = \U_cpu|U_controller|state.CALL~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.CALL~q\,
	combout => \U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~feeder_combout\);

-- Location: FF_X27_Y18_N15
\U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~q\);

-- Location: FF_X27_Y18_N23
\U_cpu|U_controller|state.ADDR_13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_13~q\);

-- Location: FF_X27_Y18_N19
\U_cpu|U_controller|state.s_CALL_FIRST_SP_DECREMENT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_13~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_CALL_FIRST_SP_DECREMENT~q\);

-- Location: FF_X23_Y16_N5
\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.s_CALL_FIRST_SP_DECREMENT~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\);

-- Location: FF_X27_Y18_N5
\U_cpu|U_controller|state.S_CALL_spPlus_TO_RAM\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_CALL_spPlus_TO_RAM~q\);

-- Location: FF_X27_Y18_N9
\U_cpu|U_controller|state.ADDR_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_CALL_spPlus_TO_RAM~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_14~q\);

-- Location: LCCOMB_X26_Y18_N14
\U_cpu|U_controller|Selector27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector27~1_combout\ = (!\U_cpu|U_controller|Mux15~16_combout\ & (!\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_controller|state.s_opCode_fetch~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Mux15~16_combout\,
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	combout => \U_cpu|U_controller|Selector27~1_combout\);

-- Location: LCCOMB_X26_Y18_N10
\U_cpu|U_controller|Selector83~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector83~0_combout\ = (\U_cpu|U_controller|Selector27~1_combout\ & (!\U_cpu|U_IR_REG|output\(1) & \U_cpu|U_IR_REG|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|Selector27~1_combout\,
	datac => \U_cpu|U_IR_REG|output\(1),
	datad => \U_cpu|U_IR_REG|output\(2),
	combout => \U_cpu|U_controller|Selector83~0_combout\);

-- Location: LCCOMB_X27_Y18_N28
\U_cpu|U_controller|Selector84~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector84~0_combout\ = (\U_cpu|U_IR_REG|output\(6) & (!\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector83~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_IR_REG|output\(6),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector83~0_combout\,
	combout => \U_cpu|U_controller|Selector84~0_combout\);

-- Location: FF_X27_Y18_N29
\U_cpu|U_controller|state.STAABX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector84~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.STAABX~q\);

-- Location: FF_X28_Y16_N7
\U_cpu|U_controller|state.ADDR_21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.STAABX~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_21~q\);

-- Location: LCCOMB_X28_Y16_N0
\U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~feeder_combout\ = \U_cpu|U_controller|state.ADDR_21~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_21~q\,
	combout => \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~feeder_combout\);

-- Location: FF_X28_Y16_N1
\U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~q\);

-- Location: LCCOMB_X26_Y16_N28
\U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~feeder_combout\ = \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~q\,
	combout => \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~feeder_combout\);

-- Location: FF_X26_Y16_N29
\U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~q\);

-- Location: FF_X26_Y16_N21
\U_cpu|U_controller|state.s_STAABX_ADD_X_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_STAABX_ADD_X_A~q\);

-- Location: FF_X27_Y18_N27
\U_cpu|U_controller|state.S_STAABX_Store\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_STAABX_ADD_X_A~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_STAABX_Store~q\);

-- Location: FF_X27_Y18_N1
\U_cpu|U_controller|state.ADDR_22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_STAABX_Store~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_22~q\);

-- Location: LCCOMB_X27_Y18_N0
\U_cpu|U_controller|WideOr93~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr93~0_combout\ = (\U_cpu|U_controller|state.ADDR_8~q\) # ((\U_cpu|U_controller|state.ADDR_14~q\) # ((\U_cpu|U_controller|state.ADDR_22~q\) # (\U_cpu|U_controller|state.ADDR_13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.ADDR_8~q\,
	datab => \U_cpu|U_controller|state.ADDR_14~q\,
	datac => \U_cpu|U_controller|state.ADDR_22~q\,
	datad => \U_cpu|U_controller|state.ADDR_13~q\,
	combout => \U_cpu|U_controller|WideOr93~0_combout\);

-- Location: LCCOMB_X27_Y18_N24
\U_cpu|U_controller|Selector83~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector83~1_combout\ = (\U_cpu|U_IR_REG|output\(3) & (!\U_cpu|U_IR_REG|output\(6) & \U_cpu|U_controller|Selector83~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(3),
	datac => \U_cpu|U_IR_REG|output\(6),
	datad => \U_cpu|U_controller|Selector83~0_combout\,
	combout => \U_cpu|U_controller|Selector83~1_combout\);

-- Location: FF_X27_Y18_N25
\U_cpu|U_controller|state.LDAABX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector83~1_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LDAABX~q\);

-- Location: LCCOMB_X28_Y18_N6
\U_cpu|U_controller|state.ADDR_19~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_19~feeder_combout\ = \U_cpu|U_controller|state.LDAABX~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.LDAABX~q\,
	combout => \U_cpu|U_controller|state.ADDR_19~feeder_combout\);

-- Location: FF_X28_Y18_N7
\U_cpu|U_controller|state.ADDR_19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_19~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_19~q\);

-- Location: LCCOMB_X28_Y18_N16
\U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~feeder_combout\ = \U_cpu|U_controller|state.ADDR_19~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_19~q\,
	combout => \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~feeder_combout\);

-- Location: FF_X28_Y18_N17
\U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~q\);

-- Location: LCCOMB_X27_Y16_N24
\U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~feeder_combout\ = \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~q\,
	combout => \U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~feeder_combout\);

-- Location: FF_X27_Y16_N25
\U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~q\);

-- Location: FF_X19_Y18_N15
\U_cpu|U_controller|state.s_LDAABX_ADD_X_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\);

-- Location: LCCOMB_X23_Y18_N30
\U_cpu|U_controller|WideOr132~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr132~0_combout\ = (!\U_cpu|U_controller|state.INCX~q\ & (!\U_cpu|U_controller|state.DECX~q\ & !\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.INCX~q\,
	datab => \U_cpu|U_controller|state.DECX~q\,
	datad => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	combout => \U_cpu|U_controller|WideOr132~0_combout\);

-- Location: LCCOMB_X23_Y16_N28
\U_cpu|U_controller|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector12~0_combout\ = (\U_cpu|U_controller|Selector37~1_combout\ & (!\U_cpu|U_IR_REG|output\(6) & !\U_cpu|U_IR_REG|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|Selector37~1_combout\,
	datac => \U_cpu|U_IR_REG|output\(6),
	datad => \U_cpu|U_IR_REG|output\(4),
	combout => \U_cpu|U_controller|Selector12~0_combout\);

-- Location: FF_X23_Y16_N29
\U_cpu|U_controller|state.LDAA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector12~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LDAA~q\);

-- Location: LCCOMB_X23_Y16_N24
\U_cpu|U_controller|state.ADDR_3~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_3~feeder_combout\ = \U_cpu|U_controller|state.LDAA~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.LDAA~q\,
	combout => \U_cpu|U_controller|state.ADDR_3~feeder_combout\);

-- Location: FF_X23_Y16_N25
\U_cpu|U_controller|state.ADDR_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_3~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_3~q\);

-- Location: FF_X27_Y16_N5
\U_cpu|U_controller|state.S_LDAA2_READ_FROM_MEMORY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_3~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_LDAA2_READ_FROM_MEMORY~q\);

-- Location: FF_X27_Y16_N9
\U_cpu|U_controller|state.s_read_from_the_external_bus_to_ARL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_LDAA2_READ_FROM_MEMORY~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_ARL~q\);

-- Location: LCCOMB_X27_Y16_N8
\U_cpu|U_controller|WideOr116~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr116~0_combout\ = (!\U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~q\ & (!\U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~q\ & 
-- (!\U_cpu|U_controller|state.s_read_from_the_external_bus_to_ARL~q\ & !\U_cpu|U_controller|state.s_low_addr_to_int_bus~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~q\,
	datab => \U_cpu|U_controller|state.s_LDAABX_read_from_the_external_bus_to_reg_A~q\,
	datac => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_ARL~q\,
	datad => \U_cpu|U_controller|state.s_low_addr_to_int_bus~q\,
	combout => \U_cpu|U_controller|WideOr116~0_combout\);

-- Location: LCCOMB_X26_Y16_N16
\U_cpu|U_controller|WideOr116~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr116~1_combout\ = (\U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~q\) # (!\U_cpu|U_controller|WideOr116~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~q\,
	datad => \U_cpu|U_controller|WideOr116~0_combout\,
	combout => \U_cpu|U_controller|WideOr116~1_combout\);

-- Location: FF_X22_Y18_N11
\U_cpu|U_ARL_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr116~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARL_REG|output\(2));

-- Location: LCCOMB_X19_Y18_N28
\U_cpu|U_X_adder|p[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[2]~10_combout\ = \U_cpu|U_XL_REG|output\(2) $ (((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datab => \U_cpu|U_XL_REG|output\(2),
	datac => \U_cpu|U_ARL_REG|output\(2),
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|p[2]~10_combout\);

-- Location: LCCOMB_X19_Y18_N18
\U_cpu|U_MuxToXL|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXL|Mux5~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|carry~1_combout\ $ (((\U_cpu|U_X_adder|p[2]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datac => \U_cpu|U_controller|WideOr132~0_combout\,
	datad => \U_cpu|U_X_adder|p[2]~10_combout\,
	combout => \U_cpu|U_MuxToXL|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y17_N14
\U_cpu|U_controller|Selector36~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector36~0_combout\ = (!\U_cpu|U_IR_REG|output\(2) & (\U_cpu|U_IR_REG|output\(3) & \U_cpu|U_IR_REG|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(2),
	datab => \U_cpu|U_IR_REG|output\(3),
	datac => \U_cpu|U_IR_REG|output\(1),
	combout => \U_cpu|U_controller|Selector36~0_combout\);

-- Location: LCCOMB_X26_Y18_N18
\U_cpu|U_controller|Selector36~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector36~1_combout\ = (!\U_cpu|U_controller|Mux15~16_combout\ & (\U_cpu|U_controller|Selector36~0_combout\ & (!\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_controller|state.s_opCode_fetch~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Mux15~16_combout\,
	datab => \U_cpu|U_controller|Selector36~0_combout\,
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	combout => \U_cpu|U_controller|Selector36~1_combout\);

-- Location: LCCOMB_X26_Y16_N24
\U_cpu|U_controller|Selector82~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector82~0_combout\ = (\U_cpu|U_controller|Selector36~1_combout\ & !\U_cpu|U_IR_REG|output\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|Selector36~1_combout\,
	datac => \U_cpu|U_IR_REG|output\(4),
	combout => \U_cpu|U_controller|Selector82~0_combout\);

-- Location: FF_X26_Y16_N25
\U_cpu|U_controller|state.LDXI\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector82~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LDXI~q\);

-- Location: LCCOMB_X26_Y16_N0
\U_cpu|U_controller|state.ADDR_17~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_17~feeder_combout\ = \U_cpu|U_controller|state.LDXI~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.LDXI~q\,
	combout => \U_cpu|U_controller|state.ADDR_17~feeder_combout\);

-- Location: FF_X26_Y16_N1
\U_cpu|U_controller|state.ADDR_17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_17~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_17~q\);

-- Location: LCCOMB_X28_Y16_N24
\U_cpu|U_controller|state.LXDI_GET_LOW_BITS~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.LXDI_GET_LOW_BITS~feeder_combout\ = \U_cpu|U_controller|state.ADDR_17~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_17~q\,
	combout => \U_cpu|U_controller|state.LXDI_GET_LOW_BITS~feeder_combout\);

-- Location: FF_X28_Y16_N25
\U_cpu|U_controller|state.LXDI_GET_LOW_BITS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.LXDI_GET_LOW_BITS~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LXDI_GET_LOW_BITS~q\);

-- Location: FF_X26_Y16_N5
\U_cpu|U_controller|state.s_LDXI_low_addr_to_int_bus\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.LXDI_GET_LOW_BITS~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDXI_low_addr_to_int_bus~q\);

-- Location: LCCOMB_X26_Y18_N22
\U_cpu|U_controller|Selector85~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector85~0_combout\ = (\U_cpu|U_controller|Selector83~0_combout\ & (\U_cpu|U_IR_REG|output\(6) & \U_cpu|U_IR_REG|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|Selector83~0_combout\,
	datac => \U_cpu|U_IR_REG|output\(6),
	datad => \U_cpu|U_IR_REG|output\(4),
	combout => \U_cpu|U_controller|Selector85~0_combout\);

-- Location: FF_X26_Y18_N23
\U_cpu|U_controller|state.INCX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector85~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.INCX~q\);

-- Location: LCCOMB_X26_Y16_N4
\U_cpu|U_controller|WideOr131\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr131~combout\ = (\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDXI_low_addr_to_int_bus~q\) # (\U_cpu|U_controller|state.INCX~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.DECX~q\,
	datac => \U_cpu|U_controller|state.s_LDXI_low_addr_to_int_bus~q\,
	datad => \U_cpu|U_controller|state.INCX~q\,
	combout => \U_cpu|U_controller|WideOr131~combout\);

-- Location: FF_X19_Y18_N19
\U_cpu|U_XL_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXL|Mux5~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr131~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XL_REG|output\(2));

-- Location: LCCOMB_X20_Y19_N4
\U_cpu|U_SP_adder|s[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|s[2]~0_combout\ = \U_cpu|U_SPL_REG|output\(2) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.CALL~q\,
	datab => \U_cpu|U_SPL_REG|output\(2),
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	combout => \U_cpu|U_SP_adder|s[2]~0_combout\);

-- Location: LCCOMB_X28_Y16_N12
\U_cpu|U_controller|WideOr127~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr127~0_combout\ = (!\U_cpu|U_controller|state.CALL~q\ & (!\U_cpu|U_controller|state.S_REt_to_PCL~q\ & (!\U_cpu|U_controller|state.S_REt_to_PCH~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.CALL~q\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCL~q\,
	datac => \U_cpu|U_controller|state.S_REt_to_PCH~q\,
	datad => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	combout => \U_cpu|U_controller|WideOr127~0_combout\);

-- Location: LCCOMB_X19_Y17_N10
\U_cpu|U_MuxToSPL|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPL|Mux5~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|carry~3_combout\ $ ((!\U_cpu|U_SP_adder|s[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~3_combout\,
	datab => \U_cpu|U_SP_adder|s[2]~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datad => \U_cpu|U_controller|WideOr127~0_combout\,
	combout => \U_cpu|U_MuxToSPL|Mux5~0_combout\);

-- Location: FF_X26_Y16_N23
\U_cpu|U_controller|state.s_lDSI_low_addr_to_int_bus\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_lDSI_low_addr_to_int_bus~q\);

-- Location: LCCOMB_X26_Y16_N22
\U_cpu|U_controller|WideOr127\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr127~combout\ = (\U_cpu|U_controller|state.s_lDSI_low_addr_to_int_bus~q\) # (!\U_cpu|U_controller|WideOr127~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|state.s_lDSI_low_addr_to_int_bus~q\,
	datad => \U_cpu|U_controller|WideOr127~0_combout\,
	combout => \U_cpu|U_controller|WideOr127~combout\);

-- Location: FF_X19_Y17_N11
\U_cpu|U_SPL_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPL|Mux5~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr127~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPL_REG|output\(2));

-- Location: LCCOMB_X23_Y16_N30
\U_cpu|U_controller|state.s_get_ARH~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_get_ARH~feeder_combout\ = \U_cpu|U_controller|state.s_read_from_the_external_bus_to_ARL~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_ARL~q\,
	combout => \U_cpu|U_controller|state.s_get_ARH~feeder_combout\);

-- Location: FF_X23_Y16_N31
\U_cpu|U_controller|state.s_get_ARH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.s_get_ARH~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_get_ARH~q\);

-- Location: FF_X23_Y16_N21
\U_cpu|U_controller|state.ADDR_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_get_ARH~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_4~q\);

-- Location: LCCOMB_X28_Y16_N14
\U_cpu|U_controller|state.s_read_arH_from_memory~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_read_arH_from_memory~feeder_combout\ = \U_cpu|U_controller|state.ADDR_4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_4~q\,
	combout => \U_cpu|U_controller|state.s_read_arH_from_memory~feeder_combout\);

-- Location: FF_X28_Y16_N15
\U_cpu|U_controller|state.s_read_arH_from_memory\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.s_read_arH_from_memory~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_read_arH_from_memory~q\);

-- Location: FF_X27_Y16_N7
\U_cpu|U_controller|state.s_address_to_arh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.s_read_arH_from_memory~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_address_to_arh~q\);

-- Location: FF_X23_Y16_N13
\U_cpu|U_controller|state.get_ADAA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_address_to_arh~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.get_ADAA~q\);

-- Location: LCCOMB_X27_Y18_N30
\U_cpu|U_controller|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr2~0_combout\ = (!\U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~q\ & (!\U_cpu|U_controller|state.S_CALL_spPlus_TO_RAM~q\ & (!\U_cpu|U_controller|state.S_RET_GET_PCL~q\ & !\U_cpu|U_controller|state.S_RET_GET_PCH~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_CALL_sp_TO_EXTE_BUS~q\,
	datab => \U_cpu|U_controller|state.S_CALL_spPlus_TO_RAM~q\,
	datac => \U_cpu|U_controller|state.S_RET_GET_PCL~q\,
	datad => \U_cpu|U_controller|state.S_RET_GET_PCH~q\,
	combout => \U_cpu|U_controller|WideOr2~0_combout\);

-- Location: LCCOMB_X23_Y16_N4
\U_cpu|U_controller|WideOr2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr2~combout\ = (\U_cpu|U_controller|state.S_STAA_Store~q\) # ((\U_cpu|U_controller|state.get_ADAA~q\) # (!\U_cpu|U_controller|WideOr2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_STAA_Store~q\,
	datab => \U_cpu|U_controller|state.get_ADAA~q\,
	datad => \U_cpu|U_controller|WideOr2~0_combout\,
	combout => \U_cpu|U_controller|WideOr2~combout\);

-- Location: LCCOMB_X22_Y18_N22
\U_cpu|U_controller|wen[12]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|wen\(12) = (GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & (\U_cpu|U_controller|state.S_get_arl_to_D~q\)) # (!GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & ((\U_cpu|U_controller|wen\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.S_get_arl_to_D~q\,
	datac => \U_cpu|U_controller|wen\(12),
	datad => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\,
	combout => \U_cpu|U_controller|wen\(12));

-- Location: LCCOMB_X22_Y19_N14
\U_cpu|U_INTERNAL_BUS|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal1~0_combout\ = (\U_cpu|U_controller|wen\(1) & !\U_cpu|U_controller|wen\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(1),
	datad => \U_cpu|U_controller|wen\(12),
	combout => \U_cpu|U_INTERNAL_BUS|Equal1~0_combout\);

-- Location: LCCOMB_X23_Y21_N22
\U_cpu|U_controller|wen[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|wen\(3) = (GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & ((\U_cpu|U_controller|state.CALL~q\))) # (!GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & (\U_cpu|U_controller|wen\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(3),
	datac => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\,
	datad => \U_cpu|U_controller|state.CALL~q\,
	combout => \U_cpu|U_controller|wen\(3));

-- Location: LCCOMB_X22_Y19_N30
\U_cpu|U_controller|wen[10]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|wen\(10) = (GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & (\U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\)) # (!GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & ((\U_cpu|U_controller|wen\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\,
	datac => \U_cpu|U_controller|wen\(10),
	datad => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\,
	combout => \U_cpu|U_controller|wen\(10));

-- Location: LCCOMB_X23_Y21_N20
\U_cpu|U_INTERNAL_BUS|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\ = (!\U_cpu|U_controller|wen\(4) & (!\U_cpu|U_controller|wen\(3) & (!\U_cpu|U_controller|wen\(10) & !\U_cpu|U_controller|wen\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(4),
	datab => \U_cpu|U_controller|wen\(3),
	datac => \U_cpu|U_controller|wen\(10),
	datad => \U_cpu|U_controller|wen\(9),
	combout => \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y19_N8
\U_cpu|U_INTERNAL_BUS|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ = (!\U_cpu|U_controller|wen\(2) & (\U_cpu|U_INTERNAL_BUS|Equal1~0_combout\ & (!\U_cpu|U_controller|wen\(0) & \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(2),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~0_combout\,
	datac => \U_cpu|U_controller|wen\(0),
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\);

-- Location: LCCOMB_X23_Y22_N30
\U_cpu|U_controller|wen[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|wen\(4) = (GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & (\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)) # (!GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & ((\U_cpu|U_controller|wen\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datac => \U_cpu|U_controller|wen\(4),
	datad => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\,
	combout => \U_cpu|U_controller|wen\(4));

-- Location: LCCOMB_X22_Y21_N24
\U_cpu|U_INTERNAL_BUS|Equal3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal3~1_combout\ = (!\U_cpu|U_controller|wen\(4) & \U_cpu|U_controller|wen\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|wen\(4),
	datad => \U_cpu|U_controller|wen\(3),
	combout => \U_cpu|U_INTERNAL_BUS|Equal3~1_combout\);

-- Location: LCCOMB_X23_Y16_N22
\U_cpu|U_controller|WideOr106\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr106~combout\ = (\U_cpu|U_controller|state.STAR_D~q\) # ((\U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~q\) # (\U_cpu|U_controller|state.s_STAABX_ADD_X_A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.STAR_D~q\,
	datac => \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~q\,
	datad => \U_cpu|U_controller|state.s_STAABX_ADD_X_A~q\,
	combout => \U_cpu|U_controller|WideOr106~combout\);

-- Location: LCCOMB_X22_Y19_N12
\U_cpu|U_controller|wen[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|wen\(1) = (GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & ((\U_cpu|U_controller|WideOr106~combout\))) # (!GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & (\U_cpu|U_controller|wen\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(1),
	datac => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\,
	datad => \U_cpu|U_controller|WideOr106~combout\,
	combout => \U_cpu|U_controller|wen\(1));

-- Location: LCCOMB_X26_Y18_N12
\U_cpu|U_controller|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector16~0_combout\ = (!\U_cpu|U_IR_REG|output\(6) & (!\U_cpu|U_IR_REG|output\(3) & \U_cpu|U_controller|Selector37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_IR_REG|output\(6),
	datac => \U_cpu|U_IR_REG|output\(3),
	datad => \U_cpu|U_controller|Selector37~0_combout\,
	combout => \U_cpu|U_controller|Selector16~0_combout\);

-- Location: FF_X24_Y16_N23
\U_cpu|U_IR_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_IR_REG|output\(7));

-- Location: LCCOMB_X24_Y17_N18
\U_cpu|U_controller|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector13~0_combout\ = (!\U_cpu|U_IR_REG|output\(5) & (!\U_cpu|U_IR_REG|output\(4) & (\U_cpu|U_controller|Selector16~0_combout\ & \U_cpu|U_IR_REG|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(4),
	datac => \U_cpu|U_controller|Selector16~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(7),
	combout => \U_cpu|U_controller|Selector13~0_combout\);

-- Location: FF_X24_Y17_N19
\U_cpu|U_controller|state.LDAD\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector13~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LDAD~q\);

-- Location: LCCOMB_X23_Y17_N0
\U_cpu|U_controller|WideOr119~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr119~1_combout\ = (!\U_cpu|U_controller|state.getHigher_prod~q\ & !\U_cpu|U_controller|state.MULT~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|state.getHigher_prod~q\,
	datad => \U_cpu|U_controller|state.MULT~q\,
	combout => \U_cpu|U_controller|WideOr119~1_combout\);

-- Location: LCCOMB_X24_Y17_N10
\U_cpu|U_controller|Selector21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector21~0_combout\ = (\U_cpu|U_IR_REG|output\(6) & (!\U_cpu|U_IR_REG|output\(4) & (\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_controller|Selector22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(6),
	datab => \U_cpu|U_IR_REG|output\(4),
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_controller|Selector22~0_combout\,
	combout => \U_cpu|U_controller|Selector21~0_combout\);

-- Location: FF_X24_Y17_N11
\U_cpu|U_controller|state.XORR_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector21~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.XORR_D~q\);

-- Location: LCCOMB_X24_Y17_N22
\U_cpu|U_controller|Selector20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector20~0_combout\ = (\U_cpu|U_IR_REG|output\(5) & (\U_cpu|U_IR_REG|output\(4) & (\U_cpu|U_controller|Selector16~0_combout\ & !\U_cpu|U_IR_REG|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(4),
	datac => \U_cpu|U_controller|Selector16~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(7),
	combout => \U_cpu|U_controller|Selector20~0_combout\);

-- Location: FF_X24_Y17_N23
\U_cpu|U_controller|state.ORR_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector20~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ORR_D~q\);

-- Location: LCCOMB_X23_Y17_N8
\U_cpu|U_controller|WideOr100~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr100~1_combout\ = (\U_cpu|U_controller|WideOr100~0_combout\ & (\U_cpu|U_controller|WideOr119~1_combout\ & (!\U_cpu|U_controller|state.XORR_D~q\ & !\U_cpu|U_controller|state.ORR_D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr100~0_combout\,
	datab => \U_cpu|U_controller|WideOr119~1_combout\,
	datac => \U_cpu|U_controller|state.XORR_D~q\,
	datad => \U_cpu|U_controller|state.ORR_D~q\,
	combout => \U_cpu|U_controller|WideOr100~1_combout\);

-- Location: LCCOMB_X23_Y17_N14
\U_cpu|U_controller|WideOr104\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr104~combout\ = (\U_cpu|U_controller|state.LDAD~q\) # (!\U_cpu|U_controller|WideOr100~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.LDAD~q\,
	datad => \U_cpu|U_controller|WideOr100~1_combout\,
	combout => \U_cpu|U_controller|WideOr104~combout\);

-- Location: LCCOMB_X23_Y17_N12
\U_cpu|U_controller|wen[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|wen\(2) = (GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & ((\U_cpu|U_controller|WideOr104~combout\))) # (!GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & (\U_cpu|U_controller|wen\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(2),
	datac => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\,
	datad => \U_cpu|U_controller|WideOr104~combout\,
	combout => \U_cpu|U_controller|wen\(2));

-- Location: LCCOMB_X22_Y18_N8
\U_cpu|U_INTERNAL_BUS|Equal3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal3~0_combout\ = (!\U_cpu|U_controller|wen\(12) & (!\U_cpu|U_controller|wen\(0) & (!\U_cpu|U_controller|wen\(1) & !\U_cpu|U_controller|wen\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(12),
	datab => \U_cpu|U_controller|wen\(0),
	datac => \U_cpu|U_controller|wen\(1),
	datad => \U_cpu|U_controller|wen\(2),
	combout => \U_cpu|U_INTERNAL_BUS|Equal3~0_combout\);

-- Location: LCCOMB_X22_Y19_N18
\U_cpu|U_INTERNAL_BUS|Equal3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\ = (!\U_cpu|U_controller|wen\(10) & (!\U_cpu|U_controller|wen\(9) & (\U_cpu|U_INTERNAL_BUS|Equal3~1_combout\ & \U_cpu|U_INTERNAL_BUS|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(10),
	datab => \U_cpu|U_controller|wen\(9),
	datac => \U_cpu|U_INTERNAL_BUS|Equal3~1_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\);

-- Location: LCCOMB_X22_Y19_N10
\U_cpu|U_INTERNAL_BUS|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector0~1_combout\ = (\U_cpu|U_PCL|output\(7) & ((\U_cpu|U_INTERNAL_BUS|Equal3~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & \U_cpu|U_A_REG|output\(7))))) # (!\U_cpu|U_PCL|output\(7) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & (\U_cpu|U_A_REG|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(7),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\,
	datac => \U_cpu|U_A_REG|output\(7),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector0~1_combout\);

-- Location: LCCOMB_X22_Y19_N0
\U_cpu|U_INTERNAL_BUS|Equal12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal12~0_combout\ = (!\U_cpu|U_controller|wen\(1) & \U_cpu|U_controller|wen\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(1),
	datad => \U_cpu|U_controller|wen\(12),
	combout => \U_cpu|U_INTERNAL_BUS|Equal12~0_combout\);

-- Location: LCCOMB_X22_Y21_N6
\U_cpu|U_INTERNAL_BUS|Equal12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ = (!\U_cpu|U_controller|wen\(0) & (!\U_cpu|U_controller|wen\(2) & (\U_cpu|U_INTERNAL_BUS|Equal0~0_combout\ & \U_cpu|U_INTERNAL_BUS|Equal12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(0),
	datab => \U_cpu|U_controller|wen\(2),
	datac => \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Equal12~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\);

-- Location: FF_X23_Y19_N7
\U_cpu|U_temp_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_temp_REG|output\(7));

-- Location: LCCOMB_X23_Y19_N6
\U_cpu|U_INTERNAL_BUS|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector0~0_combout\ = (\U_cpu|U_PCH|output\(7) & ((\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & \U_cpu|U_temp_REG|output\(7))))) # (!\U_cpu|U_PCH|output\(7) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & (\U_cpu|U_temp_REG|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(7),
	datab => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\,
	datac => \U_cpu|U_temp_REG|output\(7),
	datad => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector0~0_combout\);

-- Location: LCCOMB_X22_Y19_N20
\U_cpu|U_INTERNAL_BUS|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal2~0_combout\ = (!\U_cpu|U_controller|wen\(1) & (!\U_cpu|U_controller|wen\(12) & \U_cpu|U_controller|wen\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(1),
	datac => \U_cpu|U_controller|wen\(12),
	datad => \U_cpu|U_controller|wen\(2),
	combout => \U_cpu|U_INTERNAL_BUS|Equal2~0_combout\);

-- Location: LCCOMB_X23_Y21_N0
\U_cpu|U_INTERNAL_BUS|Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ = (!\U_cpu|U_controller|wen\(0) & (\U_cpu|U_INTERNAL_BUS|Equal2~0_combout\ & \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|wen\(0),
	datac => \U_cpu|U_INTERNAL_BUS|Equal2~0_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\);

-- Location: FF_X22_Y21_N19
\U_cpu|U_D_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|D_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_D_REG|output\(5));

-- Location: LCCOMB_X23_Y22_N28
\U_cpu|U_INTERNAL_BUS|Equal9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal9~0_combout\ = (!\U_cpu|U_controller|wen\(4) & (\U_cpu|U_controller|wen\(9) & !\U_cpu|U_controller|wen\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(4),
	datac => \U_cpu|U_controller|wen\(9),
	datad => \U_cpu|U_controller|wen\(3),
	combout => \U_cpu|U_INTERNAL_BUS|Equal9~0_combout\);

-- Location: LCCOMB_X23_Y22_N6
\U_cpu|U_INTERNAL_BUS|Equal9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\ = (!\U_cpu|U_controller|wen\(10) & (\U_cpu|U_INTERNAL_BUS|Equal3~0_combout\ & \U_cpu|U_INTERNAL_BUS|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|wen\(10),
	datac => \U_cpu|U_INTERNAL_BUS|Equal3~0_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Equal9~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\);

-- Location: LCCOMB_X22_Y21_N18
\U_cpu|U_INTERNAL_BUS|Selector2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector2~2_combout\ = (\U_cpu|U_external_reg|output\(5) & ((\U_cpu|U_INTERNAL_BUS|Equal9~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & \U_cpu|U_D_REG|output\(5))))) # (!\U_cpu|U_external_reg|output\(5) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & (\U_cpu|U_D_REG|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_external_reg|output\(5),
	datab => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\,
	datac => \U_cpu|U_D_REG|output\(5),
	datad => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector2~2_combout\);

-- Location: FF_X20_Y18_N21
\U_cpu|U_ARL_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr116~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARL_REG|output\(5));

-- Location: LCCOMB_X22_Y18_N30
\U_cpu|U_INTERNAL_BUS|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal0~1_combout\ = (!\U_cpu|U_controller|wen\(12) & (\U_cpu|U_controller|wen\(0) & (!\U_cpu|U_controller|wen\(1) & !\U_cpu|U_controller|wen\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(12),
	datab => \U_cpu|U_controller|wen\(0),
	datac => \U_cpu|U_controller|wen\(1),
	datad => \U_cpu|U_controller|wen\(2),
	combout => \U_cpu|U_INTERNAL_BUS|Equal0~1_combout\);

-- Location: LCCOMB_X22_Y18_N16
\U_cpu|U_INTERNAL_BUS|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal0~1_combout\ & \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_INTERNAL_BUS|Equal0~1_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\);

-- Location: FF_X27_Y18_N7
\U_cpu|U_controller|state.s_LDAABX_GET_MEM_X_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDAABX_GET_MEM_X_A~q\);

-- Location: LCCOMB_X28_Y16_N4
\U_cpu|U_controller|state.ADDR_20~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_20~feeder_combout\ = \U_cpu|U_controller|state.s_LDAABX_GET_MEM_X_A~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_LDAABX_GET_MEM_X_A~q\,
	combout => \U_cpu|U_controller|state.ADDR_20~feeder_combout\);

-- Location: FF_X28_Y16_N5
\U_cpu|U_controller|state.ADDR_20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_20~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_20~q\);

-- Location: FF_X28_Y16_N9
\U_cpu|U_controller|state.LDAABX_GET_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_20~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LDAABX_GET_A~q\);

-- Location: FF_X26_Y17_N17
\U_cpu|U_controller|state.s_LDAABX_RAM_TO_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.LDAABX_GET_A~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDAABX_RAM_TO_A~q\);

-- Location: LCCOMB_X23_Y16_N10
\U_cpu|U_controller|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector11~0_combout\ = (\U_cpu|U_controller|Selector83~0_combout\ & (!\U_cpu|U_IR_REG|output\(3) & (!\U_cpu|U_IR_REG|output\(6) & !\U_cpu|U_IR_REG|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector83~0_combout\,
	datab => \U_cpu|U_IR_REG|output\(3),
	datac => \U_cpu|U_IR_REG|output\(6),
	datad => \U_cpu|U_IR_REG|output\(4),
	combout => \U_cpu|U_controller|Selector11~0_combout\);

-- Location: FF_X23_Y16_N11
\U_cpu|U_controller|state.LDAI\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector11~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LDAI~q\);

-- Location: LCCOMB_X23_Y16_N6
\U_cpu|U_controller|state.ADDR_2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_2~feeder_combout\ = \U_cpu|U_controller|state.LDAI~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.LDAI~q\,
	combout => \U_cpu|U_controller|state.ADDR_2~feeder_combout\);

-- Location: FF_X23_Y16_N7
\U_cpu|U_controller|state.ADDR_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_2~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_2~q\);

-- Location: LCCOMB_X28_Y16_N18
\U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~feeder_combout\ = \U_cpu|U_controller|state.ADDR_2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_2~q\,
	combout => \U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~feeder_combout\);

-- Location: FF_X28_Y16_N19
\U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~q\);

-- Location: FF_X27_Y16_N15
\U_cpu|U_controller|state.s_read_from_the_external_bus_to_reg_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_reg_A~q\);

-- Location: FF_X23_Y16_N3
\U_cpu|U_controller|state.ADDR_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.get_ADAA~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_5~q\);

-- Location: FF_X28_Y16_N21
\U_cpu|U_controller|state.getADAA_from_memory\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_5~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.getADAA_from_memory~q\);

-- Location: FF_X27_Y16_N19
\U_cpu|U_controller|state.getADAA_to_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.getADAA_from_memory~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.getADAA_to_A~q\);

-- Location: LCCOMB_X23_Y17_N20
\U_cpu|U_controller|Selector17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector17~0_combout\ = (!\U_cpu|U_IR_REG|output\(5) & (!\U_cpu|U_IR_REG|output\(7) & (\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector16~0_combout\,
	combout => \U_cpu|U_controller|Selector17~0_combout\);

-- Location: FF_X23_Y17_N21
\U_cpu|U_controller|state.SBCR_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector17~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.SBCR_D~q\);

-- Location: LCCOMB_X23_Y17_N4
\U_cpu|U_controller|Selector16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector16~1_combout\ = (!\U_cpu|U_IR_REG|output\(5) & (!\U_cpu|U_IR_REG|output\(7) & (!\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector16~0_combout\,
	combout => \U_cpu|U_controller|Selector16~1_combout\);

-- Location: FF_X23_Y17_N5
\U_cpu|U_controller|state.ADCR_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector16~1_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADCR_D~q\);

-- Location: LCCOMB_X23_Y17_N2
\U_cpu|U_controller|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector19~0_combout\ = (\U_cpu|U_IR_REG|output\(5) & (!\U_cpu|U_IR_REG|output\(7) & (!\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector16~0_combout\,
	combout => \U_cpu|U_controller|Selector19~0_combout\);

-- Location: FF_X23_Y17_N3
\U_cpu|U_controller|state.ANDR_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector19~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ANDR_D~q\);

-- Location: LCCOMB_X23_Y17_N6
\U_cpu|U_controller|WideOr100~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr100~0_combout\ = (!\U_cpu|U_controller|state.CMPR_D~q\ & (!\U_cpu|U_controller|state.SBCR_D~q\ & (!\U_cpu|U_controller|state.ADCR_D~q\ & !\U_cpu|U_controller|state.ANDR_D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.CMPR_D~q\,
	datab => \U_cpu|U_controller|state.SBCR_D~q\,
	datac => \U_cpu|U_controller|state.ADCR_D~q\,
	datad => \U_cpu|U_controller|state.ANDR_D~q\,
	combout => \U_cpu|U_controller|WideOr100~0_combout\);

-- Location: LCCOMB_X26_Y17_N24
\U_cpu|U_controller|WideOr34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr34~0_combout\ = ((\U_cpu|U_controller|state.XORR_D~q\) # ((\U_cpu|U_controller|state.ORR_D~q\) # (!\U_cpu|U_controller|WideOr100~0_combout\))) # (!\U_cpu|U_controller|WideOr123~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr123~2_combout\,
	datab => \U_cpu|U_controller|state.XORR_D~q\,
	datac => \U_cpu|U_controller|WideOr100~0_combout\,
	datad => \U_cpu|U_controller|state.ORR_D~q\,
	combout => \U_cpu|U_controller|WideOr34~0_combout\);

-- Location: FF_X26_Y17_N25
\U_cpu|U_controller|state.S_ALU_TO_A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|WideOr34~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_ALU_TO_A~q\);

-- Location: LCCOMB_X27_Y16_N18
\U_cpu|U_controller|WideOr115~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr115~0_combout\ = (\U_cpu|U_controller|state.LDAD~q\) # ((\U_cpu|U_controller|state.s_read_from_the_external_bus_to_reg_A~q\) # ((\U_cpu|U_controller|state.getADAA_to_A~q\) # (\U_cpu|U_controller|state.S_ALU_TO_A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.LDAD~q\,
	datab => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_reg_A~q\,
	datac => \U_cpu|U_controller|state.getADAA_to_A~q\,
	datad => \U_cpu|U_controller|state.S_ALU_TO_A~q\,
	combout => \U_cpu|U_controller|WideOr115~0_combout\);

-- Location: LCCOMB_X26_Y17_N0
\U_cpu|U_controller|WideOr115\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr115~combout\ = (\U_cpu|U_controller|state.s_LDAABX_RAM_TO_A~q\) # ((\U_cpu|U_controller|state.S_stor_TO_A~q\) # (\U_cpu|U_controller|WideOr115~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.s_LDAABX_RAM_TO_A~q\,
	datac => \U_cpu|U_controller|state.S_stor_TO_A~q\,
	datad => \U_cpu|U_controller|WideOr115~0_combout\,
	combout => \U_cpu|U_controller|WideOr115~combout\);

-- Location: FF_X22_Y19_N5
\U_cpu|U_A_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_A_REG|output\(4));

-- Location: FF_X22_Y19_N3
\U_cpu|U_A_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_A_REG|output\(3));

-- Location: FF_X22_Y19_N25
\U_cpu|U_A_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_A_REG|output\(2));

-- Location: FF_X22_Y19_N29
\U_cpu|U_A_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_A_REG|output\(0));

-- Location: LCCOMB_X21_Y21_N24
\U_cpu|U_ALU|Add6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add6~10_combout\ = (\U_cpu|U_A_REG|output\(5) & (!\U_cpu|U_ALU|Add6~9\)) # (!\U_cpu|U_A_REG|output\(5) & ((\U_cpu|U_ALU|Add6~9\) # (GND)))
-- \U_cpu|U_ALU|Add6~11\ = CARRY((!\U_cpu|U_ALU|Add6~9\) # (!\U_cpu|U_A_REG|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(5),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add6~9\,
	combout => \U_cpu|U_ALU|Add6~10_combout\,
	cout => \U_cpu|U_ALU|Add6~11\);

-- Location: LCCOMB_X27_Y21_N18
\U_cpu|U_ALU|Add5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add5~10_combout\ = (\U_cpu|U_A_REG|output\(5) & (\U_cpu|U_ALU|Add5~9\ & VCC)) # (!\U_cpu|U_A_REG|output\(5) & (!\U_cpu|U_ALU|Add5~9\))
-- \U_cpu|U_ALU|Add5~11\ = CARRY((!\U_cpu|U_A_REG|output\(5) & !\U_cpu|U_ALU|Add5~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(5),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add5~9\,
	combout => \U_cpu|U_ALU|Add5~10_combout\,
	cout => \U_cpu|U_ALU|Add5~11\);

-- Location: LCCOMB_X27_Y21_N24
\U_cpu|U_ALU|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux2~0_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & ((\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_ALU|Add6~10_combout\)) # (!\U_cpu|U_controller|WideOr122~combout\ & ((\U_cpu|U_ALU|Add5~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~combout\,
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_ALU|Add6~10_combout\,
	datad => \U_cpu|U_ALU|Add5~10_combout\,
	combout => \U_cpu|U_ALU|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y21_N14
\U_cpu|U_ALU|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux2~1_combout\ = (\U_cpu|U_ALU|Mux2~0_combout\) # ((\U_cpu|U_ALU|Mux8~11_combout\ & !\U_cpu|U_controller|WideOr121~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~11_combout\,
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datad => \U_cpu|U_ALU|Mux2~0_combout\,
	combout => \U_cpu|U_ALU|Mux2~1_combout\);

-- Location: LCCOMB_X26_Y18_N2
\U_cpu|U_controller|Selector29~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector29~1_combout\ = (\U_cpu|U_IR_REG|output\(6) & (\U_cpu|U_IR_REG|output\(5) & (!\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(6),
	datab => \U_cpu|U_IR_REG|output\(5),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector29~0_combout\,
	combout => \U_cpu|U_controller|Selector29~1_combout\);

-- Location: FF_X26_Y18_N3
\U_cpu|U_controller|state.SRRL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector29~1_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.SRRL~q\);

-- Location: LCCOMB_X27_Y20_N2
\U_cpu|U_controller|WideOr120~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr120~0_combout\ = (!\U_cpu|U_controller|state.XORR_D~q\ & (!\U_cpu|U_controller|state.getHigher_prod~q\ & !\U_cpu|U_controller|state.SRRL~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.XORR_D~q\,
	datac => \U_cpu|U_controller|state.getHigher_prod~q\,
	datad => \U_cpu|U_controller|state.SRRL~q\,
	combout => \U_cpu|U_controller|WideOr120~0_combout\);

-- Location: LCCOMB_X27_Y20_N10
\U_cpu|U_controller|WideOr120\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr120~combout\ = (\U_cpu|U_controller|state.MULT~q\) # ((\U_cpu|U_controller|state.SLRL~q\) # ((\U_cpu|U_controller|state.ORR_D~q\) # (!\U_cpu|U_controller|WideOr120~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.MULT~q\,
	datab => \U_cpu|U_controller|state.SLRL~q\,
	datac => \U_cpu|U_controller|state.ORR_D~q\,
	datad => \U_cpu|U_controller|WideOr120~0_combout\,
	combout => \U_cpu|U_controller|WideOr120~combout\);

-- Location: LCCOMB_X26_Y18_N6
\U_cpu|U_controller|Selector36~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector36~2_combout\ = (\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector36~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector36~1_combout\,
	combout => \U_cpu|U_controller|Selector36~2_combout\);

-- Location: FF_X26_Y18_N7
\U_cpu|U_controller|state.INCA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector36~2_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.INCA~q\);

-- Location: LCCOMB_X24_Y16_N30
\U_cpu|U_controller|Selector27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector27~0_combout\ = (\U_cpu|U_IR_REG|output\(1) & (!\U_cpu|U_IR_REG|output\(2) & !\U_cpu|U_IR_REG|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_IR_REG|output\(1),
	datac => \U_cpu|U_IR_REG|output\(2),
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Selector27~0_combout\);

-- Location: LCCOMB_X28_Y19_N20
\U_cpu|U_controller|Selector23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector23~0_combout\ = (\U_cpu|U_IR_REG|output\(4) & (!\U_cpu|U_IR_REG|output\(7) & (\U_cpu|U_controller|Selector27~0_combout\ & \U_cpu|U_controller|Selector27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(4),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_controller|Selector27~0_combout\,
	datad => \U_cpu|U_controller|Selector27~1_combout\,
	combout => \U_cpu|U_controller|Selector23~0_combout\);

-- Location: FF_X28_Y19_N21
\U_cpu|U_controller|state.ROLC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector23~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ROLC~q\);

-- Location: LCCOMB_X28_Y19_N10
\U_cpu|U_controller|Selector24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector24~0_combout\ = (!\U_cpu|U_IR_REG|output\(4) & (!\U_cpu|U_IR_REG|output\(7) & (\U_cpu|U_controller|Selector27~0_combout\ & \U_cpu|U_controller|Selector27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(4),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_controller|Selector27~0_combout\,
	datad => \U_cpu|U_controller|Selector27~1_combout\,
	combout => \U_cpu|U_controller|Selector24~0_combout\);

-- Location: FF_X28_Y19_N11
\U_cpu|U_controller|state.RORC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector24~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.RORC~q\);

-- Location: LCCOMB_X22_Y18_N0
\U_cpu|U_controller|WideOr119~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr119~0_combout\ = (\U_cpu|U_controller|state.getHigher_prod~q\) # ((\U_cpu|U_controller|state.MULT~q\) # ((\U_cpu|U_controller|state.ROLC~q\) # (\U_cpu|U_controller|state.RORC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.getHigher_prod~q\,
	datab => \U_cpu|U_controller|state.MULT~q\,
	datac => \U_cpu|U_controller|state.ROLC~q\,
	datad => \U_cpu|U_controller|state.RORC~q\,
	combout => \U_cpu|U_controller|WideOr119~0_combout\);

-- Location: LCCOMB_X27_Y20_N18
\U_cpu|U_ALU_REG|output[6]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU_REG|output[6]~3_combout\ = (\U_cpu|U_controller|WideOr120~combout\ & ((\U_cpu|U_controller|state.DECA~q\) # ((\U_cpu|U_controller|state.INCA~q\) # (\U_cpu|U_controller|WideOr119~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECA~q\,
	datab => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_controller|state.INCA~q\,
	datad => \U_cpu|U_controller|WideOr119~0_combout\,
	combout => \U_cpu|U_ALU_REG|output[6]~3_combout\);

-- Location: FF_X22_Y19_N23
\U_cpu|U_A_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_A_REG|output\(5));

-- Location: LCCOMB_X21_Y17_N18
\U_cpu|U_ALU|RESULT~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|RESULT~5_combout\ = \U_cpu|U_A_REG|output\(5) $ (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(5),
	datad => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	combout => \U_cpu|U_ALU|RESULT~5_combout\);

-- Location: LCCOMB_X28_Y20_N8
\U_cpu|U_controller|WideOr122~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr122~0_combout\ = (\U_cpu|U_controller|state.ANDR_D~q\) # ((\U_cpu|U_controller|state.INCA~q\) # (\U_cpu|U_controller|state.RORC~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.ANDR_D~q\,
	datac => \U_cpu|U_controller|state.INCA~q\,
	datad => \U_cpu|U_controller|state.RORC~q\,
	combout => \U_cpu|U_controller|WideOr122~0_combout\);

-- Location: LCCOMB_X27_Y20_N14
\U_cpu|U_controller|WideOr122~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr122~1_combout\ = (\U_cpu|U_controller|state.SBCR_D~q\) # ((\U_cpu|U_controller|state.XORR_D~q\) # ((\U_cpu|U_controller|state.getHigher_prod~q\) # (\U_cpu|U_controller|state.SRRL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.SBCR_D~q\,
	datab => \U_cpu|U_controller|state.XORR_D~q\,
	datac => \U_cpu|U_controller|state.getHigher_prod~q\,
	datad => \U_cpu|U_controller|state.SRRL~q\,
	combout => \U_cpu|U_controller|WideOr122~1_combout\);

-- Location: LCCOMB_X27_Y21_N2
\U_cpu|U_ALU|Mux8~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~11_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (\U_cpu|U_A_REG|output\(6))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_A_REG|output\(6))) # 
-- (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_A_REG|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(6),
	datab => \U_cpu|U_A_REG|output\(4),
	datac => \U_cpu|U_controller|WideOr122~0_combout\,
	datad => \U_cpu|U_controller|WideOr122~1_combout\,
	combout => \U_cpu|U_ALU|Mux8~11_combout\);

-- Location: LCCOMB_X27_Y21_N30
\U_cpu|U_ALU|Mux0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~11_combout\ = (!\U_cpu|U_controller|state.CMPR_D~q\ & (!\U_cpu|U_controller|state.ANDR_D~q\ & (\U_cpu|U_controller|WideOr120~combout\ & \U_cpu|U_controller|WideOr121~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.CMPR_D~q\,
	datab => \U_cpu|U_controller|state.ANDR_D~q\,
	datac => \U_cpu|U_controller|WideOr120~combout\,
	datad => \U_cpu|U_controller|WideOr121~0_combout\,
	combout => \U_cpu|U_ALU|Mux0~11_combout\);

-- Location: LCCOMB_X24_Y20_N26
\U_cpu|U_ALU|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux2~2_combout\ = (\U_cpu|U_A_REG|output\(5) & ((\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\) # (\U_cpu|U_ALU|Mux0~11_combout\))) # (!\U_cpu|U_A_REG|output\(5) & (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & \U_cpu|U_ALU|Mux0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(5),
	datab => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datac => \U_cpu|U_ALU|Mux0~11_combout\,
	combout => \U_cpu|U_ALU|Mux2~2_combout\);

-- Location: LCCOMB_X27_Y20_N28
\U_cpu|U_ALU|Mux1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~16_combout\ = (!\U_cpu|U_controller|WideOr121~combout\ & ((\U_cpu|U_controller|state.SBCR_D~q\) # ((\U_cpu|U_controller|WideOr122~0_combout\) # (!\U_cpu|U_controller|WideOr120~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.SBCR_D~q\,
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_controller|WideOr122~0_combout\,
	datad => \U_cpu|U_controller|WideOr120~0_combout\,
	combout => \U_cpu|U_ALU|Mux1~16_combout\);

-- Location: LCCOMB_X22_Y20_N0
\U_cpu|U_ALU|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~0_combout\ = \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ $ (VCC)
-- \U_cpu|U_ALU|Add3~1\ = CARRY(\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	datad => VCC,
	combout => \U_cpu|U_ALU|Add3~0_combout\,
	cout => \U_cpu|U_ALU|Add3~1\);

-- Location: LCCOMB_X22_Y20_N8
\U_cpu|U_ALU|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~8_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & (\U_cpu|U_ALU|Add3~7\ $ (GND))) # (!\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & (!\U_cpu|U_ALU|Add3~7\ & VCC))
-- \U_cpu|U_ALU|Add3~9\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & !\U_cpu|U_ALU|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add3~7\,
	combout => \U_cpu|U_ALU|Add3~8_combout\,
	cout => \U_cpu|U_ALU|Add3~9\);

-- Location: LCCOMB_X22_Y20_N10
\U_cpu|U_ALU|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~10_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & (!\U_cpu|U_ALU|Add3~9\)) # (!\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & ((\U_cpu|U_ALU|Add3~9\) # (GND)))
-- \U_cpu|U_ALU|Add3~11\ = CARRY((!\U_cpu|U_ALU|Add3~9\) # (!\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add3~9\,
	combout => \U_cpu|U_ALU|Add3~10_combout\,
	cout => \U_cpu|U_ALU|Add3~11\);

-- Location: FF_X22_Y19_N7
\U_cpu|U_A_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_A_REG|output\(1));

-- Location: LCCOMB_X21_Y20_N4
\U_cpu|U_ALU|Add4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~0_combout\ = (\U_cpu|U_A_REG|output\(0) & (\U_cpu|U_ALU|Add3~0_combout\ $ (GND))) # (!\U_cpu|U_A_REG|output\(0) & (!\U_cpu|U_ALU|Add3~0_combout\ & VCC))
-- \U_cpu|U_ALU|Add4~1\ = CARRY((\U_cpu|U_A_REG|output\(0) & !\U_cpu|U_ALU|Add3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(0),
	datab => \U_cpu|U_ALU|Add3~0_combout\,
	datad => VCC,
	combout => \U_cpu|U_ALU|Add4~0_combout\,
	cout => \U_cpu|U_ALU|Add4~1\);

-- Location: LCCOMB_X21_Y20_N6
\U_cpu|U_ALU|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~2_combout\ = (\U_cpu|U_ALU|Add3~2_combout\ & ((\U_cpu|U_A_REG|output\(1) & (!\U_cpu|U_ALU|Add4~1\)) # (!\U_cpu|U_A_REG|output\(1) & ((\U_cpu|U_ALU|Add4~1\) # (GND))))) # (!\U_cpu|U_ALU|Add3~2_combout\ & ((\U_cpu|U_A_REG|output\(1) & 
-- (\U_cpu|U_ALU|Add4~1\ & VCC)) # (!\U_cpu|U_A_REG|output\(1) & (!\U_cpu|U_ALU|Add4~1\))))
-- \U_cpu|U_ALU|Add4~3\ = CARRY((\U_cpu|U_ALU|Add3~2_combout\ & ((!\U_cpu|U_ALU|Add4~1\) # (!\U_cpu|U_A_REG|output\(1)))) # (!\U_cpu|U_ALU|Add3~2_combout\ & (!\U_cpu|U_A_REG|output\(1) & !\U_cpu|U_ALU|Add4~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add3~2_combout\,
	datab => \U_cpu|U_A_REG|output\(1),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add4~1\,
	combout => \U_cpu|U_ALU|Add4~2_combout\,
	cout => \U_cpu|U_ALU|Add4~3\);

-- Location: LCCOMB_X21_Y20_N14
\U_cpu|U_ALU|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~10_combout\ = (\U_cpu|U_A_REG|output\(5) & ((\U_cpu|U_ALU|Add3~10_combout\ & (!\U_cpu|U_ALU|Add4~9\)) # (!\U_cpu|U_ALU|Add3~10_combout\ & (\U_cpu|U_ALU|Add4~9\ & VCC)))) # (!\U_cpu|U_A_REG|output\(5) & ((\U_cpu|U_ALU|Add3~10_combout\ & 
-- ((\U_cpu|U_ALU|Add4~9\) # (GND))) # (!\U_cpu|U_ALU|Add3~10_combout\ & (!\U_cpu|U_ALU|Add4~9\))))
-- \U_cpu|U_ALU|Add4~11\ = CARRY((\U_cpu|U_A_REG|output\(5) & (\U_cpu|U_ALU|Add3~10_combout\ & !\U_cpu|U_ALU|Add4~9\)) # (!\U_cpu|U_A_REG|output\(5) & ((\U_cpu|U_ALU|Add3~10_combout\) # (!\U_cpu|U_ALU|Add4~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(5),
	datab => \U_cpu|U_ALU|Add3~10_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add4~9\,
	combout => \U_cpu|U_ALU|Add4~10_combout\,
	cout => \U_cpu|U_ALU|Add4~11\);

-- Location: LCCOMB_X27_Y20_N22
\U_cpu|U_ALU|Mux1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~17_combout\ = \U_cpu|U_controller|WideOr121~combout\ $ (((\U_cpu|U_controller|state.SBCR_D~q\) # ((\U_cpu|U_controller|WideOr122~0_combout\) # (!\U_cpu|U_controller|WideOr120~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.SBCR_D~q\,
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_controller|WideOr122~0_combout\,
	datad => \U_cpu|U_controller|WideOr120~0_combout\,
	combout => \U_cpu|U_ALU|Mux1~17_combout\);

-- Location: LCCOMB_X26_Y20_N16
\U_cpu|U_controller|Selector38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector38~0_combout\ = (\U_cpu|U_controller|Selector37~0_combout\ & (\U_cpu|U_IR_REG|output\(4) & (\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_IR_REG|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector37~0_combout\,
	datab => \U_cpu|U_IR_REG|output\(4),
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Selector38~0_combout\);

-- Location: FF_X26_Y20_N17
\U_cpu|U_controller|state.CLRC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector38~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.CLRC~q\);

-- Location: LCCOMB_X26_Y17_N12
\U_cpu|U_controller|Selector37~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector37~2_combout\ = (!\U_cpu|U_IR_REG|output\(0) & (\U_cpu|U_IR_REG|output\(4) & (\U_cpu|U_controller|Selector37~0_combout\ & \U_cpu|U_IR_REG|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(0),
	datab => \U_cpu|U_IR_REG|output\(4),
	datac => \U_cpu|U_controller|Selector37~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Selector37~2_combout\);

-- Location: FF_X26_Y17_N13
\U_cpu|U_controller|state.SETC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector37~2_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.SETC~q\);

-- Location: LCCOMB_X26_Y17_N30
\U_cpu|U_controller|WideOr123~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr123~1_combout\ = (!\U_cpu|U_controller|state.CLRC~q\ & !\U_cpu|U_controller|state.SETC~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.CLRC~q\,
	datad => \U_cpu|U_controller|state.SETC~q\,
	combout => \U_cpu|U_controller|WideOr123~1_combout\);

-- Location: CLKCTRL_G1
\U_cpu|U_controller|WideOr123~1clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_cpu|U_controller|WideOr123~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_cpu|U_controller|WideOr123~1clkctrl_outclk\);

-- Location: LCCOMB_X26_Y20_N14
\U_cpu|U_controller|C_sel[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|C_sel\(0) = (GLOBAL(\U_cpu|U_controller|WideOr123~1clkctrl_outclk\) & (\U_cpu|U_controller|C_sel\(0))) # (!GLOBAL(\U_cpu|U_controller|WideOr123~1clkctrl_outclk\) & ((\U_cpu|U_controller|state.CLRC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|C_sel\(0),
	datac => \U_cpu|U_controller|state.CLRC~q\,
	datad => \U_cpu|U_controller|WideOr123~1clkctrl_outclk\,
	combout => \U_cpu|U_controller|C_sel\(0));

-- Location: LCCOMB_X27_Y20_N20
\U_cpu|U_controller|WideOr122\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr122~combout\ = (\U_cpu|U_controller|state.SBCR_D~q\) # ((\U_cpu|U_controller|WideOr122~0_combout\) # (!\U_cpu|U_controller|WideOr120~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.SBCR_D~q\,
	datac => \U_cpu|U_controller|WideOr122~0_combout\,
	datad => \U_cpu|U_controller|WideOr120~0_combout\,
	combout => \U_cpu|U_controller|WideOr122~combout\);

-- Location: LCCOMB_X21_Y20_N0
\U_cpu|U_ALU|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~1_combout\ = (\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_A_REG|output\(0))) # (!\U_cpu|U_controller|WideOr122~combout\ & ((\U_cpu|U_A_REG|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(0),
	datac => \U_cpu|U_controller|WideOr122~combout\,
	datad => \U_cpu|U_A_REG|output\(7),
	combout => \U_cpu|U_ALU|Mux8~1_combout\);

-- Location: LCCOMB_X26_Y20_N2
\U_cpu|U_CFlag_MUX|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~1_combout\ = (\U_cpu|U_controller|WideOr119~combout\ & (((\U_cpu|U_ALU|Mux8~1_combout\)))) # (!\U_cpu|U_controller|WideOr119~combout\ & (!\U_cpu|U_controller|WideOr122~combout\ & ((\U_cpu|U_ALU|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr119~combout\,
	datab => \U_cpu|U_controller|WideOr122~combout\,
	datac => \U_cpu|U_ALU|Mux8~1_combout\,
	datad => \U_cpu|U_ALU|Add0~18_combout\,
	combout => \U_cpu|U_CFlag_MUX|Mux0~1_combout\);

-- Location: LCCOMB_X26_Y20_N22
\U_cpu|U_CFlag_MUX|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~2_combout\ = (!\U_cpu|U_controller|WideOr121~combout\ & (!\U_cpu|U_controller|WideOr120~combout\ & (!\U_cpu|U_controller|C_sel\(0) & \U_cpu|U_CFlag_MUX|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr121~combout\,
	datab => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_controller|C_sel\(0),
	datad => \U_cpu|U_CFlag_MUX|Mux0~1_combout\,
	combout => \U_cpu|U_CFlag_MUX|Mux0~2_combout\);

-- Location: LCCOMB_X27_Y20_N30
\U_cpu|U_controller|WideOr119\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr119~combout\ = (\U_cpu|U_controller|state.DECA~q\) # ((\U_cpu|U_controller|state.INCA~q\) # (\U_cpu|U_controller|WideOr119~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECA~q\,
	datac => \U_cpu|U_controller|state.INCA~q\,
	datad => \U_cpu|U_controller|WideOr119~0_combout\,
	combout => \U_cpu|U_controller|WideOr119~combout\);

-- Location: LCCOMB_X21_Y17_N24
\U_cpu|U_CFlag_MUX|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~3_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & (!\U_cpu|U_controller|WideOr119~combout\ & \U_cpu|U_controller|WideOr120~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_controller|WideOr119~combout\,
	datad => \U_cpu|U_controller|WideOr120~combout\,
	combout => \U_cpu|U_CFlag_MUX|Mux0~3_combout\);

-- Location: LCCOMB_X26_Y20_N18
\U_cpu|U_controller|C_sel[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|C_sel\(1) = (GLOBAL(\U_cpu|U_controller|WideOr123~1clkctrl_outclk\) & (\U_cpu|U_controller|C_sel\(1))) # (!GLOBAL(\U_cpu|U_controller|WideOr123~1clkctrl_outclk\) & ((!\U_cpu|U_controller|state.CLRC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|C_sel\(1),
	datac => \U_cpu|U_controller|state.CLRC~q\,
	datad => \U_cpu|U_controller|WideOr123~1clkctrl_outclk\,
	combout => \U_cpu|U_controller|C_sel\(1));

-- Location: LCCOMB_X26_Y20_N26
\U_cpu|U_CFlag_MUX|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~4_combout\ = (\U_cpu|U_controller|C_sel\(1)) # ((\U_cpu|U_ALU|Mux8~1_combout\ & (\U_cpu|U_CFlag_MUX|Mux0~3_combout\ & !\U_cpu|U_controller|C_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~1_combout\,
	datab => \U_cpu|U_CFlag_MUX|Mux0~3_combout\,
	datac => \U_cpu|U_controller|C_sel\(0),
	datad => \U_cpu|U_controller|C_sel\(1),
	combout => \U_cpu|U_CFlag_MUX|Mux0~4_combout\);

-- Location: LCCOMB_X22_Y20_N12
\U_cpu|U_ALU|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~12_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & (\U_cpu|U_ALU|Add3~11\ $ (GND))) # (!\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & (!\U_cpu|U_ALU|Add3~11\ & VCC))
-- \U_cpu|U_ALU|Add3~13\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & !\U_cpu|U_ALU|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add3~11\,
	combout => \U_cpu|U_ALU|Add3~12_combout\,
	cout => \U_cpu|U_ALU|Add3~13\);

-- Location: LCCOMB_X22_Y20_N14
\U_cpu|U_ALU|Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~14_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & (!\U_cpu|U_ALU|Add3~13\)) # (!\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & ((\U_cpu|U_ALU|Add3~13\) # (GND)))
-- \U_cpu|U_ALU|Add3~15\ = CARRY((!\U_cpu|U_ALU|Add3~13\) # (!\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add3~13\,
	combout => \U_cpu|U_ALU|Add3~14_combout\,
	cout => \U_cpu|U_ALU|Add3~15\);

-- Location: LCCOMB_X22_Y20_N16
\U_cpu|U_ALU|Add3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add3~16_combout\ = !\U_cpu|U_ALU|Add3~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_cpu|U_ALU|Add3~15\,
	combout => \U_cpu|U_ALU|Add3~16_combout\);

-- Location: LCCOMB_X21_Y20_N16
\U_cpu|U_ALU|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~12_combout\ = ((\U_cpu|U_A_REG|output\(6) $ (\U_cpu|U_ALU|Add3~12_combout\ $ (\U_cpu|U_ALU|Add4~11\)))) # (GND)
-- \U_cpu|U_ALU|Add4~13\ = CARRY((\U_cpu|U_A_REG|output\(6) & ((!\U_cpu|U_ALU|Add4~11\) # (!\U_cpu|U_ALU|Add3~12_combout\))) # (!\U_cpu|U_A_REG|output\(6) & (!\U_cpu|U_ALU|Add3~12_combout\ & !\U_cpu|U_ALU|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(6),
	datab => \U_cpu|U_ALU|Add3~12_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add4~11\,
	combout => \U_cpu|U_ALU|Add4~12_combout\,
	cout => \U_cpu|U_ALU|Add4~13\);

-- Location: LCCOMB_X21_Y20_N18
\U_cpu|U_ALU|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~14_combout\ = (\U_cpu|U_A_REG|output\(7) & ((\U_cpu|U_ALU|Add3~14_combout\ & (!\U_cpu|U_ALU|Add4~13\)) # (!\U_cpu|U_ALU|Add3~14_combout\ & (\U_cpu|U_ALU|Add4~13\ & VCC)))) # (!\U_cpu|U_A_REG|output\(7) & ((\U_cpu|U_ALU|Add3~14_combout\ & 
-- ((\U_cpu|U_ALU|Add4~13\) # (GND))) # (!\U_cpu|U_ALU|Add3~14_combout\ & (!\U_cpu|U_ALU|Add4~13\))))
-- \U_cpu|U_ALU|Add4~15\ = CARRY((\U_cpu|U_A_REG|output\(7) & (\U_cpu|U_ALU|Add3~14_combout\ & !\U_cpu|U_ALU|Add4~13\)) # (!\U_cpu|U_A_REG|output\(7) & ((\U_cpu|U_ALU|Add3~14_combout\) # (!\U_cpu|U_ALU|Add4~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(7),
	datab => \U_cpu|U_ALU|Add3~14_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add4~13\,
	combout => \U_cpu|U_ALU|Add4~14_combout\,
	cout => \U_cpu|U_ALU|Add4~15\);

-- Location: LCCOMB_X21_Y20_N20
\U_cpu|U_ALU|Add4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add4~16_combout\ = \U_cpu|U_ALU|Add4~15\ $ (\U_cpu|U_ALU|Add3~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_ALU|Add3~16_combout\,
	cin => \U_cpu|U_ALU|Add4~15\,
	combout => \U_cpu|U_ALU|Add4~16_combout\);

-- Location: LCCOMB_X27_Y20_N4
\U_cpu|U_CFlag_MUX|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~6_combout\ = (!\U_cpu|U_controller|state.DECA~q\ & (!\U_cpu|U_controller|WideOr119~0_combout\ & (!\U_cpu|U_controller|state.INCA~q\ & !\U_cpu|U_controller|C_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECA~q\,
	datab => \U_cpu|U_controller|WideOr119~0_combout\,
	datac => \U_cpu|U_controller|state.INCA~q\,
	datad => \U_cpu|U_controller|C_sel\(0),
	combout => \U_cpu|U_CFlag_MUX|Mux0~6_combout\);

-- Location: LCCOMB_X26_Y20_N20
\U_cpu|U_CFlag_MUX|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~7_combout\ = (\U_cpu|U_CFlag_MUX|Mux0~6_combout\ & ((\U_cpu|U_Status_REG|output\(0) & (\U_cpu|U_ALU|Add2~16_combout\)) # (!\U_cpu|U_Status_REG|output\(0) & ((\U_cpu|U_ALU|Add4~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add2~16_combout\,
	datab => \U_cpu|U_Status_REG|output\(0),
	datac => \U_cpu|U_ALU|Add4~16_combout\,
	datad => \U_cpu|U_CFlag_MUX|Mux0~6_combout\,
	combout => \U_cpu|U_CFlag_MUX|Mux0~7_combout\);

-- Location: LCCOMB_X26_Y20_N0
\U_cpu|U_CFlag_MUX|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~8_combout\ = (\U_cpu|U_CFlag_MUX|Mux0~4_combout\) # ((\U_cpu|U_CFlag_MUX|Mux0~5_combout\ & (!\U_cpu|U_controller|WideOr120~combout\ & \U_cpu|U_CFlag_MUX|Mux0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_CFlag_MUX|Mux0~5_combout\,
	datab => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_CFlag_MUX|Mux0~4_combout\,
	datad => \U_cpu|U_CFlag_MUX|Mux0~7_combout\,
	combout => \U_cpu|U_CFlag_MUX|Mux0~8_combout\);

-- Location: LCCOMB_X28_Y19_N22
\U_cpu|U_CFlag_MUX|Mux0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_CFlag_MUX|Mux0~9_combout\ = (\U_cpu|U_CFlag_MUX|Mux0~2_combout\) # (\U_cpu|U_CFlag_MUX|Mux0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_CFlag_MUX|Mux0~2_combout\,
	datad => \U_cpu|U_CFlag_MUX|Mux0~8_combout\,
	combout => \U_cpu|U_CFlag_MUX|Mux0~9_combout\);

-- Location: LCCOMB_X26_Y17_N22
\U_cpu|U_controller|WideOr123~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr123~3_combout\ = ((\U_cpu|U_controller|state.XORR_D~q\) # (\U_cpu|U_controller|state.ORR_D~q\)) # (!\U_cpu|U_controller|WideOr123~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr123~2_combout\,
	datab => \U_cpu|U_controller|state.XORR_D~q\,
	datad => \U_cpu|U_controller|state.ORR_D~q\,
	combout => \U_cpu|U_controller|WideOr123~3_combout\);

-- Location: LCCOMB_X26_Y17_N14
\U_cpu|U_controller|WideOr123\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr123~combout\ = ((\U_cpu|U_controller|WideOr123~3_combout\) # ((!\U_cpu|U_controller|WideOr119~1_combout\) # (!\U_cpu|U_controller|WideOr100~0_combout\))) # (!\U_cpu|U_controller|WideOr123~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr123~1_combout\,
	datab => \U_cpu|U_controller|WideOr123~3_combout\,
	datac => \U_cpu|U_controller|WideOr100~0_combout\,
	datad => \U_cpu|U_controller|WideOr119~1_combout\,
	combout => \U_cpu|U_controller|WideOr123~combout\);

-- Location: FF_X28_Y19_N23
\U_cpu|U_Status_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_CFlag_MUX|Mux0~9_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_Status_REG|output\(0));

-- Location: LCCOMB_X23_Y20_N10
\U_cpu|U_ALU|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~1_cout\ = CARRY(\U_cpu|U_Status_REG|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_Status_REG|output\(0),
	datad => VCC,
	cout => \U_cpu|U_ALU|Add0~1_cout\);

-- Location: LCCOMB_X23_Y20_N12
\U_cpu|U_ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~2_combout\ = (\U_cpu|U_A_REG|output\(0) & ((\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & (\U_cpu|U_ALU|Add0~1_cout\ & VCC)) # (!\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & (!\U_cpu|U_ALU|Add0~1_cout\)))) # (!\U_cpu|U_A_REG|output\(0) & 
-- ((\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & (!\U_cpu|U_ALU|Add0~1_cout\)) # (!\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & ((\U_cpu|U_ALU|Add0~1_cout\) # (GND)))))
-- \U_cpu|U_ALU|Add0~3\ = CARRY((\U_cpu|U_A_REG|output\(0) & (!\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & !\U_cpu|U_ALU|Add0~1_cout\)) # (!\U_cpu|U_A_REG|output\(0) & ((!\U_cpu|U_ALU|Add0~1_cout\) # (!\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(0),
	datab => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add0~1_cout\,
	combout => \U_cpu|U_ALU|Add0~2_combout\,
	cout => \U_cpu|U_ALU|Add0~3\);

-- Location: LCCOMB_X23_Y20_N14
\U_cpu|U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~4_combout\ = ((\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ $ (\U_cpu|U_A_REG|output\(1) $ (!\U_cpu|U_ALU|Add0~3\)))) # (GND)
-- \U_cpu|U_ALU|Add0~5\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & ((\U_cpu|U_A_REG|output\(1)) # (!\U_cpu|U_ALU|Add0~3\))) # (!\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & (\U_cpu|U_A_REG|output\(1) & !\U_cpu|U_ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	datab => \U_cpu|U_A_REG|output\(1),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add0~3\,
	combout => \U_cpu|U_ALU|Add0~4_combout\,
	cout => \U_cpu|U_ALU|Add0~5\);

-- Location: LCCOMB_X23_Y20_N20
\U_cpu|U_ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~10_combout\ = (\U_cpu|U_A_REG|output\(4) & ((\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & (\U_cpu|U_ALU|Add0~9\ & VCC)) # (!\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & (!\U_cpu|U_ALU|Add0~9\)))) # (!\U_cpu|U_A_REG|output\(4) & 
-- ((\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & (!\U_cpu|U_ALU|Add0~9\)) # (!\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & ((\U_cpu|U_ALU|Add0~9\) # (GND)))))
-- \U_cpu|U_ALU|Add0~11\ = CARRY((\U_cpu|U_A_REG|output\(4) & (!\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & !\U_cpu|U_ALU|Add0~9\)) # (!\U_cpu|U_A_REG|output\(4) & ((!\U_cpu|U_ALU|Add0~9\) # (!\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(4),
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add0~9\,
	combout => \U_cpu|U_ALU|Add0~10_combout\,
	cout => \U_cpu|U_ALU|Add0~11\);

-- Location: LCCOMB_X23_Y20_N22
\U_cpu|U_ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~12_combout\ = ((\U_cpu|U_A_REG|output\(5) $ (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ $ (!\U_cpu|U_ALU|Add0~11\)))) # (GND)
-- \U_cpu|U_ALU|Add0~13\ = CARRY((\U_cpu|U_A_REG|output\(5) & ((\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\) # (!\U_cpu|U_ALU|Add0~11\))) # (!\U_cpu|U_A_REG|output\(5) & (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ & !\U_cpu|U_ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(5),
	datab => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add0~11\,
	combout => \U_cpu|U_ALU|Add0~12_combout\,
	cout => \U_cpu|U_ALU|Add0~13\);

-- Location: LCCOMB_X24_Y20_N20
\U_cpu|U_ALU|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux2~3_combout\ = (\U_cpu|U_ALU|Mux1~9_combout\ & (\U_cpu|U_ALU|Mux2~2_combout\ & (!\U_cpu|U_ALU|Mux1~17_combout\))) # (!\U_cpu|U_ALU|Mux1~9_combout\ & (((\U_cpu|U_ALU|Mux1~17_combout\) # (\U_cpu|U_ALU|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~9_combout\,
	datab => \U_cpu|U_ALU|Mux2~2_combout\,
	datac => \U_cpu|U_ALU|Mux1~17_combout\,
	datad => \U_cpu|U_ALU|Add0~12_combout\,
	combout => \U_cpu|U_ALU|Mux2~3_combout\);

-- Location: LCCOMB_X24_Y20_N22
\U_cpu|U_ALU|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux2~4_combout\ = (\U_cpu|U_ALU|Mux1~16_combout\ & ((\U_cpu|U_ALU|Mux2~3_combout\ & ((\U_cpu|U_ALU|Add4~10_combout\))) # (!\U_cpu|U_ALU|Mux2~3_combout\ & (\U_cpu|U_ALU|Add2~10_combout\)))) # (!\U_cpu|U_ALU|Mux1~16_combout\ & 
-- (((\U_cpu|U_ALU|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add2~10_combout\,
	datab => \U_cpu|U_ALU|Mux1~16_combout\,
	datac => \U_cpu|U_ALU|Add4~10_combout\,
	datad => \U_cpu|U_ALU|Mux2~3_combout\,
	combout => \U_cpu|U_ALU|Mux2~4_combout\);

-- Location: LCCOMB_X21_Y17_N28
\U_cpu|U_ALU|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux2~5_combout\ = (\U_cpu|U_ALU|Mux1~8_combout\ & (!\U_cpu|U_ALU|Mux0~11_combout\)) # (!\U_cpu|U_ALU|Mux1~8_combout\ & ((\U_cpu|U_ALU|Mux0~11_combout\ & (\U_cpu|U_ALU|Mux2~2_combout\)) # (!\U_cpu|U_ALU|Mux0~11_combout\ & 
-- ((\U_cpu|U_ALU|Mux2~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~8_combout\,
	datab => \U_cpu|U_ALU|Mux0~11_combout\,
	datac => \U_cpu|U_ALU|Mux2~2_combout\,
	datad => \U_cpu|U_ALU|Mux2~4_combout\,
	combout => \U_cpu|U_ALU|Mux2~5_combout\);

-- Location: LCCOMB_X21_Y17_N30
\U_cpu|U_ALU|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux2~6_combout\ = (\U_cpu|U_ALU|Mux1~8_combout\ & ((\U_cpu|U_ALU|Mux2~5_combout\ & ((\U_cpu|U_ALU|Mux8~11_combout\))) # (!\U_cpu|U_ALU|Mux2~5_combout\ & (\U_cpu|U_ALU|RESULT~5_combout\)))) # (!\U_cpu|U_ALU|Mux1~8_combout\ & 
-- (((\U_cpu|U_ALU|Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~8_combout\,
	datab => \U_cpu|U_ALU|RESULT~5_combout\,
	datac => \U_cpu|U_ALU|Mux8~11_combout\,
	datad => \U_cpu|U_ALU|Mux2~5_combout\,
	combout => \U_cpu|U_ALU|Mux2~6_combout\);

-- Location: LCCOMB_X21_Y19_N18
\U_cpu|U_ALU|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux12~0_combout\ = (\U_cpu|U_ALU_REG|output[6]~2_combout\ & (((\U_cpu|U_ALU_REG|output[6]~3_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU_REG|output[6]~3_combout\ & (\U_cpu|U_ALU|Mux8~12_combout\)) # 
-- (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU|Mux2~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~12_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datad => \U_cpu|U_ALU|Mux2~6_combout\,
	combout => \U_cpu|U_ALU|Mux12~0_combout\);

-- Location: LCCOMB_X21_Y19_N28
\U_cpu|U_ALU|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux12~1_combout\ = (\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU|Mux12~0_combout\ & (\U_cpu|U_A_REG|output\(5))) # (!\U_cpu|U_ALU|Mux12~0_combout\ & ((\U_cpu|U_ALU|Mux2~1_combout\))))) # (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & 
-- (((\U_cpu|U_ALU|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(5),
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_ALU|Mux2~1_combout\,
	datad => \U_cpu|U_ALU|Mux12~0_combout\,
	combout => \U_cpu|U_ALU|Mux12~1_combout\);

-- Location: LCCOMB_X22_Y18_N26
\U_cpu|U_controller|WideOr123~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr123~0_combout\ = (\U_cpu|U_controller|state.ROLC~q\) # ((\U_cpu|U_controller|state.RORC~q\) # ((!\U_cpu|U_controller|WideOr121~0_combout\) # (!\U_cpu|U_controller|WideOr100~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.ROLC~q\,
	datab => \U_cpu|U_controller|state.RORC~q\,
	datac => \U_cpu|U_controller|WideOr100~1_combout\,
	datad => \U_cpu|U_controller|WideOr121~0_combout\,
	combout => \U_cpu|U_controller|WideOr123~0_combout\);

-- Location: FF_X21_Y19_N29
\U_cpu|U_ALU_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux12~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ALU_REG|output\(5));

-- Location: LCCOMB_X20_Y18_N6
\U_cpu|U_INTERNAL_BUS|Selector2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector2~3_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & ((\U_cpu|U_ARL_REG|output\(5)) # ((\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\ & \U_cpu|U_ALU_REG|output\(5))))) # (!\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & 
-- (((\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\ & \U_cpu|U_ALU_REG|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\,
	datab => \U_cpu|U_ARL_REG|output\(5),
	datac => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\,
	datad => \U_cpu|U_ALU_REG|output\(5),
	combout => \U_cpu|U_INTERNAL_BUS|Selector2~3_combout\);

-- Location: LCCOMB_X24_Y19_N18
\U_cpu|U_MuxToPch|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux6~0_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (((\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\)))) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_pc_adder|carry~20_combout\ $ ((\U_cpu|U_PCH|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~20_combout\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datac => \U_cpu|U_PCH|output\(1),
	datad => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	combout => \U_cpu|U_MuxToPch|Mux6~0_combout\);

-- Location: FF_X24_Y19_N19
\U_cpu|U_PCH|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPch|Mux6~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector142~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCH|output\(1));

-- Location: LCCOMB_X23_Y19_N4
\U_cpu|U_pc_adder|p_ands~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|p_ands~1_combout\ = (\U_cpu|U_PCH|output\(3) & (\U_cpu|U_PCH|output\(2) & \U_cpu|U_PCH|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(3),
	datac => \U_cpu|U_PCH|output\(2),
	datad => \U_cpu|U_PCH|output\(1),
	combout => \U_cpu|U_pc_adder|p_ands~1_combout\);

-- Location: LCCOMB_X24_Y17_N4
\U_cpu|U_controller|Selector26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector26~0_combout\ = (\U_cpu|U_IR_REG|output\(5) & (\U_cpu|U_IR_REG|output\(7) & (\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_controller|Selector16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_controller|Selector16~0_combout\,
	combout => \U_cpu|U_controller|Selector26~0_combout\);

-- Location: FF_X24_Y17_N5
\U_cpu|U_controller|state.BCSA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector26~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.BCSA~q\);

-- Location: FF_X22_Y19_N17
\U_cpu|U_A_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_A_REG|output\(6));

-- Location: LCCOMB_X21_Y21_N2
\U_cpu|U_ALU|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~6_combout\ = (\U_cpu|U_A_REG|output\(6) & (!\U_cpu|U_controller|WideOr122~combout\ & \U_cpu|U_controller|WideOr120~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(6),
	datac => \U_cpu|U_controller|WideOr122~combout\,
	datad => \U_cpu|U_controller|WideOr120~combout\,
	combout => \U_cpu|U_ALU|Mux0~6_combout\);

-- Location: LCCOMB_X21_Y22_N30
\U_cpu|U_ALU|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~7_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & (!\U_cpu|U_controller|WideOr120~combout\ & (\U_cpu|U_A_REG|output\(7) & \U_cpu|U_controller|WideOr122~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datab => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_A_REG|output\(7),
	datad => \U_cpu|U_controller|WideOr122~combout\,
	combout => \U_cpu|U_ALU|Mux0~7_combout\);

-- Location: LCCOMB_X21_Y22_N6
\U_cpu|U_ALU|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~0_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & (\U_cpu|U_A_REG|output\(0) & VCC)) # (!\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & (\U_cpu|U_A_REG|output\(0) $ (VCC)))
-- \U_cpu|U_ALU|Add2~1\ = CARRY((!\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & \U_cpu|U_A_REG|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	datab => \U_cpu|U_A_REG|output\(0),
	datad => VCC,
	combout => \U_cpu|U_ALU|Add2~0_combout\,
	cout => \U_cpu|U_ALU|Add2~1\);

-- Location: LCCOMB_X21_Y22_N8
\U_cpu|U_ALU|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~2_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & ((\U_cpu|U_A_REG|output\(1) & (!\U_cpu|U_ALU|Add2~1\)) # (!\U_cpu|U_A_REG|output\(1) & ((\U_cpu|U_ALU|Add2~1\) # (GND))))) # (!\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & 
-- ((\U_cpu|U_A_REG|output\(1) & (\U_cpu|U_ALU|Add2~1\ & VCC)) # (!\U_cpu|U_A_REG|output\(1) & (!\U_cpu|U_ALU|Add2~1\))))
-- \U_cpu|U_ALU|Add2~3\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & ((!\U_cpu|U_ALU|Add2~1\) # (!\U_cpu|U_A_REG|output\(1)))) # (!\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ & (!\U_cpu|U_A_REG|output\(1) & !\U_cpu|U_ALU|Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	datab => \U_cpu|U_A_REG|output\(1),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add2~1\,
	combout => \U_cpu|U_ALU|Add2~2_combout\,
	cout => \U_cpu|U_ALU|Add2~3\);

-- Location: LCCOMB_X21_Y22_N14
\U_cpu|U_ALU|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~8_combout\ = ((\U_cpu|U_A_REG|output\(4) $ (\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ $ (\U_cpu|U_ALU|Add2~7\)))) # (GND)
-- \U_cpu|U_ALU|Add2~9\ = CARRY((\U_cpu|U_A_REG|output\(4) & ((!\U_cpu|U_ALU|Add2~7\) # (!\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\))) # (!\U_cpu|U_A_REG|output\(4) & (!\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & !\U_cpu|U_ALU|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(4),
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add2~7\,
	combout => \U_cpu|U_ALU|Add2~8_combout\,
	cout => \U_cpu|U_ALU|Add2~9\);

-- Location: LCCOMB_X21_Y22_N18
\U_cpu|U_ALU|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add2~12_combout\ = ((\U_cpu|U_A_REG|output\(6) $ (\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ $ (\U_cpu|U_ALU|Add2~11\)))) # (GND)
-- \U_cpu|U_ALU|Add2~13\ = CARRY((\U_cpu|U_A_REG|output\(6) & ((!\U_cpu|U_ALU|Add2~11\) # (!\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\))) # (!\U_cpu|U_A_REG|output\(6) & (!\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ & !\U_cpu|U_ALU|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(6),
	datab => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datad => VCC,
	cin => \U_cpu|U_ALU|Add2~11\,
	combout => \U_cpu|U_ALU|Add2~12_combout\,
	cout => \U_cpu|U_ALU|Add2~13\);

-- Location: LCCOMB_X27_Y20_N8
\U_cpu|U_ALU|temp3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|temp3~1_combout\ = (\U_cpu|U_Status_REG|output\(0) & (\U_cpu|U_ALU|Add2~14_combout\)) # (!\U_cpu|U_Status_REG|output\(0) & ((\U_cpu|U_ALU|Add4~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_Status_REG|output\(0),
	datac => \U_cpu|U_ALU|Add2~14_combout\,
	datad => \U_cpu|U_ALU|Add4~14_combout\,
	combout => \U_cpu|U_ALU|temp3~1_combout\);

-- Location: LCCOMB_X23_Y20_N26
\U_cpu|U_ALU|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~16_combout\ = ((\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ $ (\U_cpu|U_A_REG|output\(7) $ (!\U_cpu|U_ALU|Add0~15\)))) # (GND)
-- \U_cpu|U_ALU|Add0~17\ = CARRY((\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & ((\U_cpu|U_A_REG|output\(7)) # (!\U_cpu|U_ALU|Add0~15\))) # (!\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ & (\U_cpu|U_A_REG|output\(7) & !\U_cpu|U_ALU|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datab => \U_cpu|U_A_REG|output\(7),
	datad => VCC,
	cin => \U_cpu|U_ALU|Add0~15\,
	combout => \U_cpu|U_ALU|Add0~16_combout\,
	cout => \U_cpu|U_ALU|Add0~17\);

-- Location: LCCOMB_X27_Y20_N26
\U_cpu|U_ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~4_combout\ = (\U_cpu|U_controller|WideOr120~combout\ & (\U_cpu|U_controller|WideOr122~combout\)) # (!\U_cpu|U_controller|WideOr120~combout\ & ((\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_ALU|temp3~1_combout\)) # 
-- (!\U_cpu|U_controller|WideOr122~combout\ & ((\U_cpu|U_ALU|Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr120~combout\,
	datab => \U_cpu|U_controller|WideOr122~combout\,
	datac => \U_cpu|U_ALU|temp3~1_combout\,
	datad => \U_cpu|U_ALU|Add0~16_combout\,
	combout => \U_cpu|U_ALU|Mux0~4_combout\);

-- Location: LCCOMB_X21_Y21_N0
\U_cpu|U_ALU|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~5_combout\ = (\U_cpu|U_controller|WideOr120~combout\ & ((\U_cpu|U_A_REG|output\(7) & ((!\U_cpu|U_ALU|Mux0~4_combout\) # (!\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\))) # (!\U_cpu|U_A_REG|output\(7) & 
-- (\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\)))) # (!\U_cpu|U_controller|WideOr120~combout\ & (((\U_cpu|U_ALU|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(7),
	datab => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datad => \U_cpu|U_ALU|Mux0~4_combout\,
	combout => \U_cpu|U_ALU|Mux0~5_combout\);

-- Location: LCCOMB_X21_Y21_N4
\U_cpu|U_ALU|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~8_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & ((\U_cpu|U_ALU|Mux0~6_combout\) # ((\U_cpu|U_ALU|Mux0~7_combout\)))) # (!\U_cpu|U_controller|WideOr121~combout\ & (((\U_cpu|U_ALU|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr121~combout\,
	datab => \U_cpu|U_ALU|Mux0~6_combout\,
	datac => \U_cpu|U_ALU|Mux0~7_combout\,
	datad => \U_cpu|U_ALU|Mux0~5_combout\,
	combout => \U_cpu|U_ALU|Mux0~8_combout\);

-- Location: LCCOMB_X28_Y19_N18
\U_cpu|U_ALU|Mux0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux0~10_combout\ = (\U_cpu|U_controller|WideOr119~combout\ & (\U_cpu|U_ALU|Mux0~9_combout\)) # (!\U_cpu|U_controller|WideOr119~combout\ & ((\U_cpu|U_ALU|Mux0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux0~9_combout\,
	datac => \U_cpu|U_controller|WideOr119~combout\,
	datad => \U_cpu|U_ALU|Mux0~8_combout\,
	combout => \U_cpu|U_ALU|Mux0~10_combout\);

-- Location: FF_X28_Y19_N19
\U_cpu|U_Status_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux0~10_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_Status_REG|output\(2));

-- Location: LCCOMB_X28_Y19_N4
\U_cpu|U_controller|Selector27~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector27~2_combout\ = (\U_cpu|U_IR_REG|output\(7) & (\U_cpu|U_controller|Selector27~0_combout\ & \U_cpu|U_controller|Selector27~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_controller|Selector27~0_combout\,
	datad => \U_cpu|U_controller|Selector27~1_combout\,
	combout => \U_cpu|U_controller|Selector27~2_combout\);

-- Location: FF_X28_Y19_N5
\U_cpu|U_controller|state.BEQA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector27~2_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.BEQA~q\);

-- Location: LCCOMB_X21_Y22_N24
\U_cpu|U_ALU|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux7~2_combout\ = (\U_cpu|U_controller|WideOr120~combout\ & (\U_cpu|U_A_REG|output\(1))) # (!\U_cpu|U_controller|WideOr120~combout\ & (((\U_cpu|U_A_REG|output\(0) & \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(1),
	datab => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_A_REG|output\(0),
	datad => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	combout => \U_cpu|U_ALU|Mux7~2_combout\);

-- Location: LCCOMB_X21_Y22_N26
\U_cpu|U_ALU|RESULT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|RESULT~0_combout\ = (\U_cpu|U_A_REG|output\(0)) # (\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_A_REG|output\(0),
	datad => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	combout => \U_cpu|U_ALU|RESULT~0_combout\);

-- Location: LCCOMB_X21_Y22_N28
\U_cpu|U_ALU|temp3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|temp3~0_combout\ = (\U_cpu|U_Status_REG|output\(0) & ((\U_cpu|U_ALU|Add2~0_combout\))) # (!\U_cpu|U_Status_REG|output\(0) & (\U_cpu|U_ALU|Add4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_Status_REG|output\(0),
	datac => \U_cpu|U_ALU|Add4~0_combout\,
	datad => \U_cpu|U_ALU|Add2~0_combout\,
	combout => \U_cpu|U_ALU|temp3~0_combout\);

-- Location: LCCOMB_X21_Y22_N0
\U_cpu|U_ALU|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux7~3_combout\ = (\U_cpu|U_controller|WideOr122~combout\ & (((\U_cpu|U_controller|WideOr120~combout\) # (\U_cpu|U_ALU|temp3~0_combout\)))) # (!\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_ALU|Add0~2_combout\ & 
-- (!\U_cpu|U_controller|WideOr120~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~combout\,
	datab => \U_cpu|U_ALU|Add0~2_combout\,
	datac => \U_cpu|U_controller|WideOr120~combout\,
	datad => \U_cpu|U_ALU|temp3~0_combout\,
	combout => \U_cpu|U_ALU|Mux7~3_combout\);

-- Location: LCCOMB_X21_Y22_N2
\U_cpu|U_ALU|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux7~4_combout\ = (\U_cpu|U_controller|WideOr120~combout\ & ((\U_cpu|U_ALU|Mux7~3_combout\ & (!\U_cpu|U_ALU|Add2~0_combout\)) # (!\U_cpu|U_ALU|Mux7~3_combout\ & ((\U_cpu|U_ALU|RESULT~0_combout\))))) # (!\U_cpu|U_controller|WideOr120~combout\ 
-- & (((\U_cpu|U_ALU|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add2~0_combout\,
	datab => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_ALU|RESULT~0_combout\,
	datad => \U_cpu|U_ALU|Mux7~3_combout\,
	combout => \U_cpu|U_ALU|Mux7~4_combout\);

-- Location: LCCOMB_X21_Y22_N4
\U_cpu|U_ALU|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux7~5_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & (\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_ALU|Mux7~2_combout\))) # (!\U_cpu|U_controller|WideOr121~combout\ & (((\U_cpu|U_ALU|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~combout\,
	datab => \U_cpu|U_ALU|Mux7~2_combout\,
	datac => \U_cpu|U_controller|WideOr121~combout\,
	datad => \U_cpu|U_ALU|Mux7~4_combout\,
	combout => \U_cpu|U_ALU|Mux7~5_combout\);

-- Location: DSPMULT_X18_Y18_N0
\U_cpu|U_ALU|Mult0|auto_generated|mac_mult1\ : cycloneiii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \U_cpu|U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X21_Y18_N12
\U_cpu|U_ALU|Mux8~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~9_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\)))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & 
-- (\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\)) # (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT4\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_controller|WideOr122~1_combout\,
	datac => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT4\,
	combout => \U_cpu|U_ALU|Mux8~9_combout\);

-- Location: LCCOMB_X21_Y18_N8
\U_cpu|U_ALU|Mux8~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~13_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\)))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & 
-- ((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\))) # (!\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_controller|WideOr122~1_combout\,
	datac => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\,
	combout => \U_cpu|U_ALU|Mux8~13_combout\);

-- Location: LCCOMB_X21_Y18_N20
\U_cpu|U_ALU|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~4_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\)))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & 
-- (\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\)) # (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT1\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_controller|WideOr122~1_combout\,
	datac => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \U_cpu|U_ALU|Mux8~4_combout\);

-- Location: LCCOMB_X21_Y18_N22
\U_cpu|U_ALU|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~5_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\)))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & 
-- ((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\))) # (!\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_controller|WideOr122~1_combout\,
	datac => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datad => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\,
	combout => \U_cpu|U_ALU|Mux8~5_combout\);

-- Location: LCCOMB_X21_Y18_N18
\U_cpu|U_ALU|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~2_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\)))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & 
-- (\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\)) # (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~dataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_controller|WideOr122~1_combout\,
	datac => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datad => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~dataout\,
	combout => \U_cpu|U_ALU|Mux8~2_combout\);

-- Location: LCCOMB_X21_Y18_N28
\U_cpu|U_ALU|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~0_combout\ = (!\U_cpu|U_ALU|Mux8~8_combout\ & (!\U_cpu|U_ALU|Mux8~4_combout\ & (!\U_cpu|U_ALU|Mux8~5_combout\ & !\U_cpu|U_ALU|Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~8_combout\,
	datab => \U_cpu|U_ALU|Mux8~4_combout\,
	datac => \U_cpu|U_ALU|Mux8~5_combout\,
	datad => \U_cpu|U_ALU|Mux8~2_combout\,
	combout => \U_cpu|U_ALU|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y18_N30
\U_cpu|U_ALU|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~1_combout\ = (!\U_cpu|U_ALU|Mux8~12_combout\ & (!\U_cpu|U_ALU|Mux8~9_combout\ & (!\U_cpu|U_ALU|Mux8~13_combout\ & \U_cpu|U_ALU|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~12_combout\,
	datab => \U_cpu|U_ALU|Mux8~9_combout\,
	datac => \U_cpu|U_ALU|Mux8~13_combout\,
	datad => \U_cpu|U_ALU|Equal0~0_combout\,
	combout => \U_cpu|U_ALU|Equal0~1_combout\);

-- Location: LCCOMB_X27_Y21_N4
\U_cpu|U_ALU|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~4_combout\ = (\U_cpu|U_controller|WideOr120~combout\ & (((\U_cpu|U_controller|WideOr121~combout\) # (\U_cpu|U_ALU|Equal0~1_combout\)))) # (!\U_cpu|U_controller|WideOr120~combout\ & (!\U_cpu|U_ALU|Equal0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Equal0~3_combout\,
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_controller|WideOr120~combout\,
	datad => \U_cpu|U_ALU|Equal0~1_combout\,
	combout => \U_cpu|U_ALU|Equal0~4_combout\);

-- Location: LCCOMB_X28_Y19_N14
\U_cpu|U_ALU|Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~7_combout\ = (\U_cpu|U_ALU|Equal0~6_combout\ & (((\U_cpu|U_controller|WideOr119~combout\ & \U_cpu|U_ALU|Equal0~4_combout\)) # (!\U_cpu|U_ALU|Mux7~5_combout\))) # (!\U_cpu|U_ALU|Equal0~6_combout\ & 
-- (\U_cpu|U_controller|WideOr119~combout\ & ((\U_cpu|U_ALU|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Equal0~6_combout\,
	datab => \U_cpu|U_controller|WideOr119~combout\,
	datac => \U_cpu|U_ALU|Mux7~5_combout\,
	datad => \U_cpu|U_ALU|Equal0~4_combout\,
	combout => \U_cpu|U_ALU|Equal0~7_combout\);

-- Location: LCCOMB_X28_Y19_N24
\U_cpu|U_ALU|Equal0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Equal0~8_combout\ = (\U_cpu|U_ALU|Equal0~7_combout\ & ((\U_cpu|U_controller|WideOr119~combout\ & (!\U_cpu|U_ALU|Mux0~9_combout\)) # (!\U_cpu|U_controller|WideOr119~combout\ & ((!\U_cpu|U_ALU|Mux0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux0~9_combout\,
	datab => \U_cpu|U_controller|WideOr119~combout\,
	datac => \U_cpu|U_ALU|Equal0~7_combout\,
	datad => \U_cpu|U_ALU|Mux0~8_combout\,
	combout => \U_cpu|U_ALU|Equal0~8_combout\);

-- Location: FF_X28_Y19_N25
\U_cpu|U_Status_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Equal0~8_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_Status_REG|output\(3));

-- Location: LCCOMB_X28_Y19_N30
\U_cpu|U_controller|Selector140~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector140~1_combout\ = (\U_cpu|U_controller|Selector140~0_combout\ & ((\U_cpu|U_Status_REG|output\(3) & (!\U_cpu|U_controller|state.BNEA~q\)) # (!\U_cpu|U_Status_REG|output\(3) & ((!\U_cpu|U_controller|state.BEQA~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector140~0_combout\,
	datab => \U_cpu|U_controller|state.BNEA~q\,
	datac => \U_cpu|U_controller|state.BEQA~q\,
	datad => \U_cpu|U_Status_REG|output\(3),
	combout => \U_cpu|U_controller|Selector140~1_combout\);

-- Location: LCCOMB_X28_Y19_N12
\U_cpu|U_controller|Selector32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector32~0_combout\ = (!\U_cpu|U_IR_REG|output\(1) & (\U_cpu|U_controller|Selector34~0_combout\ & !\U_cpu|U_IR_REG|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(1),
	datac => \U_cpu|U_controller|Selector34~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Selector32~0_combout\);

-- Location: FF_X28_Y19_N13
\U_cpu|U_controller|state.BPLA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector32~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.BPLA~q\);

-- Location: LCCOMB_X28_Y19_N0
\U_cpu|U_controller|Selector140~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector140~2_combout\ = (\U_cpu|U_controller|Selector140~1_combout\ & ((\U_cpu|U_Status_REG|output\(2) & ((!\U_cpu|U_controller|state.BPLA~q\))) # (!\U_cpu|U_Status_REG|output\(2) & (!\U_cpu|U_controller|state.BMIA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.BMIA~q\,
	datab => \U_cpu|U_Status_REG|output\(2),
	datac => \U_cpu|U_controller|Selector140~1_combout\,
	datad => \U_cpu|U_controller|state.BPLA~q\,
	combout => \U_cpu|U_controller|Selector140~2_combout\);

-- Location: LCCOMB_X26_Y20_N4
\U_cpu|U_pc_adder|carry~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~3_combout\ = (\U_cpu|U_PCL|output\(1) & (\U_cpu|U_PCL|output\(0) & (\U_cpu|U_controller|Selector140~2_combout\ & !\U_cpu|U_controller|Selector139~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(1),
	datab => \U_cpu|U_PCL|output\(0),
	datac => \U_cpu|U_controller|Selector140~2_combout\,
	datad => \U_cpu|U_controller|Selector139~0_combout\,
	combout => \U_cpu|U_pc_adder|carry~3_combout\);

-- Location: LCCOMB_X26_Y20_N8
\U_cpu|U_pc_adder|carry~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~4_combout\ = (\U_cpu|U_pc_adder|carry~3_combout\ & ((\U_cpu|U_CFlag_MUX|Mux0~2_combout\) # ((\U_cpu|U_CFlag_MUX|Mux0~8_combout\) # (!\U_cpu|U_controller|state.BCSA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_CFlag_MUX|Mux0~2_combout\,
	datab => \U_cpu|U_controller|state.BCSA~q\,
	datac => \U_cpu|U_pc_adder|carry~3_combout\,
	datad => \U_cpu|U_CFlag_MUX|Mux0~8_combout\,
	combout => \U_cpu|U_pc_adder|carry~4_combout\);

-- Location: LCCOMB_X27_Y19_N24
\U_cpu|U_pc_adder|carry~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~10_combout\ = (\U_cpu|U_PCL|output\(2) & (\U_cpu|U_PCL|output\(3) & ((\U_cpu|U_pc_adder|carry~2_combout\) # (\U_cpu|U_pc_adder|carry~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(2),
	datab => \U_cpu|U_PCL|output\(3),
	datac => \U_cpu|U_pc_adder|carry~2_combout\,
	datad => \U_cpu|U_pc_adder|carry~4_combout\,
	combout => \U_cpu|U_pc_adder|carry~10_combout\);

-- Location: LCCOMB_X24_Y19_N10
\U_cpu|U_MuxToPcL|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux3~0_combout\ = (\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & ((\U_cpu|U_PCL|output\(4) $ (\U_cpu|U_pc_adder|carry~10_combout\)))) # (!\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datab => \U_cpu|U_controller|MuxToPcL_sel~0_combout\,
	datac => \U_cpu|U_PCL|output\(4),
	datad => \U_cpu|U_pc_adder|carry~10_combout\,
	combout => \U_cpu|U_MuxToPcL|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y17_N26
\U_cpu|U_controller|Selector143~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector143~0_combout\ = (((\U_cpu|U_controller|state.s_opCode_fetch~q\) # (!\U_cpu|U_controller|Selector142~1_combout\)) # (!\U_cpu|U_controller|MuxToPcL_sel~0_combout\)) # (!\U_cpu|U_controller|WideOr95~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr95~0_combout\,
	datab => \U_cpu|U_controller|MuxToPcL_sel~0_combout\,
	datac => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	datad => \U_cpu|U_controller|Selector142~1_combout\,
	combout => \U_cpu|U_controller|Selector143~0_combout\);

-- Location: FF_X24_Y19_N11
\U_cpu|U_PCL|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPcL|Mux3~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCL|output\(4));

-- Location: LCCOMB_X23_Y19_N8
\U_cpu|U_pc_adder|carry~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~11_combout\ = (\U_cpu|U_PCL|output\(4) & \U_cpu|U_pc_adder|carry~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_PCL|output\(4),
	datad => \U_cpu|U_pc_adder|carry~10_combout\,
	combout => \U_cpu|U_pc_adder|carry~11_combout\);

-- Location: LCCOMB_X23_Y19_N14
\U_cpu|U_pc_adder|carry~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~12_combout\ = (\U_cpu|U_pc_adder|p_ands~0_combout\ & (\U_cpu|U_pc_adder|p_ands~1_combout\ & (\U_cpu|U_pc_adder|carry~11_combout\ & \U_cpu|U_PCH|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|p_ands~0_combout\,
	datab => \U_cpu|U_pc_adder|p_ands~1_combout\,
	datac => \U_cpu|U_pc_adder|carry~11_combout\,
	datad => \U_cpu|U_PCH|output\(4),
	combout => \U_cpu|U_pc_adder|carry~12_combout\);

-- Location: LCCOMB_X23_Y18_N20
\U_cpu|U_pc_adder|p_ands~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|p_ands~2_combout\ = (\U_cpu|U_PCH|output\(1) & \U_cpu|U_PCH|output\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_PCH|output\(1),
	datad => \U_cpu|U_PCH|output\(2),
	combout => \U_cpu|U_pc_adder|p_ands~2_combout\);

-- Location: LCCOMB_X27_Y19_N2
\U_cpu|U_pc_adder|carry~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~14_combout\ = (\U_cpu|U_pc_adder|p_ands~3_combout\ & (\U_cpu|U_PCH|output\(3) & (\U_cpu|U_pc_adder|p_ands~2_combout\ & \U_cpu|U_pc_adder|carry~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|p_ands~3_combout\,
	datab => \U_cpu|U_PCH|output\(3),
	datac => \U_cpu|U_pc_adder|p_ands~2_combout\,
	datad => \U_cpu|U_pc_adder|carry~10_combout\,
	combout => \U_cpu|U_pc_adder|carry~14_combout\);

-- Location: LCCOMB_X24_Y19_N20
\U_cpu|U_MuxToPcL|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux0~0_combout\ = (\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & (\U_cpu|U_pc_adder|carry~6_combout\ $ ((\U_cpu|U_PCL|output\(7))))) # (!\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~6_combout\,
	datab => \U_cpu|U_controller|MuxToPcL_sel~0_combout\,
	datac => \U_cpu|U_PCL|output\(7),
	datad => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	combout => \U_cpu|U_MuxToPcL|Mux0~0_combout\);

-- Location: FF_X24_Y19_N21
\U_cpu|U_PCL|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPcL|Mux0~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCL|output\(7));

-- Location: LCCOMB_X26_Y20_N28
\U_cpu|U_pc_adder|carry~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~6_combout\ = (\U_cpu|U_pc_adder|carry~5_combout\ & (\U_cpu|U_PCL|output\(6) & ((\U_cpu|U_pc_adder|carry~4_combout\) # (\U_cpu|U_pc_adder|carry~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~5_combout\,
	datab => \U_cpu|U_PCL|output\(6),
	datac => \U_cpu|U_pc_adder|carry~4_combout\,
	datad => \U_cpu|U_pc_adder|carry~2_combout\,
	combout => \U_cpu|U_pc_adder|carry~6_combout\);

-- Location: LCCOMB_X27_Y19_N6
\U_cpu|U_pc_adder|carry~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~21_combout\ = (\U_cpu|U_PCH|output\(0) & ((\U_cpu|U_pc_adder|carry~9_combout\) # ((\U_cpu|U_PCL|output\(7) & \U_cpu|U_pc_adder|carry~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(0),
	datab => \U_cpu|U_PCL|output\(7),
	datac => \U_cpu|U_pc_adder|carry~6_combout\,
	datad => \U_cpu|U_pc_adder|carry~9_combout\,
	combout => \U_cpu|U_pc_adder|carry~21_combout\);

-- Location: LCCOMB_X27_Y19_N8
\U_cpu|U_pc_adder|carry~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~35_combout\ = (\U_cpu|U_pc_adder|carry~16_combout\) # ((\U_cpu|U_pc_adder|carry~21_combout\) # ((\U_cpu|U_pc_adder|p_ands~4_combout\ & \U_cpu|U_pc_adder|carry~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|p_ands~4_combout\,
	datab => \U_cpu|U_pc_adder|carry~16_combout\,
	datac => \U_cpu|U_pc_adder|carry~2_combout\,
	datad => \U_cpu|U_pc_adder|carry~21_combout\,
	combout => \U_cpu|U_pc_adder|carry~35_combout\);

-- Location: LCCOMB_X27_Y19_N26
\U_cpu|U_pc_adder|carry~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~36_combout\ = (!\U_cpu|U_pc_adder|carry~28_combout\ & (((!\U_cpu|U_pc_adder|carry~20_combout\ & !\U_cpu|U_pc_adder|carry~35_combout\)) # (!\U_cpu|U_PCH|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~20_combout\,
	datab => \U_cpu|U_PCH|output\(1),
	datac => \U_cpu|U_pc_adder|carry~35_combout\,
	datad => \U_cpu|U_pc_adder|carry~28_combout\,
	combout => \U_cpu|U_pc_adder|carry~36_combout\);

-- Location: LCCOMB_X26_Y19_N12
\U_cpu|U_pc_adder|carry~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~37_combout\ = (\U_cpu|U_pc_adder|carry~32_combout\) # ((\U_cpu|U_PCH|output\(2) & !\U_cpu|U_pc_adder|carry~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(2),
	datac => \U_cpu|U_pc_adder|carry~32_combout\,
	datad => \U_cpu|U_pc_adder|carry~36_combout\,
	combout => \U_cpu|U_pc_adder|carry~37_combout\);

-- Location: LCCOMB_X26_Y19_N6
\U_cpu|U_pc_adder|carry~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~38_combout\ = (\U_cpu|U_pc_adder|carry~14_combout\) # ((\U_cpu|U_PCH|output\(3) & ((\U_cpu|U_pc_adder|carry~25_combout\) # (\U_cpu|U_pc_adder|carry~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~25_combout\,
	datab => \U_cpu|U_PCH|output\(3),
	datac => \U_cpu|U_pc_adder|carry~14_combout\,
	datad => \U_cpu|U_pc_adder|carry~37_combout\,
	combout => \U_cpu|U_pc_adder|carry~38_combout\);

-- Location: LCCOMB_X26_Y19_N16
\U_cpu|U_pc_adder|carry~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~39_combout\ = (\U_cpu|U_pc_adder|carry~12_combout\) # ((\U_cpu|U_PCH|output\(4) & ((\U_cpu|U_pc_adder|carry~33_combout\) # (\U_cpu|U_pc_adder|carry~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(4),
	datab => \U_cpu|U_pc_adder|carry~33_combout\,
	datac => \U_cpu|U_pc_adder|carry~12_combout\,
	datad => \U_cpu|U_pc_adder|carry~38_combout\,
	combout => \U_cpu|U_pc_adder|carry~39_combout\);

-- Location: LCCOMB_X23_Y19_N18
\U_cpu|U_MuxToPch|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux2~0_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\)) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & ((\U_cpu|U_PCH|output\(5) $ (\U_cpu|U_pc_adder|carry~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datac => \U_cpu|U_PCH|output\(5),
	datad => \U_cpu|U_pc_adder|carry~39_combout\,
	combout => \U_cpu|U_MuxToPch|Mux2~0_combout\);

-- Location: FF_X23_Y19_N19
\U_cpu|U_PCH|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPch|Mux2~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector142~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCH|output\(5));

-- Location: FF_X23_Y19_N3
\U_cpu|U_temp_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_temp_REG|output\(5));

-- Location: LCCOMB_X23_Y19_N2
\U_cpu|U_INTERNAL_BUS|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector2~0_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & ((\U_cpu|U_PCH|output\(5)) # ((\U_cpu|U_temp_REG|output\(5) & \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\)))) # (!\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & 
-- (((\U_cpu|U_temp_REG|output\(5) & \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\,
	datab => \U_cpu|U_PCH|output\(5),
	datac => \U_cpu|U_temp_REG|output\(5),
	datad => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector2~0_combout\);

-- Location: LCCOMB_X22_Y22_N4
\U_cpu|U_INTERNAL_BUS|Selector2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector2~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector2~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector2~3_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector2~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector2~2_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector2~3_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector2~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\);

-- Location: FF_X24_Y16_N13
\U_cpu|U_IR_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_IR_REG|output\(5));

-- Location: LCCOMB_X26_Y18_N16
\U_cpu|U_controller|Selector22~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector22~1_combout\ = (\U_cpu|U_IR_REG|output\(6) & (!\U_cpu|U_IR_REG|output\(5) & (\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(6),
	datab => \U_cpu|U_IR_REG|output\(5),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector29~0_combout\,
	combout => \U_cpu|U_controller|Selector22~1_combout\);

-- Location: FF_X26_Y18_N17
\U_cpu|U_controller|state.SLRL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector22~1_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.SLRL~q\);

-- Location: LCCOMB_X27_Y20_N16
\U_cpu|U_controller|WideOr121~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr121~0_combout\ = (!\U_cpu|U_controller|state.DECA~q\ & (!\U_cpu|U_controller|state.SLRL~q\ & (!\U_cpu|U_controller|state.INCA~q\ & !\U_cpu|U_controller|state.SRRL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECA~q\,
	datab => \U_cpu|U_controller|state.SLRL~q\,
	datac => \U_cpu|U_controller|state.INCA~q\,
	datad => \U_cpu|U_controller|state.SRRL~q\,
	combout => \U_cpu|U_controller|WideOr121~0_combout\);

-- Location: LCCOMB_X23_Y17_N10
\U_cpu|U_controller|Selector18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector18~0_combout\ = (!\U_cpu|U_IR_REG|output\(5) & (\U_cpu|U_IR_REG|output\(7) & (\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector16~0_combout\,
	combout => \U_cpu|U_controller|Selector18~0_combout\);

-- Location: FF_X23_Y17_N11
\U_cpu|U_controller|state.CMPR_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector18~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.CMPR_D~q\);

-- Location: LCCOMB_X28_Y20_N18
\U_cpu|U_controller|WideOr121\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr121~combout\ = (\U_cpu|U_controller|state.ANDR_D~q\) # ((\U_cpu|U_controller|state.CMPR_D~q\) # (!\U_cpu|U_controller|WideOr121~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.ANDR_D~q\,
	datac => \U_cpu|U_controller|WideOr121~0_combout\,
	datad => \U_cpu|U_controller|state.CMPR_D~q\,
	combout => \U_cpu|U_controller|WideOr121~combout\);

-- Location: LCCOMB_X21_Y17_N10
\U_cpu|U_ALU_REG|output[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU_REG|output[6]~2_combout\ = (\U_cpu|U_controller|WideOr119~combout\ & ((\U_cpu|U_controller|WideOr121~combout\) # (!\U_cpu|U_controller|WideOr120~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_controller|WideOr121~combout\,
	datad => \U_cpu|U_controller|WideOr119~combout\,
	combout => \U_cpu|U_ALU_REG|output[6]~2_combout\);

-- Location: LCCOMB_X21_Y18_N2
\U_cpu|U_ALU|Mux8~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~15_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\)))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & 
-- ((\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\))) # (!\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~0_combout\,
	datab => \U_cpu|U_controller|WideOr122~1_combout\,
	datac => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \U_cpu|U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\,
	combout => \U_cpu|U_ALU|Mux8~15_combout\);

-- Location: LCCOMB_X21_Y19_N6
\U_cpu|U_ALU|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux10~0_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU|Mux8~15_combout\) # ((\U_cpu|U_ALU_REG|output[6]~2_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & (((!\U_cpu|U_ALU_REG|output[6]~2_combout\ & 
-- \U_cpu|U_ALU|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datab => \U_cpu|U_ALU|Mux8~15_combout\,
	datac => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datad => \U_cpu|U_ALU|Mux0~8_combout\,
	combout => \U_cpu|U_ALU|Mux10~0_combout\);

-- Location: LCCOMB_X21_Y19_N30
\U_cpu|U_ALU|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux10~1_combout\ = (\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU|Mux10~0_combout\ & ((\U_cpu|U_A_REG|output\(7)))) # (!\U_cpu|U_ALU|Mux10~0_combout\ & (\U_cpu|U_ALU|Mux0~3_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & 
-- (((\U_cpu|U_ALU|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux0~3_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_A_REG|output\(7),
	datad => \U_cpu|U_ALU|Mux10~0_combout\,
	combout => \U_cpu|U_ALU|Mux10~1_combout\);

-- Location: FF_X21_Y19_N31
\U_cpu|U_ALU_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux10~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ALU_REG|output\(7));

-- Location: LCCOMB_X20_Y18_N18
\U_cpu|U_INTERNAL_BUS|Selector0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector0~3_combout\ = (\U_cpu|U_ARL_REG|output\(7) & ((\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\) # ((\U_cpu|U_ALU_REG|output\(7) & \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\)))) # (!\U_cpu|U_ARL_REG|output\(7) & 
-- (\U_cpu|U_ALU_REG|output\(7) & ((\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ARL_REG|output\(7),
	datab => \U_cpu|U_ALU_REG|output\(7),
	datac => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector0~3_combout\);

-- Location: LCCOMB_X22_Y20_N20
\U_cpu|U_INTERNAL_BUS|Selector0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector0~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector0~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector0~0_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector0~2_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector0~1_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector0~0_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector0~3_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\);

-- Location: FF_X22_Y19_N11
\U_cpu|U_A_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr115~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_A_REG|output\(7));

-- Location: LCCOMB_X23_Y20_N28
\U_cpu|U_ALU|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Add0~18_combout\ = \U_cpu|U_ALU|Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_cpu|U_ALU|Add0~17\,
	combout => \U_cpu|U_ALU|Add0~18_combout\);

-- Location: LCCOMB_X26_Y20_N12
\U_cpu|U_controller|Selector139~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector139~0_combout\ = (\U_cpu|U_controller|state.BCCA~q\ & ((\U_cpu|U_controller|C_sel\(1)) # ((\U_cpu|U_ALU|Add0~18_combout\ & !\U_cpu|U_controller|C_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.BCCA~q\,
	datab => \U_cpu|U_ALU|Add0~18_combout\,
	datac => \U_cpu|U_controller|C_sel\(0),
	datad => \U_cpu|U_controller|C_sel\(1),
	combout => \U_cpu|U_controller|Selector139~0_combout\);

-- Location: LCCOMB_X24_Y19_N8
\U_cpu|U_MuxToPcL|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux7~2_combout\ = (\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & (\U_cpu|U_PCL|output\(0) $ (((\U_cpu|U_controller|Selector140~3_combout\ & !\U_cpu|U_controller|Selector139~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector140~3_combout\,
	datab => \U_cpu|U_controller|MuxToPcL_sel~0_combout\,
	datac => \U_cpu|U_PCL|output\(0),
	datad => \U_cpu|U_controller|Selector139~0_combout\,
	combout => \U_cpu|U_MuxToPcL|Mux7~2_combout\);

-- Location: LCCOMB_X22_Y19_N26
\U_cpu|U_MuxToPcL|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux7~3_combout\ = (\U_cpu|U_MuxToPcL|Mux7~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ & ((\U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\) # (\U_cpu|U_controller|state.S_REt_to_PCL2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	datab => \U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\,
	datac => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datad => \U_cpu|U_MuxToPcL|Mux7~2_combout\,
	combout => \U_cpu|U_MuxToPcL|Mux7~3_combout\);

-- Location: FF_X22_Y19_N27
\U_cpu|U_PCL|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPcL|Mux7~3_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCL|output\(0));

-- Location: LCCOMB_X26_Y20_N10
\U_cpu|U_controller|Selector140~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector140~3_combout\ = (\U_cpu|U_controller|Selector140~2_combout\ & (((\U_cpu|U_CFlag_MUX|Mux0~2_combout\) # (\U_cpu|U_CFlag_MUX|Mux0~8_combout\)) # (!\U_cpu|U_controller|state.BCSA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector140~2_combout\,
	datab => \U_cpu|U_controller|state.BCSA~q\,
	datac => \U_cpu|U_CFlag_MUX|Mux0~2_combout\,
	datad => \U_cpu|U_CFlag_MUX|Mux0~8_combout\,
	combout => \U_cpu|U_controller|Selector140~3_combout\);

-- Location: LCCOMB_X24_Y19_N6
\U_cpu|U_pc_adder|s[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|s\(1) = \U_cpu|U_PCL|output\(1) $ (((\U_cpu|U_controller|Selector139~0_combout\ & ((\U_cpu|U_controller|Selector140~3_combout\))) # (!\U_cpu|U_controller|Selector139~0_combout\ & ((\U_cpu|U_PCL|output\(0)) # 
-- (!\U_cpu|U_controller|Selector140~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(1),
	datab => \U_cpu|U_controller|Selector139~0_combout\,
	datac => \U_cpu|U_PCL|output\(0),
	datad => \U_cpu|U_controller|Selector140~3_combout\,
	combout => \U_cpu|U_pc_adder|s\(1));

-- Location: LCCOMB_X24_Y19_N26
\U_cpu|U_MuxToPcL|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux6~2_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\)) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & ((\U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\ & 
-- (\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\)) # (!\U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\ & ((\U_cpu|U_pc_adder|s\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datac => \U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\,
	datad => \U_cpu|U_pc_adder|s\(1),
	combout => \U_cpu|U_MuxToPcL|Mux6~2_combout\);

-- Location: FF_X24_Y19_N27
\U_cpu|U_PCL|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPcL|Mux6~2_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCL|output\(1));

-- Location: LCCOMB_X26_Y20_N6
\U_cpu|U_pc_adder|carry~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~2_combout\ = (\U_cpu|U_PCL|output\(1) & ((\U_cpu|U_controller|Selector139~0_combout\ & ((\U_cpu|U_controller|Selector140~3_combout\))) # (!\U_cpu|U_controller|Selector139~0_combout\ & ((\U_cpu|U_PCL|output\(0)) # 
-- (!\U_cpu|U_controller|Selector140~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector139~0_combout\,
	datab => \U_cpu|U_PCL|output\(0),
	datac => \U_cpu|U_PCL|output\(1),
	datad => \U_cpu|U_controller|Selector140~3_combout\,
	combout => \U_cpu|U_pc_adder|carry~2_combout\);

-- Location: LCCOMB_X24_Y19_N16
\U_cpu|U_MuxToPcL|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux5~0_combout\ = (\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & ((\U_cpu|U_PCL|output\(2) $ (\U_cpu|U_pc_adder|carry~2_combout\)))) # (!\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datab => \U_cpu|U_controller|MuxToPcL_sel~0_combout\,
	datac => \U_cpu|U_PCL|output\(2),
	datad => \U_cpu|U_pc_adder|carry~2_combout\,
	combout => \U_cpu|U_MuxToPcL|Mux5~0_combout\);

-- Location: FF_X24_Y19_N17
\U_cpu|U_PCL|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPcL|Mux5~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCL|output\(2));

-- Location: LCCOMB_X21_Y16_N2
\U_cpu|U_MUX_adress_sel|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux13~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_ARL_REG|output\(2)))) # (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_PCL|output\(2))))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_controller|WideOr2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_controller|WideOr2~combout\,
	datac => \U_cpu|U_PCL|output\(2),
	datad => \U_cpu|U_ARL_REG|output\(2),
	combout => \U_cpu|U_MUX_adress_sel|Mux13~0_combout\);

-- Location: LCCOMB_X20_Y18_N22
\U_cpu|U_MUX_adress_sel|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux13~1_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_MUX_adress_sel|Mux13~0_combout\)))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_MUX_adress_sel|Mux13~0_combout\ & ((\U_cpu|U_SPL_REG|output\(2)))) 
-- # (!\U_cpu|U_MUX_adress_sel|Mux13~0_combout\ & (\U_cpu|U_XL_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_XL_REG|output\(2),
	datac => \U_cpu|U_SPL_REG|output\(2),
	datad => \U_cpu|U_MUX_adress_sel|Mux13~0_combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux13~1_combout\);

-- Location: LCCOMB_X23_Y16_N16
\U_cpu|U_controller|WideOr3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr3~1_combout\ = (\U_cpu|U_controller|state.s_get_ARH~q\) # ((\U_cpu|U_controller|state.STAA~q\) # ((\U_cpu|U_controller|state.s_STAA_get_ARH~q\) # (\U_cpu|U_controller|state.LDAA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_get_ARH~q\,
	datab => \U_cpu|U_controller|state.STAA~q\,
	datac => \U_cpu|U_controller|state.s_STAA_get_ARH~q\,
	datad => \U_cpu|U_controller|state.LDAA~q\,
	combout => \U_cpu|U_controller|WideOr3~1_combout\);

-- Location: LCCOMB_X27_Y17_N16
\U_cpu|U_controller|WideOr1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr1~1_combout\ = (\U_cpu|U_controller|WideOr1~0_combout\ & \U_cpu|U_controller|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~0_combout\,
	datac => \U_cpu|U_controller|WideOr2~0_combout\,
	combout => \U_cpu|U_controller|WideOr1~1_combout\);

-- Location: FF_X26_Y16_N15
\U_cpu|U_controller|state.s_LDSI_get_h_addr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_lDSI_low_addr_to_int_bus~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDSI_get_h_addr~q\);

-- Location: LCCOMB_X26_Y16_N12
\U_cpu|U_controller|WideOr3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr3~3_combout\ = (\U_cpu|U_controller|WideOr3~2_combout\) # ((\U_cpu|U_controller|state.s_LDSI_get_h_addr~q\) # (\U_cpu|U_controller|state.ADDR_11~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr3~2_combout\,
	datab => \U_cpu|U_controller|state.s_LDSI_get_h_addr~q\,
	datac => \U_cpu|U_controller|state.ADDR_11~q\,
	combout => \U_cpu|U_controller|WideOr3~3_combout\);

-- Location: LCCOMB_X23_Y16_N8
\U_cpu|U_controller|WideOr3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr3~combout\ = (\U_cpu|U_controller|WideOr3~0_combout\) # ((\U_cpu|U_controller|WideOr3~1_combout\) # ((\U_cpu|U_controller|WideOr3~3_combout\) # (!\U_cpu|U_controller|WideOr1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr3~0_combout\,
	datab => \U_cpu|U_controller|WideOr3~1_combout\,
	datac => \U_cpu|U_controller|WideOr1~1_combout\,
	datad => \U_cpu|U_controller|WideOr3~3_combout\,
	combout => \U_cpu|U_controller|WideOr3~combout\);

-- Location: FF_X20_Y18_N23
\U_cpu|U_ADDRESS_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux13~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(2));

-- Location: LCCOMB_X24_Y19_N14
\U_cpu|U_MUX_adress_sel|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux12~0_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & (((!\U_cpu|U_controller|WideOr1~1_combout\)))) # (!\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_PCL|output\(3)))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_XL_REG|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(3),
	datab => \U_cpu|U_controller|WideOr2~combout\,
	datac => \U_cpu|U_controller|WideOr1~1_combout\,
	datad => \U_cpu|U_PCL|output\(3),
	combout => \U_cpu|U_MUX_adress_sel|Mux12~0_combout\);

-- Location: FF_X22_Y18_N25
\U_cpu|U_ARL_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr116~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARL_REG|output\(3));

-- Location: LCCOMB_X20_Y18_N4
\U_cpu|U_MUX_adress_sel|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux12~1_combout\ = (\U_cpu|U_MUX_adress_sel|Mux12~0_combout\ & ((\U_cpu|U_SPL_REG|output\(3)) # ((!\U_cpu|U_controller|WideOr2~combout\)))) # (!\U_cpu|U_MUX_adress_sel|Mux12~0_combout\ & (((\U_cpu|U_controller|WideOr2~combout\ & 
-- \U_cpu|U_ARL_REG|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(3),
	datab => \U_cpu|U_MUX_adress_sel|Mux12~0_combout\,
	datac => \U_cpu|U_controller|WideOr2~combout\,
	datad => \U_cpu|U_ARL_REG|output\(3),
	combout => \U_cpu|U_MUX_adress_sel|Mux12~1_combout\);

-- Location: FF_X20_Y18_N5
\U_cpu|U_ADDRESS_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux12~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(3));

-- Location: FF_X21_Y18_N1
\U_cpu|U_ARL_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr116~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARL_REG|output\(6));

-- Location: LCCOMB_X23_Y18_N22
\U_cpu|U_MUX_adress_sel|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux9~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_ARL_REG|output\(6)))) # (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_PCL|output\(6))))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_controller|WideOr2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_controller|WideOr2~combout\,
	datac => \U_cpu|U_PCL|output\(6),
	datad => \U_cpu|U_ARL_REG|output\(6),
	combout => \U_cpu|U_MUX_adress_sel|Mux9~0_combout\);

-- Location: LCCOMB_X20_Y18_N20
\U_cpu|U_X_adder|g[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|g\(5) = (\U_cpu|U_XL_REG|output\(5) & ((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(5),
	datab => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datac => \U_cpu|U_ARL_REG|output\(5),
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|g\(5));

-- Location: FF_X21_Y18_N27
\U_cpu|U_ARL_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr116~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARL_REG|output\(4));

-- Location: LCCOMB_X17_Y18_N8
\U_cpu|U_ADDER_X_MUX|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ADDER_X_MUX|Mux11~0_combout\ = (\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datac => \U_cpu|U_ARL_REG|output\(4),
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_ADDER_X_MUX|Mux11~0_combout\);

-- Location: LCCOMB_X20_Y18_N8
\U_cpu|U_X_adder|p[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[5]~3_combout\ = \U_cpu|U_XL_REG|output\(5) $ (((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_ARL_REG|output\(5) & \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(5),
	datab => \U_cpu|U_ARL_REG|output\(5),
	datac => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|p[5]~3_combout\);

-- Location: LCCOMB_X17_Y18_N20
\U_cpu|U_X_adder|p[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[4]~4_combout\ = \U_cpu|U_XL_REG|output\(4) $ (((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_ARL_REG|output\(4) & \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(4),
	datab => \U_cpu|U_ARL_REG|output\(4),
	datac => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|p[4]~4_combout\);

-- Location: FF_X22_Y18_N3
\U_cpu|U_ARL_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr116~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARL_REG|output\(0));

-- Location: LCCOMB_X19_Y18_N0
\U_cpu|U_ADDER_X_MUX|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ADDER_X_MUX|Mux15~0_combout\ = (\U_cpu|U_ARL_REG|output\(0)) # (!\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_ARL_REG|output\(0),
	datad => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	combout => \U_cpu|U_ADDER_X_MUX|Mux15~0_combout\);

-- Location: LCCOMB_X19_Y18_N8
\U_cpu|U_MuxToXL|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXL|Mux7~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_ADDER_X_MUX|Mux15~0_combout\ $ ((\U_cpu|U_XL_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDER_X_MUX|Mux15~0_combout\,
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_XL_REG|output\(0),
	datad => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	combout => \U_cpu|U_MuxToXL|Mux7~0_combout\);

-- Location: FF_X19_Y18_N9
\U_cpu|U_XL_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXL|Mux7~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr131~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XL_REG|output\(0));

-- Location: FF_X22_Y18_N5
\U_cpu|U_ARL_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr116~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARL_REG|output\(1));

-- Location: LCCOMB_X19_Y18_N20
\U_cpu|U_ADDER_X_MUX|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ADDER_X_MUX|Mux14~0_combout\ = (\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datac => \U_cpu|U_ARL_REG|output\(1),
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_ADDER_X_MUX|Mux14~0_combout\);

-- Location: LCCOMB_X19_Y18_N22
\U_cpu|U_X_adder|carry~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~1_combout\ = (\U_cpu|U_XL_REG|output\(1) & ((\U_cpu|U_ADDER_X_MUX|Mux14~0_combout\) # ((\U_cpu|U_ADDER_X_MUX|Mux15~0_combout\ & \U_cpu|U_XL_REG|output\(0))))) # (!\U_cpu|U_XL_REG|output\(1) & (\U_cpu|U_ADDER_X_MUX|Mux15~0_combout\ & 
-- (\U_cpu|U_XL_REG|output\(0) & \U_cpu|U_ADDER_X_MUX|Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(1),
	datab => \U_cpu|U_ADDER_X_MUX|Mux15~0_combout\,
	datac => \U_cpu|U_XL_REG|output\(0),
	datad => \U_cpu|U_ADDER_X_MUX|Mux14~0_combout\,
	combout => \U_cpu|U_X_adder|carry~1_combout\);

-- Location: LCCOMB_X19_Y18_N16
\U_cpu|U_X_adder|carry~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~2_combout\ = (\U_cpu|U_ADDER_X_MUX|Mux15~0_combout\ & (\U_cpu|U_XL_REG|output\(0) & (\U_cpu|U_XL_REG|output\(1) $ (\U_cpu|U_ADDER_X_MUX|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(1),
	datab => \U_cpu|U_ADDER_X_MUX|Mux15~0_combout\,
	datac => \U_cpu|U_XL_REG|output\(0),
	datad => \U_cpu|U_ADDER_X_MUX|Mux14~0_combout\,
	combout => \U_cpu|U_X_adder|carry~2_combout\);

-- Location: LCCOMB_X19_Y18_N2
\U_cpu|U_X_adder|carry~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~3_combout\ = (\U_cpu|U_ADDER_X_MUX|Mux13~0_combout\ & ((\U_cpu|U_XL_REG|output\(2)) # ((\U_cpu|U_X_adder|carry~1_combout\) # (\U_cpu|U_X_adder|carry~2_combout\)))) # (!\U_cpu|U_ADDER_X_MUX|Mux13~0_combout\ & 
-- (\U_cpu|U_XL_REG|output\(2) & ((\U_cpu|U_X_adder|carry~1_combout\) # (\U_cpu|U_X_adder|carry~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDER_X_MUX|Mux13~0_combout\,
	datab => \U_cpu|U_XL_REG|output\(2),
	datac => \U_cpu|U_X_adder|carry~1_combout\,
	datad => \U_cpu|U_X_adder|carry~2_combout\,
	combout => \U_cpu|U_X_adder|carry~3_combout\);

-- Location: LCCOMB_X20_Y18_N16
\U_cpu|U_ADDER_X_MUX|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ADDER_X_MUX|Mux12~0_combout\ = (\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_ARL_REG|output\(3) & \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_ARL_REG|output\(3),
	datac => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_ADDER_X_MUX|Mux12~0_combout\);

-- Location: LCCOMB_X17_Y18_N6
\U_cpu|U_X_adder|carry~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~4_combout\ = (\U_cpu|U_X_adder|p[4]~4_combout\ & ((\U_cpu|U_XL_REG|output\(3) & ((\U_cpu|U_X_adder|carry~3_combout\) # (\U_cpu|U_ADDER_X_MUX|Mux12~0_combout\))) # (!\U_cpu|U_XL_REG|output\(3) & (\U_cpu|U_X_adder|carry~3_combout\ & 
-- \U_cpu|U_ADDER_X_MUX|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(3),
	datab => \U_cpu|U_X_adder|p[4]~4_combout\,
	datac => \U_cpu|U_X_adder|carry~3_combout\,
	datad => \U_cpu|U_ADDER_X_MUX|Mux12~0_combout\,
	combout => \U_cpu|U_X_adder|carry~4_combout\);

-- Location: LCCOMB_X17_Y18_N18
\U_cpu|U_X_adder|carry~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~5_combout\ = (\U_cpu|U_X_adder|p[5]~3_combout\ & ((\U_cpu|U_X_adder|carry~4_combout\) # ((\U_cpu|U_XL_REG|output\(4) & \U_cpu|U_ADDER_X_MUX|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(4),
	datab => \U_cpu|U_ADDER_X_MUX|Mux11~0_combout\,
	datac => \U_cpu|U_X_adder|p[5]~3_combout\,
	datad => \U_cpu|U_X_adder|carry~4_combout\,
	combout => \U_cpu|U_X_adder|carry~5_combout\);

-- Location: LCCOMB_X17_Y18_N30
\U_cpu|U_X_adder|carry~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~13_combout\ = (\U_cpu|U_X_adder|g\(5)) # (\U_cpu|U_X_adder|carry~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_X_adder|g\(5),
	datad => \U_cpu|U_X_adder|carry~5_combout\,
	combout => \U_cpu|U_X_adder|carry~13_combout\);

-- Location: LCCOMB_X16_Y17_N28
\U_cpu|U_MuxToXL|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXL|Mux1~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|p[6]~2_combout\ $ (((\U_cpu|U_X_adder|carry~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[6]~2_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datac => \U_cpu|U_X_adder|carry~13_combout\,
	datad => \U_cpu|U_controller|WideOr132~0_combout\,
	combout => \U_cpu|U_MuxToXL|Mux1~0_combout\);

-- Location: FF_X16_Y17_N29
\U_cpu|U_XL_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXL|Mux1~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr131~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XL_REG|output\(6));

-- Location: LCCOMB_X20_Y18_N26
\U_cpu|U_MUX_adress_sel|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux9~1_combout\ = (\U_cpu|U_MUX_adress_sel|Mux9~0_combout\ & ((\U_cpu|U_SPL_REG|output\(6)) # ((\U_cpu|U_controller|WideOr1~1_combout\)))) # (!\U_cpu|U_MUX_adress_sel|Mux9~0_combout\ & (((\U_cpu|U_XL_REG|output\(6) & 
-- !\U_cpu|U_controller|WideOr1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(6),
	datab => \U_cpu|U_MUX_adress_sel|Mux9~0_combout\,
	datac => \U_cpu|U_XL_REG|output\(6),
	datad => \U_cpu|U_controller|WideOr1~1_combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux9~1_combout\);

-- Location: FF_X20_Y18_N27
\U_cpu|U_ADDRESS_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux9~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(6));

-- Location: LCCOMB_X19_Y19_N12
\U_cpu|U_SP_adder|p[5]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[5]~4_combout\ = \U_cpu|U_SPL_REG|output\(5) $ (((!\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\ & !\U_cpu|U_controller|state.CALL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SPL_REG|output\(5),
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_controller|state.CALL~q\,
	combout => \U_cpu|U_SP_adder|p[5]~4_combout\);

-- Location: LCCOMB_X19_Y19_N0
\U_cpu|U_MuxToSPL|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPL|Mux2~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|carry~6_combout\ $ 
-- (((!\U_cpu|U_SP_adder|p[5]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~6_combout\,
	datab => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datad => \U_cpu|U_SP_adder|p[5]~4_combout\,
	combout => \U_cpu|U_MuxToSPL|Mux2~0_combout\);

-- Location: FF_X19_Y19_N1
\U_cpu|U_SPL_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPL|Mux2~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr127~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPL_REG|output\(5));

-- Location: LCCOMB_X19_Y17_N24
\U_cpu|U_MuxToSPL|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPL|Mux7~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & ((\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (!\U_cpu|U_SPL_REG|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_SPL_REG|output\(0),
	datad => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	combout => \U_cpu|U_MuxToSPL|Mux7~0_combout\);

-- Location: FF_X19_Y17_N25
\U_cpu|U_SPL_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPL|Mux7~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr127~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPL_REG|output\(0));

-- Location: LCCOMB_X19_Y17_N4
\U_cpu|U_MuxToSPL|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPL|Mux6~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|p[1]~1_combout\ $ ((!\U_cpu|U_SPL_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[1]~1_combout\,
	datab => \U_cpu|U_SPL_REG|output\(0),
	datac => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	datad => \U_cpu|U_controller|WideOr127~0_combout\,
	combout => \U_cpu|U_MuxToSPL|Mux6~0_combout\);

-- Location: FF_X19_Y17_N5
\U_cpu|U_SPL_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPL|Mux6~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr127~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPL_REG|output\(1));

-- Location: LCCOMB_X20_Y19_N20
\U_cpu|U_SP_adder|carry~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~3_combout\ = (\U_cpu|U_SPL_REG|output\(0) & ((\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\) # ((\U_cpu|U_controller|state.CALL~q\) # (\U_cpu|U_SPL_REG|output\(1))))) # (!\U_cpu|U_SPL_REG|output\(0) & 
-- (\U_cpu|U_SPL_REG|output\(1) & ((\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\) # (\U_cpu|U_controller|state.CALL~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datab => \U_cpu|U_SPL_REG|output\(0),
	datac => \U_cpu|U_controller|state.CALL~q\,
	datad => \U_cpu|U_SPL_REG|output\(1),
	combout => \U_cpu|U_SP_adder|carry~3_combout\);

-- Location: LCCOMB_X20_Y19_N18
\U_cpu|U_SP_adder|carry~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~4_combout\ = (!\U_cpu|U_SP_adder|s[2]~0_combout\ & ((\U_cpu|U_SP_adder|carry~3_combout\) # ((!\U_cpu|U_SP_adder|p[1]~1_combout\ & \U_cpu|U_SPL_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[1]~1_combout\,
	datab => \U_cpu|U_SPL_REG|output\(0),
	datac => \U_cpu|U_SP_adder|s[2]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~3_combout\,
	combout => \U_cpu|U_SP_adder|carry~4_combout\);

-- Location: LCCOMB_X17_Y17_N10
\U_cpu|U_controller|Incrememt_SP_sel[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ = (!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|state.CALL~q\,
	datad => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	combout => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\);

-- Location: LCCOMB_X20_Y19_N28
\U_cpu|U_SP_adder|carry~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~2_combout\ = (\U_cpu|U_SPL_REG|output\(1) & (((\U_cpu|U_SPL_REG|output\(0) & \U_cpu|U_SPL_REG|output\(2))) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))) # (!\U_cpu|U_SPL_REG|output\(1) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((\U_cpu|U_SPL_REG|output\(0)) # (\U_cpu|U_SPL_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(1),
	datab => \U_cpu|U_SPL_REG|output\(0),
	datac => \U_cpu|U_SPL_REG|output\(2),
	datad => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	combout => \U_cpu|U_SP_adder|carry~2_combout\);

-- Location: LCCOMB_X19_Y19_N20
\U_cpu|U_SP_adder|carry~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~18_combout\ = (\U_cpu|U_SPL_REG|output\(3) & ((\U_cpu|U_SP_adder|carry~4_combout\) # ((\U_cpu|U_SP_adder|carry~2_combout\) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\)))) # (!\U_cpu|U_SPL_REG|output\(3) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((\U_cpu|U_SP_adder|carry~4_combout\) # (\U_cpu|U_SP_adder|carry~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(3),
	datab => \U_cpu|U_SP_adder|carry~4_combout\,
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~2_combout\,
	combout => \U_cpu|U_SP_adder|carry~18_combout\);

-- Location: LCCOMB_X19_Y17_N0
\U_cpu|U_MuxToSPL|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPL|Mux3~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|p[4]~9_combout\ $ 
-- (((!\U_cpu|U_SP_adder|carry~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[4]~9_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datac => \U_cpu|U_SP_adder|carry~18_combout\,
	datad => \U_cpu|U_controller|WideOr127~0_combout\,
	combout => \U_cpu|U_MuxToSPL|Mux3~0_combout\);

-- Location: FF_X19_Y17_N1
\U_cpu|U_SPL_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPL|Mux3~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr127~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPL_REG|output\(4));

-- Location: LCCOMB_X20_Y16_N8
\U_cpu|U_SP_adder|p[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[3]~8_combout\ = \U_cpu|U_SPL_REG|output\(3) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.CALL~q\,
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_SPL_REG|output\(3),
	combout => \U_cpu|U_SP_adder|p[3]~8_combout\);

-- Location: LCCOMB_X17_Y19_N8
\U_cpu|U_MuxToSPL|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPL|Mux4~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\)) # (!\U_cpu|U_controller|WideOr127~0_combout\ & ((\U_cpu|U_SP_adder|p[3]~8_combout\ $ (!\U_cpu|U_SP_adder|carry~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datab => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_SP_adder|p[3]~8_combout\,
	datad => \U_cpu|U_SP_adder|carry~2_combout\,
	combout => \U_cpu|U_MuxToSPL|Mux4~0_combout\);

-- Location: FF_X17_Y19_N9
\U_cpu|U_SPL_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPL|Mux4~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr127~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPL_REG|output\(3));

-- Location: LCCOMB_X17_Y19_N26
\U_cpu|U_SP_adder|carry~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~5_combout\ = (\U_cpu|U_SP_adder|carry~4_combout\ & (\U_cpu|U_SPL_REG|output\(3) $ ((!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\)))) # (!\U_cpu|U_SP_adder|carry~4_combout\ & (\U_cpu|U_SP_adder|carry~2_combout\ & 
-- (\U_cpu|U_SPL_REG|output\(3) $ (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~4_combout\,
	datab => \U_cpu|U_SPL_REG|output\(3),
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~2_combout\,
	combout => \U_cpu|U_SP_adder|carry~5_combout\);

-- Location: LCCOMB_X19_Y19_N18
\U_cpu|U_SP_adder|carry~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~6_combout\ = (\U_cpu|U_SPL_REG|output\(4) & (((\U_cpu|U_SP_adder|carry~5_combout\) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\)))) # (!\U_cpu|U_SPL_REG|output\(4) & (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & 
-- ((\U_cpu|U_SPL_REG|output\(3)) # (\U_cpu|U_SP_adder|carry~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(4),
	datab => \U_cpu|U_SPL_REG|output\(3),
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~5_combout\,
	combout => \U_cpu|U_SP_adder|carry~6_combout\);

-- Location: LCCOMB_X19_Y19_N6
\U_cpu|U_SP_adder|carry~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~61_combout\ = (\U_cpu|U_SPL_REG|output\(5) & ((\U_cpu|U_controller|state.CALL~q\) # ((\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\) # (\U_cpu|U_SP_adder|carry~6_combout\)))) # (!\U_cpu|U_SPL_REG|output\(5) & 
-- (\U_cpu|U_SP_adder|carry~6_combout\ & ((\U_cpu|U_controller|state.CALL~q\) # (\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.CALL~q\,
	datab => \U_cpu|U_SPL_REG|output\(5),
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_SP_adder|carry~6_combout\,
	combout => \U_cpu|U_SP_adder|carry~61_combout\);

-- Location: LCCOMB_X19_Y17_N14
\U_cpu|U_MuxToSPL|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPL|Mux1~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|p[6]~5_combout\ $ 
-- ((!\U_cpu|U_SP_adder|carry~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[6]~5_combout\,
	datab => \U_cpu|U_SP_adder|carry~61_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datad => \U_cpu|U_controller|WideOr127~0_combout\,
	combout => \U_cpu|U_MuxToSPL|Mux1~0_combout\);

-- Location: FF_X19_Y17_N15
\U_cpu|U_SPL_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPL|Mux1~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr127~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPL_REG|output\(6));

-- Location: LCCOMB_X20_Y18_N0
\U_cpu|U_SP_adder|carry~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~13_combout\ = (\U_cpu|U_SPL_REG|output\(4) & (\U_cpu|U_SPL_REG|output\(3) & \U_cpu|U_SPL_REG|output\(6))) # (!\U_cpu|U_SPL_REG|output\(4) & ((\U_cpu|U_SPL_REG|output\(3)) # (\U_cpu|U_SPL_REG|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SPL_REG|output\(4),
	datac => \U_cpu|U_SPL_REG|output\(3),
	datad => \U_cpu|U_SPL_REG|output\(6),
	combout => \U_cpu|U_SP_adder|carry~13_combout\);

-- Location: LCCOMB_X20_Y19_N30
\U_cpu|U_SP_adder|carry~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~14_combout\ = (\U_cpu|U_SPL_REG|output\(4) & (((\U_cpu|U_SP_adder|carry~13_combout\ & \U_cpu|U_SPL_REG|output\(2))) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))) # (!\U_cpu|U_SPL_REG|output\(4) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((\U_cpu|U_SP_adder|carry~13_combout\) # (\U_cpu|U_SPL_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(4),
	datab => \U_cpu|U_SP_adder|carry~13_combout\,
	datac => \U_cpu|U_SPL_REG|output\(2),
	datad => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	combout => \U_cpu|U_SP_adder|carry~14_combout\);

-- Location: LCCOMB_X20_Y19_N10
\U_cpu|U_SP_adder|carry~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~15_combout\ = (\U_cpu|U_SP_adder|carry~12_combout\ & (((\U_cpu|U_SPL_REG|output\(5) & \U_cpu|U_SP_adder|carry~14_combout\)) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))) # (!\U_cpu|U_SP_adder|carry~12_combout\ & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((\U_cpu|U_SPL_REG|output\(5)) # (\U_cpu|U_SP_adder|carry~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~12_combout\,
	datab => \U_cpu|U_SPL_REG|output\(5),
	datac => \U_cpu|U_SP_adder|carry~14_combout\,
	datad => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	combout => \U_cpu|U_SP_adder|carry~15_combout\);

-- Location: LCCOMB_X16_Y19_N8
\U_cpu|U_SP_adder|p[7]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[7]~6_combout\ = \U_cpu|U_SPL_REG|output\(7) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SPL_REG|output\(7),
	datac => \U_cpu|U_controller|state.CALL~q\,
	datad => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	combout => \U_cpu|U_SP_adder|p[7]~6_combout\);

-- Location: LCCOMB_X16_Y19_N2
\U_cpu|U_MuxToSPL|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPL|Mux0~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\)) # (!\U_cpu|U_controller|WideOr127~0_combout\ & ((\U_cpu|U_SP_adder|carry~15_combout\ $ (!\U_cpu|U_SP_adder|p[7]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datab => \U_cpu|U_SP_adder|carry~15_combout\,
	datac => \U_cpu|U_SP_adder|p[7]~6_combout\,
	datad => \U_cpu|U_controller|WideOr127~0_combout\,
	combout => \U_cpu|U_MuxToSPL|Mux0~0_combout\);

-- Location: FF_X16_Y19_N3
\U_cpu|U_SPL_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPL|Mux0~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr127~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPL_REG|output\(7));

-- Location: FF_X20_Y18_N31
\U_cpu|U_ARL_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr116~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARL_REG|output\(7));

-- Location: LCCOMB_X23_Y18_N26
\U_cpu|U_X_adder|p[6]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[6]~2_combout\ = \U_cpu|U_XL_REG|output\(6) $ (((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datab => \U_cpu|U_controller|state.DECX~q\,
	datac => \U_cpu|U_XL_REG|output\(6),
	datad => \U_cpu|U_ARL_REG|output\(6),
	combout => \U_cpu|U_X_adder|p[6]~2_combout\);

-- Location: LCCOMB_X16_Y18_N0
\U_cpu|U_X_adder|carry~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~11_combout\ = (\U_cpu|U_X_adder|g\(6)) # ((\U_cpu|U_X_adder|p[6]~2_combout\ & ((\U_cpu|U_X_adder|g\(5)) # (\U_cpu|U_X_adder|carry~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|g\(6),
	datab => \U_cpu|U_X_adder|p[6]~2_combout\,
	datac => \U_cpu|U_X_adder|g\(5),
	datad => \U_cpu|U_X_adder|carry~5_combout\,
	combout => \U_cpu|U_X_adder|carry~11_combout\);

-- Location: LCCOMB_X16_Y18_N18
\U_cpu|U_MuxToXL|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXL|Mux0~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|p[7]~1_combout\ $ ((\U_cpu|U_X_adder|carry~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[7]~1_combout\,
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_X_adder|carry~11_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	combout => \U_cpu|U_MuxToXL|Mux0~0_combout\);

-- Location: FF_X16_Y18_N19
\U_cpu|U_XL_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXL|Mux0~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr131~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XL_REG|output\(7));

-- Location: LCCOMB_X20_Y18_N28
\U_cpu|U_MUX_adress_sel|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux8~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_PCL|output\(7) & (!\U_cpu|U_controller|WideOr2~combout\))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_controller|WideOr2~combout\) # 
-- (\U_cpu|U_XL_REG|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(7),
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_controller|WideOr2~combout\,
	datad => \U_cpu|U_XL_REG|output\(7),
	combout => \U_cpu|U_MUX_adress_sel|Mux8~0_combout\);

-- Location: LCCOMB_X20_Y18_N2
\U_cpu|U_MUX_adress_sel|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux8~1_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_MUX_adress_sel|Mux8~0_combout\ & (\U_cpu|U_SPL_REG|output\(7))) # (!\U_cpu|U_MUX_adress_sel|Mux8~0_combout\ & ((\U_cpu|U_ARL_REG|output\(7)))))) # 
-- (!\U_cpu|U_controller|WideOr2~combout\ & (((\U_cpu|U_MUX_adress_sel|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr2~combout\,
	datab => \U_cpu|U_SPL_REG|output\(7),
	datac => \U_cpu|U_ARL_REG|output\(7),
	datad => \U_cpu|U_MUX_adress_sel|Mux8~0_combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux8~1_combout\);

-- Location: FF_X20_Y18_N3
\U_cpu|U_ADDRESS_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux8~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(7));

-- Location: LCCOMB_X17_Y18_N28
\U_cpu|U_X_adder|carry~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~7_combout\ = (\U_cpu|U_X_adder|carry~4_combout\) # ((\U_cpu|U_XL_REG|output\(4) & \U_cpu|U_ADDER_X_MUX|Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(4),
	datac => \U_cpu|U_ADDER_X_MUX|Mux11~0_combout\,
	datad => \U_cpu|U_X_adder|carry~4_combout\,
	combout => \U_cpu|U_X_adder|carry~7_combout\);

-- Location: LCCOMB_X17_Y18_N16
\U_cpu|U_MuxToXL|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXL|Mux2~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|carry~7_combout\ $ ((\U_cpu|U_X_adder|p[5]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr132~0_combout\,
	datab => \U_cpu|U_X_adder|carry~7_combout\,
	datac => \U_cpu|U_X_adder|p[5]~3_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	combout => \U_cpu|U_MuxToXL|Mux2~0_combout\);

-- Location: FF_X17_Y18_N17
\U_cpu|U_XL_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXL|Mux2~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr131~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XL_REG|output\(5));

-- Location: LCCOMB_X24_Y19_N24
\U_cpu|U_MuxToPcL|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux2~0_combout\ = (\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & ((\U_cpu|U_PCL|output\(5) $ (\U_cpu|U_pc_adder|carry~11_combout\)))) # (!\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datab => \U_cpu|U_controller|MuxToPcL_sel~0_combout\,
	datac => \U_cpu|U_PCL|output\(5),
	datad => \U_cpu|U_pc_adder|carry~11_combout\,
	combout => \U_cpu|U_MuxToPcL|Mux2~0_combout\);

-- Location: FF_X24_Y19_N25
\U_cpu|U_PCL|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPcL|Mux2~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCL|output\(5));

-- Location: LCCOMB_X20_Y18_N10
\U_cpu|U_MUX_adress_sel|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux10~0_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & (!\U_cpu|U_controller|WideOr1~1_combout\)) # (!\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_PCL|output\(5)))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_XL_REG|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr2~combout\,
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_XL_REG|output\(5),
	datad => \U_cpu|U_PCL|output\(5),
	combout => \U_cpu|U_MUX_adress_sel|Mux10~0_combout\);

-- Location: LCCOMB_X20_Y18_N12
\U_cpu|U_MUX_adress_sel|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux10~1_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_MUX_adress_sel|Mux10~0_combout\ & ((\U_cpu|U_SPL_REG|output\(5)))) # (!\U_cpu|U_MUX_adress_sel|Mux10~0_combout\ & (\U_cpu|U_ARL_REG|output\(5))))) # 
-- (!\U_cpu|U_controller|WideOr2~combout\ & (((\U_cpu|U_MUX_adress_sel|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr2~combout\,
	datab => \U_cpu|U_ARL_REG|output\(5),
	datac => \U_cpu|U_SPL_REG|output\(5),
	datad => \U_cpu|U_MUX_adress_sel|Mux10~0_combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux10~1_combout\);

-- Location: FF_X20_Y18_N13
\U_cpu|U_ADDRESS_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux10~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(5));

-- Location: LCCOMB_X24_Y18_N24
\U_cpu|U_DECODER|Equal1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal1~3_combout\ = (\U_cpu|U_ADDRESS_REG|output\(4) & (\U_cpu|U_ADDRESS_REG|output\(6) & (\U_cpu|U_ADDRESS_REG|output\(7) & \U_cpu|U_ADDRESS_REG|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDRESS_REG|output\(4),
	datab => \U_cpu|U_ADDRESS_REG|output\(6),
	datac => \U_cpu|U_ADDRESS_REG|output\(7),
	datad => \U_cpu|U_ADDRESS_REG|output\(5),
	combout => \U_cpu|U_DECODER|Equal1~3_combout\);

-- Location: LCCOMB_X24_Y18_N4
\U_cpu|U_DECODER|Equal1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal1~4_combout\ = (\U_cpu|U_ADDRESS_REG|output\(1) & (\U_cpu|U_ADDRESS_REG|output\(2) & (\U_cpu|U_ADDRESS_REG|output\(3) & \U_cpu|U_DECODER|Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDRESS_REG|output\(1),
	datab => \U_cpu|U_ADDRESS_REG|output\(2),
	datac => \U_cpu|U_ADDRESS_REG|output\(3),
	datad => \U_cpu|U_DECODER|Equal1~3_combout\,
	combout => \U_cpu|U_DECODER|Equal1~4_combout\);

-- Location: LCCOMB_X20_Y17_N18
\U_cpu|U_SP_adder|s[15]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|s[15]~1_combout\ = \U_cpu|U_SPH_REG|output\(7) $ (((\U_cpu|U_controller|state.CALL~q\) # (\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.CALL~q\,
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_SPH_REG|output\(7),
	combout => \U_cpu|U_SP_adder|s[15]~1_combout\);

-- Location: LCCOMB_X17_Y17_N26
\U_cpu|U_SP_adder|p[12]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[12]~11_combout\ = \U_cpu|U_SPH_REG|output\(4) $ (((!\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\ & !\U_cpu|U_controller|state.CALL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datac => \U_cpu|U_controller|state.CALL~q\,
	datad => \U_cpu|U_SPH_REG|output\(4),
	combout => \U_cpu|U_SP_adder|p[12]~11_combout\);

-- Location: LCCOMB_X17_Y17_N30
\U_cpu|U_SP_adder|p[9]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[9]~2_combout\ = \U_cpu|U_SPH_REG|output\(1) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SPH_REG|output\(1),
	datac => \U_cpu|U_controller|state.CALL~q\,
	datad => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	combout => \U_cpu|U_SP_adder|p[9]~2_combout\);

-- Location: LCCOMB_X17_Y17_N24
\U_cpu|U_MuxToSPH|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPH|Mux6~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|carry~60_combout\ $ 
-- ((!\U_cpu|U_SP_adder|p[9]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~60_combout\,
	datab => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_SP_adder|p[9]~2_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	combout => \U_cpu|U_MuxToSPH|Mux6~0_combout\);

-- Location: FF_X26_Y16_N7
\U_cpu|U_controller|state.ADDR_12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_LDSI_get_h_addr~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_12~q\);

-- Location: FF_X27_Y16_N27
\U_cpu|U_controller|state.s_LDSI_H_addr_to_int_bus\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_12~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDSI_H_addr_to_int_bus~q\);

-- Location: FF_X27_Y16_N17
\U_cpu|U_controller|state.s_LDSI_address_to_SPH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.s_LDSI_H_addr_to_int_bus~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDSI_address_to_SPH~q\);

-- Location: LCCOMB_X27_Y16_N16
\U_cpu|U_controller|WideOr129\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr129~combout\ = (\U_cpu|U_controller|state.s_LDSI_address_to_SPH~q\) # (!\U_cpu|U_controller|WideOr127~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|state.s_LDSI_address_to_SPH~q\,
	datad => \U_cpu|U_controller|WideOr127~0_combout\,
	combout => \U_cpu|U_controller|WideOr129~combout\);

-- Location: FF_X17_Y17_N25
\U_cpu|U_SPH_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPH|Mux6~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPH_REG|output\(1));

-- Location: LCCOMB_X19_Y19_N14
\U_cpu|U_SP_adder|p[4]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[4]~9_combout\ = \U_cpu|U_SPL_REG|output\(4) $ (((!\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\ & !\U_cpu|U_controller|state.CALL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(4),
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_controller|state.CALL~q\,
	combout => \U_cpu|U_SP_adder|p[4]~9_combout\);

-- Location: LCCOMB_X16_Y19_N12
\U_cpu|U_SP_adder|p[8]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[8]~7_combout\ = \U_cpu|U_SPH_REG|output\(0) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SPH_REG|output\(0),
	datac => \U_cpu|U_controller|state.CALL~q\,
	datad => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	combout => \U_cpu|U_SP_adder|p[8]~7_combout\);

-- Location: LCCOMB_X16_Y19_N16
\U_cpu|U_MuxToSPH|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPH|Mux7~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|carry~16_combout\ $ 
-- (((!\U_cpu|U_SP_adder|p[8]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~16_combout\,
	datab => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	datad => \U_cpu|U_SP_adder|p[8]~7_combout\,
	combout => \U_cpu|U_MuxToSPH|Mux7~0_combout\);

-- Location: FF_X16_Y19_N17
\U_cpu|U_SPH_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPH|Mux7~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPH_REG|output\(0));

-- Location: LCCOMB_X16_Y19_N28
\U_cpu|U_SP_adder|carry~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~7_combout\ = (\U_cpu|U_SPL_REG|output\(6) & (\U_cpu|U_SPH_REG|output\(0) & (\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & \U_cpu|U_SPL_REG|output\(7)))) # (!\U_cpu|U_SPL_REG|output\(6) & (!\U_cpu|U_SPH_REG|output\(0) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & !\U_cpu|U_SPL_REG|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(6),
	datab => \U_cpu|U_SPH_REG|output\(0),
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SPL_REG|output\(7),
	combout => \U_cpu|U_SP_adder|carry~7_combout\);

-- Location: LCCOMB_X17_Y17_N12
\U_cpu|U_SP_adder|carry~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~23_combout\ = (!\U_cpu|U_SP_adder|p[4]~9_combout\ & (\U_cpu|U_SP_adder|carry~7_combout\ & (\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ $ (!\U_cpu|U_SPL_REG|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datab => \U_cpu|U_SP_adder|p[4]~9_combout\,
	datac => \U_cpu|U_SP_adder|carry~7_combout\,
	datad => \U_cpu|U_SPL_REG|output\(5),
	combout => \U_cpu|U_SP_adder|carry~23_combout\);

-- Location: LCCOMB_X17_Y17_N16
\U_cpu|U_SP_adder|carry~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~39_combout\ = (\U_cpu|U_SP_adder|carry~23_combout\ & ((\U_cpu|U_SPH_REG|output\(2) & (\U_cpu|U_SPH_REG|output\(1) & \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\)) # (!\U_cpu|U_SPH_REG|output\(2) & 
-- (!\U_cpu|U_SPH_REG|output\(1) & !\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(2),
	datab => \U_cpu|U_SPH_REG|output\(1),
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~23_combout\,
	combout => \U_cpu|U_SP_adder|carry~39_combout\);

-- Location: LCCOMB_X17_Y19_N0
\U_cpu|U_SP_adder|carry~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~40_combout\ = (\U_cpu|U_SP_adder|carry~2_combout\ & (!\U_cpu|U_SP_adder|p[3]~8_combout\ & \U_cpu|U_SP_adder|carry~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SP_adder|carry~2_combout\,
	datac => \U_cpu|U_SP_adder|p[3]~8_combout\,
	datad => \U_cpu|U_SP_adder|carry~39_combout\,
	combout => \U_cpu|U_SP_adder|carry~40_combout\);

-- Location: LCCOMB_X19_Y19_N16
\U_cpu|U_SP_adder|carry~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~11_combout\ = (\U_cpu|U_SPL_REG|output\(6) & (\U_cpu|U_SPL_REG|output\(5) & (\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & \U_cpu|U_SP_adder|carry~6_combout\))) # (!\U_cpu|U_SPL_REG|output\(6) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((\U_cpu|U_SPL_REG|output\(5)) # (\U_cpu|U_SP_adder|carry~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(6),
	datab => \U_cpu|U_SPL_REG|output\(5),
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~6_combout\,
	combout => \U_cpu|U_SP_adder|carry~11_combout\);

-- Location: LCCOMB_X16_Y19_N6
\U_cpu|U_SP_adder|carry~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~16_combout\ = (\U_cpu|U_SPL_REG|output\(7) & (((\U_cpu|U_SP_adder|carry~15_combout\) # (\U_cpu|U_SP_adder|carry~11_combout\)) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))) # (!\U_cpu|U_SPL_REG|output\(7) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((\U_cpu|U_SP_adder|carry~15_combout\) # (\U_cpu|U_SP_adder|carry~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPL_REG|output\(7),
	datab => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datac => \U_cpu|U_SP_adder|carry~15_combout\,
	datad => \U_cpu|U_SP_adder|carry~11_combout\,
	combout => \U_cpu|U_SP_adder|carry~16_combout\);

-- Location: LCCOMB_X16_Y19_N24
\U_cpu|U_SP_adder|carry~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~37_combout\ = (!\U_cpu|U_SP_adder|p[8]~7_combout\ & ((\U_cpu|U_SP_adder|carry~16_combout\) # ((\U_cpu|U_SP_adder|carry~36_combout\ & !\U_cpu|U_SP_adder|p[7]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~36_combout\,
	datab => \U_cpu|U_SP_adder|p[7]~6_combout\,
	datac => \U_cpu|U_SP_adder|carry~16_combout\,
	datad => \U_cpu|U_SP_adder|p[8]~7_combout\,
	combout => \U_cpu|U_SP_adder|carry~37_combout\);

-- Location: LCCOMB_X19_Y19_N26
\U_cpu|U_SP_adder|p[6]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[6]~5_combout\ = \U_cpu|U_SPL_REG|output\(6) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.CALL~q\,
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_SPL_REG|output\(6),
	combout => \U_cpu|U_SP_adder|p[6]~5_combout\);

-- Location: LCCOMB_X19_Y19_N8
\U_cpu|U_SP_adder|carry~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~20_combout\ = (\U_cpu|U_SP_adder|carry~6_combout\) # ((!\U_cpu|U_SP_adder|p[4]~9_combout\ & ((\U_cpu|U_SP_adder|carry~19_combout\) # (\U_cpu|U_SP_adder|carry~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~19_combout\,
	datab => \U_cpu|U_SP_adder|carry~18_combout\,
	datac => \U_cpu|U_SP_adder|p[4]~9_combout\,
	datad => \U_cpu|U_SP_adder|carry~6_combout\,
	combout => \U_cpu|U_SP_adder|carry~20_combout\);

-- Location: LCCOMB_X19_Y19_N10
\U_cpu|U_SP_adder|carry~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~21_combout\ = (!\U_cpu|U_SP_adder|p[6]~5_combout\ & ((\U_cpu|U_SP_adder|carry~61_combout\) # ((!\U_cpu|U_SP_adder|p[5]~4_combout\ & \U_cpu|U_SP_adder|carry~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[5]~4_combout\,
	datab => \U_cpu|U_SP_adder|p[6]~5_combout\,
	datac => \U_cpu|U_SP_adder|carry~20_combout\,
	datad => \U_cpu|U_SP_adder|carry~61_combout\,
	combout => \U_cpu|U_SP_adder|carry~21_combout\);

-- Location: LCCOMB_X16_Y19_N30
\U_cpu|U_SP_adder|carry~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~22_combout\ = (\U_cpu|U_SP_adder|carry~16_combout\) # ((!\U_cpu|U_SP_adder|p[7]~6_combout\ & ((\U_cpu|U_SP_adder|carry~15_combout\) # (\U_cpu|U_SP_adder|carry~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~15_combout\,
	datab => \U_cpu|U_SP_adder|p[7]~6_combout\,
	datac => \U_cpu|U_SP_adder|carry~21_combout\,
	datad => \U_cpu|U_SP_adder|carry~16_combout\,
	combout => \U_cpu|U_SP_adder|carry~22_combout\);

-- Location: LCCOMB_X20_Y19_N22
\U_cpu|U_SP_adder|p[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[1]~1_combout\ = \U_cpu|U_SPL_REG|output\(1) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.CALL~q\,
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_SPL_REG|output\(1),
	combout => \U_cpu|U_SP_adder|p[1]~1_combout\);

-- Location: LCCOMB_X20_Y19_N24
\U_cpu|U_SP_adder|carry~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~24_combout\ = (!\U_cpu|U_SP_adder|s[2]~0_combout\ & (!\U_cpu|U_SP_adder|p[3]~8_combout\ & \U_cpu|U_SP_adder|carry~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SP_adder|s[2]~0_combout\,
	datac => \U_cpu|U_SP_adder|p[3]~8_combout\,
	datad => \U_cpu|U_SP_adder|carry~23_combout\,
	combout => \U_cpu|U_SP_adder|carry~24_combout\);

-- Location: LCCOMB_X20_Y19_N14
\U_cpu|U_SP_adder|carry~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~25_combout\ = (\U_cpu|U_SPL_REG|output\(0) & (!\U_cpu|U_SP_adder|p[1]~1_combout\ & \U_cpu|U_SP_adder|carry~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SPL_REG|output\(0),
	datac => \U_cpu|U_SP_adder|p[1]~1_combout\,
	datad => \U_cpu|U_SP_adder|carry~24_combout\,
	combout => \U_cpu|U_SP_adder|carry~25_combout\);

-- Location: LCCOMB_X16_Y19_N0
\U_cpu|U_SP_adder|carry~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~26_combout\ = (!\U_cpu|U_SP_adder|carry~25_combout\ & ((\U_cpu|U_SPH_REG|output\(0) & (\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & !\U_cpu|U_SP_adder|carry~22_combout\)) # (!\U_cpu|U_SPH_REG|output\(0) & 
-- ((\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\) # (!\U_cpu|U_SP_adder|carry~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(0),
	datab => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datac => \U_cpu|U_SP_adder|carry~22_combout\,
	datad => \U_cpu|U_SP_adder|carry~25_combout\,
	combout => \U_cpu|U_SP_adder|carry~26_combout\);

-- Location: LCCOMB_X20_Y19_N2
\U_cpu|U_SP_adder|carry~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~32_combout\ = (\U_cpu|U_SP_adder|carry~3_combout\ & (\U_cpu|U_SP_adder|carry~24_combout\ & (\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ $ (!\U_cpu|U_SPH_REG|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datab => \U_cpu|U_SP_adder|carry~3_combout\,
	datac => \U_cpu|U_SPH_REG|output\(1),
	datad => \U_cpu|U_SP_adder|carry~24_combout\,
	combout => \U_cpu|U_SP_adder|carry~32_combout\);

-- Location: LCCOMB_X19_Y19_N4
\U_cpu|U_SP_adder|carry~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~28_combout\ = (!\U_cpu|U_SP_adder|p[4]~9_combout\ & ((\U_cpu|U_SP_adder|carry~18_combout\) # ((\U_cpu|U_SP_adder|carry~2_combout\ & !\U_cpu|U_SP_adder|p[3]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~2_combout\,
	datab => \U_cpu|U_SP_adder|p[4]~9_combout\,
	datac => \U_cpu|U_SP_adder|p[3]~8_combout\,
	datad => \U_cpu|U_SP_adder|carry~18_combout\,
	combout => \U_cpu|U_SP_adder|carry~28_combout\);

-- Location: LCCOMB_X19_Y19_N22
\U_cpu|U_SP_adder|carry~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~29_combout\ = (\U_cpu|U_SP_adder|carry~61_combout\) # ((!\U_cpu|U_SP_adder|p[5]~4_combout\ & ((\U_cpu|U_SP_adder|carry~28_combout\) # (\U_cpu|U_SP_adder|carry~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[5]~4_combout\,
	datab => \U_cpu|U_SP_adder|carry~28_combout\,
	datac => \U_cpu|U_SP_adder|carry~6_combout\,
	datad => \U_cpu|U_SP_adder|carry~61_combout\,
	combout => \U_cpu|U_SP_adder|carry~29_combout\);

-- Location: LCCOMB_X16_Y19_N4
\U_cpu|U_SP_adder|carry~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~30_combout\ = (!\U_cpu|U_SP_adder|p[7]~6_combout\ & ((\U_cpu|U_SP_adder|carry~15_combout\) # ((!\U_cpu|U_SP_adder|p[6]~5_combout\ & \U_cpu|U_SP_adder|carry~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[6]~5_combout\,
	datab => \U_cpu|U_SP_adder|p[7]~6_combout\,
	datac => \U_cpu|U_SP_adder|carry~15_combout\,
	datad => \U_cpu|U_SP_adder|carry~29_combout\,
	combout => \U_cpu|U_SP_adder|carry~30_combout\);

-- Location: LCCOMB_X16_Y19_N14
\U_cpu|U_SP_adder|carry~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~31_combout\ = ((!\U_cpu|U_SP_adder|p[8]~7_combout\ & ((\U_cpu|U_SP_adder|carry~16_combout\) # (\U_cpu|U_SP_adder|carry~30_combout\)))) # (!\U_cpu|U_SP_adder|carry~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~16_combout\,
	datab => \U_cpu|U_SP_adder|p[8]~7_combout\,
	datac => \U_cpu|U_SP_adder|carry~30_combout\,
	datad => \U_cpu|U_SP_adder|carry~26_combout\,
	combout => \U_cpu|U_SP_adder|carry~31_combout\);

-- Location: LCCOMB_X17_Y17_N6
\U_cpu|U_SP_adder|carry~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~33_combout\ = (!\U_cpu|U_SP_adder|carry~32_combout\ & ((\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((!\U_cpu|U_SP_adder|carry~31_combout\) # (!\U_cpu|U_SPH_REG|output\(1)))) # 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & (!\U_cpu|U_SPH_REG|output\(1) & !\U_cpu|U_SP_adder|carry~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datab => \U_cpu|U_SPH_REG|output\(1),
	datac => \U_cpu|U_SP_adder|carry~32_combout\,
	datad => \U_cpu|U_SP_adder|carry~31_combout\,
	combout => \U_cpu|U_SP_adder|carry~33_combout\);

-- Location: LCCOMB_X17_Y19_N6
\U_cpu|U_SP_adder|carry~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~38_combout\ = ((!\U_cpu|U_SP_adder|p[9]~2_combout\ & ((\U_cpu|U_SP_adder|carry~37_combout\) # (!\U_cpu|U_SP_adder|carry~26_combout\)))) # (!\U_cpu|U_SP_adder|carry~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[9]~2_combout\,
	datab => \U_cpu|U_SP_adder|carry~37_combout\,
	datac => \U_cpu|U_SP_adder|carry~26_combout\,
	datad => \U_cpu|U_SP_adder|carry~33_combout\,
	combout => \U_cpu|U_SP_adder|carry~38_combout\);

-- Location: LCCOMB_X17_Y19_N14
\U_cpu|U_SP_adder|carry~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~58_combout\ = (\U_cpu|U_SP_adder|carry~40_combout\) # ((\U_cpu|U_SPH_REG|output\(2) & ((\U_cpu|U_SP_adder|carry~38_combout\) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))) # (!\U_cpu|U_SPH_REG|output\(2) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & \U_cpu|U_SP_adder|carry~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(2),
	datab => \U_cpu|U_SP_adder|carry~40_combout\,
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~38_combout\,
	combout => \U_cpu|U_SP_adder|carry~58_combout\);

-- Location: LCCOMB_X17_Y17_N20
\U_cpu|U_MuxToSPH|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPH|Mux4~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|p[11]~10_combout\ $ 
-- (((!\U_cpu|U_SP_adder|carry~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[11]~10_combout\,
	datab => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datad => \U_cpu|U_SP_adder|carry~58_combout\,
	combout => \U_cpu|U_MuxToSPH|Mux4~0_combout\);

-- Location: FF_X17_Y17_N21
\U_cpu|U_SPH_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPH|Mux4~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPH_REG|output\(3));

-- Location: LCCOMB_X17_Y19_N2
\U_cpu|U_SP_adder|carry~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~46_combout\ = (\U_cpu|U_SP_adder|carry~18_combout\ & (\U_cpu|U_SP_adder|carry~39_combout\ & (\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ $ (!\U_cpu|U_SPH_REG|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~18_combout\,
	datab => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datac => \U_cpu|U_SPH_REG|output\(3),
	datad => \U_cpu|U_SP_adder|carry~39_combout\,
	combout => \U_cpu|U_SP_adder|carry~46_combout\);

-- Location: LCCOMB_X19_Y19_N28
\U_cpu|U_SP_adder|carry~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~42_combout\ = (!\U_cpu|U_SP_adder|p[6]~5_combout\ & ((\U_cpu|U_SP_adder|carry~61_combout\) # ((\U_cpu|U_SP_adder|carry~6_combout\ & !\U_cpu|U_SP_adder|p[5]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[6]~5_combout\,
	datab => \U_cpu|U_SP_adder|carry~61_combout\,
	datac => \U_cpu|U_SP_adder|carry~6_combout\,
	datad => \U_cpu|U_SP_adder|p[5]~4_combout\,
	combout => \U_cpu|U_SP_adder|carry~42_combout\);

-- Location: LCCOMB_X16_Y19_N18
\U_cpu|U_SP_adder|carry~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~43_combout\ = (\U_cpu|U_SP_adder|carry~16_combout\) # ((!\U_cpu|U_SP_adder|p[7]~6_combout\ & ((\U_cpu|U_SP_adder|carry~15_combout\) # (\U_cpu|U_SP_adder|carry~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~16_combout\,
	datab => \U_cpu|U_SP_adder|p[7]~6_combout\,
	datac => \U_cpu|U_SP_adder|carry~15_combout\,
	datad => \U_cpu|U_SP_adder|carry~42_combout\,
	combout => \U_cpu|U_SP_adder|carry~43_combout\);

-- Location: LCCOMB_X17_Y19_N22
\U_cpu|U_SP_adder|carry~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~44_combout\ = (!\U_cpu|U_SP_adder|p[9]~2_combout\ & (((!\U_cpu|U_SP_adder|p[8]~7_combout\ & \U_cpu|U_SP_adder|carry~43_combout\)) # (!\U_cpu|U_SP_adder|carry~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[9]~2_combout\,
	datab => \U_cpu|U_SP_adder|p[8]~7_combout\,
	datac => \U_cpu|U_SP_adder|carry~26_combout\,
	datad => \U_cpu|U_SP_adder|carry~43_combout\,
	combout => \U_cpu|U_SP_adder|carry~44_combout\);

-- Location: LCCOMB_X17_Y19_N10
\U_cpu|U_SP_adder|carry~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~41_combout\ = (!\U_cpu|U_SP_adder|carry~40_combout\ & ((\U_cpu|U_SPH_REG|output\(2) & (\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & !\U_cpu|U_SP_adder|carry~38_combout\)) # (!\U_cpu|U_SPH_REG|output\(2) & 
-- ((\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\) # (!\U_cpu|U_SP_adder|carry~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(2),
	datab => \U_cpu|U_SP_adder|carry~40_combout\,
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~38_combout\,
	combout => \U_cpu|U_SP_adder|carry~41_combout\);

-- Location: LCCOMB_X17_Y19_N24
\U_cpu|U_SP_adder|carry~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~45_combout\ = ((!\U_cpu|U_SP_adder|p[10]~3_combout\ & ((\U_cpu|U_SP_adder|carry~44_combout\) # (!\U_cpu|U_SP_adder|carry~33_combout\)))) # (!\U_cpu|U_SP_adder|carry~41_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[10]~3_combout\,
	datab => \U_cpu|U_SP_adder|carry~33_combout\,
	datac => \U_cpu|U_SP_adder|carry~44_combout\,
	datad => \U_cpu|U_SP_adder|carry~41_combout\,
	combout => \U_cpu|U_SP_adder|carry~45_combout\);

-- Location: LCCOMB_X17_Y19_N12
\U_cpu|U_SP_adder|carry~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~57_combout\ = (\U_cpu|U_SP_adder|carry~46_combout\) # ((\U_cpu|U_SPH_REG|output\(3) & ((\U_cpu|U_SP_adder|carry~45_combout\) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))) # (!\U_cpu|U_SPH_REG|output\(3) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & \U_cpu|U_SP_adder|carry~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(3),
	datab => \U_cpu|U_SP_adder|carry~46_combout\,
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~45_combout\,
	combout => \U_cpu|U_SP_adder|carry~57_combout\);

-- Location: LCCOMB_X17_Y17_N2
\U_cpu|U_MuxToSPH|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPH|Mux3~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\)) # (!\U_cpu|U_controller|WideOr127~0_combout\ & ((\U_cpu|U_SP_adder|p[12]~11_combout\ $ (!\U_cpu|U_SP_adder|carry~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datab => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_SP_adder|p[12]~11_combout\,
	datad => \U_cpu|U_SP_adder|carry~57_combout\,
	combout => \U_cpu|U_MuxToSPH|Mux3~0_combout\);

-- Location: FF_X17_Y17_N3
\U_cpu|U_SPH_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPH|Mux3~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPH_REG|output\(4));

-- Location: LCCOMB_X17_Y17_N22
\U_cpu|U_SP_adder|carry~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~59_combout\ = (\U_cpu|U_SP_adder|carry~32_combout\) # ((\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & (\U_cpu|U_SPH_REG|output\(1) & \U_cpu|U_SP_adder|carry~31_combout\)) # 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((\U_cpu|U_SPH_REG|output\(1)) # (\U_cpu|U_SP_adder|carry~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datab => \U_cpu|U_SPH_REG|output\(1),
	datac => \U_cpu|U_SP_adder|carry~32_combout\,
	datad => \U_cpu|U_SP_adder|carry~31_combout\,
	combout => \U_cpu|U_SP_adder|carry~59_combout\);

-- Location: LCCOMB_X17_Y17_N14
\U_cpu|U_MuxToSPH|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPH|Mux5~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\)) # (!\U_cpu|U_controller|WideOr127~0_combout\ & ((\U_cpu|U_SP_adder|carry~59_combout\ $ (!\U_cpu|U_SP_adder|p[10]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datab => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_SP_adder|carry~59_combout\,
	datad => \U_cpu|U_SP_adder|p[10]~3_combout\,
	combout => \U_cpu|U_MuxToSPH|Mux5~0_combout\);

-- Location: FF_X17_Y17_N15
\U_cpu|U_SPH_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPH|Mux5~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPH_REG|output\(2));

-- Location: LCCOMB_X17_Y17_N0
\U_cpu|U_SP_adder|p[10]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[10]~3_combout\ = \U_cpu|U_SPH_REG|output\(2) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.CALL~q\,
	datac => \U_cpu|U_SPH_REG|output\(2),
	datad => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	combout => \U_cpu|U_SP_adder|p[10]~3_combout\);

-- Location: LCCOMB_X16_Y19_N10
\U_cpu|U_SP_adder|carry~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~17_combout\ = (!\U_cpu|U_SP_adder|p[7]~6_combout\ & ((\U_cpu|U_SP_adder|carry~15_combout\) # ((!\U_cpu|U_SP_adder|p[6]~5_combout\ & \U_cpu|U_SP_adder|carry~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[6]~5_combout\,
	datab => \U_cpu|U_SP_adder|p[7]~6_combout\,
	datac => \U_cpu|U_SP_adder|carry~15_combout\,
	datad => \U_cpu|U_SP_adder|carry~61_combout\,
	combout => \U_cpu|U_SP_adder|carry~17_combout\);

-- Location: LCCOMB_X16_Y19_N26
\U_cpu|U_SP_adder|carry~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~27_combout\ = ((!\U_cpu|U_SP_adder|p[8]~7_combout\ & ((\U_cpu|U_SP_adder|carry~16_combout\) # (\U_cpu|U_SP_adder|carry~17_combout\)))) # (!\U_cpu|U_SP_adder|carry~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[8]~7_combout\,
	datab => \U_cpu|U_SP_adder|carry~26_combout\,
	datac => \U_cpu|U_SP_adder|carry~16_combout\,
	datad => \U_cpu|U_SP_adder|carry~17_combout\,
	combout => \U_cpu|U_SP_adder|carry~27_combout\);

-- Location: LCCOMB_X17_Y19_N20
\U_cpu|U_SP_adder|carry~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~34_combout\ = (!\U_cpu|U_SP_adder|p[10]~3_combout\ & (((!\U_cpu|U_SP_adder|p[9]~2_combout\ & \U_cpu|U_SP_adder|carry~27_combout\)) # (!\U_cpu|U_SP_adder|carry~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[9]~2_combout\,
	datab => \U_cpu|U_SP_adder|p[10]~3_combout\,
	datac => \U_cpu|U_SP_adder|carry~27_combout\,
	datad => \U_cpu|U_SP_adder|carry~33_combout\,
	combout => \U_cpu|U_SP_adder|carry~34_combout\);

-- Location: LCCOMB_X17_Y19_N4
\U_cpu|U_SP_adder|p[11]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[11]~10_combout\ = \U_cpu|U_SPH_REG|output\(3) $ (((!\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\ & !\U_cpu|U_controller|state.CALL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_SPH_REG|output\(3),
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_controller|state.CALL~q\,
	combout => \U_cpu|U_SP_adder|p[11]~10_combout\);

-- Location: LCCOMB_X17_Y19_N28
\U_cpu|U_SP_adder|carry~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~47_combout\ = (!\U_cpu|U_SP_adder|carry~46_combout\ & ((\U_cpu|U_SPH_REG|output\(3) & (\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & !\U_cpu|U_SP_adder|carry~45_combout\)) # (!\U_cpu|U_SPH_REG|output\(3) & 
-- ((\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\) # (!\U_cpu|U_SP_adder|carry~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(3),
	datab => \U_cpu|U_SP_adder|carry~46_combout\,
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~45_combout\,
	combout => \U_cpu|U_SP_adder|carry~47_combout\);

-- Location: LCCOMB_X17_Y19_N30
\U_cpu|U_SP_adder|carry~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~48_combout\ = ((!\U_cpu|U_SP_adder|p[11]~10_combout\ & ((\U_cpu|U_SP_adder|carry~34_combout\) # (!\U_cpu|U_SP_adder|carry~41_combout\)))) # (!\U_cpu|U_SP_adder|carry~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~41_combout\,
	datab => \U_cpu|U_SP_adder|carry~34_combout\,
	datac => \U_cpu|U_SP_adder|p[11]~10_combout\,
	datad => \U_cpu|U_SP_adder|carry~47_combout\,
	combout => \U_cpu|U_SP_adder|carry~48_combout\);

-- Location: LCCOMB_X20_Y17_N12
\U_cpu|U_SP_adder|carry~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~49_combout\ = (\U_cpu|U_SP_adder|carry~10_combout\) # ((\U_cpu|U_SPH_REG|output\(4) & ((\U_cpu|U_SP_adder|carry~48_combout\) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))) # (!\U_cpu|U_SPH_REG|output\(4) & 
-- (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & \U_cpu|U_SP_adder|carry~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~10_combout\,
	datab => \U_cpu|U_SPH_REG|output\(4),
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~48_combout\,
	combout => \U_cpu|U_SP_adder|carry~49_combout\);

-- Location: LCCOMB_X17_Y17_N8
\U_cpu|U_MuxToSPH|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPH|Mux2~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\)) # (!\U_cpu|U_controller|WideOr127~0_combout\ & ((\U_cpu|U_SP_adder|p[13]~0_combout\ $ (!\U_cpu|U_SP_adder|carry~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datab => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_SP_adder|p[13]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~49_combout\,
	combout => \U_cpu|U_MuxToSPH|Mux2~0_combout\);

-- Location: FF_X17_Y17_N9
\U_cpu|U_SPH_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPH|Mux2~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPH_REG|output\(5));

-- Location: LCCOMB_X20_Y17_N14
\U_cpu|U_SP_adder|p[13]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|p[13]~0_combout\ = \U_cpu|U_SPH_REG|output\(5) $ (((!\U_cpu|U_controller|state.CALL~q\ & !\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.CALL~q\,
	datac => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datad => \U_cpu|U_SPH_REG|output\(5),
	combout => \U_cpu|U_SP_adder|p[13]~0_combout\);

-- Location: LCCOMB_X17_Y17_N4
\U_cpu|U_SP_adder|carry~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~8_combout\ = (\U_cpu|U_SPH_REG|output\(3) & (!\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\ & (!\U_cpu|U_controller|state.CALL~q\ & \U_cpu|U_SPH_REG|output\(4)))) # (!\U_cpu|U_SPH_REG|output\(3) & 
-- (!\U_cpu|U_SPH_REG|output\(4) & ((\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\) # (\U_cpu|U_controller|state.CALL~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datab => \U_cpu|U_SPH_REG|output\(3),
	datac => \U_cpu|U_controller|state.CALL~q\,
	datad => \U_cpu|U_SPH_REG|output\(4),
	combout => \U_cpu|U_SP_adder|carry~8_combout\);

-- Location: LCCOMB_X17_Y17_N18
\U_cpu|U_SP_adder|carry~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~9_combout\ = (\U_cpu|U_SP_adder|carry~7_combout\ & (!\U_cpu|U_SP_adder|p[10]~3_combout\ & (\U_cpu|U_SP_adder|carry~8_combout\ & !\U_cpu|U_SP_adder|p[9]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~7_combout\,
	datab => \U_cpu|U_SP_adder|p[10]~3_combout\,
	datac => \U_cpu|U_SP_adder|carry~8_combout\,
	datad => \U_cpu|U_SP_adder|p[9]~2_combout\,
	combout => \U_cpu|U_SP_adder|carry~9_combout\);

-- Location: LCCOMB_X19_Y19_N30
\U_cpu|U_SP_adder|carry~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~10_combout\ = (!\U_cpu|U_SP_adder|p[5]~4_combout\ & (\U_cpu|U_SP_adder|carry~6_combout\ & \U_cpu|U_SP_adder|carry~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[5]~4_combout\,
	datac => \U_cpu|U_SP_adder|carry~6_combout\,
	datad => \U_cpu|U_SP_adder|carry~9_combout\,
	combout => \U_cpu|U_SP_adder|carry~10_combout\);

-- Location: LCCOMB_X16_Y19_N20
\U_cpu|U_SP_adder|carry~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~50_combout\ = (!\U_cpu|U_SP_adder|p[8]~7_combout\ & ((\U_cpu|U_SP_adder|carry~16_combout\) # ((!\U_cpu|U_SP_adder|p[7]~6_combout\ & \U_cpu|U_SP_adder|carry~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[8]~7_combout\,
	datab => \U_cpu|U_SP_adder|p[7]~6_combout\,
	datac => \U_cpu|U_SP_adder|carry~15_combout\,
	datad => \U_cpu|U_SP_adder|carry~16_combout\,
	combout => \U_cpu|U_SP_adder|carry~50_combout\);

-- Location: LCCOMB_X17_Y19_N16
\U_cpu|U_SP_adder|carry~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~51_combout\ = ((!\U_cpu|U_SP_adder|p[9]~2_combout\ & ((\U_cpu|U_SP_adder|carry~50_combout\) # (!\U_cpu|U_SP_adder|carry~26_combout\)))) # (!\U_cpu|U_SP_adder|carry~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[9]~2_combout\,
	datab => \U_cpu|U_SP_adder|carry~50_combout\,
	datac => \U_cpu|U_SP_adder|carry~26_combout\,
	datad => \U_cpu|U_SP_adder|carry~33_combout\,
	combout => \U_cpu|U_SP_adder|carry~51_combout\);

-- Location: LCCOMB_X17_Y19_N18
\U_cpu|U_SP_adder|carry~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~52_combout\ = (!\U_cpu|U_SP_adder|p[11]~10_combout\ & (((\U_cpu|U_SP_adder|carry~51_combout\ & !\U_cpu|U_SP_adder|p[10]~3_combout\)) # (!\U_cpu|U_SP_adder|carry~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[11]~10_combout\,
	datab => \U_cpu|U_SP_adder|carry~51_combout\,
	datac => \U_cpu|U_SP_adder|p[10]~3_combout\,
	datad => \U_cpu|U_SP_adder|carry~41_combout\,
	combout => \U_cpu|U_SP_adder|carry~52_combout\);

-- Location: LCCOMB_X17_Y17_N28
\U_cpu|U_SP_adder|carry~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~53_combout\ = (\U_cpu|U_SP_adder|carry~10_combout\) # ((!\U_cpu|U_SP_adder|p[12]~11_combout\ & ((\U_cpu|U_SP_adder|carry~52_combout\) # (!\U_cpu|U_SP_adder|carry~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|p[12]~11_combout\,
	datab => \U_cpu|U_SP_adder|carry~10_combout\,
	datac => \U_cpu|U_SP_adder|carry~52_combout\,
	datad => \U_cpu|U_SP_adder|carry~47_combout\,
	combout => \U_cpu|U_SP_adder|carry~53_combout\);

-- Location: LCCOMB_X20_Y17_N28
\U_cpu|U_SP_adder|carry~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~54_combout\ = (\U_cpu|U_SP_adder|carry~53_combout\ & (\U_cpu|U_SPH_REG|output\(5) $ ((!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\)))) # (!\U_cpu|U_SP_adder|carry~53_combout\ & (\U_cpu|U_SP_adder|carry~49_combout\ & 
-- (\U_cpu|U_SPH_REG|output\(5) $ (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(5),
	datab => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datac => \U_cpu|U_SP_adder|carry~53_combout\,
	datad => \U_cpu|U_SP_adder|carry~49_combout\,
	combout => \U_cpu|U_SP_adder|carry~54_combout\);

-- Location: LCCOMB_X20_Y17_N2
\U_cpu|U_SP_adder|carry~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~55_combout\ = (!\U_cpu|U_SP_adder|carry~54_combout\ & (((\U_cpu|U_SP_adder|p[13]~0_combout\) # (!\U_cpu|U_SP_adder|carry~61_combout\)) # (!\U_cpu|U_SP_adder|carry~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SP_adder|carry~9_combout\,
	datab => \U_cpu|U_SP_adder|p[13]~0_combout\,
	datac => \U_cpu|U_SP_adder|carry~61_combout\,
	datad => \U_cpu|U_SP_adder|carry~54_combout\,
	combout => \U_cpu|U_SP_adder|carry~55_combout\);

-- Location: LCCOMB_X20_Y17_N6
\U_cpu|U_SP_adder|s[14]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|s\(14) = \U_cpu|U_SPH_REG|output\(6) $ (((\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & ((!\U_cpu|U_SP_adder|carry~55_combout\))) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ & (!\U_cpu|U_SPH_REG|output\(5) & 
-- \U_cpu|U_SP_adder|carry~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(5),
	datab => \U_cpu|U_SPH_REG|output\(6),
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~55_combout\,
	combout => \U_cpu|U_SP_adder|s\(14));

-- Location: LCCOMB_X19_Y17_N20
\U_cpu|U_MuxToSPH|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPH|Mux1~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)) # (!\U_cpu|U_controller|WideOr127~0_combout\ & ((\U_cpu|U_SP_adder|s\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr127~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datad => \U_cpu|U_SP_adder|s\(14),
	combout => \U_cpu|U_MuxToSPH|Mux1~0_combout\);

-- Location: FF_X19_Y17_N21
\U_cpu|U_SPH_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPH|Mux1~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPH_REG|output\(6));

-- Location: LCCOMB_X20_Y17_N22
\U_cpu|U_SP_adder|carry~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_SP_adder|carry~56_combout\ = (\U_cpu|U_SPH_REG|output\(6) & (((!\U_cpu|U_SP_adder|carry~55_combout\) # (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\)))) # (!\U_cpu|U_SPH_REG|output\(6) & (!\U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\ 
-- & ((\U_cpu|U_SPH_REG|output\(5)) # (!\U_cpu|U_SP_adder|carry~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(5),
	datab => \U_cpu|U_SPH_REG|output\(6),
	datac => \U_cpu|U_controller|Incrememt_SP_sel[0]~0_combout\,
	datad => \U_cpu|U_SP_adder|carry~55_combout\,
	combout => \U_cpu|U_SP_adder|carry~56_combout\);

-- Location: LCCOMB_X19_Y17_N26
\U_cpu|U_MuxToSPH|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToSPH|Mux0~0_combout\ = (\U_cpu|U_controller|WideOr127~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\)))) # (!\U_cpu|U_controller|WideOr127~0_combout\ & (\U_cpu|U_SP_adder|s[15]~1_combout\ $ 
-- (((\U_cpu|U_SP_adder|carry~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr127~0_combout\,
	datab => \U_cpu|U_SP_adder|s[15]~1_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datad => \U_cpu|U_SP_adder|carry~56_combout\,
	combout => \U_cpu|U_MuxToSPH|Mux0~0_combout\);

-- Location: FF_X19_Y17_N27
\U_cpu|U_SPH_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToSPH|Mux0~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr129~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_SPH_REG|output\(7));

-- Location: LCCOMB_X14_Y17_N2
\U_cpu|U_X_adder|p[13]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[13]~0_combout\ = \U_cpu|U_controller|state.DECX~q\ $ (\U_cpu|U_XH_REG|output\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|state.DECX~q\,
	datad => \U_cpu|U_XH_REG|output\(5),
	combout => \U_cpu|U_X_adder|p[13]~0_combout\);

-- Location: LCCOMB_X17_Y18_N24
\U_cpu|U_X_adder|carry~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~14_combout\ = (\U_cpu|U_XL_REG|output\(3) & ((\U_cpu|U_X_adder|carry~3_combout\) # (\U_cpu|U_ADDER_X_MUX|Mux12~0_combout\))) # (!\U_cpu|U_XL_REG|output\(3) & (\U_cpu|U_X_adder|carry~3_combout\ & 
-- \U_cpu|U_ADDER_X_MUX|Mux12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(3),
	datac => \U_cpu|U_X_adder|carry~3_combout\,
	datad => \U_cpu|U_ADDER_X_MUX|Mux12~0_combout\,
	combout => \U_cpu|U_X_adder|carry~14_combout\);

-- Location: LCCOMB_X15_Y18_N16
\U_cpu|U_X_adder|p[10]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[10]~6_combout\ = \U_cpu|U_XH_REG|output\(2) $ (\U_cpu|U_controller|state.DECX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_XH_REG|output\(2),
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|p[10]~6_combout\);

-- Location: LCCOMB_X15_Y18_N2
\U_cpu|U_X_adder|p[9]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[9]~7_combout\ = \U_cpu|U_XH_REG|output\(1) $ (\U_cpu|U_controller|state.DECX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_XH_REG|output\(1),
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|p[9]~7_combout\);

-- Location: LCCOMB_X16_Y17_N2
\U_cpu|U_MuxToXh|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux6~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|carry~54_combout\ $ (((\U_cpu|U_X_adder|p[9]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~54_combout\,
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	datad => \U_cpu|U_X_adder|p[9]~7_combout\,
	combout => \U_cpu|U_MuxToXh|Mux6~0_combout\);

-- Location: FF_X26_Y16_N3
\U_cpu|U_controller|state.s_LDXI_get_h_addr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_LDXI_low_addr_to_int_bus~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LDXI_get_h_addr~q\);

-- Location: LCCOMB_X26_Y16_N18
\U_cpu|U_controller|state.ADDR_18~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_18~feeder_combout\ = \U_cpu|U_controller|state.s_LDXI_get_h_addr~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_LDXI_get_h_addr~q\,
	combout => \U_cpu|U_controller|state.ADDR_18~feeder_combout\);

-- Location: FF_X26_Y16_N19
\U_cpu|U_controller|state.ADDR_18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_18~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_18~q\);

-- Location: FF_X26_Y18_N5
\U_cpu|U_controller|state.s_LXSI_H_addr_to_int_bus\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_18~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LXSI_H_addr_to_int_bus~q\);

-- Location: FF_X26_Y18_N29
\U_cpu|U_controller|state.s_LXSI_address_to_SPH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.s_LXSI_H_addr_to_int_bus~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_LXSI_address_to_SPH~q\);

-- Location: LCCOMB_X26_Y18_N28
\U_cpu|U_controller|WideOr133\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr133~combout\ = (\U_cpu|U_controller|state.INCX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\) # ((\U_cpu|U_controller|state.s_LXSI_address_to_SPH~q\) # (\U_cpu|U_controller|state.DECX~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.INCX~q\,
	datab => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datac => \U_cpu|U_controller|state.s_LXSI_address_to_SPH~q\,
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_controller|WideOr133~combout\);

-- Location: FF_X16_Y17_N3
\U_cpu|U_XH_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXh|Mux6~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr133~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XH_REG|output\(1));

-- Location: LCCOMB_X19_Y18_N14
\U_cpu|U_X_adder|p[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[3]~9_combout\ = \U_cpu|U_XL_REG|output\(3) $ (((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_ARL_REG|output\(3) & \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(3),
	datab => \U_cpu|U_ARL_REG|output\(3),
	datac => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|p[3]~9_combout\);

-- Location: LCCOMB_X20_Y18_N30
\U_cpu|U_X_adder|g[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|g\(7) = (\U_cpu|U_XL_REG|output\(7) & ((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datac => \U_cpu|U_ARL_REG|output\(7),
	datad => \U_cpu|U_XL_REG|output\(7),
	combout => \U_cpu|U_X_adder|g\(7));

-- Location: LCCOMB_X20_Y18_N24
\U_cpu|U_X_adder|p[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[7]~1_combout\ = \U_cpu|U_XL_REG|output\(7) $ (((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\ & \U_cpu|U_ARL_REG|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_controller|state.s_LDAABX_ADD_X_A~q\,
	datac => \U_cpu|U_ARL_REG|output\(7),
	datad => \U_cpu|U_XL_REG|output\(7),
	combout => \U_cpu|U_X_adder|p[7]~1_combout\);

-- Location: LCCOMB_X23_Y18_N18
\U_cpu|U_X_adder|carry~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~9_combout\ = (\U_cpu|U_X_adder|p[6]~2_combout\ & ((\U_cpu|U_X_adder|g\(5)) # (\U_cpu|U_X_adder|carry~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|g\(5),
	datac => \U_cpu|U_X_adder|p[6]~2_combout\,
	datad => \U_cpu|U_X_adder|carry~5_combout\,
	combout => \U_cpu|U_X_adder|carry~9_combout\);

-- Location: LCCOMB_X16_Y18_N22
\U_cpu|U_X_adder|carry~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~10_combout\ = (\U_cpu|U_X_adder|g\(7)) # ((\U_cpu|U_X_adder|p[7]~1_combout\ & ((\U_cpu|U_X_adder|g\(6)) # (\U_cpu|U_X_adder|carry~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|g\(6),
	datab => \U_cpu|U_X_adder|g\(7),
	datac => \U_cpu|U_X_adder|p[7]~1_combout\,
	datad => \U_cpu|U_X_adder|carry~9_combout\,
	combout => \U_cpu|U_X_adder|carry~10_combout\);

-- Location: LCCOMB_X16_Y18_N12
\U_cpu|U_X_adder|p[8]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[8]~8_combout\ = \U_cpu|U_XH_REG|output\(0) $ (\U_cpu|U_controller|state.DECX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_XH_REG|output\(0),
	datac => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|p[8]~8_combout\);

-- Location: LCCOMB_X16_Y18_N16
\U_cpu|U_MuxToXh|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux7~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\)) # (!\U_cpu|U_controller|WideOr132~0_combout\ & ((\U_cpu|U_X_adder|carry~10_combout\ $ (\U_cpu|U_X_adder|p[8]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_X_adder|carry~10_combout\,
	datad => \U_cpu|U_X_adder|p[8]~8_combout\,
	combout => \U_cpu|U_MuxToXh|Mux7~0_combout\);

-- Location: FF_X16_Y18_N17
\U_cpu|U_XH_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXh|Mux7~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr133~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XH_REG|output\(0));

-- Location: LCCOMB_X23_Y18_N10
\U_cpu|U_X_adder|carry~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~0_combout\ = (\U_cpu|U_X_adder|p[6]~2_combout\ & (\U_cpu|U_X_adder|p[7]~1_combout\ & (\U_cpu|U_controller|state.DECX~q\ $ (\U_cpu|U_XH_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[6]~2_combout\,
	datab => \U_cpu|U_controller|state.DECX~q\,
	datac => \U_cpu|U_XH_REG|output\(0),
	datad => \U_cpu|U_X_adder|p[7]~1_combout\,
	combout => \U_cpu|U_X_adder|carry~0_combout\);

-- Location: LCCOMB_X17_Y18_N14
\U_cpu|U_X_adder|carry~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~19_combout\ = (\U_cpu|U_X_adder|p[4]~4_combout\ & (\U_cpu|U_X_adder|p[5]~3_combout\ & \U_cpu|U_X_adder|carry~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_X_adder|p[4]~4_combout\,
	datac => \U_cpu|U_X_adder|p[5]~3_combout\,
	datad => \U_cpu|U_X_adder|carry~0_combout\,
	combout => \U_cpu|U_X_adder|carry~19_combout\);

-- Location: LCCOMB_X19_Y18_N10
\U_cpu|U_X_adder|carry~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~26_combout\ = (\U_cpu|U_X_adder|p[2]~10_combout\ & (\U_cpu|U_X_adder|p[3]~9_combout\ & \U_cpu|U_X_adder|carry~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_X_adder|p[2]~10_combout\,
	datac => \U_cpu|U_X_adder|p[3]~9_combout\,
	datad => \U_cpu|U_X_adder|carry~19_combout\,
	combout => \U_cpu|U_X_adder|carry~26_combout\);

-- Location: LCCOMB_X19_Y18_N4
\U_cpu|U_X_adder|carry~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~27_combout\ = (\U_cpu|U_X_adder|carry~1_combout\ & (\U_cpu|U_X_adder|carry~26_combout\ & (\U_cpu|U_controller|state.DECX~q\ $ (\U_cpu|U_XH_REG|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~1_combout\,
	datab => \U_cpu|U_controller|state.DECX~q\,
	datac => \U_cpu|U_XH_REG|output\(1),
	datad => \U_cpu|U_X_adder|carry~26_combout\,
	combout => \U_cpu|U_X_adder|carry~27_combout\);

-- Location: LCCOMB_X17_Y18_N0
\U_cpu|U_X_adder|carry~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~22_combout\ = (\U_cpu|U_X_adder|p[4]~4_combout\ & ((\U_cpu|U_X_adder|carry~14_combout\) # ((\U_cpu|U_X_adder|p[3]~9_combout\ & \U_cpu|U_X_adder|carry~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[3]~9_combout\,
	datab => \U_cpu|U_X_adder|carry~14_combout\,
	datac => \U_cpu|U_X_adder|carry~3_combout\,
	datad => \U_cpu|U_X_adder|p[4]~4_combout\,
	combout => \U_cpu|U_X_adder|carry~22_combout\);

-- Location: LCCOMB_X17_Y18_N10
\U_cpu|U_X_adder|carry~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~23_combout\ = (\U_cpu|U_X_adder|carry~13_combout\) # ((\U_cpu|U_X_adder|p[5]~3_combout\ & ((\U_cpu|U_X_adder|carry~7_combout\) # (\U_cpu|U_X_adder|carry~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[5]~3_combout\,
	datab => \U_cpu|U_X_adder|carry~7_combout\,
	datac => \U_cpu|U_X_adder|carry~13_combout\,
	datad => \U_cpu|U_X_adder|carry~22_combout\,
	combout => \U_cpu|U_X_adder|carry~23_combout\);

-- Location: LCCOMB_X16_Y18_N8
\U_cpu|U_X_adder|carry~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~24_combout\ = (\U_cpu|U_X_adder|p[7]~1_combout\ & ((\U_cpu|U_X_adder|carry~11_combout\) # ((\U_cpu|U_X_adder|p[6]~2_combout\ & \U_cpu|U_X_adder|carry~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[7]~1_combout\,
	datab => \U_cpu|U_X_adder|p[6]~2_combout\,
	datac => \U_cpu|U_X_adder|carry~23_combout\,
	datad => \U_cpu|U_X_adder|carry~11_combout\,
	combout => \U_cpu|U_X_adder|carry~24_combout\);

-- Location: LCCOMB_X19_Y18_N24
\U_cpu|U_X_adder|carry~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~20_combout\ = (\U_cpu|U_X_adder|carry~2_combout\ & (\U_cpu|U_X_adder|p[2]~10_combout\ & (\U_cpu|U_X_adder|p[3]~9_combout\ & \U_cpu|U_X_adder|carry~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~2_combout\,
	datab => \U_cpu|U_X_adder|p[2]~10_combout\,
	datac => \U_cpu|U_X_adder|p[3]~9_combout\,
	datad => \U_cpu|U_X_adder|carry~19_combout\,
	combout => \U_cpu|U_X_adder|carry~20_combout\);

-- Location: LCCOMB_X19_Y18_N6
\U_cpu|U_X_adder|carry~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~15_combout\ = (\U_cpu|U_X_adder|p[3]~9_combout\ & ((\U_cpu|U_X_adder|carry~3_combout\) # ((\U_cpu|U_X_adder|carry~1_combout\ & \U_cpu|U_X_adder|p[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~1_combout\,
	datab => \U_cpu|U_X_adder|carry~3_combout\,
	datac => \U_cpu|U_X_adder|p[3]~9_combout\,
	datad => \U_cpu|U_X_adder|p[2]~10_combout\,
	combout => \U_cpu|U_X_adder|carry~15_combout\);

-- Location: LCCOMB_X17_Y18_N2
\U_cpu|U_X_adder|carry~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~16_combout\ = (\U_cpu|U_X_adder|carry~7_combout\) # ((\U_cpu|U_X_adder|p[4]~4_combout\ & ((\U_cpu|U_X_adder|carry~15_combout\) # (\U_cpu|U_X_adder|carry~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[4]~4_combout\,
	datab => \U_cpu|U_X_adder|carry~7_combout\,
	datac => \U_cpu|U_X_adder|carry~15_combout\,
	datad => \U_cpu|U_X_adder|carry~14_combout\,
	combout => \U_cpu|U_X_adder|carry~16_combout\);

-- Location: LCCOMB_X17_Y18_N12
\U_cpu|U_X_adder|carry~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~17_combout\ = (\U_cpu|U_X_adder|p[6]~2_combout\ & ((\U_cpu|U_X_adder|carry~13_combout\) # ((\U_cpu|U_X_adder|p[5]~3_combout\ & \U_cpu|U_X_adder|carry~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[6]~2_combout\,
	datab => \U_cpu|U_X_adder|p[5]~3_combout\,
	datac => \U_cpu|U_X_adder|carry~13_combout\,
	datad => \U_cpu|U_X_adder|carry~16_combout\,
	combout => \U_cpu|U_X_adder|carry~17_combout\);

-- Location: LCCOMB_X16_Y18_N28
\U_cpu|U_X_adder|carry~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~18_combout\ = (\U_cpu|U_X_adder|carry~10_combout\) # ((\U_cpu|U_X_adder|p[7]~1_combout\ & ((\U_cpu|U_X_adder|carry~17_combout\) # (\U_cpu|U_X_adder|carry~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[7]~1_combout\,
	datab => \U_cpu|U_X_adder|carry~17_combout\,
	datac => \U_cpu|U_X_adder|carry~10_combout\,
	datad => \U_cpu|U_X_adder|carry~11_combout\,
	combout => \U_cpu|U_X_adder|carry~18_combout\);

-- Location: LCCOMB_X16_Y18_N6
\U_cpu|U_X_adder|carry~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~21_combout\ = (!\U_cpu|U_X_adder|carry~20_combout\ & ((\U_cpu|U_controller|state.DECX~q\ & (!\U_cpu|U_XH_REG|output\(0) & !\U_cpu|U_X_adder|carry~18_combout\)) # (!\U_cpu|U_controller|state.DECX~q\ & 
-- ((!\U_cpu|U_X_adder|carry~18_combout\) # (!\U_cpu|U_XH_REG|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(0),
	datac => \U_cpu|U_X_adder|carry~20_combout\,
	datad => \U_cpu|U_X_adder|carry~18_combout\,
	combout => \U_cpu|U_X_adder|carry~21_combout\);

-- Location: LCCOMB_X16_Y18_N26
\U_cpu|U_X_adder|carry~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~25_combout\ = ((\U_cpu|U_X_adder|p[8]~8_combout\ & ((\U_cpu|U_X_adder|carry~24_combout\) # (\U_cpu|U_X_adder|carry~10_combout\)))) # (!\U_cpu|U_X_adder|carry~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[8]~8_combout\,
	datab => \U_cpu|U_X_adder|carry~24_combout\,
	datac => \U_cpu|U_X_adder|carry~10_combout\,
	datad => \U_cpu|U_X_adder|carry~21_combout\,
	combout => \U_cpu|U_X_adder|carry~25_combout\);

-- Location: LCCOMB_X15_Y18_N6
\U_cpu|U_X_adder|carry~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~53_combout\ = (\U_cpu|U_X_adder|carry~27_combout\) # ((\U_cpu|U_controller|state.DECX~q\ & ((\U_cpu|U_XH_REG|output\(1)) # (\U_cpu|U_X_adder|carry~25_combout\))) # (!\U_cpu|U_controller|state.DECX~q\ & (\U_cpu|U_XH_REG|output\(1) & 
-- \U_cpu|U_X_adder|carry~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(1),
	datac => \U_cpu|U_X_adder|carry~27_combout\,
	datad => \U_cpu|U_X_adder|carry~25_combout\,
	combout => \U_cpu|U_X_adder|carry~53_combout\);

-- Location: LCCOMB_X15_Y18_N0
\U_cpu|U_MuxToXh|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux5~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector5~4_combout\)) # (!\U_cpu|U_controller|WideOr132~0_combout\ & ((\U_cpu|U_X_adder|p[10]~6_combout\ $ (\U_cpu|U_X_adder|carry~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	datab => \U_cpu|U_X_adder|p[10]~6_combout\,
	datac => \U_cpu|U_controller|WideOr132~0_combout\,
	datad => \U_cpu|U_X_adder|carry~53_combout\,
	combout => \U_cpu|U_MuxToXh|Mux5~0_combout\);

-- Location: FF_X15_Y18_N1
\U_cpu|U_XH_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXh|Mux5~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr133~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XH_REG|output\(2));

-- Location: LCCOMB_X17_Y18_N4
\U_cpu|U_X_adder|carry~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~30_combout\ = (\U_cpu|U_X_adder|p[5]~3_combout\ & ((\U_cpu|U_X_adder|carry~7_combout\) # ((\U_cpu|U_X_adder|p[4]~4_combout\ & \U_cpu|U_X_adder|carry~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[4]~4_combout\,
	datab => \U_cpu|U_X_adder|carry~7_combout\,
	datac => \U_cpu|U_X_adder|p[5]~3_combout\,
	datad => \U_cpu|U_X_adder|carry~14_combout\,
	combout => \U_cpu|U_X_adder|carry~30_combout\);

-- Location: LCCOMB_X16_Y18_N20
\U_cpu|U_X_adder|carry~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~31_combout\ = (\U_cpu|U_X_adder|carry~11_combout\) # ((\U_cpu|U_X_adder|p[6]~2_combout\ & ((\U_cpu|U_X_adder|carry~13_combout\) # (\U_cpu|U_X_adder|carry~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~11_combout\,
	datab => \U_cpu|U_X_adder|p[6]~2_combout\,
	datac => \U_cpu|U_X_adder|carry~13_combout\,
	datad => \U_cpu|U_X_adder|carry~30_combout\,
	combout => \U_cpu|U_X_adder|carry~31_combout\);

-- Location: LCCOMB_X16_Y18_N14
\U_cpu|U_X_adder|carry~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~32_combout\ = (\U_cpu|U_X_adder|p[8]~8_combout\ & ((\U_cpu|U_X_adder|carry~10_combout\) # ((\U_cpu|U_X_adder|p[7]~1_combout\ & \U_cpu|U_X_adder|carry~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[8]~8_combout\,
	datab => \U_cpu|U_X_adder|p[7]~1_combout\,
	datac => \U_cpu|U_X_adder|carry~10_combout\,
	datad => \U_cpu|U_X_adder|carry~31_combout\,
	combout => \U_cpu|U_X_adder|carry~32_combout\);

-- Location: LCCOMB_X15_Y18_N20
\U_cpu|U_X_adder|carry~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~28_combout\ = (!\U_cpu|U_X_adder|carry~27_combout\ & ((\U_cpu|U_controller|state.DECX~q\ & (!\U_cpu|U_XH_REG|output\(1) & !\U_cpu|U_X_adder|carry~25_combout\)) # (!\U_cpu|U_controller|state.DECX~q\ & 
-- ((!\U_cpu|U_X_adder|carry~25_combout\) # (!\U_cpu|U_XH_REG|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(1),
	datac => \U_cpu|U_X_adder|carry~27_combout\,
	datad => \U_cpu|U_X_adder|carry~25_combout\,
	combout => \U_cpu|U_X_adder|carry~28_combout\);

-- Location: LCCOMB_X15_Y18_N24
\U_cpu|U_X_adder|carry~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~33_combout\ = ((\U_cpu|U_X_adder|p[9]~7_combout\ & ((\U_cpu|U_X_adder|carry~32_combout\) # (!\U_cpu|U_X_adder|carry~21_combout\)))) # (!\U_cpu|U_X_adder|carry~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~21_combout\,
	datab => \U_cpu|U_X_adder|p[9]~7_combout\,
	datac => \U_cpu|U_X_adder|carry~32_combout\,
	datad => \U_cpu|U_X_adder|carry~28_combout\,
	combout => \U_cpu|U_X_adder|carry~33_combout\);

-- Location: LCCOMB_X15_Y18_N4
\U_cpu|U_X_adder|carry~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~52_combout\ = (\U_cpu|U_X_adder|carry~35_combout\) # ((\U_cpu|U_XH_REG|output\(2) & ((\U_cpu|U_controller|state.DECX~q\) # (\U_cpu|U_X_adder|carry~33_combout\))) # (!\U_cpu|U_XH_REG|output\(2) & (\U_cpu|U_controller|state.DECX~q\ & 
-- \U_cpu|U_X_adder|carry~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~35_combout\,
	datab => \U_cpu|U_XH_REG|output\(2),
	datac => \U_cpu|U_controller|state.DECX~q\,
	datad => \U_cpu|U_X_adder|carry~33_combout\,
	combout => \U_cpu|U_X_adder|carry~52_combout\);

-- Location: LCCOMB_X16_Y17_N8
\U_cpu|U_MuxToXh|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux4~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|p[11]~5_combout\ $ (((\U_cpu|U_X_adder|carry~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[11]~5_combout\,
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datad => \U_cpu|U_X_adder|carry~52_combout\,
	combout => \U_cpu|U_MuxToXh|Mux4~0_combout\);

-- Location: FF_X16_Y17_N9
\U_cpu|U_XH_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXh|Mux4~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr133~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XH_REG|output\(3));

-- Location: LCCOMB_X15_Y18_N18
\U_cpu|U_X_adder|carry~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~34_combout\ = (\U_cpu|U_X_adder|carry~19_combout\ & ((\U_cpu|U_controller|state.DECX~q\ & (!\U_cpu|U_XH_REG|output\(2) & !\U_cpu|U_XH_REG|output\(1))) # (!\U_cpu|U_controller|state.DECX~q\ & (\U_cpu|U_XH_REG|output\(2) & 
-- \U_cpu|U_XH_REG|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(2),
	datac => \U_cpu|U_XH_REG|output\(1),
	datad => \U_cpu|U_X_adder|carry~19_combout\,
	combout => \U_cpu|U_X_adder|carry~34_combout\);

-- Location: LCCOMB_X15_Y18_N8
\U_cpu|U_X_adder|carry~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~42_combout\ = (\U_cpu|U_X_adder|carry~14_combout\ & (\U_cpu|U_X_adder|carry~34_combout\ & (\U_cpu|U_controller|state.DECX~q\ $ (\U_cpu|U_XH_REG|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_X_adder|carry~14_combout\,
	datac => \U_cpu|U_XH_REG|output\(3),
	datad => \U_cpu|U_X_adder|carry~34_combout\,
	combout => \U_cpu|U_X_adder|carry~42_combout\);

-- Location: LCCOMB_X17_Y18_N22
\U_cpu|U_X_adder|carry~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~38_combout\ = (\U_cpu|U_X_adder|p[6]~2_combout\ & ((\U_cpu|U_X_adder|carry~13_combout\) # ((\U_cpu|U_X_adder|p[5]~3_combout\ & \U_cpu|U_X_adder|carry~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[6]~2_combout\,
	datab => \U_cpu|U_X_adder|p[5]~3_combout\,
	datac => \U_cpu|U_X_adder|carry~13_combout\,
	datad => \U_cpu|U_X_adder|carry~7_combout\,
	combout => \U_cpu|U_X_adder|carry~38_combout\);

-- Location: LCCOMB_X16_Y18_N24
\U_cpu|U_X_adder|carry~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~39_combout\ = (\U_cpu|U_X_adder|carry~10_combout\) # ((\U_cpu|U_X_adder|p[7]~1_combout\ & ((\U_cpu|U_X_adder|carry~11_combout\) # (\U_cpu|U_X_adder|carry~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[7]~1_combout\,
	datab => \U_cpu|U_X_adder|carry~11_combout\,
	datac => \U_cpu|U_X_adder|carry~10_combout\,
	datad => \U_cpu|U_X_adder|carry~38_combout\,
	combout => \U_cpu|U_X_adder|carry~39_combout\);

-- Location: LCCOMB_X16_Y18_N10
\U_cpu|U_X_adder|carry~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~40_combout\ = (\U_cpu|U_X_adder|p[9]~7_combout\ & (((\U_cpu|U_X_adder|p[8]~8_combout\ & \U_cpu|U_X_adder|carry~39_combout\)) # (!\U_cpu|U_X_adder|carry~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[8]~8_combout\,
	datab => \U_cpu|U_X_adder|carry~39_combout\,
	datac => \U_cpu|U_X_adder|carry~21_combout\,
	datad => \U_cpu|U_X_adder|p[9]~7_combout\,
	combout => \U_cpu|U_X_adder|carry~40_combout\);

-- Location: LCCOMB_X15_Y18_N22
\U_cpu|U_X_adder|carry~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~36_combout\ = (!\U_cpu|U_X_adder|carry~35_combout\ & ((\U_cpu|U_XH_REG|output\(2) & (!\U_cpu|U_controller|state.DECX~q\ & !\U_cpu|U_X_adder|carry~33_combout\)) # (!\U_cpu|U_XH_REG|output\(2) & ((!\U_cpu|U_X_adder|carry~33_combout\) 
-- # (!\U_cpu|U_controller|state.DECX~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~35_combout\,
	datab => \U_cpu|U_XH_REG|output\(2),
	datac => \U_cpu|U_controller|state.DECX~q\,
	datad => \U_cpu|U_X_adder|carry~33_combout\,
	combout => \U_cpu|U_X_adder|carry~36_combout\);

-- Location: LCCOMB_X14_Y17_N10
\U_cpu|U_X_adder|carry~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~41_combout\ = ((\U_cpu|U_X_adder|p[10]~6_combout\ & ((\U_cpu|U_X_adder|carry~40_combout\) # (!\U_cpu|U_X_adder|carry~28_combout\)))) # (!\U_cpu|U_X_adder|carry~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~28_combout\,
	datab => \U_cpu|U_X_adder|p[10]~6_combout\,
	datac => \U_cpu|U_X_adder|carry~40_combout\,
	datad => \U_cpu|U_X_adder|carry~36_combout\,
	combout => \U_cpu|U_X_adder|carry~41_combout\);

-- Location: LCCOMB_X14_Y17_N26
\U_cpu|U_MuxToXh|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux3~0_combout\ = (\U_cpu|U_controller|state.DECX~q\ & (!\U_cpu|U_X_adder|carry~42_combout\ & (!\U_cpu|U_XH_REG|output\(3) & !\U_cpu|U_X_adder|carry~41_combout\))) # (!\U_cpu|U_controller|state.DECX~q\ & 
-- ((\U_cpu|U_X_adder|carry~42_combout\) # ((\U_cpu|U_XH_REG|output\(3) & \U_cpu|U_X_adder|carry~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_X_adder|carry~42_combout\,
	datac => \U_cpu|U_XH_REG|output\(3),
	datad => \U_cpu|U_X_adder|carry~41_combout\,
	combout => \U_cpu|U_MuxToXh|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y17_N30
\U_cpu|U_MuxToXh|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux3~1_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\)) # (!\U_cpu|U_controller|WideOr132~0_combout\ & ((\U_cpu|U_XH_REG|output\(4) $ (\U_cpu|U_MuxToXh|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_XH_REG|output\(4),
	datad => \U_cpu|U_MuxToXh|Mux3~0_combout\,
	combout => \U_cpu|U_MuxToXh|Mux3~1_combout\);

-- Location: FF_X20_Y17_N31
\U_cpu|U_XH_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXh|Mux3~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr133~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XH_REG|output\(4));

-- Location: LCCOMB_X15_Y18_N28
\U_cpu|U_X_adder|p_ands~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p_ands~1_combout\ = (\U_cpu|U_X_adder|p_ands~0_combout\ & (\U_cpu|U_X_adder|carry~0_combout\ & (\U_cpu|U_XH_REG|output\(3) $ (\U_cpu|U_controller|state.DECX~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p_ands~0_combout\,
	datab => \U_cpu|U_XH_REG|output\(3),
	datac => \U_cpu|U_controller|state.DECX~q\,
	datad => \U_cpu|U_X_adder|carry~0_combout\,
	combout => \U_cpu|U_X_adder|p_ands~1_combout\);

-- Location: LCCOMB_X14_Y17_N22
\U_cpu|U_X_adder|carry~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~8_combout\ = (\U_cpu|U_X_adder|carry~7_combout\ & (\U_cpu|U_X_adder|p[5]~3_combout\ & \U_cpu|U_X_adder|p_ands~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~7_combout\,
	datac => \U_cpu|U_X_adder|p[5]~3_combout\,
	datad => \U_cpu|U_X_adder|p_ands~1_combout\,
	combout => \U_cpu|U_X_adder|carry~8_combout\);

-- Location: LCCOMB_X15_Y18_N14
\U_cpu|U_X_adder|p[11]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|p[11]~5_combout\ = \U_cpu|U_XH_REG|output\(3) $ (\U_cpu|U_controller|state.DECX~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_XH_REG|output\(3),
	datad => \U_cpu|U_controller|state.DECX~q\,
	combout => \U_cpu|U_X_adder|p[11]~5_combout\);

-- Location: LCCOMB_X16_Y18_N4
\U_cpu|U_X_adder|carry~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~45_combout\ = (\U_cpu|U_X_adder|p[7]~1_combout\ & ((\U_cpu|U_X_adder|carry~11_combout\) # ((\U_cpu|U_X_adder|p[6]~2_combout\ & \U_cpu|U_X_adder|carry~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[7]~1_combout\,
	datab => \U_cpu|U_X_adder|p[6]~2_combout\,
	datac => \U_cpu|U_X_adder|carry~13_combout\,
	datad => \U_cpu|U_X_adder|carry~11_combout\,
	combout => \U_cpu|U_X_adder|carry~45_combout\);

-- Location: LCCOMB_X16_Y18_N30
\U_cpu|U_X_adder|carry~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~46_combout\ = ((\U_cpu|U_X_adder|p[8]~8_combout\ & ((\U_cpu|U_X_adder|carry~45_combout\) # (\U_cpu|U_X_adder|carry~10_combout\)))) # (!\U_cpu|U_X_adder|carry~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[8]~8_combout\,
	datab => \U_cpu|U_X_adder|carry~45_combout\,
	datac => \U_cpu|U_X_adder|carry~10_combout\,
	datad => \U_cpu|U_X_adder|carry~21_combout\,
	combout => \U_cpu|U_X_adder|carry~46_combout\);

-- Location: LCCOMB_X15_Y18_N10
\U_cpu|U_X_adder|carry~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~47_combout\ = (\U_cpu|U_X_adder|p[10]~6_combout\ & (((\U_cpu|U_X_adder|p[9]~7_combout\ & \U_cpu|U_X_adder|carry~46_combout\)) # (!\U_cpu|U_X_adder|carry~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[10]~6_combout\,
	datab => \U_cpu|U_X_adder|p[9]~7_combout\,
	datac => \U_cpu|U_X_adder|carry~46_combout\,
	datad => \U_cpu|U_X_adder|carry~28_combout\,
	combout => \U_cpu|U_X_adder|carry~47_combout\);

-- Location: LCCOMB_X14_Y17_N28
\U_cpu|U_X_adder|carry~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~43_combout\ = (!\U_cpu|U_X_adder|carry~42_combout\ & ((\U_cpu|U_controller|state.DECX~q\ & (!\U_cpu|U_XH_REG|output\(3) & !\U_cpu|U_X_adder|carry~41_combout\)) # (!\U_cpu|U_controller|state.DECX~q\ & 
-- ((!\U_cpu|U_X_adder|carry~41_combout\) # (!\U_cpu|U_XH_REG|output\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_X_adder|carry~42_combout\,
	datac => \U_cpu|U_XH_REG|output\(3),
	datad => \U_cpu|U_X_adder|carry~41_combout\,
	combout => \U_cpu|U_X_adder|carry~43_combout\);

-- Location: LCCOMB_X14_Y17_N16
\U_cpu|U_X_adder|carry~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~48_combout\ = ((\U_cpu|U_X_adder|p[11]~5_combout\ & ((\U_cpu|U_X_adder|carry~47_combout\) # (!\U_cpu|U_X_adder|carry~36_combout\)))) # (!\U_cpu|U_X_adder|carry~43_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~36_combout\,
	datab => \U_cpu|U_X_adder|p[11]~5_combout\,
	datac => \U_cpu|U_X_adder|carry~47_combout\,
	datad => \U_cpu|U_X_adder|carry~43_combout\,
	combout => \U_cpu|U_X_adder|carry~48_combout\);

-- Location: LCCOMB_X14_Y17_N18
\U_cpu|U_X_adder|carry~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~49_combout\ = (\U_cpu|U_X_adder|carry~8_combout\) # ((\U_cpu|U_controller|state.DECX~q\ & ((\U_cpu|U_XH_REG|output\(4)) # (\U_cpu|U_X_adder|carry~48_combout\))) # (!\U_cpu|U_controller|state.DECX~q\ & (\U_cpu|U_XH_REG|output\(4) & 
-- \U_cpu|U_X_adder|carry~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(4),
	datac => \U_cpu|U_X_adder|carry~8_combout\,
	datad => \U_cpu|U_X_adder|carry~48_combout\,
	combout => \U_cpu|U_X_adder|carry~49_combout\);

-- Location: LCCOMB_X14_Y17_N0
\U_cpu|U_MuxToXh|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux2~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (((\U_cpu|U_INTERNAL_BUS|Selector2~4_combout\)))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|p[13]~0_combout\ $ (((\U_cpu|U_X_adder|carry~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr132~0_combout\,
	datab => \U_cpu|U_X_adder|p[13]~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector2~4_combout\,
	datad => \U_cpu|U_X_adder|carry~49_combout\,
	combout => \U_cpu|U_MuxToXh|Mux2~0_combout\);

-- Location: FF_X14_Y17_N1
\U_cpu|U_XH_REG|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXh|Mux2~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr133~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XH_REG|output\(5));

-- Location: LCCOMB_X14_Y17_N30
\U_cpu|U_X_adder|carry~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~51_combout\ = (\U_cpu|U_controller|state.DECX~q\ & ((\U_cpu|U_XH_REG|output\(5)) # ((\U_cpu|U_X_adder|carry~13_combout\ & \U_cpu|U_X_adder|p_ands~1_combout\)))) # (!\U_cpu|U_controller|state.DECX~q\ & (\U_cpu|U_XH_REG|output\(5) & 
-- (\U_cpu|U_X_adder|carry~13_combout\ & \U_cpu|U_X_adder|p_ands~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(5),
	datac => \U_cpu|U_X_adder|carry~13_combout\,
	datad => \U_cpu|U_X_adder|p_ands~1_combout\,
	combout => \U_cpu|U_X_adder|carry~51_combout\);

-- Location: LCCOMB_X16_Y18_N2
\U_cpu|U_X_adder|carry~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~12_combout\ = (\U_cpu|U_X_adder|p[8]~8_combout\ & ((\U_cpu|U_X_adder|carry~10_combout\) # ((\U_cpu|U_X_adder|p[7]~1_combout\ & \U_cpu|U_X_adder|carry~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[7]~1_combout\,
	datab => \U_cpu|U_X_adder|carry~11_combout\,
	datac => \U_cpu|U_X_adder|carry~10_combout\,
	datad => \U_cpu|U_X_adder|p[8]~8_combout\,
	combout => \U_cpu|U_X_adder|carry~12_combout\);

-- Location: LCCOMB_X15_Y18_N30
\U_cpu|U_X_adder|carry~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~29_combout\ = ((\U_cpu|U_X_adder|p[9]~7_combout\ & ((\U_cpu|U_X_adder|carry~12_combout\) # (!\U_cpu|U_X_adder|carry~21_combout\)))) # (!\U_cpu|U_X_adder|carry~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~21_combout\,
	datab => \U_cpu|U_X_adder|p[9]~7_combout\,
	datac => \U_cpu|U_X_adder|carry~12_combout\,
	datad => \U_cpu|U_X_adder|carry~28_combout\,
	combout => \U_cpu|U_X_adder|carry~29_combout\);

-- Location: LCCOMB_X14_Y17_N8
\U_cpu|U_X_adder|carry~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~37_combout\ = (\U_cpu|U_X_adder|p[11]~5_combout\ & (((\U_cpu|U_X_adder|p[10]~6_combout\ & \U_cpu|U_X_adder|carry~29_combout\)) # (!\U_cpu|U_X_adder|carry~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|p[10]~6_combout\,
	datab => \U_cpu|U_X_adder|p[11]~5_combout\,
	datac => \U_cpu|U_X_adder|carry~29_combout\,
	datad => \U_cpu|U_X_adder|carry~36_combout\,
	combout => \U_cpu|U_X_adder|carry~37_combout\);

-- Location: LCCOMB_X14_Y17_N14
\U_cpu|U_X_adder|carry~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~44_combout\ = (\U_cpu|U_X_adder|carry~37_combout\ & (\U_cpu|U_controller|state.DECX~q\ $ ((\U_cpu|U_XH_REG|output\(4))))) # (!\U_cpu|U_X_adder|carry~37_combout\ & (!\U_cpu|U_X_adder|carry~43_combout\ & 
-- (\U_cpu|U_controller|state.DECX~q\ $ (\U_cpu|U_XH_REG|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(4),
	datac => \U_cpu|U_X_adder|carry~37_combout\,
	datad => \U_cpu|U_X_adder|carry~43_combout\,
	combout => \U_cpu|U_X_adder|carry~44_combout\);

-- Location: LCCOMB_X14_Y17_N20
\U_cpu|U_X_adder|carry~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~50_combout\ = (\U_cpu|U_X_adder|p[13]~0_combout\ & ((\U_cpu|U_X_adder|carry~8_combout\) # ((\U_cpu|U_X_adder|carry~44_combout\) # (\U_cpu|U_X_adder|carry~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|carry~8_combout\,
	datab => \U_cpu|U_X_adder|p[13]~0_combout\,
	datac => \U_cpu|U_X_adder|carry~44_combout\,
	datad => \U_cpu|U_X_adder|carry~49_combout\,
	combout => \U_cpu|U_X_adder|carry~50_combout\);

-- Location: LCCOMB_X14_Y17_N6
\U_cpu|U_X_adder|s[14]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|s\(14) = \U_cpu|U_controller|state.DECX~q\ $ (\U_cpu|U_XH_REG|output\(6) $ (((\U_cpu|U_X_adder|carry~51_combout\) # (\U_cpu|U_X_adder|carry~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(6),
	datac => \U_cpu|U_X_adder|carry~51_combout\,
	datad => \U_cpu|U_X_adder|carry~50_combout\,
	combout => \U_cpu|U_X_adder|s\(14));

-- Location: LCCOMB_X20_Y17_N10
\U_cpu|U_MuxToXh|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux1~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)) # (!\U_cpu|U_controller|WideOr132~0_combout\ & ((\U_cpu|U_X_adder|s\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datad => \U_cpu|U_X_adder|s\(14),
	combout => \U_cpu|U_MuxToXh|Mux1~0_combout\);

-- Location: FF_X20_Y17_N11
\U_cpu|U_XH_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXh|Mux1~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr133~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XH_REG|output\(6));

-- Location: LCCOMB_X14_Y17_N4
\U_cpu|U_X_adder|carry~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|carry~6_combout\ = (\U_cpu|U_X_adder|p[13]~0_combout\ & (\U_cpu|U_X_adder|p_ands~1_combout\ & ((\U_cpu|U_X_adder|g\(5)) # (\U_cpu|U_X_adder|carry~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_X_adder|g\(5),
	datab => \U_cpu|U_X_adder|p[13]~0_combout\,
	datac => \U_cpu|U_X_adder|carry~5_combout\,
	datad => \U_cpu|U_X_adder|p_ands~1_combout\,
	combout => \U_cpu|U_X_adder|carry~6_combout\);

-- Location: LCCOMB_X14_Y17_N12
\U_cpu|U_MuxToXh|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux0~4_combout\ = (\U_cpu|U_X_adder|carry~51_combout\ & (\U_cpu|U_controller|state.DECX~q\ $ ((\U_cpu|U_XH_REG|output\(6))))) # (!\U_cpu|U_X_adder|carry~51_combout\ & (\U_cpu|U_X_adder|carry~50_combout\ & 
-- (\U_cpu|U_controller|state.DECX~q\ $ (\U_cpu|U_XH_REG|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(6),
	datac => \U_cpu|U_X_adder|carry~51_combout\,
	datad => \U_cpu|U_X_adder|carry~50_combout\,
	combout => \U_cpu|U_MuxToXh|Mux0~4_combout\);

-- Location: LCCOMB_X14_Y17_N24
\U_cpu|U_MuxToXh|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux0~2_combout\ = (\U_cpu|U_controller|state.DECX~q\ & (!\U_cpu|U_XH_REG|output\(6) & (!\U_cpu|U_X_adder|carry~6_combout\ & !\U_cpu|U_MuxToXh|Mux0~4_combout\))) # (!\U_cpu|U_controller|state.DECX~q\ & ((\U_cpu|U_MuxToXh|Mux0~4_combout\) # 
-- ((\U_cpu|U_XH_REG|output\(6) & \U_cpu|U_X_adder|carry~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.DECX~q\,
	datab => \U_cpu|U_XH_REG|output\(6),
	datac => \U_cpu|U_X_adder|carry~6_combout\,
	datad => \U_cpu|U_MuxToXh|Mux0~4_combout\,
	combout => \U_cpu|U_MuxToXh|Mux0~2_combout\);

-- Location: LCCOMB_X20_Y17_N16
\U_cpu|U_MuxToXh|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXh|Mux0~3_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector0~4_combout\)) # (!\U_cpu|U_controller|WideOr132~0_combout\ & ((\U_cpu|U_XH_REG|output\(7) $ (\U_cpu|U_MuxToXh|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_XH_REG|output\(7),
	datad => \U_cpu|U_MuxToXh|Mux0~2_combout\,
	combout => \U_cpu|U_MuxToXh|Mux0~3_combout\);

-- Location: FF_X20_Y17_N17
\U_cpu|U_XH_REG|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXh|Mux0~3_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr133~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XH_REG|output\(7));

-- Location: LCCOMB_X20_Y17_N8
\U_cpu|U_MUX_adress_sel|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux0~0_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & (((!\U_cpu|U_controller|WideOr1~1_combout\)))) # (!\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_PCH|output\(7))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_XH_REG|output\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(7),
	datab => \U_cpu|U_controller|WideOr2~combout\,
	datac => \U_cpu|U_controller|WideOr1~1_combout\,
	datad => \U_cpu|U_XH_REG|output\(7),
	combout => \U_cpu|U_MUX_adress_sel|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y17_N0
\U_cpu|U_MUX_adress_sel|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux0~1_combout\ = (\U_cpu|U_MUX_adress_sel|Mux0~0_combout\ & (((\U_cpu|U_SPH_REG|output\(7)) # (!\U_cpu|U_controller|WideOr2~combout\)))) # (!\U_cpu|U_MUX_adress_sel|Mux0~0_combout\ & (\U_cpu|U_ARH_REG|output\(7) & 
-- ((\U_cpu|U_controller|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ARH_REG|output\(7),
	datab => \U_cpu|U_SPH_REG|output\(7),
	datac => \U_cpu|U_MUX_adress_sel|Mux0~0_combout\,
	datad => \U_cpu|U_controller|WideOr2~combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux0~1_combout\);

-- Location: FF_X20_Y17_N1
\U_cpu|U_ADDRESS_REG|output[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux0~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(15));

-- Location: LCCOMB_X27_Y16_N4
\U_cpu|U_controller|ARH_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|ARH_en~0_combout\ = (\U_cpu|U_controller|state.s_STAA_address_to_arh~q\) # (\U_cpu|U_controller|state.s_address_to_arh~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_STAA_address_to_arh~q\,
	datad => \U_cpu|U_controller|state.s_address_to_arh~q\,
	combout => \U_cpu|U_controller|ARH_en~0_combout\);

-- Location: FF_X22_Y20_N25
\U_cpu|U_ARH_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|ARH_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARH_REG|output\(4));

-- Location: LCCOMB_X22_Y20_N24
\U_cpu|U_MUX_adress_sel|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux3~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_ARH_REG|output\(4)))) # (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_PCH|output\(4))))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_controller|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(4),
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_ARH_REG|output\(4),
	datad => \U_cpu|U_controller|WideOr2~combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y17_N4
\U_cpu|U_MUX_adress_sel|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux3~1_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_MUX_adress_sel|Mux3~0_combout\)))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_MUX_adress_sel|Mux3~0_combout\ & (\U_cpu|U_SPH_REG|output\(4))) # 
-- (!\U_cpu|U_MUX_adress_sel|Mux3~0_combout\ & ((\U_cpu|U_XH_REG|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_SPH_REG|output\(4),
	datac => \U_cpu|U_XH_REG|output\(4),
	datad => \U_cpu|U_MUX_adress_sel|Mux3~0_combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux3~1_combout\);

-- Location: FF_X20_Y17_N5
\U_cpu|U_ADDRESS_REG|output[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux3~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(12));

-- Location: FF_X22_Y20_N23
\U_cpu|U_ARH_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|ARH_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARH_REG|output\(6));

-- Location: LCCOMB_X22_Y20_N22
\U_cpu|U_MUX_adress_sel|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux1~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_ARH_REG|output\(6)))) # (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_PCH|output\(6))))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_controller|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(6),
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_ARH_REG|output\(6),
	datad => \U_cpu|U_controller|WideOr2~combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux1~0_combout\);

-- Location: LCCOMB_X20_Y17_N26
\U_cpu|U_MUX_adress_sel|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux1~1_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_MUX_adress_sel|Mux1~0_combout\)))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_MUX_adress_sel|Mux1~0_combout\ & ((\U_cpu|U_SPH_REG|output\(6)))) # 
-- (!\U_cpu|U_MUX_adress_sel|Mux1~0_combout\ & (\U_cpu|U_XH_REG|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XH_REG|output\(6),
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_MUX_adress_sel|Mux1~0_combout\,
	datad => \U_cpu|U_SPH_REG|output\(6),
	combout => \U_cpu|U_MUX_adress_sel|Mux1~1_combout\);

-- Location: FF_X20_Y17_N27
\U_cpu|U_ADDRESS_REG|output[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux1~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(14));

-- Location: LCCOMB_X24_Y18_N22
\U_cpu|U_DECODER|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal1~0_combout\ = (\U_cpu|U_ADDRESS_REG|output\(13) & (\U_cpu|U_ADDRESS_REG|output\(15) & (\U_cpu|U_ADDRESS_REG|output\(12) & \U_cpu|U_ADDRESS_REG|output\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDRESS_REG|output\(13),
	datab => \U_cpu|U_ADDRESS_REG|output\(15),
	datac => \U_cpu|U_ADDRESS_REG|output\(12),
	datad => \U_cpu|U_ADDRESS_REG|output\(14),
	combout => \U_cpu|U_DECODER|Equal1~0_combout\);

-- Location: FF_X23_Y18_N13
\U_cpu|U_ARH_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|ARH_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARH_REG|output\(2));

-- Location: LCCOMB_X23_Y18_N12
\U_cpu|U_MUX_adress_sel|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux5~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_ARH_REG|output\(2)))) # (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_PCH|output\(2))))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_controller|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(2),
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_ARH_REG|output\(2),
	datad => \U_cpu|U_controller|WideOr2~combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y18_N6
\U_cpu|U_MUX_adress_sel|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux5~1_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_MUX_adress_sel|Mux5~0_combout\)))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_MUX_adress_sel|Mux5~0_combout\ & ((\U_cpu|U_SPH_REG|output\(2)))) # 
-- (!\U_cpu|U_MUX_adress_sel|Mux5~0_combout\ & (\U_cpu|U_XH_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_XH_REG|output\(2),
	datac => \U_cpu|U_SPH_REG|output\(2),
	datad => \U_cpu|U_MUX_adress_sel|Mux5~0_combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux5~1_combout\);

-- Location: FF_X23_Y18_N7
\U_cpu|U_ADDRESS_REG|output[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux5~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(10));

-- Location: LCCOMB_X23_Y18_N2
\U_cpu|U_MUX_adress_sel|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux6~0_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_PCH|output\(1)))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_controller|WideOr2~combout\) # 
-- ((\U_cpu|U_XH_REG|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr1~1_combout\,
	datab => \U_cpu|U_controller|WideOr2~combout\,
	datac => \U_cpu|U_PCH|output\(1),
	datad => \U_cpu|U_XH_REG|output\(1),
	combout => \U_cpu|U_MUX_adress_sel|Mux6~0_combout\);

-- Location: FF_X22_Y20_N29
\U_cpu|U_ARH_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|ARH_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ARH_REG|output\(1));

-- Location: LCCOMB_X23_Y18_N16
\U_cpu|U_MUX_adress_sel|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux6~1_combout\ = (\U_cpu|U_MUX_adress_sel|Mux6~0_combout\ & ((\U_cpu|U_SPH_REG|output\(1)) # ((!\U_cpu|U_controller|WideOr2~combout\)))) # (!\U_cpu|U_MUX_adress_sel|Mux6~0_combout\ & (((\U_cpu|U_ARH_REG|output\(1) & 
-- \U_cpu|U_controller|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_SPH_REG|output\(1),
	datab => \U_cpu|U_MUX_adress_sel|Mux6~0_combout\,
	datac => \U_cpu|U_ARH_REG|output\(1),
	datad => \U_cpu|U_controller|WideOr2~combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux6~1_combout\);

-- Location: FF_X23_Y18_N17
\U_cpu|U_ADDRESS_REG|output[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux6~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(9));

-- Location: LCCOMB_X23_Y18_N4
\U_cpu|U_MUX_adress_sel|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux4~0_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & (((!\U_cpu|U_controller|WideOr1~1_combout\)))) # (!\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_PCH|output\(3)))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_XH_REG|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XH_REG|output\(3),
	datab => \U_cpu|U_controller|WideOr2~combout\,
	datac => \U_cpu|U_PCH|output\(3),
	datad => \U_cpu|U_controller|WideOr1~1_combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y18_N28
\U_cpu|U_MUX_adress_sel|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux4~1_combout\ = (\U_cpu|U_MUX_adress_sel|Mux4~0_combout\ & (((\U_cpu|U_SPH_REG|output\(3)) # (!\U_cpu|U_controller|WideOr2~combout\)))) # (!\U_cpu|U_MUX_adress_sel|Mux4~0_combout\ & (\U_cpu|U_ARH_REG|output\(3) & 
-- ((\U_cpu|U_controller|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ARH_REG|output\(3),
	datab => \U_cpu|U_SPH_REG|output\(3),
	datac => \U_cpu|U_MUX_adress_sel|Mux4~0_combout\,
	datad => \U_cpu|U_controller|WideOr2~combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux4~1_combout\);

-- Location: FF_X23_Y18_N29
\U_cpu|U_ADDRESS_REG|output[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux4~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(11));

-- Location: LCCOMB_X24_Y18_N20
\U_cpu|U_DECODER|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal1~1_combout\ = (\U_cpu|U_ADDRESS_REG|output\(8) & (\U_cpu|U_ADDRESS_REG|output\(10) & (\U_cpu|U_ADDRESS_REG|output\(9) & \U_cpu|U_ADDRESS_REG|output\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDRESS_REG|output\(8),
	datab => \U_cpu|U_ADDRESS_REG|output\(10),
	datac => \U_cpu|U_ADDRESS_REG|output\(9),
	datad => \U_cpu|U_ADDRESS_REG|output\(11),
	combout => \U_cpu|U_DECODER|Equal1~1_combout\);

-- Location: LCCOMB_X24_Y18_N26
\U_cpu|U_DECODER|Equal2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal2~2_combout\ = (\U_cpu|U_ADDRESS_REG|output\(0) & (\U_cpu|U_DECODER|Equal1~4_combout\ & (\U_cpu|U_DECODER|Equal1~0_combout\ & \U_cpu|U_DECODER|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDRESS_REG|output\(0),
	datab => \U_cpu|U_DECODER|Equal1~4_combout\,
	datac => \U_cpu|U_DECODER|Equal1~0_combout\,
	datad => \U_cpu|U_DECODER|Equal1~1_combout\,
	combout => \U_cpu|U_DECODER|Equal2~2_combout\);

-- Location: IOIBUF_X0_Y25_N15
\switch[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(6),
	o => \switch[6]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\rst_input~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst_input,
	o => \rst_input~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\button[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(1),
	o => \button[1]~input_o\);

-- Location: FF_X24_Y21_N21
\U_cpu|U_inport1_reg|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[6]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport1_reg|output\(6));

-- Location: LCCOMB_X24_Y21_N20
\U_cpu|U_DECODER|output[6]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[6]~16_combout\ = (\U_cpu|U_DECODER|Equal2~2_combout\ & ((\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_DECODER|output[6]~15_combout\)) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_inport1_reg|output\(6)))))) # 
-- (!\U_cpu|U_DECODER|Equal2~2_combout\ & (\U_cpu|U_DECODER|output[6]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|output[6]~15_combout\,
	datab => \U_cpu|U_DECODER|Equal2~2_combout\,
	datac => \U_cpu|U_inport1_reg|output\(6),
	datad => \U_cpu|U_controller|WideOr93~0_combout\,
	combout => \U_cpu|U_DECODER|output[6]~16_combout\);

-- Location: LCCOMB_X24_Y18_N30
\U_cpu|U_DECODER|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal0~0_combout\ = (!\U_cpu|U_ADDRESS_REG|output\(13) & (!\U_cpu|U_ADDRESS_REG|output\(15) & (!\U_cpu|U_ADDRESS_REG|output\(12) & !\U_cpu|U_ADDRESS_REG|output\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDRESS_REG|output\(13),
	datab => \U_cpu|U_ADDRESS_REG|output\(15),
	datac => \U_cpu|U_ADDRESS_REG|output\(12),
	datad => \U_cpu|U_ADDRESS_REG|output\(14),
	combout => \U_cpu|U_DECODER|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y18_N28
\U_cpu|U_DECODER|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal0~1_combout\ = (!\U_cpu|U_ADDRESS_REG|output\(8) & (!\U_cpu|U_ADDRESS_REG|output\(10) & (!\U_cpu|U_ADDRESS_REG|output\(9) & !\U_cpu|U_ADDRESS_REG|output\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDRESS_REG|output\(8),
	datab => \U_cpu|U_ADDRESS_REG|output\(10),
	datac => \U_cpu|U_ADDRESS_REG|output\(9),
	datad => \U_cpu|U_ADDRESS_REG|output\(11),
	combout => \U_cpu|U_DECODER|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y18_N18
\U_cpu|U_DECODER|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal0~2_combout\ = (\U_cpu|U_DECODER|Equal0~0_combout\ & \U_cpu|U_DECODER|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_DECODER|Equal0~0_combout\,
	datad => \U_cpu|U_DECODER|Equal0~1_combout\,
	combout => \U_cpu|U_DECODER|Equal0~2_combout\);

-- Location: LCCOMB_X24_Y18_N14
\U_cpu|U_DECODER|output[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[7]~2_combout\ = (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|Equal0~2_combout\) # ((\U_cpu|U_DECODER|Equal1~2_combout\ & \U_cpu|U_DECODER|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal1~2_combout\,
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_DECODER|Equal1~4_combout\,
	datad => \U_cpu|U_DECODER|Equal0~2_combout\,
	combout => \U_cpu|U_DECODER|output[7]~2_combout\);

-- Location: CLKCTRL_G10
\U_cpu|U_DECODER|output[7]~2clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_cpu|U_DECODER|output[7]~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\);

-- Location: LCCOMB_X24_Y21_N30
\U_cpu|U_DECODER|output[6]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output\(6) = (GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & (\U_cpu|U_DECODER|output[6]~16_combout\)) # (!GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & ((\U_cpu|U_DECODER|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_DECODER|output[6]~16_combout\,
	datac => \U_cpu|U_DECODER|output\(6),
	datad => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\,
	combout => \U_cpu|U_DECODER|output\(6));

-- Location: LCCOMB_X23_Y22_N20
\U_cpu|U_External_BUS|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_External_BUS|Selector1~0_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_internal_reg|output\(6))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_internal_reg|output\(6),
	datac => \U_cpu|U_controller|WideOr93~0_combout\,
	datad => \U_cpu|U_DECODER|output\(6),
	combout => \U_cpu|U_External_BUS|Selector1~0_combout\);

-- Location: LCCOMB_X27_Y16_N6
\U_cpu|U_controller|WideOr94~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr94~1_combout\ = (\U_cpu|U_controller|state.s_STAA_read_arH_from_memory~q\) # ((\U_cpu|U_controller|state.S_LDAA2_READ_FROM_MEMORY~q\) # ((\U_cpu|U_controller|state.s_read_arH_from_memory~q\) # 
-- (\U_cpu|U_controller|state.getADAA_from_memory~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~q\,
	datab => \U_cpu|U_controller|state.S_LDAA2_READ_FROM_MEMORY~q\,
	datac => \U_cpu|U_controller|state.s_read_arH_from_memory~q\,
	datad => \U_cpu|U_controller|state.getADAA_from_memory~q\,
	combout => \U_cpu|U_controller|WideOr94~1_combout\);

-- Location: LCCOMB_X27_Y16_N26
\U_cpu|U_controller|WideOr94~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr94~3_combout\ = (\U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~q\) # ((\U_cpu|U_controller|state.s_LXSI_H_addr_to_int_bus~q\) # ((\U_cpu|U_controller|state.s_LDSI_H_addr_to_int_bus~q\) # 
-- (\U_cpu|U_controller|state.LXDI_GET_LOW_BITS~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_LDAABX_READ_FROM_MEMORY~q\,
	datab => \U_cpu|U_controller|state.s_LXSI_H_addr_to_int_bus~q\,
	datac => \U_cpu|U_controller|state.s_LDSI_H_addr_to_int_bus~q\,
	datad => \U_cpu|U_controller|state.LXDI_GET_LOW_BITS~q\,
	combout => \U_cpu|U_controller|WideOr94~3_combout\);

-- Location: LCCOMB_X27_Y16_N2
\U_cpu|U_controller|WideOr94~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr94~0_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL~q\) # ((\U_cpu|U_controller|state.S_REt_to_PCH~q\) # ((\U_cpu|U_controller|state.S_read_From_memory_to_external_Bus~q\) # 
-- (\U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_REt_to_PCL~q\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCH~q\,
	datac => \U_cpu|U_controller|state.S_read_From_memory_to_external_Bus~q\,
	datad => \U_cpu|U_controller|state.S_LDAI2_READ_FROM_MEMORY~q\,
	combout => \U_cpu|U_controller|WideOr94~0_combout\);

-- Location: LCCOMB_X27_Y16_N28
\U_cpu|U_controller|WideOr94~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr94~4_combout\ = (\U_cpu|U_controller|WideOr94~2_combout\) # ((\U_cpu|U_controller|WideOr94~1_combout\) # ((\U_cpu|U_controller|WideOr94~3_combout\) # (\U_cpu|U_controller|WideOr94~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr94~2_combout\,
	datab => \U_cpu|U_controller|WideOr94~1_combout\,
	datac => \U_cpu|U_controller|WideOr94~3_combout\,
	datad => \U_cpu|U_controller|WideOr94~0_combout\,
	combout => \U_cpu|U_controller|WideOr94~4_combout\);

-- Location: LCCOMB_X28_Y16_N8
\U_cpu|U_controller|WideOr94\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr94~combout\ = (\U_cpu|U_controller|WideOr94~4_combout\) # ((\U_cpu|U_controller|state.LDAABX_GET_A~q\) # (\U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr94~4_combout\,
	datac => \U_cpu|U_controller|state.LDAABX_GET_A~q\,
	datad => \U_cpu|U_controller|state.S_STAABX_READ_FROM_MEMORY~q\,
	combout => \U_cpu|U_controller|WideOr94~combout\);

-- Location: FF_X23_Y22_N13
\U_cpu|U_external_reg|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector1~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_external_reg|output\(6));

-- Location: LCCOMB_X23_Y22_N12
\U_cpu|U_INTERNAL_BUS|Selector1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector1~2_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal9~1_combout\ & ((\U_cpu|U_external_reg|output\(6)) # ((\U_cpu|U_D_REG|output\(6) & \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\)))) # (!\U_cpu|U_INTERNAL_BUS|Equal9~1_combout\ & 
-- (\U_cpu|U_D_REG|output\(6) & ((\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\,
	datab => \U_cpu|U_D_REG|output\(6),
	datac => \U_cpu|U_external_reg|output\(6),
	datad => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector1~2_combout\);

-- Location: LCCOMB_X21_Y20_N26
\U_cpu|U_ALU|Mux1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~13_combout\ = (\U_cpu|U_ALU|Mux1~12_combout\ & (((\U_cpu|U_ALU|Add4~12_combout\)) # (!\U_cpu|U_ALU|Mux1~16_combout\))) # (!\U_cpu|U_ALU|Mux1~12_combout\ & (\U_cpu|U_ALU|Mux1~16_combout\ & (\U_cpu|U_ALU|Add2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~12_combout\,
	datab => \U_cpu|U_ALU|Mux1~16_combout\,
	datac => \U_cpu|U_ALU|Add2~12_combout\,
	datad => \U_cpu|U_ALU|Add4~12_combout\,
	combout => \U_cpu|U_ALU|Mux1~13_combout\);

-- Location: LCCOMB_X21_Y17_N22
\U_cpu|U_ALU|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~8_combout\ = (\U_cpu|U_controller|WideOr120~combout\ & ((\U_cpu|U_controller|WideOr121~combout\) # (\U_cpu|U_controller|WideOr122~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr120~combout\,
	datac => \U_cpu|U_controller|WideOr121~combout\,
	datad => \U_cpu|U_controller|WideOr122~combout\,
	combout => \U_cpu|U_ALU|Mux1~8_combout\);

-- Location: LCCOMB_X21_Y20_N28
\U_cpu|U_ALU|Mux1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~14_combout\ = (\U_cpu|U_ALU|Mux0~11_combout\ & ((\U_cpu|U_A_REG|output\(6) & ((!\U_cpu|U_ALU|Mux1~8_combout\) # (!\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\))) # (!\U_cpu|U_A_REG|output\(6) & 
-- (\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)))) # (!\U_cpu|U_ALU|Mux0~11_combout\ & (((\U_cpu|U_ALU|Mux1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(6),
	datab => \U_cpu|U_ALU|Mux0~11_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datad => \U_cpu|U_ALU|Mux1~8_combout\,
	combout => \U_cpu|U_ALU|Mux1~14_combout\);

-- Location: LCCOMB_X21_Y20_N30
\U_cpu|U_ALU|Mux1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~15_combout\ = (\U_cpu|U_ALU|Mux0~11_combout\ & (((\U_cpu|U_ALU|Mux1~14_combout\)))) # (!\U_cpu|U_ALU|Mux0~11_combout\ & ((\U_cpu|U_ALU|Mux1~14_combout\ & (\U_cpu|U_ALU|Mux8~14_combout\)) # (!\U_cpu|U_ALU|Mux1~14_combout\ & 
-- ((\U_cpu|U_ALU|Mux1~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~14_combout\,
	datab => \U_cpu|U_ALU|Mux0~11_combout\,
	datac => \U_cpu|U_ALU|Mux1~13_combout\,
	datad => \U_cpu|U_ALU|Mux1~14_combout\,
	combout => \U_cpu|U_ALU|Mux1~15_combout\);

-- Location: LCCOMB_X21_Y20_N22
\U_cpu|U_ALU|Mux8~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~14_combout\ = (\U_cpu|U_controller|WideOr122~0_combout\ & (\U_cpu|U_A_REG|output\(7))) # (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_A_REG|output\(7))) # 
-- (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_A_REG|output\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(7),
	datab => \U_cpu|U_controller|WideOr122~0_combout\,
	datac => \U_cpu|U_controller|WideOr122~1_combout\,
	datad => \U_cpu|U_A_REG|output\(5),
	combout => \U_cpu|U_ALU|Mux8~14_combout\);

-- Location: LCCOMB_X21_Y20_N2
\U_cpu|U_ALU|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~10_combout\ = (\U_cpu|U_controller|WideOr121~combout\ & ((\U_cpu|U_controller|WideOr122~combout\ & (\U_cpu|U_ALU|Add6~12_combout\)) # (!\U_cpu|U_controller|WideOr122~combout\ & ((\U_cpu|U_ALU|Add5~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~combout\,
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_ALU|Add6~12_combout\,
	datad => \U_cpu|U_ALU|Add5~12_combout\,
	combout => \U_cpu|U_ALU|Mux1~10_combout\);

-- Location: LCCOMB_X21_Y20_N24
\U_cpu|U_ALU|Mux1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~11_combout\ = (\U_cpu|U_ALU|Mux1~10_combout\) # ((!\U_cpu|U_controller|WideOr121~combout\ & \U_cpu|U_ALU|Mux8~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr121~combout\,
	datac => \U_cpu|U_ALU|Mux8~14_combout\,
	datad => \U_cpu|U_ALU|Mux1~10_combout\,
	combout => \U_cpu|U_ALU|Mux1~11_combout\);

-- Location: LCCOMB_X21_Y19_N4
\U_cpu|U_ALU|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux11~0_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & (\U_cpu|U_ALU_REG|output[6]~2_combout\)) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU|Mux1~11_combout\))) # 
-- (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & (\U_cpu|U_ALU|Mux1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_ALU|Mux1~15_combout\,
	datad => \U_cpu|U_ALU|Mux1~11_combout\,
	combout => \U_cpu|U_ALU|Mux11~0_combout\);

-- Location: LCCOMB_X21_Y18_N24
\U_cpu|U_ALU|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux11~1_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU|Mux11~0_combout\ & (\U_cpu|U_A_REG|output\(6))) # (!\U_cpu|U_ALU|Mux11~0_combout\ & ((\U_cpu|U_ALU|Mux8~13_combout\))))) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & 
-- (((\U_cpu|U_ALU|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datab => \U_cpu|U_A_REG|output\(6),
	datac => \U_cpu|U_ALU|Mux8~13_combout\,
	datad => \U_cpu|U_ALU|Mux11~0_combout\,
	combout => \U_cpu|U_ALU|Mux11~1_combout\);

-- Location: FF_X21_Y18_N25
\U_cpu|U_ALU_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux11~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ALU_REG|output\(6));

-- Location: LCCOMB_X21_Y18_N0
\U_cpu|U_INTERNAL_BUS|Selector1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector1~3_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & ((\U_cpu|U_ARL_REG|output\(6)) # ((\U_cpu|U_ALU_REG|output\(6) & \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\)))) # (!\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & 
-- (\U_cpu|U_ALU_REG|output\(6) & ((\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\,
	datab => \U_cpu|U_ALU_REG|output\(6),
	datac => \U_cpu|U_ARL_REG|output\(6),
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector1~3_combout\);

-- Location: FF_X23_Y19_N29
\U_cpu|U_temp_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_temp_REG|output\(6));

-- Location: LCCOMB_X23_Y19_N28
\U_cpu|U_INTERNAL_BUS|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector1~0_combout\ = (\U_cpu|U_PCH|output\(6) & ((\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & \U_cpu|U_temp_REG|output\(6))))) # (!\U_cpu|U_PCH|output\(6) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & (\U_cpu|U_temp_REG|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(6),
	datab => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\,
	datac => \U_cpu|U_temp_REG|output\(6),
	datad => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector1~0_combout\);

-- Location: LCCOMB_X22_Y22_N14
\U_cpu|U_INTERNAL_BUS|Selector1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector1~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector1~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector1~3_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector1~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector1~2_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector1~3_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector1~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\);

-- Location: FF_X24_Y16_N11
\U_cpu|U_IR_REG|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_IR_REG|output\(6));

-- Location: LCCOMB_X23_Y16_N18
\U_cpu|U_controller|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector14~0_combout\ = (\U_cpu|U_IR_REG|output\(1) & (\U_cpu|U_IR_REG|output\(2) & (\U_cpu|U_IR_REG|output\(6) & \U_cpu|U_controller|Selector27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(1),
	datab => \U_cpu|U_IR_REG|output\(2),
	datac => \U_cpu|U_IR_REG|output\(6),
	datad => \U_cpu|U_controller|Selector27~1_combout\,
	combout => \U_cpu|U_controller|Selector14~0_combout\);

-- Location: FF_X23_Y16_N19
\U_cpu|U_controller|state.STAA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector14~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.STAA~q\);

-- Location: LCCOMB_X23_Y16_N14
\U_cpu|U_controller|state.ADDR_6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_6~feeder_combout\ = \U_cpu|U_controller|state.STAA~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.STAA~q\,
	combout => \U_cpu|U_controller|state.ADDR_6~feeder_combout\);

-- Location: FF_X23_Y16_N15
\U_cpu|U_controller|state.ADDR_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_6~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_6~q\);

-- Location: FF_X28_Y16_N17
\U_cpu|U_controller|state.S_STAA_READ_FROM_MEMORY1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_6~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_STAA_READ_FROM_MEMORY1~q\);

-- Location: LCCOMB_X27_Y16_N12
\U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~feeder_combout\ = \U_cpu|U_controller|state.S_STAA_READ_FROM_MEMORY1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.S_STAA_READ_FROM_MEMORY1~q\,
	combout => \U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~feeder_combout\);

-- Location: FF_X27_Y16_N13
\U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~q\);

-- Location: FF_X23_Y16_N17
\U_cpu|U_controller|state.s_STAA_get_ARH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.s_STAA_read_from_the_external_bus_to_ARL~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_STAA_get_ARH~q\);

-- Location: LCCOMB_X28_Y16_N2
\U_cpu|U_controller|state.ADDR_7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_7~feeder_combout\ = \U_cpu|U_controller|state.s_STAA_get_ARH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_STAA_get_ARH~q\,
	combout => \U_cpu|U_controller|state.ADDR_7~feeder_combout\);

-- Location: FF_X28_Y16_N3
\U_cpu|U_controller|state.ADDR_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_7~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_7~q\);

-- Location: LCCOMB_X28_Y16_N22
\U_cpu|U_controller|state.s_STAA_read_arH_from_memory~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~feeder_combout\ = \U_cpu|U_controller|state.ADDR_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_7~q\,
	combout => \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~feeder_combout\);

-- Location: FF_X28_Y16_N23
\U_cpu|U_controller|state.s_STAA_read_arH_from_memory\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~q\);

-- Location: LCCOMB_X27_Y16_N22
\U_cpu|U_controller|state.s_STAA_address_to_arh~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_STAA_address_to_arh~feeder_combout\ = \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_STAA_read_arH_from_memory~q\,
	combout => \U_cpu|U_controller|state.s_STAA_address_to_arh~feeder_combout\);

-- Location: FF_X27_Y16_N23
\U_cpu|U_controller|state.s_STAA_address_to_arh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.s_STAA_address_to_arh~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_STAA_address_to_arh~q\);

-- Location: LCCOMB_X27_Y16_N10
\U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~feeder_combout\ = \U_cpu|U_controller|state.s_STAA_address_to_arh~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_STAA_address_to_arh~q\,
	combout => \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~feeder_combout\);

-- Location: FF_X27_Y16_N11
\U_cpu|U_controller|state.S_STAA_Get_ready_to_Store\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~q\);

-- Location: FF_X23_Y16_N1
\U_cpu|U_controller|state.S_STAA_Store\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_STAA_Store~q\);

-- Location: LCCOMB_X27_Y18_N12
\U_cpu|U_controller|state.ADDR_8~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_8~feeder_combout\ = \U_cpu|U_controller|state.S_STAA_Store~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.S_STAA_Store~q\,
	combout => \U_cpu|U_controller|state.ADDR_8~feeder_combout\);

-- Location: FF_X27_Y18_N13
\U_cpu|U_controller|state.ADDR_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.ADDR_8~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_8~q\);

-- Location: LCCOMB_X27_Y18_N22
\U_cpu|U_controller|Selector142~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector142~0_combout\ = (\U_cpu|U_controller|WideOr95~2_combout\ & (!\U_cpu|U_controller|state.ADDR_8~q\ & !\U_cpu|U_controller|state.ADDR_22~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr95~2_combout\,
	datab => \U_cpu|U_controller|state.ADDR_8~q\,
	datad => \U_cpu|U_controller|state.ADDR_22~q\,
	combout => \U_cpu|U_controller|Selector142~0_combout\);

-- Location: LCCOMB_X28_Y19_N16
\U_cpu|U_controller|Selector142~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector142~1_combout\ = (\U_cpu|U_controller|Selector142~0_combout\ & (\U_cpu|U_controller|Selector140~3_combout\ & ((!\U_cpu|U_CFlag_MUX|Mux0~9_combout\) # (!\U_cpu|U_controller|state.BCCA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.BCCA~q\,
	datab => \U_cpu|U_controller|Selector142~0_combout\,
	datac => \U_cpu|U_CFlag_MUX|Mux0~9_combout\,
	datad => \U_cpu|U_controller|Selector140~3_combout\,
	combout => \U_cpu|U_controller|Selector142~1_combout\);

-- Location: LCCOMB_X26_Y17_N2
\U_cpu|U_controller|Selector142~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector142~2_combout\ = (((\U_cpu|U_controller|state.s_opCode_fetch~q\) # (!\U_cpu|U_controller|Selector142~1_combout\)) # (!\U_cpu|U_controller|WideOr95~1_combout\)) # (!\U_cpu|U_controller|WideOr95~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr95~0_combout\,
	datab => \U_cpu|U_controller|WideOr95~1_combout\,
	datac => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	datad => \U_cpu|U_controller|Selector142~1_combout\,
	combout => \U_cpu|U_controller|Selector142~2_combout\);

-- Location: FF_X24_Y19_N1
\U_cpu|U_PCH|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPch|Mux5~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector142~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCH|output\(2));

-- Location: LCCOMB_X22_Y21_N0
\U_cpu|U_INTERNAL_BUS|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector5~0_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & ((\U_cpu|U_temp_REG|output\(2)) # ((\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & \U_cpu|U_PCH|output\(2))))) # (!\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & 
-- (\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & ((\U_cpu|U_PCH|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\,
	datac => \U_cpu|U_temp_REG|output\(2),
	datad => \U_cpu|U_PCH|output\(2),
	combout => \U_cpu|U_INTERNAL_BUS|Selector5~0_combout\);

-- Location: LCCOMB_X22_Y19_N24
\U_cpu|U_INTERNAL_BUS|Selector5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector5~1_combout\ = (\U_cpu|U_PCL|output\(2) & ((\U_cpu|U_INTERNAL_BUS|Equal3~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & \U_cpu|U_A_REG|output\(2))))) # (!\U_cpu|U_PCL|output\(2) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal1~1_combout\ & (\U_cpu|U_A_REG|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(2),
	datab => \U_cpu|U_INTERNAL_BUS|Equal1~1_combout\,
	datac => \U_cpu|U_A_REG|output\(2),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector5~1_combout\);

-- Location: LCCOMB_X23_Y16_N0
\U_cpu|U_controller|WideOr117~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr117~0_combout\ = (\U_cpu|U_controller|state.CALL~q\) # ((\U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\) # ((\U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~q\) # (\U_cpu|U_controller|state.s_STAABX_ADD_X_A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.CALL~q\,
	datab => \U_cpu|U_controller|state.S_CALL_spPlus_TO_EXTE_BUS~q\,
	datac => \U_cpu|U_controller|state.S_STAA_Get_ready_to_Store~q\,
	datad => \U_cpu|U_controller|state.s_STAABX_ADD_X_A~q\,
	combout => \U_cpu|U_controller|WideOr117~0_combout\);

-- Location: FF_X22_Y22_N23
\U_cpu|U_internal_reg|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_internal_reg|output\(2));

-- Location: IOIBUF_X0_Y25_N22
\switch[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(2),
	o => \switch[2]~input_o\);

-- Location: FF_X24_Y22_N21
\U_cpu|U_inport1_reg|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[2]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport1_reg|output\(2));

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
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

-- Location: LCCOMB_X22_Y22_N26
\U_cpu|U_internal_reg|output[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_internal_reg|output[0]~feeder_combout\ = \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	combout => \U_cpu|U_internal_reg|output[0]~feeder_combout\);

-- Location: FF_X22_Y22_N27
\U_cpu|U_internal_reg|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_internal_reg|output[0]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_internal_reg|output\(0));

-- Location: IOIBUF_X0_Y24_N1
\switch[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\button[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_button(0),
	o => \button[0]~input_o\);

-- Location: FF_X24_Y21_N1
\U_cpu|U_inport0_reg|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[0]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport0_reg|output\(0));

-- Location: LCCOMB_X20_Y19_N8
\U_cpu|U_MUX_adress_sel|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux15~0_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & (((\U_cpu|U_ARL_REG|output\(0)) # (!\U_cpu|U_controller|WideOr1~1_combout\)))) # (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_PCL|output\(0) & 
-- ((\U_cpu|U_controller|WideOr1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr2~combout\,
	datab => \U_cpu|U_PCL|output\(0),
	datac => \U_cpu|U_ARL_REG|output\(0),
	datad => \U_cpu|U_controller|WideOr1~1_combout\,
	combout => \U_cpu|U_MUX_adress_sel|Mux15~0_combout\);

-- Location: LCCOMB_X20_Y19_N16
\U_cpu|U_MUX_adress_sel|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux15~1_combout\ = (\U_cpu|U_controller|WideOr1~1_combout\ & (((\U_cpu|U_MUX_adress_sel|Mux15~0_combout\)))) # (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_MUX_adress_sel|Mux15~0_combout\ & ((\U_cpu|U_SPL_REG|output\(0)))) 
-- # (!\U_cpu|U_MUX_adress_sel|Mux15~0_combout\ & (\U_cpu|U_XL_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_XL_REG|output\(0),
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_MUX_adress_sel|Mux15~0_combout\,
	datad => \U_cpu|U_SPL_REG|output\(0),
	combout => \U_cpu|U_MUX_adress_sel|Mux15~1_combout\);

-- Location: FF_X20_Y19_N17
\U_cpu|U_ADDRESS_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MUX_adress_sel|Mux15~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(0));

-- Location: LCCOMB_X19_Y18_N30
\U_cpu|U_X_adder|s[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_X_adder|s\(1) = \U_cpu|U_ADDER_X_MUX|Mux14~0_combout\ $ (\U_cpu|U_XL_REG|output\(1) $ (((\U_cpu|U_ADDER_X_MUX|Mux15~0_combout\ & \U_cpu|U_XL_REG|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ADDER_X_MUX|Mux15~0_combout\,
	datab => \U_cpu|U_ADDER_X_MUX|Mux14~0_combout\,
	datac => \U_cpu|U_XL_REG|output\(1),
	datad => \U_cpu|U_XL_REG|output\(0),
	combout => \U_cpu|U_X_adder|s\(1));

-- Location: LCCOMB_X19_Y18_N12
\U_cpu|U_MuxToXL|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXL|Mux6~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & ((\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\))) # (!\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_X_adder|s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr132~0_combout\,
	datac => \U_cpu|U_X_adder|s\(1),
	datad => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	combout => \U_cpu|U_MuxToXL|Mux6~0_combout\);

-- Location: FF_X19_Y18_N13
\U_cpu|U_XL_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXL|Mux6~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr131~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XL_REG|output\(1));

-- Location: LCCOMB_X20_Y19_N0
\U_cpu|U_MUX_adress_sel|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux14~0_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & (!\U_cpu|U_controller|WideOr1~1_combout\)) # (!\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_controller|WideOr1~1_combout\ & (\U_cpu|U_PCL|output\(1))) # 
-- (!\U_cpu|U_controller|WideOr1~1_combout\ & ((\U_cpu|U_XL_REG|output\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr2~combout\,
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_PCL|output\(1),
	datad => \U_cpu|U_XL_REG|output\(1),
	combout => \U_cpu|U_MUX_adress_sel|Mux14~0_combout\);

-- Location: LCCOMB_X20_Y19_N26
\U_cpu|U_MUX_adress_sel|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux14~1_combout\ = (\U_cpu|U_controller|WideOr2~combout\ & ((\U_cpu|U_MUX_adress_sel|Mux14~0_combout\ & ((\U_cpu|U_SPL_REG|output\(1)))) # (!\U_cpu|U_MUX_adress_sel|Mux14~0_combout\ & (\U_cpu|U_ARL_REG|output\(1))))) # 
-- (!\U_cpu|U_controller|WideOr2~combout\ & (\U_cpu|U_MUX_adress_sel|Mux14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr2~combout\,
	datab => \U_cpu|U_MUX_adress_sel|Mux14~0_combout\,
	datac => \U_cpu|U_ARL_REG|output\(1),
	datad => \U_cpu|U_SPL_REG|output\(1),
	combout => \U_cpu|U_MUX_adress_sel|Mux14~1_combout\);

-- Location: FF_X20_Y19_N27
\U_cpu|U_ADDRESS_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux14~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(1));

-- Location: LCCOMB_X17_Y18_N26
\U_cpu|U_MuxToXL|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToXL|Mux3~0_combout\ = (\U_cpu|U_controller|WideOr132~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\)) # (!\U_cpu|U_controller|WideOr132~0_combout\ & ((\U_cpu|U_X_adder|p[4]~4_combout\ $ (\U_cpu|U_X_adder|carry~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr132~0_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datac => \U_cpu|U_X_adder|p[4]~4_combout\,
	datad => \U_cpu|U_X_adder|carry~14_combout\,
	combout => \U_cpu|U_MuxToXL|Mux3~0_combout\);

-- Location: FF_X17_Y18_N27
\U_cpu|U_XL_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToXL|Mux3~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr131~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_XL_REG|output\(4));

-- Location: LCCOMB_X20_Y18_N14
\U_cpu|U_MUX_adress_sel|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MUX_adress_sel|Mux11~1_combout\ = (\U_cpu|U_MUX_adress_sel|Mux11~0_combout\ & ((\U_cpu|U_controller|WideOr1~1_combout\) # ((\U_cpu|U_SPL_REG|output\(4))))) # (!\U_cpu|U_MUX_adress_sel|Mux11~0_combout\ & (!\U_cpu|U_controller|WideOr1~1_combout\ & 
-- (\U_cpu|U_XL_REG|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_MUX_adress_sel|Mux11~0_combout\,
	datab => \U_cpu|U_controller|WideOr1~1_combout\,
	datac => \U_cpu|U_XL_REG|output\(4),
	datad => \U_cpu|U_SPL_REG|output\(4),
	combout => \U_cpu|U_MUX_adress_sel|Mux11~1_combout\);

-- Location: FF_X20_Y18_N15
\U_cpu|U_ADDRESS_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_MUX_adress_sel|Mux11~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ADDRESS_REG|output\(4));

-- Location: LCCOMB_X22_Y22_N16
\U_cpu|U_internal_reg|output[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_internal_reg|output[3]~feeder_combout\ = \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	combout => \U_cpu|U_internal_reg|output[3]~feeder_combout\);

-- Location: FF_X22_Y22_N17
\U_cpu|U_internal_reg|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_internal_reg|output[3]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_internal_reg|output\(3));

-- Location: IOIBUF_X0_Y23_N8
\switch[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(3),
	o => \switch[3]~input_o\);

-- Location: FF_X24_Y21_N17
\U_cpu|U_inport1_reg|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[3]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport1_reg|output\(3));

-- Location: LCCOMB_X24_Y21_N16
\U_cpu|U_DECODER|output[3]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[3]~10_combout\ = (\U_cpu|U_DECODER|Equal2~2_combout\ & ((\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_DECODER|output[3]~9_combout\)) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_inport1_reg|output\(3)))))) # 
-- (!\U_cpu|U_DECODER|Equal2~2_combout\ & (\U_cpu|U_DECODER|output[3]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|output[3]~9_combout\,
	datab => \U_cpu|U_DECODER|Equal2~2_combout\,
	datac => \U_cpu|U_inport1_reg|output\(3),
	datad => \U_cpu|U_controller|WideOr93~0_combout\,
	combout => \U_cpu|U_DECODER|output[3]~10_combout\);

-- Location: LCCOMB_X24_Y21_N24
\U_cpu|U_DECODER|output[3]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output\(3) = (GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & ((\U_cpu|U_DECODER|output[3]~10_combout\))) # (!GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & (\U_cpu|U_DECODER|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_DECODER|output\(3),
	datac => \U_cpu|U_DECODER|output[3]~10_combout\,
	datad => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\,
	combout => \U_cpu|U_DECODER|output\(3));

-- Location: LCCOMB_X23_Y21_N18
\U_cpu|U_External_BUS|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_External_BUS|Selector4~0_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_internal_reg|output\(3))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_internal_reg|output\(3),
	datad => \U_cpu|U_DECODER|output\(3),
	combout => \U_cpu|U_External_BUS|Selector4~0_combout\);

-- Location: LCCOMB_X24_Y18_N6
\U_cpu|U_DECODER|Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|Equal1~2_combout\ = (\U_cpu|U_DECODER|Equal1~0_combout\ & \U_cpu|U_DECODER|Equal1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_DECODER|Equal1~0_combout\,
	datad => \U_cpu|U_DECODER|Equal1~1_combout\,
	combout => \U_cpu|U_DECODER|Equal1~2_combout\);

-- Location: LCCOMB_X24_Y21_N10
\U_cpu|U_DECODER|process_0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|process_0~0_combout\ = (\U_cpu|U_DECODER|Equal1~4_combout\ & (!\U_cpu|U_ADDRESS_REG|output\(0) & (!\U_cpu|U_controller|WideOr93~0_combout\ & \U_cpu|U_DECODER|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal1~4_combout\,
	datab => \U_cpu|U_ADDRESS_REG|output\(0),
	datac => \U_cpu|U_controller|WideOr93~0_combout\,
	datad => \U_cpu|U_DECODER|Equal1~2_combout\,
	combout => \U_cpu|U_DECODER|process_0~0_combout\);

-- Location: IOIBUF_X0_Y27_N22
\switch[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(4),
	o => \switch[4]~input_o\);

-- Location: FF_X24_Y21_N19
\U_cpu|U_inport0_reg|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[4]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport0_reg|output\(4));

-- Location: IOIBUF_X0_Y22_N15
\switch[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(5),
	o => \switch[5]~input_o\);

-- Location: FF_X24_Y21_N9
\U_cpu|U_inport1_reg|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[5]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport1_reg|output\(5));

-- Location: FF_X24_Y21_N15
\U_cpu|U_inport0_reg|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[5]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport0_reg|output\(5));

-- Location: LCCOMB_X22_Y22_N8
\U_cpu|U_internal_reg|output[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_internal_reg|output[7]~feeder_combout\ = \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_INTERNAL_BUS|Selector0~4_combout\,
	combout => \U_cpu|U_internal_reg|output[7]~feeder_combout\);

-- Location: FF_X22_Y22_N9
\U_cpu|U_internal_reg|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_internal_reg|output[7]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_internal_reg|output\(7));

-- Location: LCCOMB_X26_Y22_N12
\U_cpu|U_DECODER|output[7]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output\(7) = (GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & (\U_cpu|U_DECODER|output[7]~18_combout\)) # (!GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & ((\U_cpu|U_DECODER|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|output[7]~18_combout\,
	datac => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\,
	datad => \U_cpu|U_DECODER|output\(7),
	combout => \U_cpu|U_DECODER|output\(7));

-- Location: LCCOMB_X24_Y22_N4
\U_cpu|U_External_BUS|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_External_BUS|Selector0~0_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_internal_reg|output\(7))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_internal_reg|output\(7),
	datad => \U_cpu|U_DECODER|output\(7),
	combout => \U_cpu|U_External_BUS|Selector0~0_combout\);

-- Location: LCCOMB_X24_Y21_N14
\U_cpu|U_DECODER|output[5]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[5]~13_combout\ = (\U_cpu|U_DECODER|process_0~0_combout\ & (\U_cpu|U_inport0_reg|output\(5))) # (!\U_cpu|U_DECODER|process_0~0_combout\ & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|process_0~0_combout\,
	datac => \U_cpu|U_inport0_reg|output\(5),
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(5),
	combout => \U_cpu|U_DECODER|output[5]~13_combout\);

-- Location: LCCOMB_X24_Y21_N8
\U_cpu|U_DECODER|output[5]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[5]~14_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (((\U_cpu|U_DECODER|output[5]~13_combout\)))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|Equal2~2_combout\ & (\U_cpu|U_inport1_reg|output\(5))) # 
-- (!\U_cpu|U_DECODER|Equal2~2_combout\ & ((\U_cpu|U_DECODER|output[5]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr93~0_combout\,
	datab => \U_cpu|U_DECODER|Equal2~2_combout\,
	datac => \U_cpu|U_inport1_reg|output\(5),
	datad => \U_cpu|U_DECODER|output[5]~13_combout\,
	combout => \U_cpu|U_DECODER|output[5]~14_combout\);

-- Location: LCCOMB_X24_Y21_N12
\U_cpu|U_DECODER|output[5]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output\(5) = (GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & ((\U_cpu|U_DECODER|output[5]~14_combout\))) # (!GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & (\U_cpu|U_DECODER|output\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|output\(5),
	datab => \U_cpu|U_DECODER|output[5]~14_combout\,
	datad => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\,
	combout => \U_cpu|U_DECODER|output\(5));

-- Location: LCCOMB_X23_Y22_N10
\U_cpu|U_External_BUS|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_External_BUS|Selector2~0_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_internal_reg|output\(5))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_internal_reg|output\(5),
	datac => \U_cpu|U_controller|WideOr93~0_combout\,
	datad => \U_cpu|U_DECODER|output\(5),
	combout => \U_cpu|U_External_BUS|Selector2~0_combout\);

-- Location: LCCOMB_X24_Y21_N18
\U_cpu|U_DECODER|output[4]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[4]~11_combout\ = (\U_cpu|U_DECODER|process_0~0_combout\ & (\U_cpu|U_inport0_reg|output\(4))) # (!\U_cpu|U_DECODER|process_0~0_combout\ & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_DECODER|process_0~0_combout\,
	datac => \U_cpu|U_inport0_reg|output\(4),
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(4),
	combout => \U_cpu|U_DECODER|output[4]~11_combout\);

-- Location: FF_X24_Y21_N29
\U_cpu|U_inport1_reg|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[4]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport1_reg|output\(4));

-- Location: LCCOMB_X24_Y21_N28
\U_cpu|U_DECODER|output[4]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[4]~12_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_DECODER|output[4]~11_combout\)) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|Equal2~2_combout\ & ((\U_cpu|U_inport1_reg|output\(4)))) # 
-- (!\U_cpu|U_DECODER|Equal2~2_combout\ & (\U_cpu|U_DECODER|output[4]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr93~0_combout\,
	datab => \U_cpu|U_DECODER|output[4]~11_combout\,
	datac => \U_cpu|U_inport1_reg|output\(4),
	datad => \U_cpu|U_DECODER|Equal2~2_combout\,
	combout => \U_cpu|U_DECODER|output[4]~12_combout\);

-- Location: LCCOMB_X24_Y21_N2
\U_cpu|U_DECODER|output[4]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output\(4) = (GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & ((\U_cpu|U_DECODER|output[4]~12_combout\))) # (!GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & (\U_cpu|U_DECODER|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_DECODER|output\(4),
	datac => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\,
	datad => \U_cpu|U_DECODER|output[4]~12_combout\,
	combout => \U_cpu|U_DECODER|output\(4));

-- Location: LCCOMB_X23_Y22_N2
\U_cpu|U_External_BUS|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_External_BUS|Selector3~0_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_internal_reg|output\(4))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_internal_reg|output\(4),
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datad => \U_cpu|U_DECODER|output\(4),
	combout => \U_cpu|U_External_BUS|Selector3~0_combout\);

-- Location: LCCOMB_X24_Y21_N0
\U_cpu|U_DECODER|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[0]~0_combout\ = (\U_cpu|U_DECODER|process_0~0_combout\ & (\U_cpu|U_inport0_reg|output\(0))) # (!\U_cpu|U_DECODER|process_0~0_combout\ & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|process_0~0_combout\,
	datac => \U_cpu|U_inport0_reg|output\(0),
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(0),
	combout => \U_cpu|U_DECODER|output[0]~0_combout\);

-- Location: FF_X24_Y21_N5
\U_cpu|U_inport1_reg|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[0]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport1_reg|output\(0));

-- Location: LCCOMB_X24_Y21_N4
\U_cpu|U_DECODER|output[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[0]~1_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_DECODER|output[0]~0_combout\)) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|Equal2~2_combout\ & ((\U_cpu|U_inport1_reg|output\(0)))) # 
-- (!\U_cpu|U_DECODER|Equal2~2_combout\ & (\U_cpu|U_DECODER|output[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr93~0_combout\,
	datab => \U_cpu|U_DECODER|output[0]~0_combout\,
	datac => \U_cpu|U_inport1_reg|output\(0),
	datad => \U_cpu|U_DECODER|Equal2~2_combout\,
	combout => \U_cpu|U_DECODER|output[0]~1_combout\);

-- Location: LCCOMB_X24_Y21_N22
\U_cpu|U_DECODER|output[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output\(0) = (GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & ((\U_cpu|U_DECODER|output[0]~1_combout\))) # (!GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & (\U_cpu|U_DECODER|output\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|output\(0),
	datac => \U_cpu|U_DECODER|output[0]~1_combout\,
	datad => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\,
	combout => \U_cpu|U_DECODER|output\(0));

-- Location: LCCOMB_X23_Y21_N24
\U_cpu|U_External_BUS|Selector7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_External_BUS|Selector7~0_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_internal_reg|output\(0))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_internal_reg|output\(0),
	datad => \U_cpu|U_DECODER|output\(0),
	combout => \U_cpu|U_External_BUS|Selector7~0_combout\);

-- Location: FF_X24_Y18_N11
\U_cpu|U_inport0_reg|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[2]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport0_reg|output\(2));

-- Location: LCCOMB_X24_Y18_N10
\U_cpu|U_DECODER|output[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[2]~6_combout\ = (\U_cpu|U_DECODER|Equal1~4_combout\ & ((\U_cpu|U_ADDRESS_REG|output\(0) & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(2)))) # (!\U_cpu|U_ADDRESS_REG|output\(0) & (\U_cpu|U_inport0_reg|output\(2))))) # 
-- (!\U_cpu|U_DECODER|Equal1~4_combout\ & (((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal1~4_combout\,
	datab => \U_cpu|U_ADDRESS_REG|output\(0),
	datac => \U_cpu|U_inport0_reg|output\(2),
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(2),
	combout => \U_cpu|U_DECODER|output[2]~6_combout\);

-- Location: LCCOMB_X24_Y22_N2
\U_cpu|U_DECODER|output[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[2]~7_combout\ = (\U_cpu|U_DECODER|Equal1~2_combout\ & ((\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(2))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & 
-- ((\U_cpu|U_DECODER|output[2]~6_combout\))))) # (!\U_cpu|U_DECODER|Equal1~2_combout\ & (((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal1~2_combout\,
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(2),
	datad => \U_cpu|U_DECODER|output[2]~6_combout\,
	combout => \U_cpu|U_DECODER|output[2]~7_combout\);

-- Location: LCCOMB_X24_Y22_N20
\U_cpu|U_DECODER|output[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[2]~8_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (((\U_cpu|U_DECODER|output[2]~7_combout\)))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|Equal2~2_combout\ & (\U_cpu|U_inport1_reg|output\(2))) # 
-- (!\U_cpu|U_DECODER|Equal2~2_combout\ & ((\U_cpu|U_DECODER|output[2]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr93~0_combout\,
	datab => \U_cpu|U_DECODER|Equal2~2_combout\,
	datac => \U_cpu|U_inport1_reg|output\(2),
	datad => \U_cpu|U_DECODER|output[2]~7_combout\,
	combout => \U_cpu|U_DECODER|output[2]~8_combout\);

-- Location: LCCOMB_X24_Y22_N6
\U_cpu|U_DECODER|output[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output\(2) = (GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & ((\U_cpu|U_DECODER|output[2]~8_combout\))) # (!GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & (\U_cpu|U_DECODER|output\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|output\(2),
	datac => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\,
	datad => \U_cpu|U_DECODER|output[2]~8_combout\,
	combout => \U_cpu|U_DECODER|output\(2));

-- Location: LCCOMB_X24_Y22_N12
\U_cpu|U_External_BUS|Selector5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_External_BUS|Selector5~0_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_internal_reg|output\(2))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_internal_reg|output\(2),
	datad => \U_cpu|U_DECODER|output\(2),
	combout => \U_cpu|U_External_BUS|Selector5~0_combout\);

-- Location: FF_X23_Y21_N5
\U_cpu|U_external_reg|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector5~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|WideOr94~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_external_reg|output\(2));

-- Location: LCCOMB_X23_Y21_N4
\U_cpu|U_INTERNAL_BUS|Selector5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector5~2_combout\ = (\U_cpu|U_D_REG|output\(2) & ((\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\) # ((\U_cpu|U_external_reg|output\(2) & \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\)))) # (!\U_cpu|U_D_REG|output\(2) & 
-- (((\U_cpu|U_external_reg|output\(2) & \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_D_REG|output\(2),
	datab => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\,
	datac => \U_cpu|U_external_reg|output\(2),
	datad => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector5~2_combout\);

-- Location: LCCOMB_X22_Y22_N22
\U_cpu|U_INTERNAL_BUS|Selector5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector5~3_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector5~0_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector5~1_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector5~3_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector5~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector5~1_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector5~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\);

-- Location: FF_X24_Y16_N31
\U_cpu|U_IR_REG|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector5~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_IR_REG|output\(2));

-- Location: LCCOMB_X26_Y18_N30
\U_cpu|U_controller|Selector37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector37~0_combout\ = (\U_cpu|U_controller|state.s_opCode_fetch~q\ & (!\U_cpu|U_IR_REG|output\(2) & (!\U_cpu|U_IR_REG|output\(1) & !\U_cpu|U_controller|Mux15~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	datab => \U_cpu|U_IR_REG|output\(2),
	datac => \U_cpu|U_IR_REG|output\(1),
	datad => \U_cpu|U_controller|Mux15~16_combout\,
	combout => \U_cpu|U_controller|Selector37~0_combout\);

-- Location: LCCOMB_X24_Y17_N2
\U_cpu|U_controller|Selector22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector22~0_combout\ = (!\U_cpu|U_IR_REG|output\(5) & (\U_cpu|U_controller|Selector37~0_combout\ & !\U_cpu|U_IR_REG|output\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datac => \U_cpu|U_controller|Selector37~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Selector22~0_combout\);

-- Location: LCCOMB_X24_Y17_N0
\U_cpu|U_controller|Selector81~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector81~0_combout\ = (\U_cpu|U_IR_REG|output\(6) & (!\U_cpu|U_IR_REG|output\(4) & (!\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_controller|Selector22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(6),
	datab => \U_cpu|U_IR_REG|output\(4),
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_controller|Selector22~0_combout\,
	combout => \U_cpu|U_controller|Selector81~0_combout\);

-- Location: FF_X24_Y17_N1
\U_cpu|U_controller|state.RET\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector81~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.RET~q\);

-- Location: LCCOMB_X27_Y18_N2
\U_cpu|U_controller|state.S_RET_GET_PCH~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.S_RET_GET_PCH~feeder_combout\ = \U_cpu|U_controller|state.RET~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.RET~q\,
	combout => \U_cpu|U_controller|state.S_RET_GET_PCH~feeder_combout\);

-- Location: FF_X27_Y18_N3
\U_cpu|U_controller|state.S_RET_GET_PCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.S_RET_GET_PCH~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_RET_GET_PCH~q\);

-- Location: FF_X28_Y16_N27
\U_cpu|U_controller|state.ADDR_15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.S_RET_GET_PCH~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_15~q\);

-- Location: FF_X28_Y16_N13
\U_cpu|U_controller|state.S_REt_to_PCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_15~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_REt_to_PCH~q\);

-- Location: FF_X26_Y17_N11
\U_cpu|U_controller|state.S_REt_to_PCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_REt_to_PCH~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_REt_to_PCH2~q\);

-- Location: FF_X27_Y18_N31
\U_cpu|U_controller|state.S_RET_GET_PCL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.S_REt_to_PCH2~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_RET_GET_PCL~q\);

-- Location: LCCOMB_X28_Y16_N10
\U_cpu|U_controller|state.ADDR_16~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_16~feeder_combout\ = \U_cpu|U_controller|state.S_RET_GET_PCL~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.S_RET_GET_PCL~q\,
	combout => \U_cpu|U_controller|state.ADDR_16~feeder_combout\);

-- Location: FF_X28_Y16_N11
\U_cpu|U_controller|state.ADDR_16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_16~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_16~q\);

-- Location: LCCOMB_X28_Y16_N30
\U_cpu|U_controller|state.S_REt_to_PCL~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.S_REt_to_PCL~feeder_combout\ = \U_cpu|U_controller|state.ADDR_16~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_16~q\,
	combout => \U_cpu|U_controller|state.S_REt_to_PCL~feeder_combout\);

-- Location: FF_X28_Y16_N31
\U_cpu|U_controller|state.S_REt_to_PCL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.S_REt_to_PCL~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_REt_to_PCL~q\);

-- Location: FF_X26_Y17_N23
\U_cpu|U_controller|state.S_REt_to_PCL2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_REt_to_PCL~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_REt_to_PCL2~q\);

-- Location: LCCOMB_X23_Y19_N22
\U_cpu|U_pc_adder|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|s~0_combout\ = \U_cpu|U_PCL|output\(6) $ (((\U_cpu|U_PCL|output\(5) & (\U_cpu|U_PCL|output\(4) & \U_cpu|U_pc_adder|carry~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(6),
	datab => \U_cpu|U_PCL|output\(5),
	datac => \U_cpu|U_PCL|output\(4),
	datad => \U_cpu|U_pc_adder|carry~10_combout\,
	combout => \U_cpu|U_pc_adder|s~0_combout\);

-- Location: LCCOMB_X24_Y19_N30
\U_cpu|U_MuxToPcL|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux1~2_combout\ = (\U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\ & (((\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)))) # (!\U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\ & ((\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & 
-- (\U_cpu|U_INTERNAL_BUS|Selector1~4_combout\)) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & ((\U_cpu|U_pc_adder|s~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector1~4_combout\,
	datad => \U_cpu|U_pc_adder|s~0_combout\,
	combout => \U_cpu|U_MuxToPcL|Mux1~2_combout\);

-- Location: FF_X24_Y19_N31
\U_cpu|U_PCL|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPcL|Mux1~2_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCL|output\(6));

-- Location: LCCOMB_X24_Y19_N22
\U_cpu|U_pc_adder|carry~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~7_combout\ = (\U_cpu|U_PCL|output\(2) & (\U_cpu|U_PCL|output\(3) & \U_cpu|U_PCL|output\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_PCL|output\(2),
	datac => \U_cpu|U_PCL|output\(3),
	datad => \U_cpu|U_PCL|output\(4),
	combout => \U_cpu|U_pc_adder|carry~7_combout\);

-- Location: LCCOMB_X26_Y20_N30
\U_cpu|U_pc_adder|carry~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~8_combout\ = (\U_cpu|U_PCL|output\(5) & (\U_cpu|U_pc_adder|carry~7_combout\ & ((\U_cpu|U_pc_adder|carry~4_combout\) # (\U_cpu|U_pc_adder|carry~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(5),
	datab => \U_cpu|U_pc_adder|carry~7_combout\,
	datac => \U_cpu|U_pc_adder|carry~4_combout\,
	datad => \U_cpu|U_pc_adder|carry~2_combout\,
	combout => \U_cpu|U_pc_adder|carry~8_combout\);

-- Location: LCCOMB_X26_Y19_N20
\U_cpu|U_pc_adder|carry~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~9_combout\ = (\U_cpu|U_PCL|output\(7) & ((\U_cpu|U_pc_adder|carry~6_combout\) # ((\U_cpu|U_PCL|output\(6) & \U_cpu|U_pc_adder|carry~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(7),
	datab => \U_cpu|U_PCL|output\(6),
	datac => \U_cpu|U_pc_adder|carry~8_combout\,
	datad => \U_cpu|U_pc_adder|carry~6_combout\,
	combout => \U_cpu|U_pc_adder|carry~9_combout\);

-- Location: LCCOMB_X23_Y19_N0
\U_cpu|U_MuxToPch|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux7~0_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_INTERNAL_BUS|Selector7~4_combout\)) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & ((\U_cpu|U_PCH|output\(0) $ (\U_cpu|U_pc_adder|carry~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	datab => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datac => \U_cpu|U_PCH|output\(0),
	datad => \U_cpu|U_pc_adder|carry~9_combout\,
	combout => \U_cpu|U_MuxToPch|Mux7~0_combout\);

-- Location: FF_X23_Y19_N1
\U_cpu|U_PCH|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPch|Mux7~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector142~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCH|output\(0));

-- Location: LCCOMB_X23_Y19_N24
\U_cpu|U_pc_adder|carry~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~13_combout\ = (\U_cpu|U_PCL|output\(7) & \U_cpu|U_PCH|output\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_PCL|output\(7),
	datad => \U_cpu|U_PCH|output\(0),
	combout => \U_cpu|U_pc_adder|carry~13_combout\);

-- Location: LCCOMB_X23_Y19_N10
\U_cpu|U_pc_adder|p_ands~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|p_ands~3_combout\ = (\U_cpu|U_PCL|output\(6) & (\U_cpu|U_PCL|output\(4) & (\U_cpu|U_pc_adder|carry~13_combout\ & \U_cpu|U_PCL|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCL|output\(6),
	datab => \U_cpu|U_PCL|output\(4),
	datac => \U_cpu|U_pc_adder|carry~13_combout\,
	datad => \U_cpu|U_PCL|output\(5),
	combout => \U_cpu|U_pc_adder|p_ands~3_combout\);

-- Location: LCCOMB_X24_Y19_N28
\U_cpu|U_pc_adder|p_ands~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|p_ands~4_combout\ = (\U_cpu|U_PCL|output\(2) & (\U_cpu|U_PCL|output\(3) & \U_cpu|U_pc_adder|p_ands~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_PCL|output\(2),
	datac => \U_cpu|U_PCL|output\(3),
	datad => \U_cpu|U_pc_adder|p_ands~3_combout\,
	combout => \U_cpu|U_pc_adder|p_ands~4_combout\);

-- Location: LCCOMB_X26_Y20_N24
\U_cpu|U_pc_adder|carry~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~18_combout\ = (\U_cpu|U_pc_adder|carry~17_combout\ & (\U_cpu|U_PCL|output\(2) & ((\U_cpu|U_pc_adder|carry~4_combout\) # (\U_cpu|U_pc_adder|carry~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~17_combout\,
	datab => \U_cpu|U_PCL|output\(2),
	datac => \U_cpu|U_pc_adder|carry~4_combout\,
	datad => \U_cpu|U_pc_adder|carry~2_combout\,
	combout => \U_cpu|U_pc_adder|carry~18_combout\);

-- Location: LCCOMB_X26_Y19_N30
\U_cpu|U_pc_adder|carry~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~19_combout\ = (\U_cpu|U_pc_adder|carry~13_combout\ & ((\U_cpu|U_pc_adder|carry~6_combout\) # ((\U_cpu|U_PCL|output\(6) & \U_cpu|U_pc_adder|carry~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~13_combout\,
	datab => \U_cpu|U_PCL|output\(6),
	datac => \U_cpu|U_pc_adder|carry~18_combout\,
	datad => \U_cpu|U_pc_adder|carry~6_combout\,
	combout => \U_cpu|U_pc_adder|carry~19_combout\);

-- Location: LCCOMB_X26_Y19_N0
\U_cpu|U_pc_adder|carry~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~20_combout\ = (\U_cpu|U_pc_adder|carry~16_combout\) # ((\U_cpu|U_pc_adder|carry~19_combout\) # ((\U_cpu|U_PCH|output\(0) & \U_cpu|U_pc_adder|carry~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(0),
	datab => \U_cpu|U_pc_adder|carry~16_combout\,
	datac => \U_cpu|U_pc_adder|carry~19_combout\,
	datad => \U_cpu|U_pc_adder|carry~9_combout\,
	combout => \U_cpu|U_pc_adder|carry~20_combout\);

-- Location: LCCOMB_X26_Y19_N18
\U_cpu|U_pc_adder|carry~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~27_combout\ = (\U_cpu|U_pc_adder|carry~20_combout\) # ((\U_cpu|U_pc_adder|p_ands~4_combout\ & ((\U_cpu|U_pc_adder|carry~4_combout\) # (\U_cpu|U_pc_adder|carry~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~4_combout\,
	datab => \U_cpu|U_pc_adder|p_ands~4_combout\,
	datac => \U_cpu|U_pc_adder|carry~2_combout\,
	datad => \U_cpu|U_pc_adder|carry~20_combout\,
	combout => \U_cpu|U_pc_adder|carry~27_combout\);

-- Location: LCCOMB_X26_Y19_N28
\U_cpu|U_pc_adder|carry~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~28_combout\ = (\U_cpu|U_PCH|output\(1) & ((\U_cpu|U_pc_adder|carry~27_combout\) # ((\U_cpu|U_pc_adder|carry~9_combout\ & \U_cpu|U_PCH|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(1),
	datab => \U_cpu|U_pc_adder|carry~9_combout\,
	datac => \U_cpu|U_PCH|output\(0),
	datad => \U_cpu|U_pc_adder|carry~27_combout\,
	combout => \U_cpu|U_pc_adder|carry~28_combout\);

-- Location: LCCOMB_X27_Y19_N20
\U_cpu|U_pc_adder|carry~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~24_combout\ = (\U_cpu|U_PCL|output\(2) & ((\U_cpu|U_pc_adder|carry~2_combout\) # (\U_cpu|U_pc_adder|carry~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_PCL|output\(2),
	datac => \U_cpu|U_pc_adder|carry~2_combout\,
	datad => \U_cpu|U_pc_adder|carry~4_combout\,
	combout => \U_cpu|U_pc_adder|carry~24_combout\);

-- Location: LCCOMB_X27_Y19_N22
\U_cpu|U_pc_adder|carry~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~25_combout\ = (\U_cpu|U_pc_adder|p_ands~3_combout\ & (\U_cpu|U_PCL|output\(3) & (\U_cpu|U_pc_adder|p_ands~2_combout\ & \U_cpu|U_pc_adder|carry~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|p_ands~3_combout\,
	datab => \U_cpu|U_PCL|output\(3),
	datac => \U_cpu|U_pc_adder|p_ands~2_combout\,
	datad => \U_cpu|U_pc_adder|carry~24_combout\,
	combout => \U_cpu|U_pc_adder|carry~25_combout\);

-- Location: LCCOMB_X27_Y19_N10
\U_cpu|U_pc_adder|carry~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~23_combout\ = (\U_cpu|U_PCH|output\(1) & (\U_cpu|U_pc_adder|p_ands~4_combout\ & (\U_cpu|U_PCH|output\(2) & \U_cpu|U_pc_adder|carry~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(1),
	datab => \U_cpu|U_pc_adder|p_ands~4_combout\,
	datac => \U_cpu|U_PCH|output\(2),
	datad => \U_cpu|U_pc_adder|carry~2_combout\,
	combout => \U_cpu|U_pc_adder|carry~23_combout\);

-- Location: LCCOMB_X27_Y19_N14
\U_cpu|U_pc_adder|carry~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~31_combout\ = (\U_cpu|U_pc_adder|carry~25_combout\) # (\U_cpu|U_pc_adder|carry~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_pc_adder|carry~25_combout\,
	datad => \U_cpu|U_pc_adder|carry~23_combout\,
	combout => \U_cpu|U_pc_adder|carry~31_combout\);

-- Location: LCCOMB_X27_Y19_N30
\U_cpu|U_pc_adder|carry~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~41_combout\ = (\U_cpu|U_PCH|output\(0) & ((\U_cpu|U_pc_adder|carry~9_combout\) # ((\U_cpu|U_PCL|output\(7) & \U_cpu|U_pc_adder|carry~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(0),
	datab => \U_cpu|U_PCL|output\(7),
	datac => \U_cpu|U_pc_adder|carry~6_combout\,
	datad => \U_cpu|U_pc_adder|carry~9_combout\,
	combout => \U_cpu|U_pc_adder|carry~41_combout\);

-- Location: LCCOMB_X27_Y19_N4
\U_cpu|U_pc_adder|carry~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~30_combout\ = (\U_cpu|U_pc_adder|p_ands~2_combout\ & ((\U_cpu|U_pc_adder|carry~16_combout\) # ((\U_cpu|U_pc_adder|carry~20_combout\) # (\U_cpu|U_pc_adder|carry~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|p_ands~2_combout\,
	datab => \U_cpu|U_pc_adder|carry~16_combout\,
	datac => \U_cpu|U_pc_adder|carry~20_combout\,
	datad => \U_cpu|U_pc_adder|carry~41_combout\,
	combout => \U_cpu|U_pc_adder|carry~30_combout\);

-- Location: LCCOMB_X26_Y19_N14
\U_cpu|U_pc_adder|carry~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~32_combout\ = (\U_cpu|U_pc_adder|carry~31_combout\) # ((\U_cpu|U_pc_adder|carry~30_combout\) # ((\U_cpu|U_PCH|output\(2) & \U_cpu|U_pc_adder|carry~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(2),
	datab => \U_cpu|U_pc_adder|carry~28_combout\,
	datac => \U_cpu|U_pc_adder|carry~31_combout\,
	datad => \U_cpu|U_pc_adder|carry~30_combout\,
	combout => \U_cpu|U_pc_adder|carry~32_combout\);

-- Location: LCCOMB_X23_Y19_N30
\U_cpu|U_MuxToPch|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux4~0_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\)) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & ((\U_cpu|U_PCH|output\(3) $ (\U_cpu|U_pc_adder|carry~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datac => \U_cpu|U_PCH|output\(3),
	datad => \U_cpu|U_pc_adder|carry~32_combout\,
	combout => \U_cpu|U_MuxToPch|Mux4~0_combout\);

-- Location: FF_X23_Y19_N31
\U_cpu|U_PCH|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPch|Mux4~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector142~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCH|output\(3));

-- Location: LCCOMB_X22_Y21_N28
\U_cpu|U_INTERNAL_BUS|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector4~0_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & ((\U_cpu|U_temp_REG|output\(3)) # ((\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & \U_cpu|U_PCH|output\(3))))) # (!\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & 
-- (\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & ((\U_cpu|U_PCH|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\,
	datac => \U_cpu|U_temp_REG|output\(3),
	datad => \U_cpu|U_PCH|output\(3),
	combout => \U_cpu|U_INTERNAL_BUS|Selector4~0_combout\);

-- Location: LCCOMB_X22_Y18_N24
\U_cpu|U_INTERNAL_BUS|Selector4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector4~3_combout\ = (\U_cpu|U_ALU_REG|output\(3) & ((\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & \U_cpu|U_ARL_REG|output\(3))))) # (!\U_cpu|U_ALU_REG|output\(3) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & (\U_cpu|U_ARL_REG|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output\(3),
	datab => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\,
	datac => \U_cpu|U_ARL_REG|output\(3),
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector4~3_combout\);

-- Location: FF_X22_Y21_N23
\U_cpu|U_D_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|D_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_D_REG|output\(3));

-- Location: LCCOMB_X22_Y21_N22
\U_cpu|U_INTERNAL_BUS|Selector4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector4~2_combout\ = (\U_cpu|U_external_reg|output\(3) & ((\U_cpu|U_INTERNAL_BUS|Equal9~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & \U_cpu|U_D_REG|output\(3))))) # (!\U_cpu|U_external_reg|output\(3) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & (\U_cpu|U_D_REG|output\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_external_reg|output\(3),
	datab => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\,
	datac => \U_cpu|U_D_REG|output\(3),
	datad => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector4~2_combout\);

-- Location: LCCOMB_X22_Y20_N18
\U_cpu|U_INTERNAL_BUS|Selector4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector4~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector4~0_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector4~3_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector4~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector4~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector4~3_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector4~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\);

-- Location: FF_X24_Y16_N29
\U_cpu|U_IR_REG|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_IR_REG|output\(3));

-- Location: LCCOMB_X28_Y19_N2
\U_cpu|U_controller|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector31~0_combout\ = (\U_cpu|U_IR_REG|output\(4) & (!\U_cpu|U_IR_REG|output\(3) & (\U_cpu|U_controller|Selector83~0_combout\ & !\U_cpu|U_IR_REG|output\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(4),
	datab => \U_cpu|U_IR_REG|output\(3),
	datac => \U_cpu|U_controller|Selector83~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(6),
	combout => \U_cpu|U_controller|Selector31~0_combout\);

-- Location: FF_X28_Y19_N3
\U_cpu|U_controller|state.BNEA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector31~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.BNEA~q\);

-- Location: LCCOMB_X28_Y19_N28
\U_cpu|U_controller|Selector65~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector65~2_combout\ = (\U_cpu|U_controller|Selector65~1_combout\) # ((\U_cpu|U_Status_REG|output\(3) & ((\U_cpu|U_controller|state.BEQA~q\))) # (!\U_cpu|U_Status_REG|output\(3) & (\U_cpu|U_controller|state.BNEA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector65~1_combout\,
	datab => \U_cpu|U_controller|state.BNEA~q\,
	datac => \U_cpu|U_controller|state.BEQA~q\,
	datad => \U_cpu|U_Status_REG|output\(3),
	combout => \U_cpu|U_controller|Selector65~2_combout\);

-- Location: LCCOMB_X24_Y17_N12
\U_cpu|U_controller|Selector25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector25~0_combout\ = (\U_cpu|U_IR_REG|output\(5) & (\U_cpu|U_IR_REG|output\(7) & (!\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_controller|Selector16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_controller|Selector16~0_combout\,
	combout => \U_cpu|U_controller|Selector25~0_combout\);

-- Location: FF_X24_Y17_N13
\U_cpu|U_controller|state.BCCA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector25~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.BCCA~q\);

-- Location: LCCOMB_X28_Y19_N8
\U_cpu|U_controller|Selector65~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector65~3_combout\ = (\U_cpu|U_controller|Selector65~2_combout\) # ((\U_cpu|U_CFlag_MUX|Mux0~9_combout\ & (\U_cpu|U_controller|state.BCSA~q\)) # (!\U_cpu|U_CFlag_MUX|Mux0~9_combout\ & ((\U_cpu|U_controller|state.BCCA~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.BCSA~q\,
	datab => \U_cpu|U_controller|Selector65~2_combout\,
	datac => \U_cpu|U_CFlag_MUX|Mux0~9_combout\,
	datad => \U_cpu|U_controller|state.BCCA~q\,
	combout => \U_cpu|U_controller|Selector65~3_combout\);

-- Location: FF_X28_Y19_N9
\U_cpu|U_controller|state.s_BRANCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector65~3_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_BRANCH~q\);

-- Location: LCCOMB_X28_Y18_N4
\U_cpu|U_controller|state.ADDR_9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_9~feeder_combout\ = \U_cpu|U_controller|state.s_BRANCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_BRANCH~q\,
	combout => \U_cpu|U_controller|state.ADDR_9~feeder_combout\);

-- Location: FF_X28_Y18_N5
\U_cpu|U_controller|state.ADDR_9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_9~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_9~q\);

-- Location: FF_X27_Y16_N31
\U_cpu|U_controller|state.S_Branch_get_low_addr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_9~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_Branch_get_low_addr~q\);

-- Location: FF_X27_Y16_N21
\U_cpu|U_controller|state.s_low_addr_to_int_bus\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.S_Branch_get_low_addr~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_low_addr_to_int_bus~q\);

-- Location: LCCOMB_X26_Y16_N10
\U_cpu|U_controller|state.s_Branch_get_h_addr~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_Branch_get_h_addr~feeder_combout\ = \U_cpu|U_controller|state.s_low_addr_to_int_bus~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_low_addr_to_int_bus~q\,
	combout => \U_cpu|U_controller|state.s_Branch_get_h_addr~feeder_combout\);

-- Location: FF_X26_Y16_N11
\U_cpu|U_controller|state.s_Branch_get_h_addr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.s_Branch_get_h_addr~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_Branch_get_h_addr~q\);

-- Location: LCCOMB_X26_Y16_N8
\U_cpu|U_controller|state.ADDR_10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_10~feeder_combout\ = \U_cpu|U_controller|state.s_Branch_get_h_addr~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_Branch_get_h_addr~q\,
	combout => \U_cpu|U_controller|state.ADDR_10~feeder_combout\);

-- Location: FF_X26_Y16_N9
\U_cpu|U_controller|state.ADDR_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_10~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_10~q\);

-- Location: LCCOMB_X28_Y16_N28
\U_cpu|U_controller|state.s_H_addr_to_int_bus~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_H_addr_to_int_bus~feeder_combout\ = \U_cpu|U_controller|state.ADDR_10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_10~q\,
	combout => \U_cpu|U_controller|state.s_H_addr_to_int_bus~feeder_combout\);

-- Location: FF_X28_Y16_N29
\U_cpu|U_controller|state.s_H_addr_to_int_bus\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.s_H_addr_to_int_bus~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_H_addr_to_int_bus~q\);

-- Location: LCCOMB_X26_Y17_N4
\U_cpu|U_controller|state.s_Branch_address_to_arh~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_Branch_address_to_arh~feeder_combout\ = \U_cpu|U_controller|state.s_H_addr_to_int_bus~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_H_addr_to_int_bus~q\,
	combout => \U_cpu|U_controller|state.s_Branch_address_to_arh~feeder_combout\);

-- Location: FF_X26_Y17_N5
\U_cpu|U_controller|state.s_Branch_address_to_arh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.s_Branch_address_to_arh~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_Branch_address_to_arh~q\);

-- Location: FF_X26_Y17_N29
\U_cpu|U_controller|state.S_branch_ARL_to_PCL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.s_Branch_address_to_arh~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\);

-- Location: LCCOMB_X26_Y17_N28
\U_cpu|U_controller|MuxToPcL_sel~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|MuxToPcL_sel~0_combout\ = (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & !\U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datac => \U_cpu|U_controller|state.S_branch_ARL_to_PCL~q\,
	combout => \U_cpu|U_controller|MuxToPcL_sel~0_combout\);

-- Location: LCCOMB_X24_Y19_N4
\U_cpu|U_MuxToPcL|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPcL|Mux4~0_combout\ = (\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & ((\U_cpu|U_PCL|output\(3) $ (\U_cpu|U_pc_adder|carry~24_combout\)))) # (!\U_cpu|U_controller|MuxToPcL_sel~0_combout\ & (\U_cpu|U_INTERNAL_BUS|Selector4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector4~4_combout\,
	datab => \U_cpu|U_controller|MuxToPcL_sel~0_combout\,
	datac => \U_cpu|U_PCL|output\(3),
	datad => \U_cpu|U_pc_adder|carry~24_combout\,
	combout => \U_cpu|U_MuxToPcL|Mux4~0_combout\);

-- Location: FF_X24_Y19_N5
\U_cpu|U_PCL|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPcL|Mux4~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector143~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCL|output\(3));

-- Location: LCCOMB_X27_Y19_N28
\U_cpu|U_pc_adder|carry~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~16_combout\ = (\U_cpu|U_pc_adder|p_ands~3_combout\ & (\U_cpu|U_PCL|output\(3) & (\U_cpu|U_PCL|output\(2) & \U_cpu|U_pc_adder|carry~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|p_ands~3_combout\,
	datab => \U_cpu|U_PCL|output\(3),
	datac => \U_cpu|U_PCL|output\(2),
	datad => \U_cpu|U_pc_adder|carry~4_combout\,
	combout => \U_cpu|U_pc_adder|carry~16_combout\);

-- Location: LCCOMB_X27_Y19_N16
\U_cpu|U_pc_adder|carry~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~22_combout\ = (\U_cpu|U_pc_adder|p_ands~1_combout\ & ((\U_cpu|U_pc_adder|carry~16_combout\) # ((\U_cpu|U_pc_adder|carry~20_combout\) # (\U_cpu|U_pc_adder|carry~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|p_ands~1_combout\,
	datab => \U_cpu|U_pc_adder|carry~16_combout\,
	datac => \U_cpu|U_pc_adder|carry~20_combout\,
	datad => \U_cpu|U_pc_adder|carry~21_combout\,
	combout => \U_cpu|U_pc_adder|carry~22_combout\);

-- Location: LCCOMB_X27_Y19_N0
\U_cpu|U_pc_adder|carry~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~26_combout\ = (\U_cpu|U_pc_adder|carry~14_combout\) # ((\U_cpu|U_PCH|output\(3) & ((\U_cpu|U_pc_adder|carry~23_combout\) # (\U_cpu|U_pc_adder|carry~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_pc_adder|carry~23_combout\,
	datab => \U_cpu|U_PCH|output\(3),
	datac => \U_cpu|U_pc_adder|carry~25_combout\,
	datad => \U_cpu|U_pc_adder|carry~14_combout\,
	combout => \U_cpu|U_pc_adder|carry~26_combout\);

-- Location: LCCOMB_X27_Y19_N18
\U_cpu|U_pc_adder|carry~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~29_combout\ = (\U_cpu|U_pc_adder|carry~26_combout\) # ((\U_cpu|U_PCH|output\(2) & (\U_cpu|U_PCH|output\(3) & \U_cpu|U_pc_adder|carry~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(2),
	datab => \U_cpu|U_pc_adder|carry~26_combout\,
	datac => \U_cpu|U_PCH|output\(3),
	datad => \U_cpu|U_pc_adder|carry~28_combout\,
	combout => \U_cpu|U_pc_adder|carry~29_combout\);

-- Location: LCCOMB_X26_Y19_N24
\U_cpu|U_pc_adder|carry~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_pc_adder|carry~33_combout\ = (\U_cpu|U_pc_adder|carry~22_combout\) # ((\U_cpu|U_pc_adder|carry~29_combout\) # ((\U_cpu|U_PCH|output\(3) & \U_cpu|U_pc_adder|carry~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_PCH|output\(3),
	datab => \U_cpu|U_pc_adder|carry~22_combout\,
	datac => \U_cpu|U_pc_adder|carry~32_combout\,
	datad => \U_cpu|U_pc_adder|carry~29_combout\,
	combout => \U_cpu|U_pc_adder|carry~33_combout\);

-- Location: LCCOMB_X23_Y19_N20
\U_cpu|U_MuxToPch|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_MuxToPch|Mux3~0_combout\ = (\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & (\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\)) # (!\U_cpu|U_controller|state.S_REt_to_PCL2~q\ & ((\U_cpu|U_PCH|output\(4) $ (\U_cpu|U_pc_adder|carry~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datac => \U_cpu|U_PCH|output\(4),
	datad => \U_cpu|U_pc_adder|carry~33_combout\,
	combout => \U_cpu|U_MuxToPch|Mux3~0_combout\);

-- Location: FF_X23_Y19_N21
\U_cpu|U_PCH|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_MuxToPch|Mux3~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|Selector142~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_PCH|output\(4));

-- Location: FF_X23_Y19_N17
\U_cpu|U_temp_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_temp_REG|output\(4));

-- Location: LCCOMB_X23_Y19_N16
\U_cpu|U_INTERNAL_BUS|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector3~0_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & ((\U_cpu|U_PCH|output\(4)) # ((\U_cpu|U_temp_REG|output\(4) & \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\)))) # (!\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & 
-- (((\U_cpu|U_temp_REG|output\(4) & \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\,
	datab => \U_cpu|U_PCH|output\(4),
	datac => \U_cpu|U_temp_REG|output\(4),
	datad => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector3~0_combout\);

-- Location: LCCOMB_X24_Y20_N14
\U_cpu|U_ALU|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux3~4_combout\ = (\U_cpu|U_ALU|Mux0~11_combout\ & ((\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & ((!\U_cpu|U_A_REG|output\(4)) # (!\U_cpu|U_ALU|Mux1~8_combout\))) # (!\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & 
-- ((\U_cpu|U_A_REG|output\(4)))))) # (!\U_cpu|U_ALU|Mux0~11_combout\ & (\U_cpu|U_ALU|Mux1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~8_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datac => \U_cpu|U_ALU|Mux0~11_combout\,
	datad => \U_cpu|U_A_REG|output\(4),
	combout => \U_cpu|U_ALU|Mux3~4_combout\);

-- Location: LCCOMB_X23_Y20_N6
\U_cpu|U_ALU|RESULT~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|RESULT~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ & \U_cpu|U_A_REG|output\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	datad => \U_cpu|U_A_REG|output\(4),
	combout => \U_cpu|U_ALU|RESULT~4_combout\);

-- Location: LCCOMB_X24_Y20_N10
\U_cpu|U_ALU|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux3~2_combout\ = (\U_cpu|U_ALU|Mux1~9_combout\ & (\U_cpu|U_ALU|RESULT~4_combout\ & (!\U_cpu|U_ALU|Mux1~17_combout\))) # (!\U_cpu|U_ALU|Mux1~9_combout\ & (((\U_cpu|U_ALU|Mux1~17_combout\) # (\U_cpu|U_ALU|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~9_combout\,
	datab => \U_cpu|U_ALU|RESULT~4_combout\,
	datac => \U_cpu|U_ALU|Mux1~17_combout\,
	datad => \U_cpu|U_ALU|Add0~10_combout\,
	combout => \U_cpu|U_ALU|Mux3~2_combout\);

-- Location: LCCOMB_X24_Y20_N12
\U_cpu|U_ALU|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux3~3_combout\ = (\U_cpu|U_ALU|Mux1~16_combout\ & ((\U_cpu|U_ALU|Mux3~2_combout\ & (\U_cpu|U_ALU|Add4~8_combout\)) # (!\U_cpu|U_ALU|Mux3~2_combout\ & ((\U_cpu|U_ALU|Add2~8_combout\))))) # (!\U_cpu|U_ALU|Mux1~16_combout\ & 
-- (((\U_cpu|U_ALU|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Add4~8_combout\,
	datab => \U_cpu|U_ALU|Add2~8_combout\,
	datac => \U_cpu|U_ALU|Mux1~16_combout\,
	datad => \U_cpu|U_ALU|Mux3~2_combout\,
	combout => \U_cpu|U_ALU|Mux3~3_combout\);

-- Location: LCCOMB_X24_Y20_N16
\U_cpu|U_ALU|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux3~5_combout\ = (\U_cpu|U_ALU|Mux3~4_combout\ & ((\U_cpu|U_ALU|Mux8~10_combout\) # ((\U_cpu|U_ALU|Mux0~11_combout\)))) # (!\U_cpu|U_ALU|Mux3~4_combout\ & (((!\U_cpu|U_ALU|Mux0~11_combout\ & \U_cpu|U_ALU|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~10_combout\,
	datab => \U_cpu|U_ALU|Mux3~4_combout\,
	datac => \U_cpu|U_ALU|Mux0~11_combout\,
	datad => \U_cpu|U_ALU|Mux3~3_combout\,
	combout => \U_cpu|U_ALU|Mux3~5_combout\);

-- Location: LCCOMB_X21_Y19_N24
\U_cpu|U_ALU|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux13~0_combout\ = (\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU|Mux3~1_combout\) # ((\U_cpu|U_ALU_REG|output[6]~3_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & (((\U_cpu|U_ALU|Mux3~5_combout\ & 
-- !\U_cpu|U_ALU_REG|output[6]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux3~1_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_ALU|Mux3~5_combout\,
	datad => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	combout => \U_cpu|U_ALU|Mux13~0_combout\);

-- Location: LCCOMB_X21_Y18_N14
\U_cpu|U_ALU|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux13~1_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU|Mux13~0_combout\ & ((\U_cpu|U_A_REG|output\(4)))) # (!\U_cpu|U_ALU|Mux13~0_combout\ & (\U_cpu|U_ALU|Mux8~9_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & 
-- (((\U_cpu|U_ALU|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux8~9_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datac => \U_cpu|U_A_REG|output\(4),
	datad => \U_cpu|U_ALU|Mux13~0_combout\,
	combout => \U_cpu|U_ALU|Mux13~1_combout\);

-- Location: FF_X21_Y18_N15
\U_cpu|U_ALU_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux13~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ALU_REG|output\(4));

-- Location: LCCOMB_X21_Y18_N26
\U_cpu|U_INTERNAL_BUS|Selector3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector3~3_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & ((\U_cpu|U_ARL_REG|output\(4)) # ((\U_cpu|U_ALU_REG|output\(4) & \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\)))) # (!\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & 
-- (\U_cpu|U_ALU_REG|output\(4) & ((\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\,
	datab => \U_cpu|U_ALU_REG|output\(4),
	datac => \U_cpu|U_ARL_REG|output\(4),
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector3~3_combout\);

-- Location: FF_X22_Y21_N17
\U_cpu|U_D_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|D_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_D_REG|output\(4));

-- Location: LCCOMB_X22_Y21_N16
\U_cpu|U_INTERNAL_BUS|Selector3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector3~2_combout\ = (\U_cpu|U_external_reg|output\(4) & ((\U_cpu|U_INTERNAL_BUS|Equal9~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & \U_cpu|U_D_REG|output\(4))))) # (!\U_cpu|U_external_reg|output\(4) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & (\U_cpu|U_D_REG|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_external_reg|output\(4),
	datab => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\,
	datac => \U_cpu|U_D_REG|output\(4),
	datad => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector3~2_combout\);

-- Location: LCCOMB_X22_Y22_N2
\U_cpu|U_INTERNAL_BUS|Selector3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector3~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector3~0_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector3~3_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector3~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector3~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector3~3_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector3~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\);

-- Location: FF_X24_Y16_N3
\U_cpu|U_IR_REG|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector3~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_IR_REG|output\(4));

-- Location: LCCOMB_X24_Y16_N22
\U_cpu|U_controller|Mux15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~6_combout\ = ((!\U_cpu|U_IR_REG|output\(5) & (!\U_cpu|U_IR_REG|output\(2) & !\U_cpu|U_IR_REG|output\(3)))) # (!\U_cpu|U_IR_REG|output\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(2),
	datac => \U_cpu|U_IR_REG|output\(7),
	datad => \U_cpu|U_IR_REG|output\(3),
	combout => \U_cpu|U_controller|Mux15~6_combout\);

-- Location: LCCOMB_X24_Y16_N20
\U_cpu|U_controller|Mux15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~7_combout\ = (!\U_cpu|U_IR_REG|output\(0) & ((\U_cpu|U_controller|Mux15~6_combout\) # ((\U_cpu|U_IR_REG|output\(5) & !\U_cpu|U_IR_REG|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(4),
	datac => \U_cpu|U_controller|Mux15~6_combout\,
	datad => \U_cpu|U_IR_REG|output\(0),
	combout => \U_cpu|U_controller|Mux15~7_combout\);

-- Location: LCCOMB_X24_Y16_N6
\U_cpu|U_controller|Mux15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~8_combout\ = (\U_cpu|U_IR_REG|output\(4) & (\U_cpu|U_IR_REG|output\(3) & ((\U_cpu|U_IR_REG|output\(0)) # (!\U_cpu|U_IR_REG|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(4),
	datab => \U_cpu|U_IR_REG|output\(3),
	datac => \U_cpu|U_IR_REG|output\(2),
	datad => \U_cpu|U_IR_REG|output\(0),
	combout => \U_cpu|U_controller|Mux15~8_combout\);

-- Location: LCCOMB_X24_Y16_N10
\U_cpu|U_controller|Mux15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~9_combout\ = (\U_cpu|U_IR_REG|output\(6) & (\U_cpu|U_controller|Mux15~5_combout\)) # (!\U_cpu|U_IR_REG|output\(6) & (((\U_cpu|U_controller|Mux15~7_combout\) # (\U_cpu|U_controller|Mux15~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Mux15~5_combout\,
	datab => \U_cpu|U_controller|Mux15~7_combout\,
	datac => \U_cpu|U_IR_REG|output\(6),
	datad => \U_cpu|U_controller|Mux15~8_combout\,
	combout => \U_cpu|U_controller|Mux15~9_combout\);

-- Location: LCCOMB_X24_Y17_N8
\U_cpu|U_controller|Mux15~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~15_combout\ = (\U_cpu|U_IR_REG|output\(1) & (\U_cpu|U_IR_REG|output\(0) & ((!\U_cpu|U_IR_REG|output\(7)) # (!\U_cpu|U_IR_REG|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(1),
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_IR_REG|output\(7),
	combout => \U_cpu|U_controller|Mux15~15_combout\);

-- Location: LCCOMB_X24_Y17_N28
\U_cpu|U_controller|Mux15~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~14_combout\ = (\U_cpu|U_IR_REG|output\(5) & (\U_cpu|U_IR_REG|output\(7) & (!\U_cpu|U_IR_REG|output\(4) & !\U_cpu|U_IR_REG|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(5),
	datab => \U_cpu|U_IR_REG|output\(7),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_IR_REG|output\(2),
	combout => \U_cpu|U_controller|Mux15~14_combout\);

-- Location: LCCOMB_X24_Y17_N20
\U_cpu|U_controller|Mux15~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Mux15~16_combout\ = (\U_cpu|U_controller|Mux15~13_combout\) # ((\U_cpu|U_controller|Mux15~9_combout\) # ((\U_cpu|U_controller|Mux15~15_combout\) # (\U_cpu|U_controller|Mux15~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Mux15~13_combout\,
	datab => \U_cpu|U_controller|Mux15~9_combout\,
	datac => \U_cpu|U_controller|Mux15~15_combout\,
	datad => \U_cpu|U_controller|Mux15~14_combout\,
	combout => \U_cpu|U_controller|Mux15~16_combout\);

-- Location: LCCOMB_X26_Y18_N8
\U_cpu|U_controller|Selector10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector10~0_combout\ = (\U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\) # ((\U_cpu|U_controller|state.s_opCode_fetch~q\ & \U_cpu|U_controller|Mux15~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	datac => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	datad => \U_cpu|U_controller|Mux15~16_combout\,
	combout => \U_cpu|U_controller|Selector10~0_combout\);

-- Location: FF_X26_Y18_N9
\U_cpu|U_controller|state.s_opCode_fetch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector10~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_opCode_fetch~q\);

-- Location: LCCOMB_X26_Y18_N26
\U_cpu|U_controller|Selector34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector34~0_combout\ = (!\U_cpu|U_controller|Mux15~16_combout\ & (\U_cpu|U_controller|state.s_opCode_fetch~q\ & (\U_cpu|U_IR_REG|output\(0) & \U_cpu|U_IR_REG|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Mux15~16_combout\,
	datab => \U_cpu|U_controller|state.s_opCode_fetch~q\,
	datac => \U_cpu|U_IR_REG|output\(0),
	datad => \U_cpu|U_IR_REG|output\(2),
	combout => \U_cpu|U_controller|Selector34~0_combout\);

-- Location: LCCOMB_X26_Y18_N24
\U_cpu|U_controller|Selector86~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector86~0_combout\ = (\U_cpu|U_IR_REG|output\(3) & (\U_cpu|U_controller|Selector34~0_combout\ & !\U_cpu|U_IR_REG|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(3),
	datac => \U_cpu|U_controller|Selector34~0_combout\,
	datad => \U_cpu|U_IR_REG|output\(1),
	combout => \U_cpu|U_controller|Selector86~0_combout\);

-- Location: FF_X26_Y18_N25
\U_cpu|U_controller|state.DECX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector86~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.DECX~q\);

-- Location: LCCOMB_X26_Y17_N16
\U_cpu|U_controller|Selector9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector9~1_combout\ = ((\U_cpu|U_controller|state.DECX~q\) # ((\U_cpu|U_controller|state.s_LDAABX_RAM_TO_A~q\) # (\U_cpu|U_controller|state.INCX~q\))) # (!\U_cpu|U_controller|WideOr123~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr123~1_combout\,
	datab => \U_cpu|U_controller|state.DECX~q\,
	datac => \U_cpu|U_controller|state.s_LDAABX_RAM_TO_A~q\,
	datad => \U_cpu|U_controller|state.INCX~q\,
	combout => \U_cpu|U_controller|Selector9~1_combout\);

-- Location: LCCOMB_X26_Y17_N6
\U_cpu|U_controller|Selector9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector9~2_combout\ = (\U_cpu|U_controller|Selector9~0_combout\ & (!\U_cpu|U_controller|Selector9~1_combout\ & \U_cpu|U_controller|Selector142~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector9~0_combout\,
	datac => \U_cpu|U_controller|Selector9~1_combout\,
	datad => \U_cpu|U_controller|Selector142~1_combout\,
	combout => \U_cpu|U_controller|Selector9~2_combout\);

-- Location: FF_X26_Y17_N7
\U_cpu|U_controller|state.s_Init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|Selector9~2_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_Init~q\);

-- Location: LCCOMB_X28_Y18_N26
\U_cpu|U_controller|state.ADDR_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.ADDR_1~0_combout\ = !\U_cpu|U_controller|state.s_Init~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.s_Init~q\,
	combout => \U_cpu|U_controller|state.ADDR_1~0_combout\);

-- Location: FF_X28_Y18_N27
\U_cpu|U_controller|state.ADDR_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_controller|state.ADDR_1~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_1~q\);

-- Location: FF_X27_Y16_N3
\U_cpu|U_controller|state.S_read_From_memory_to_external_Bus\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.ADDR_1~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_read_From_memory_to_external_Bus~q\);

-- Location: LCCOMB_X27_Y16_N0
\U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~feeder_combout\ = \U_cpu|U_controller|state.S_read_From_memory_to_external_Bus~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.S_read_From_memory_to_external_Bus~q\,
	combout => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~feeder_combout\);

-- Location: FF_X27_Y16_N1
\U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\);

-- Location: FF_X24_Y16_N25
\U_cpu|U_IR_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_IR_REG|output\(1));

-- Location: LCCOMB_X23_Y17_N16
\U_cpu|U_controller|Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector30~0_combout\ = (\U_cpu|U_IR_REG|output\(3) & (\U_cpu|U_IR_REG|output\(1) & \U_cpu|U_controller|Selector34~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(3),
	datac => \U_cpu|U_IR_REG|output\(1),
	datad => \U_cpu|U_controller|Selector34~0_combout\,
	combout => \U_cpu|U_controller|Selector30~0_combout\);

-- Location: FF_X23_Y17_N17
\U_cpu|U_controller|state.MULT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector30~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.MULT~q\);

-- Location: FF_X24_Y17_N27
\U_cpu|U_controller|state.S_stor_TO_Arl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \U_cpu|U_controller|state.MULT~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.S_stor_TO_Arl~q\);

-- Location: LCCOMB_X22_Y17_N0
\U_cpu|U_controller|WideOr108\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr108~combout\ = (\U_cpu|U_controller|state.S_ALU_TO_A~q\) # ((\U_cpu|U_controller|state.S_stor_TO_Arl~q\) # (\U_cpu|U_controller|state.S_stor_TO_A~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.S_ALU_TO_A~q\,
	datab => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	datac => \U_cpu|U_controller|state.S_stor_TO_A~q\,
	combout => \U_cpu|U_controller|WideOr108~combout\);

-- Location: LCCOMB_X22_Y18_N28
\U_cpu|U_controller|wen[0]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|wen\(0) = (GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & (\U_cpu|U_controller|WideOr108~combout\)) # (!GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & ((\U_cpu|U_controller|wen\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|WideOr108~combout\,
	datac => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\,
	datad => \U_cpu|U_controller|wen\(0),
	combout => \U_cpu|U_controller|wen\(0));

-- Location: LCCOMB_X22_Y18_N2
\U_cpu|U_INTERNAL_BUS|Equal10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal10~1_combout\ = (!\U_cpu|U_controller|wen\(12) & !\U_cpu|U_controller|wen\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(12),
	datad => \U_cpu|U_controller|wen\(0),
	combout => \U_cpu|U_INTERNAL_BUS|Equal10~1_combout\);

-- Location: LCCOMB_X22_Y18_N18
\U_cpu|U_INTERNAL_BUS|Equal10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal10~0_combout\ = (\U_cpu|U_controller|wen\(10) & (!\U_cpu|U_controller|wen\(4) & (!\U_cpu|U_controller|wen\(3) & !\U_cpu|U_controller|wen\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(10),
	datab => \U_cpu|U_controller|wen\(4),
	datac => \U_cpu|U_controller|wen\(3),
	datad => \U_cpu|U_controller|wen\(9),
	combout => \U_cpu|U_INTERNAL_BUS|Equal10~0_combout\);

-- Location: LCCOMB_X22_Y18_N20
\U_cpu|U_INTERNAL_BUS|Equal10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ = (!\U_cpu|U_controller|wen\(2) & (\U_cpu|U_INTERNAL_BUS|Equal10~1_combout\ & (!\U_cpu|U_controller|wen\(1) & \U_cpu|U_INTERNAL_BUS|Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|wen\(2),
	datab => \U_cpu|U_INTERNAL_BUS|Equal10~1_combout\,
	datac => \U_cpu|U_controller|wen\(1),
	datad => \U_cpu|U_INTERNAL_BUS|Equal10~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\);

-- Location: LCCOMB_X22_Y18_N14
\U_cpu|U_INTERNAL_BUS|Selector7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector7~3_combout\ = (\U_cpu|U_ALU_REG|output\(0) & ((\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & \U_cpu|U_ARL_REG|output\(0))))) # (!\U_cpu|U_ALU_REG|output\(0) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & (\U_cpu|U_ARL_REG|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output\(0),
	datab => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\,
	datac => \U_cpu|U_ARL_REG|output\(0),
	datad => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector7~3_combout\);

-- Location: FF_X22_Y21_N27
\U_cpu|U_D_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|D_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_D_REG|output\(0));

-- Location: LCCOMB_X22_Y21_N26
\U_cpu|U_INTERNAL_BUS|Selector7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector7~2_combout\ = (\U_cpu|U_external_reg|output\(0) & ((\U_cpu|U_INTERNAL_BUS|Equal9~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & \U_cpu|U_D_REG|output\(0))))) # (!\U_cpu|U_external_reg|output\(0) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & (\U_cpu|U_D_REG|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_external_reg|output\(0),
	datab => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\,
	datac => \U_cpu|U_D_REG|output\(0),
	datad => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector7~2_combout\);

-- Location: FF_X22_Y21_N9
\U_cpu|U_temp_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_temp_REG|output\(0));

-- Location: LCCOMB_X22_Y21_N8
\U_cpu|U_INTERNAL_BUS|Selector7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector7~0_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & ((\U_cpu|U_temp_REG|output\(0)) # ((\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & \U_cpu|U_PCH|output\(0))))) # (!\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & 
-- (\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & ((\U_cpu|U_PCH|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\,
	datac => \U_cpu|U_temp_REG|output\(0),
	datad => \U_cpu|U_PCH|output\(0),
	combout => \U_cpu|U_INTERNAL_BUS|Selector7~0_combout\);

-- Location: LCCOMB_X22_Y20_N26
\U_cpu|U_INTERNAL_BUS|Selector7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector7~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector7~3_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector7~2_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector7~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector7~3_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector7~2_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector7~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\);

-- Location: FF_X22_Y20_N27
\U_cpu|U_IR_REG|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_INTERNAL_BUS|Selector7~4_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_IR_REG|output\(0));

-- Location: LCCOMB_X26_Y16_N26
\U_cpu|U_controller|Selector79~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|Selector79~0_combout\ = (\U_cpu|U_IR_REG|output\(3) & (\U_cpu|U_IR_REG|output\(0) & (!\U_cpu|U_IR_REG|output\(4) & \U_cpu|U_controller|Selector37~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_IR_REG|output\(3),
	datab => \U_cpu|U_IR_REG|output\(0),
	datac => \U_cpu|U_IR_REG|output\(4),
	datad => \U_cpu|U_controller|Selector37~0_combout\,
	combout => \U_cpu|U_controller|Selector79~0_combout\);

-- Location: FF_X26_Y16_N27
\U_cpu|U_controller|state.LDSI\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|Selector79~0_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LDSI~q\);

-- Location: FF_X26_Y16_N13
\U_cpu|U_controller|state.ADDR_11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_controller|state.LDSI~q\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.ADDR_11~q\);

-- Location: LCCOMB_X26_Y16_N30
\U_cpu|U_controller|state.LDSI_GET_LOW_BITS~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~feeder_combout\ = \U_cpu|U_controller|state.ADDR_11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_cpu|U_controller|state.ADDR_11~q\,
	combout => \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~feeder_combout\);

-- Location: FF_X26_Y16_N31
\U_cpu|U_controller|state.LDSI_GET_LOW_BITS\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~feeder_combout\,
	clrn => \button[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~q\);

-- Location: LCCOMB_X26_Y17_N20
\U_cpu|U_controller|WideOr95~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr95~3_combout\ = (\U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\) # ((\U_cpu|U_controller|state.LDSI_GET_LOW_BITS~q\) # ((\U_cpu|U_controller|state.S_REt_to_PCL2~q\) # 
-- (\U_cpu|U_controller|state.LDSI~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_read_from_the_external_bus_to_internal_BUS~q\,
	datab => \U_cpu|U_controller|state.LDSI_GET_LOW_BITS~q\,
	datac => \U_cpu|U_controller|state.S_REt_to_PCL2~q\,
	datad => \U_cpu|U_controller|state.LDSI~q\,
	combout => \U_cpu|U_controller|WideOr95~3_combout\);

-- Location: LCCOMB_X26_Y17_N18
\U_cpu|U_controller|WideOr95~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr95~4_combout\ = ((\U_cpu|U_controller|WideOr95~3_combout\) # ((\U_cpu|U_controller|ARH_en~0_combout\) # (\U_cpu|U_controller|state.s_LDAABX_RAM_TO_A~q\))) # (!\U_cpu|U_controller|WideOr95~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr95~1_combout\,
	datab => \U_cpu|U_controller|WideOr95~3_combout\,
	datac => \U_cpu|U_controller|ARH_en~0_combout\,
	datad => \U_cpu|U_controller|state.s_LDAABX_RAM_TO_A~q\,
	combout => \U_cpu|U_controller|WideOr95~4_combout\);

-- Location: LCCOMB_X23_Y17_N24
\U_cpu|U_controller|WideOr100~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr100~2_combout\ = (!\U_cpu|U_controller|state.S_stor_TO_A~q\ & !\U_cpu|U_controller|state.S_stor_TO_Arl~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_controller|state.S_stor_TO_A~q\,
	datad => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	combout => \U_cpu|U_controller|WideOr100~2_combout\);

-- Location: LCCOMB_X23_Y17_N26
\U_cpu|U_controller|WideOr100~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr100~3_combout\ = (\U_cpu|U_controller|Selector9~0_combout\ & (\U_cpu|U_controller|WideOr100~2_combout\ & (\U_cpu|U_controller|WideOr100~1_combout\ & !\U_cpu|U_controller|WideOr117~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|Selector9~0_combout\,
	datab => \U_cpu|U_controller|WideOr100~2_combout\,
	datac => \U_cpu|U_controller|WideOr100~1_combout\,
	datad => \U_cpu|U_controller|WideOr117~0_combout\,
	combout => \U_cpu|U_controller|WideOr100~3_combout\);

-- Location: LCCOMB_X26_Y16_N14
\U_cpu|U_controller|WideOr95~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr95~0_combout\ = (!\U_cpu|U_controller|state.s_LDXI_low_addr_to_int_bus~q\ & (!\U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~q\ & (!\U_cpu|U_controller|state.s_lDSI_low_addr_to_int_bus~q\ & 
-- \U_cpu|U_controller|WideOr116~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.s_LDXI_low_addr_to_int_bus~q\,
	datab => \U_cpu|U_controller|state.s_STAABX_read_from_the_external_bus_to_reg_A~q\,
	datac => \U_cpu|U_controller|state.s_lDSI_low_addr_to_int_bus~q\,
	datad => \U_cpu|U_controller|WideOr116~0_combout\,
	combout => \U_cpu|U_controller|WideOr95~0_combout\);

-- Location: LCCOMB_X26_Y17_N8
\U_cpu|U_controller|WideOr95~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|WideOr95~5_combout\ = ((\U_cpu|U_controller|WideOr95~4_combout\) # ((!\U_cpu|U_controller|WideOr95~0_combout\) # (!\U_cpu|U_controller|WideOr100~3_combout\))) # (!\U_cpu|U_controller|WideOr95~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr95~2_combout\,
	datab => \U_cpu|U_controller|WideOr95~4_combout\,
	datac => \U_cpu|U_controller|WideOr100~3_combout\,
	datad => \U_cpu|U_controller|WideOr95~0_combout\,
	combout => \U_cpu|U_controller|WideOr95~5_combout\);

-- Location: CLKCTRL_G15
\U_cpu|U_controller|WideOr95~5clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_cpu|U_controller|WideOr95~5clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\);

-- Location: LCCOMB_X23_Y17_N18
\U_cpu|U_controller|wen[9]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_controller|wen\(9) = (GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & ((\U_cpu|U_controller|WideOr100~3_combout\))) # (!GLOBAL(\U_cpu|U_controller|WideOr95~5clkctrl_outclk\) & (\U_cpu|U_controller|wen\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_controller|wen\(9),
	datac => \U_cpu|U_controller|WideOr95~5clkctrl_outclk\,
	datad => \U_cpu|U_controller|WideOr100~3_combout\,
	combout => \U_cpu|U_controller|wen\(9));

-- Location: LCCOMB_X22_Y21_N4
\U_cpu|U_INTERNAL_BUS|Equal4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal4~0_combout\ & (!\U_cpu|U_controller|wen\(9) & (!\U_cpu|U_controller|wen\(10) & \U_cpu|U_INTERNAL_BUS|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal4~0_combout\,
	datab => \U_cpu|U_controller|wen\(9),
	datac => \U_cpu|U_controller|wen\(10),
	datad => \U_cpu|U_INTERNAL_BUS|Equal3~0_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\);

-- Location: FF_X22_Y21_N21
\U_cpu|U_temp_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|state.S_stor_TO_Arl~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_temp_REG|output\(1));

-- Location: LCCOMB_X22_Y21_N20
\U_cpu|U_INTERNAL_BUS|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector6~0_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & ((\U_cpu|U_temp_REG|output\(1)) # ((\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & \U_cpu|U_PCH|output\(1))))) # (!\U_cpu|U_INTERNAL_BUS|Equal12~1_combout\ & 
-- (\U_cpu|U_INTERNAL_BUS|Equal4~1_combout\ & ((\U_cpu|U_PCH|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal12~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Equal4~1_combout\,
	datac => \U_cpu|U_temp_REG|output\(1),
	datad => \U_cpu|U_PCH|output\(1),
	combout => \U_cpu|U_INTERNAL_BUS|Selector6~0_combout\);

-- Location: FF_X22_Y21_N31
\U_cpu|U_D_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_controller|D_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_D_REG|output\(1));

-- Location: LCCOMB_X22_Y21_N30
\U_cpu|U_INTERNAL_BUS|Selector6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector6~2_combout\ = (\U_cpu|U_external_reg|output\(1) & ((\U_cpu|U_INTERNAL_BUS|Equal9~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & \U_cpu|U_D_REG|output\(1))))) # (!\U_cpu|U_external_reg|output\(1) & 
-- (\U_cpu|U_INTERNAL_BUS|Equal2~1_combout\ & (\U_cpu|U_D_REG|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_external_reg|output\(1),
	datab => \U_cpu|U_INTERNAL_BUS|Equal2~1_combout\,
	datac => \U_cpu|U_D_REG|output\(1),
	datad => \U_cpu|U_INTERNAL_BUS|Equal9~1_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector6~2_combout\);

-- Location: LCCOMB_X21_Y17_N4
\U_cpu|U_ALU|RESULT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|RESULT~1_combout\ = \U_cpu|U_A_REG|output\(1) $ (\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(1),
	datad => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	combout => \U_cpu|U_ALU|RESULT~1_combout\);

-- Location: LCCOMB_X21_Y17_N16
\U_cpu|U_ALU|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux6~2_combout\ = (\U_cpu|U_A_REG|output\(1) & ((\U_cpu|U_ALU|Mux0~11_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector6~4_combout\))) # (!\U_cpu|U_A_REG|output\(1) & (\U_cpu|U_ALU|Mux0~11_combout\ & \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_A_REG|output\(1),
	datac => \U_cpu|U_ALU|Mux0~11_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	combout => \U_cpu|U_ALU|Mux6~2_combout\);

-- Location: LCCOMB_X23_Y20_N8
\U_cpu|U_ALU|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux1~9_combout\ = (\U_cpu|U_controller|WideOr121~combout\) # ((\U_cpu|U_Status_REG|output\(0) & \U_cpu|U_controller|WideOr122~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_Status_REG|output\(0),
	datac => \U_cpu|U_controller|WideOr121~combout\,
	datad => \U_cpu|U_controller|WideOr122~combout\,
	combout => \U_cpu|U_ALU|Mux1~9_combout\);

-- Location: LCCOMB_X21_Y17_N2
\U_cpu|U_ALU|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux6~3_combout\ = (\U_cpu|U_ALU|Mux1~17_combout\ & (!\U_cpu|U_ALU|Mux1~9_combout\)) # (!\U_cpu|U_ALU|Mux1~17_combout\ & ((\U_cpu|U_ALU|Mux1~9_combout\ & ((\U_cpu|U_ALU|Mux6~2_combout\))) # (!\U_cpu|U_ALU|Mux1~9_combout\ & 
-- (\U_cpu|U_ALU|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~17_combout\,
	datab => \U_cpu|U_ALU|Mux1~9_combout\,
	datac => \U_cpu|U_ALU|Add0~4_combout\,
	datad => \U_cpu|U_ALU|Mux6~2_combout\,
	combout => \U_cpu|U_ALU|Mux6~3_combout\);

-- Location: LCCOMB_X21_Y17_N12
\U_cpu|U_ALU|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux6~4_combout\ = (\U_cpu|U_ALU|Mux1~16_combout\ & ((\U_cpu|U_ALU|Mux6~3_combout\ & ((\U_cpu|U_ALU|Add4~2_combout\))) # (!\U_cpu|U_ALU|Mux6~3_combout\ & (\U_cpu|U_ALU|Add2~2_combout\)))) # (!\U_cpu|U_ALU|Mux1~16_combout\ & 
-- (\U_cpu|U_ALU|Mux6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~16_combout\,
	datab => \U_cpu|U_ALU|Mux6~3_combout\,
	datac => \U_cpu|U_ALU|Add2~2_combout\,
	datad => \U_cpu|U_ALU|Add4~2_combout\,
	combout => \U_cpu|U_ALU|Mux6~4_combout\);

-- Location: LCCOMB_X21_Y17_N14
\U_cpu|U_ALU|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux6~5_combout\ = (\U_cpu|U_ALU|Mux1~8_combout\ & (((!\U_cpu|U_ALU|Mux0~11_combout\)))) # (!\U_cpu|U_ALU|Mux1~8_combout\ & ((\U_cpu|U_ALU|Mux0~11_combout\ & (\U_cpu|U_ALU|Mux6~2_combout\)) # (!\U_cpu|U_ALU|Mux0~11_combout\ & 
-- ((\U_cpu|U_ALU|Mux6~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~8_combout\,
	datab => \U_cpu|U_ALU|Mux6~2_combout\,
	datac => \U_cpu|U_ALU|Mux0~11_combout\,
	datad => \U_cpu|U_ALU|Mux6~4_combout\,
	combout => \U_cpu|U_ALU|Mux6~5_combout\);

-- Location: LCCOMB_X27_Y21_N26
\U_cpu|U_ALU|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux8~3_combout\ = (\U_cpu|U_controller|WideOr122~1_combout\ & (\U_cpu|U_A_REG|output\(2))) # (!\U_cpu|U_controller|WideOr122~1_combout\ & ((\U_cpu|U_controller|WideOr122~0_combout\ & (\U_cpu|U_A_REG|output\(2))) # 
-- (!\U_cpu|U_controller|WideOr122~0_combout\ & ((\U_cpu|U_A_REG|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr122~1_combout\,
	datab => \U_cpu|U_A_REG|output\(2),
	datac => \U_cpu|U_controller|WideOr122~0_combout\,
	datad => \U_cpu|U_A_REG|output\(0),
	combout => \U_cpu|U_ALU|Mux8~3_combout\);

-- Location: LCCOMB_X21_Y17_N8
\U_cpu|U_ALU|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux6~6_combout\ = (\U_cpu|U_ALU|Mux1~8_combout\ & ((\U_cpu|U_ALU|Mux6~5_combout\ & ((\U_cpu|U_ALU|Mux8~3_combout\))) # (!\U_cpu|U_ALU|Mux6~5_combout\ & (\U_cpu|U_ALU|RESULT~1_combout\)))) # (!\U_cpu|U_ALU|Mux1~8_combout\ & 
-- (((\U_cpu|U_ALU|Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux1~8_combout\,
	datab => \U_cpu|U_ALU|RESULT~1_combout\,
	datac => \U_cpu|U_ALU|Mux6~5_combout\,
	datad => \U_cpu|U_ALU|Mux8~3_combout\,
	combout => \U_cpu|U_ALU|Mux6~6_combout\);

-- Location: LCCOMB_X21_Y19_N2
\U_cpu|U_ALU|Mux16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux16~0_combout\ = (\U_cpu|U_ALU_REG|output[6]~3_combout\ & ((\U_cpu|U_ALU_REG|output[6]~2_combout\) # ((\U_cpu|U_ALU|Mux8~4_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~3_combout\ & (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & 
-- (\U_cpu|U_ALU|Mux6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU_REG|output[6]~3_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_ALU|Mux6~6_combout\,
	datad => \U_cpu|U_ALU|Mux8~4_combout\,
	combout => \U_cpu|U_ALU|Mux16~0_combout\);

-- Location: LCCOMB_X21_Y19_N0
\U_cpu|U_ALU|Mux16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_ALU|Mux16~1_combout\ = (\U_cpu|U_ALU_REG|output[6]~2_combout\ & ((\U_cpu|U_ALU|Mux16~0_combout\ & ((\U_cpu|U_A_REG|output\(1)))) # (!\U_cpu|U_ALU|Mux16~0_combout\ & (\U_cpu|U_ALU|Mux6~1_combout\)))) # (!\U_cpu|U_ALU_REG|output[6]~2_combout\ & 
-- (((\U_cpu|U_ALU|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_ALU|Mux6~1_combout\,
	datab => \U_cpu|U_ALU_REG|output[6]~2_combout\,
	datac => \U_cpu|U_A_REG|output\(1),
	datad => \U_cpu|U_ALU|Mux16~0_combout\,
	combout => \U_cpu|U_ALU|Mux16~1_combout\);

-- Location: FF_X21_Y19_N1
\U_cpu|U_ALU_REG|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_ALU|Mux16~1_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr123~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_ALU_REG|output\(1));

-- Location: LCCOMB_X22_Y18_N4
\U_cpu|U_INTERNAL_BUS|Selector6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector6~3_combout\ = (\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\ & ((\U_cpu|U_ALU_REG|output\(1)) # ((\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & \U_cpu|U_ARL_REG|output\(1))))) # (!\U_cpu|U_INTERNAL_BUS|Equal0~2_combout\ & 
-- (\U_cpu|U_INTERNAL_BUS|Equal10~2_combout\ & (\U_cpu|U_ARL_REG|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Equal0~2_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Equal10~2_combout\,
	datac => \U_cpu|U_ARL_REG|output\(1),
	datad => \U_cpu|U_ALU_REG|output\(1),
	combout => \U_cpu|U_INTERNAL_BUS|Selector6~3_combout\);

-- Location: LCCOMB_X22_Y20_N28
\U_cpu|U_INTERNAL_BUS|Selector6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\ = (\U_cpu|U_INTERNAL_BUS|Selector6~1_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector6~0_combout\) # ((\U_cpu|U_INTERNAL_BUS|Selector6~2_combout\) # (\U_cpu|U_INTERNAL_BUS|Selector6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_INTERNAL_BUS|Selector6~1_combout\,
	datab => \U_cpu|U_INTERNAL_BUS|Selector6~0_combout\,
	datac => \U_cpu|U_INTERNAL_BUS|Selector6~2_combout\,
	datad => \U_cpu|U_INTERNAL_BUS|Selector6~3_combout\,
	combout => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\);

-- Location: LCCOMB_X22_Y22_N28
\U_cpu|U_internal_reg|output[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_internal_reg|output[1]~feeder_combout\ = \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_cpu|U_INTERNAL_BUS|Selector6~4_combout\,
	combout => \U_cpu|U_internal_reg|output[1]~feeder_combout\);

-- Location: FF_X22_Y22_N29
\U_cpu|U_internal_reg|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_internal_reg|output[1]~feeder_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_controller|WideOr117~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_internal_reg|output\(1));

-- Location: IOIBUF_X0_Y27_N1
\switch[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: FF_X24_Y18_N9
\U_cpu|U_inport0_reg|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[1]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport0_reg|output\(1));

-- Location: LCCOMB_X24_Y18_N8
\U_cpu|U_DECODER|output[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[1]~3_combout\ = (\U_cpu|U_DECODER|Equal1~4_combout\ & ((\U_cpu|U_ADDRESS_REG|output\(0) & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(1)))) # (!\U_cpu|U_ADDRESS_REG|output\(0) & (\U_cpu|U_inport0_reg|output\(1))))) # 
-- (!\U_cpu|U_DECODER|Equal1~4_combout\ & (((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal1~4_combout\,
	datab => \U_cpu|U_ADDRESS_REG|output\(0),
	datac => \U_cpu|U_inport0_reg|output\(1),
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(1),
	combout => \U_cpu|U_DECODER|output[1]~3_combout\);

-- Location: LCCOMB_X24_Y18_N2
\U_cpu|U_DECODER|output[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[1]~4_combout\ = (\U_cpu|U_DECODER|Equal1~2_combout\ & ((\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(1)))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & 
-- (\U_cpu|U_DECODER|output[1]~3_combout\)))) # (!\U_cpu|U_DECODER|Equal1~2_combout\ & (((\U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal1~2_combout\,
	datab => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_DECODER|output[1]~3_combout\,
	datad => \U_cpu|U_RAM|altsyncram_component|auto_generated|q_a\(1),
	combout => \U_cpu|U_DECODER|output[1]~4_combout\);

-- Location: FF_X24_Y18_N13
\U_cpu|U_inport1_reg|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \switch[1]~input_o\,
	clrn => \ALT_INV_rst_input~input_o\,
	sload => VCC,
	ena => \ALT_INV_button[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_inport1_reg|output\(1));

-- Location: LCCOMB_X24_Y18_N12
\U_cpu|U_DECODER|output[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output[1]~5_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_DECODER|output[1]~4_combout\)) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|Equal2~2_combout\ & ((\U_cpu|U_inport1_reg|output\(1)))) # 
-- (!\U_cpu|U_DECODER|Equal2~2_combout\ & (\U_cpu|U_DECODER|output[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr93~0_combout\,
	datab => \U_cpu|U_DECODER|output[1]~4_combout\,
	datac => \U_cpu|U_inport1_reg|output\(1),
	datad => \U_cpu|U_DECODER|Equal2~2_combout\,
	combout => \U_cpu|U_DECODER|output[1]~5_combout\);

-- Location: LCCOMB_X24_Y18_N16
\U_cpu|U_DECODER|output[1]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|output\(1) = (GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & ((\U_cpu|U_DECODER|output[1]~5_combout\))) # (!GLOBAL(\U_cpu|U_DECODER|output[7]~2clkctrl_outclk\) & (\U_cpu|U_DECODER|output\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_cpu|U_DECODER|output\(1),
	datac => \U_cpu|U_DECODER|output[1]~5_combout\,
	datad => \U_cpu|U_DECODER|output[7]~2clkctrl_outclk\,
	combout => \U_cpu|U_DECODER|output\(1));

-- Location: LCCOMB_X23_Y21_N10
\U_cpu|U_External_BUS|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_External_BUS|Selector6~0_combout\ = (\U_cpu|U_controller|WideOr93~0_combout\ & (\U_cpu|U_internal_reg|output\(1))) # (!\U_cpu|U_controller|WideOr93~0_combout\ & ((\U_cpu|U_DECODER|output\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|WideOr93~0_combout\,
	datac => \U_cpu|U_internal_reg|output\(1),
	datad => \U_cpu|U_DECODER|output\(1),
	combout => \U_cpu|U_External_BUS|Selector6~0_combout\);

-- Location: LCCOMB_X27_Y18_N18
\U_cpu|U_DECODER|outport1_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|outport1_en~0_combout\ = (\U_cpu|U_controller|state.ADDR_8~q\) # ((\U_cpu|U_controller|state.ADDR_14~q\) # ((\U_cpu|U_controller|state.ADDR_13~q\) # (\U_cpu|U_controller|state.ADDR_22~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_controller|state.ADDR_8~q\,
	datab => \U_cpu|U_controller|state.ADDR_14~q\,
	datac => \U_cpu|U_controller|state.ADDR_13~q\,
	datad => \U_cpu|U_controller|state.ADDR_22~q\,
	combout => \U_cpu|U_DECODER|outport1_en~0_combout\);

-- Location: LCCOMB_X24_Y22_N22
\U_cpu|U_DECODER|outport1_en~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|outport1_en~1_combout\ = (\U_cpu|U_DECODER|Equal1~2_combout\ & (\U_cpu|U_ADDRESS_REG|output\(0) & (\U_cpu|U_DECODER|Equal1~4_combout\ & \U_cpu|U_DECODER|outport1_en~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal1~2_combout\,
	datab => \U_cpu|U_ADDRESS_REG|output\(0),
	datac => \U_cpu|U_DECODER|Equal1~4_combout\,
	datad => \U_cpu|U_DECODER|outport1_en~0_combout\,
	combout => \U_cpu|U_DECODER|outport1_en~1_combout\);

-- Location: FF_X24_Y22_N11
\U_cpu|U_outport1_reg|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector6~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport1_en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport1_reg|output\(1));

-- Location: FF_X24_Y22_N17
\U_cpu|U_outport1_reg|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector7~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport1_en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport1_reg|output\(0));

-- Location: FF_X24_Y22_N31
\U_cpu|U_outport1_reg|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector4~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport1_en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport1_reg|output\(3));

-- Location: FF_X24_Y22_N13
\U_cpu|U_outport1_reg|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_External_BUS|Selector5~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_DECODER|outport1_en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport1_reg|output\(2));

-- Location: LCCOMB_X24_Y22_N0
\U_LED0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux6~0_combout\ = (\U_cpu|U_outport1_reg|output\(3) & (\U_cpu|U_outport1_reg|output\(0) & (\U_cpu|U_outport1_reg|output\(1) $ (\U_cpu|U_outport1_reg|output\(2))))) # (!\U_cpu|U_outport1_reg|output\(3) & (!\U_cpu|U_outport1_reg|output\(1) & 
-- (\U_cpu|U_outport1_reg|output\(0) $ (\U_cpu|U_outport1_reg|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(1),
	datab => \U_cpu|U_outport1_reg|output\(0),
	datac => \U_cpu|U_outport1_reg|output\(3),
	datad => \U_cpu|U_outport1_reg|output\(2),
	combout => \U_LED0|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y22_N16
\U_LED0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux5~0_combout\ = (\U_cpu|U_outport1_reg|output\(3) & ((\U_cpu|U_outport1_reg|output\(0) & ((\U_cpu|U_outport1_reg|output\(1)))) # (!\U_cpu|U_outport1_reg|output\(0) & (\U_cpu|U_outport1_reg|output\(2))))) # (!\U_cpu|U_outport1_reg|output\(3) & 
-- (\U_cpu|U_outport1_reg|output\(2) & (\U_cpu|U_outport1_reg|output\(0) $ (\U_cpu|U_outport1_reg|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(2),
	datab => \U_cpu|U_outport1_reg|output\(3),
	datac => \U_cpu|U_outport1_reg|output\(0),
	datad => \U_cpu|U_outport1_reg|output\(1),
	combout => \U_LED0|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y22_N26
\U_LED0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux4~0_combout\ = (\U_cpu|U_outport1_reg|output\(3) & (\U_cpu|U_outport1_reg|output\(2) & ((\U_cpu|U_outport1_reg|output\(1)) # (!\U_cpu|U_outport1_reg|output\(0))))) # (!\U_cpu|U_outport1_reg|output\(3) & (\U_cpu|U_outport1_reg|output\(1) & 
-- (!\U_cpu|U_outport1_reg|output\(0) & !\U_cpu|U_outport1_reg|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(1),
	datab => \U_cpu|U_outport1_reg|output\(0),
	datac => \U_cpu|U_outport1_reg|output\(3),
	datad => \U_cpu|U_outport1_reg|output\(2),
	combout => \U_LED0|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y22_N28
\U_LED0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux3~0_combout\ = (\U_cpu|U_outport1_reg|output\(0) & (\U_cpu|U_outport1_reg|output\(1) $ (((!\U_cpu|U_outport1_reg|output\(2)))))) # (!\U_cpu|U_outport1_reg|output\(0) & ((\U_cpu|U_outport1_reg|output\(1) & (\U_cpu|U_outport1_reg|output\(3) & 
-- !\U_cpu|U_outport1_reg|output\(2))) # (!\U_cpu|U_outport1_reg|output\(1) & (!\U_cpu|U_outport1_reg|output\(3) & \U_cpu|U_outport1_reg|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(1),
	datab => \U_cpu|U_outport1_reg|output\(0),
	datac => \U_cpu|U_outport1_reg|output\(3),
	datad => \U_cpu|U_outport1_reg|output\(2),
	combout => \U_LED0|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y22_N14
\U_LED0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux2~0_combout\ = (\U_cpu|U_outport1_reg|output\(1) & (\U_cpu|U_outport1_reg|output\(0) & (!\U_cpu|U_outport1_reg|output\(3)))) # (!\U_cpu|U_outport1_reg|output\(1) & ((\U_cpu|U_outport1_reg|output\(2) & ((!\U_cpu|U_outport1_reg|output\(3)))) # 
-- (!\U_cpu|U_outport1_reg|output\(2) & (\U_cpu|U_outport1_reg|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(1),
	datab => \U_cpu|U_outport1_reg|output\(0),
	datac => \U_cpu|U_outport1_reg|output\(3),
	datad => \U_cpu|U_outport1_reg|output\(2),
	combout => \U_LED0|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y22_N10
\U_LED0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux1~0_combout\ = (\U_cpu|U_outport1_reg|output\(0) & (\U_cpu|U_outport1_reg|output\(3) $ (((\U_cpu|U_outport1_reg|output\(1)) # (!\U_cpu|U_outport1_reg|output\(2)))))) # (!\U_cpu|U_outport1_reg|output\(0) & (!\U_cpu|U_outport1_reg|output\(3) & 
-- (\U_cpu|U_outport1_reg|output\(1) & !\U_cpu|U_outport1_reg|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(3),
	datab => \U_cpu|U_outport1_reg|output\(0),
	datac => \U_cpu|U_outport1_reg|output\(1),
	datad => \U_cpu|U_outport1_reg|output\(2),
	combout => \U_LED0|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y22_N30
\U_LED0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0|Mux0~0_combout\ = (\U_cpu|U_outport1_reg|output\(0) & ((\U_cpu|U_outport1_reg|output\(3)) # (\U_cpu|U_outport1_reg|output\(1) $ (\U_cpu|U_outport1_reg|output\(2))))) # (!\U_cpu|U_outport1_reg|output\(0) & ((\U_cpu|U_outport1_reg|output\(1)) # 
-- (\U_cpu|U_outport1_reg|output\(3) $ (\U_cpu|U_outport1_reg|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(1),
	datab => \U_cpu|U_outport1_reg|output\(0),
	datac => \U_cpu|U_outport1_reg|output\(3),
	datad => \U_cpu|U_outport1_reg|output\(2),
	combout => \U_LED0|Mux0~0_combout\);

-- Location: FF_X24_Y22_N5
\U_cpu|U_outport1_reg|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_External_BUS|Selector0~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_DECODER|outport1_en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport1_reg|output\(7));

-- Location: FF_X24_Y22_N9
\U_cpu|U_outport1_reg|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector3~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport1_en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport1_reg|output\(4));

-- Location: FF_X24_Y22_N19
\U_cpu|U_outport1_reg|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector1~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport1_en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport1_reg|output\(6));

-- Location: FF_X22_Y22_N25
\U_cpu|U_outport1_reg|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector2~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport1_en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport1_reg|output\(5));

-- Location: LCCOMB_X22_Y22_N10
\U_LED1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux6~0_combout\ = (\U_cpu|U_outport1_reg|output\(7) & (\U_cpu|U_outport1_reg|output\(4) & (\U_cpu|U_outport1_reg|output\(6) $ (\U_cpu|U_outport1_reg|output\(5))))) # (!\U_cpu|U_outport1_reg|output\(7) & (!\U_cpu|U_outport1_reg|output\(5) & 
-- (\U_cpu|U_outport1_reg|output\(4) $ (\U_cpu|U_outport1_reg|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(7),
	datab => \U_cpu|U_outport1_reg|output\(4),
	datac => \U_cpu|U_outport1_reg|output\(6),
	datad => \U_cpu|U_outport1_reg|output\(5),
	combout => \U_LED1|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y22_N12
\U_LED1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux5~0_combout\ = (\U_cpu|U_outport1_reg|output\(7) & ((\U_cpu|U_outport1_reg|output\(4) & ((\U_cpu|U_outport1_reg|output\(5)))) # (!\U_cpu|U_outport1_reg|output\(4) & (\U_cpu|U_outport1_reg|output\(6))))) # (!\U_cpu|U_outport1_reg|output\(7) & 
-- (\U_cpu|U_outport1_reg|output\(6) & (\U_cpu|U_outport1_reg|output\(4) $ (\U_cpu|U_outport1_reg|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(7),
	datab => \U_cpu|U_outport1_reg|output\(4),
	datac => \U_cpu|U_outport1_reg|output\(6),
	datad => \U_cpu|U_outport1_reg|output\(5),
	combout => \U_LED1|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y22_N30
\U_LED1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux4~0_combout\ = (\U_cpu|U_outport1_reg|output\(7) & (\U_cpu|U_outport1_reg|output\(6) & ((\U_cpu|U_outport1_reg|output\(5)) # (!\U_cpu|U_outport1_reg|output\(4))))) # (!\U_cpu|U_outport1_reg|output\(7) & (!\U_cpu|U_outport1_reg|output\(4) & 
-- (!\U_cpu|U_outport1_reg|output\(6) & \U_cpu|U_outport1_reg|output\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(7),
	datab => \U_cpu|U_outport1_reg|output\(4),
	datac => \U_cpu|U_outport1_reg|output\(6),
	datad => \U_cpu|U_outport1_reg|output\(5),
	combout => \U_LED1|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y22_N0
\U_LED1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux3~0_combout\ = (\U_cpu|U_outport1_reg|output\(4) & ((\U_cpu|U_outport1_reg|output\(6) $ (!\U_cpu|U_outport1_reg|output\(5))))) # (!\U_cpu|U_outport1_reg|output\(4) & ((\U_cpu|U_outport1_reg|output\(7) & (!\U_cpu|U_outport1_reg|output\(6) & 
-- \U_cpu|U_outport1_reg|output\(5))) # (!\U_cpu|U_outport1_reg|output\(7) & (\U_cpu|U_outport1_reg|output\(6) & !\U_cpu|U_outport1_reg|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(7),
	datab => \U_cpu|U_outport1_reg|output\(4),
	datac => \U_cpu|U_outport1_reg|output\(6),
	datad => \U_cpu|U_outport1_reg|output\(5),
	combout => \U_LED1|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y22_N8
\U_LED1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux2~0_combout\ = (\U_cpu|U_outport1_reg|output\(5) & (!\U_cpu|U_outport1_reg|output\(7) & (\U_cpu|U_outport1_reg|output\(4)))) # (!\U_cpu|U_outport1_reg|output\(5) & ((\U_cpu|U_outport1_reg|output\(6) & (!\U_cpu|U_outport1_reg|output\(7))) # 
-- (!\U_cpu|U_outport1_reg|output\(6) & ((\U_cpu|U_outport1_reg|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(5),
	datab => \U_cpu|U_outport1_reg|output\(7),
	datac => \U_cpu|U_outport1_reg|output\(4),
	datad => \U_cpu|U_outport1_reg|output\(6),
	combout => \U_LED1|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y22_N24
\U_LED1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux1~0_combout\ = (\U_cpu|U_outport1_reg|output\(6) & (\U_cpu|U_outport1_reg|output\(4) & (\U_cpu|U_outport1_reg|output\(5) $ (\U_cpu|U_outport1_reg|output\(7))))) # (!\U_cpu|U_outport1_reg|output\(6) & (!\U_cpu|U_outport1_reg|output\(7) & 
-- ((\U_cpu|U_outport1_reg|output\(4)) # (\U_cpu|U_outport1_reg|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(6),
	datab => \U_cpu|U_outport1_reg|output\(4),
	datac => \U_cpu|U_outport1_reg|output\(5),
	datad => \U_cpu|U_outport1_reg|output\(7),
	combout => \U_LED1|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y22_N18
\U_LED1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1|Mux0~0_combout\ = (\U_cpu|U_outport1_reg|output\(4) & ((\U_cpu|U_outport1_reg|output\(7)) # (\U_cpu|U_outport1_reg|output\(5) $ (\U_cpu|U_outport1_reg|output\(6))))) # (!\U_cpu|U_outport1_reg|output\(4) & ((\U_cpu|U_outport1_reg|output\(5)) # 
-- (\U_cpu|U_outport1_reg|output\(7) $ (\U_cpu|U_outport1_reg|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport1_reg|output\(5),
	datab => \U_cpu|U_outport1_reg|output\(7),
	datac => \U_cpu|U_outport1_reg|output\(6),
	datad => \U_cpu|U_outport1_reg|output\(4),
	combout => \U_LED1|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y22_N24
\U_cpu|U_DECODER|outport0_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_cpu|U_DECODER|outport0_en~0_combout\ = (\U_cpu|U_DECODER|Equal1~2_combout\ & (!\U_cpu|U_ADDRESS_REG|output\(0) & (\U_cpu|U_DECODER|Equal1~4_combout\ & \U_cpu|U_DECODER|outport1_en~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_DECODER|Equal1~2_combout\,
	datab => \U_cpu|U_ADDRESS_REG|output\(0),
	datac => \U_cpu|U_DECODER|Equal1~4_combout\,
	datad => \U_cpu|U_DECODER|outport1_en~0_combout\,
	combout => \U_cpu|U_DECODER|outport0_en~0_combout\);

-- Location: FF_X23_Y21_N11
\U_cpu|U_outport0_reg|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_External_BUS|Selector6~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_DECODER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport0_reg|output\(1));

-- Location: FF_X23_Y21_N31
\U_cpu|U_outport0_reg|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector4~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport0_reg|output\(3));

-- Location: FF_X23_Y21_N29
\U_cpu|U_outport0_reg|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector5~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport0_reg|output\(2));

-- Location: FF_X23_Y21_N25
\U_cpu|U_outport0_reg|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_External_BUS|Selector7~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_DECODER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport0_reg|output\(0));

-- Location: LCCOMB_X23_Y21_N28
\U_LED2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux6~0_combout\ = (\U_cpu|U_outport0_reg|output\(3) & (\U_cpu|U_outport0_reg|output\(0) & (\U_cpu|U_outport0_reg|output\(1) $ (\U_cpu|U_outport0_reg|output\(2))))) # (!\U_cpu|U_outport0_reg|output\(3) & (!\U_cpu|U_outport0_reg|output\(1) & 
-- (\U_cpu|U_outport0_reg|output\(2) $ (\U_cpu|U_outport0_reg|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(1),
	datab => \U_cpu|U_outport0_reg|output\(3),
	datac => \U_cpu|U_outport0_reg|output\(2),
	datad => \U_cpu|U_outport0_reg|output\(0),
	combout => \U_LED2|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y21_N30
\U_LED2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux5~0_combout\ = (\U_cpu|U_outport0_reg|output\(1) & ((\U_cpu|U_outport0_reg|output\(0) & (\U_cpu|U_outport0_reg|output\(3))) # (!\U_cpu|U_outport0_reg|output\(0) & ((\U_cpu|U_outport0_reg|output\(2)))))) # (!\U_cpu|U_outport0_reg|output\(1) & 
-- (\U_cpu|U_outport0_reg|output\(2) & (\U_cpu|U_outport0_reg|output\(0) $ (\U_cpu|U_outport0_reg|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(1),
	datab => \U_cpu|U_outport0_reg|output\(0),
	datac => \U_cpu|U_outport0_reg|output\(3),
	datad => \U_cpu|U_outport0_reg|output\(2),
	combout => \U_LED2|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y21_N16
\U_LED2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux4~0_combout\ = (\U_cpu|U_outport0_reg|output\(3) & (\U_cpu|U_outport0_reg|output\(2) & ((\U_cpu|U_outport0_reg|output\(1)) # (!\U_cpu|U_outport0_reg|output\(0))))) # (!\U_cpu|U_outport0_reg|output\(3) & (\U_cpu|U_outport0_reg|output\(1) & 
-- (!\U_cpu|U_outport0_reg|output\(0) & !\U_cpu|U_outport0_reg|output\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(1),
	datab => \U_cpu|U_outport0_reg|output\(0),
	datac => \U_cpu|U_outport0_reg|output\(3),
	datad => \U_cpu|U_outport0_reg|output\(2),
	combout => \U_LED2|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y21_N26
\U_LED2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux3~0_combout\ = (\U_cpu|U_outport0_reg|output\(0) & (\U_cpu|U_outport0_reg|output\(1) $ (((!\U_cpu|U_outport0_reg|output\(2)))))) # (!\U_cpu|U_outport0_reg|output\(0) & ((\U_cpu|U_outport0_reg|output\(1) & (\U_cpu|U_outport0_reg|output\(3) & 
-- !\U_cpu|U_outport0_reg|output\(2))) # (!\U_cpu|U_outport0_reg|output\(1) & (!\U_cpu|U_outport0_reg|output\(3) & \U_cpu|U_outport0_reg|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(1),
	datab => \U_cpu|U_outport0_reg|output\(0),
	datac => \U_cpu|U_outport0_reg|output\(3),
	datad => \U_cpu|U_outport0_reg|output\(2),
	combout => \U_LED2|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y21_N12
\U_LED2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux2~0_combout\ = (\U_cpu|U_outport0_reg|output\(1) & (\U_cpu|U_outport0_reg|output\(0) & (!\U_cpu|U_outport0_reg|output\(3)))) # (!\U_cpu|U_outport0_reg|output\(1) & ((\U_cpu|U_outport0_reg|output\(2) & ((!\U_cpu|U_outport0_reg|output\(3)))) # 
-- (!\U_cpu|U_outport0_reg|output\(2) & (\U_cpu|U_outport0_reg|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(1),
	datab => \U_cpu|U_outport0_reg|output\(0),
	datac => \U_cpu|U_outport0_reg|output\(3),
	datad => \U_cpu|U_outport0_reg|output\(2),
	combout => \U_LED2|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y21_N6
\U_LED2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux1~0_combout\ = (\U_cpu|U_outport0_reg|output\(1) & (!\U_cpu|U_outport0_reg|output\(3) & ((\U_cpu|U_outport0_reg|output\(0)) # (!\U_cpu|U_outport0_reg|output\(2))))) # (!\U_cpu|U_outport0_reg|output\(1) & (\U_cpu|U_outport0_reg|output\(0) & 
-- (\U_cpu|U_outport0_reg|output\(3) $ (!\U_cpu|U_outport0_reg|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(1),
	datab => \U_cpu|U_outport0_reg|output\(0),
	datac => \U_cpu|U_outport0_reg|output\(3),
	datad => \U_cpu|U_outport0_reg|output\(2),
	combout => \U_LED2|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y21_N8
\U_LED2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED2|Mux0~0_combout\ = (\U_cpu|U_outport0_reg|output\(0) & ((\U_cpu|U_outport0_reg|output\(3)) # (\U_cpu|U_outport0_reg|output\(1) $ (\U_cpu|U_outport0_reg|output\(2))))) # (!\U_cpu|U_outport0_reg|output\(0) & ((\U_cpu|U_outport0_reg|output\(1)) # 
-- (\U_cpu|U_outport0_reg|output\(3) $ (\U_cpu|U_outport0_reg|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(1),
	datab => \U_cpu|U_outport0_reg|output\(0),
	datac => \U_cpu|U_outport0_reg|output\(3),
	datad => \U_cpu|U_outport0_reg|output\(2),
	combout => \U_LED2|Mux0~0_combout\);

-- Location: FF_X23_Y22_N11
\U_cpu|U_outport0_reg|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_External_BUS|Selector2~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_DECODER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport0_reg|output\(5));

-- Location: FF_X23_Y22_N23
\U_cpu|U_outport0_reg|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector0~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport0_reg|output\(7));

-- Location: FF_X23_Y22_N25
\U_cpu|U_outport0_reg|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_cpu|U_External_BUS|Selector3~0_combout\,
	clrn => \button[2]~input_o\,
	sload => VCC,
	ena => \U_cpu|U_DECODER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport0_reg|output\(4));

-- Location: FF_X23_Y22_N21
\U_cpu|U_outport0_reg|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_cpu|U_External_BUS|Selector1~0_combout\,
	clrn => \button[2]~input_o\,
	ena => \U_cpu|U_DECODER|outport0_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_cpu|U_outport0_reg|output\(6));

-- Location: LCCOMB_X23_Y22_N24
\U_LED3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux6~0_combout\ = (\U_cpu|U_outport0_reg|output\(7) & (\U_cpu|U_outport0_reg|output\(4) & (\U_cpu|U_outport0_reg|output\(5) $ (\U_cpu|U_outport0_reg|output\(6))))) # (!\U_cpu|U_outport0_reg|output\(7) & (!\U_cpu|U_outport0_reg|output\(5) & 
-- (\U_cpu|U_outport0_reg|output\(4) $ (\U_cpu|U_outport0_reg|output\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(5),
	datab => \U_cpu|U_outport0_reg|output\(7),
	datac => \U_cpu|U_outport0_reg|output\(4),
	datad => \U_cpu|U_outport0_reg|output\(6),
	combout => \U_LED3|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y22_N22
\U_LED3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux5~0_combout\ = (\U_cpu|U_outport0_reg|output\(5) & ((\U_cpu|U_outport0_reg|output\(4) & ((\U_cpu|U_outport0_reg|output\(7)))) # (!\U_cpu|U_outport0_reg|output\(4) & (\U_cpu|U_outport0_reg|output\(6))))) # (!\U_cpu|U_outport0_reg|output\(5) & 
-- (\U_cpu|U_outport0_reg|output\(6) & (\U_cpu|U_outport0_reg|output\(7) $ (\U_cpu|U_outport0_reg|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(5),
	datab => \U_cpu|U_outport0_reg|output\(6),
	datac => \U_cpu|U_outport0_reg|output\(7),
	datad => \U_cpu|U_outport0_reg|output\(4),
	combout => \U_LED3|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y22_N8
\U_LED3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux4~0_combout\ = (\U_cpu|U_outport0_reg|output\(6) & (\U_cpu|U_outport0_reg|output\(7) & ((\U_cpu|U_outport0_reg|output\(5)) # (!\U_cpu|U_outport0_reg|output\(4))))) # (!\U_cpu|U_outport0_reg|output\(6) & (\U_cpu|U_outport0_reg|output\(5) & 
-- (!\U_cpu|U_outport0_reg|output\(7) & !\U_cpu|U_outport0_reg|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(5),
	datab => \U_cpu|U_outport0_reg|output\(6),
	datac => \U_cpu|U_outport0_reg|output\(7),
	datad => \U_cpu|U_outport0_reg|output\(4),
	combout => \U_LED3|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y22_N26
\U_LED3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux3~0_combout\ = (\U_cpu|U_outport0_reg|output\(4) & (\U_cpu|U_outport0_reg|output\(5) $ ((!\U_cpu|U_outport0_reg|output\(6))))) # (!\U_cpu|U_outport0_reg|output\(4) & ((\U_cpu|U_outport0_reg|output\(5) & (!\U_cpu|U_outport0_reg|output\(6) & 
-- \U_cpu|U_outport0_reg|output\(7))) # (!\U_cpu|U_outport0_reg|output\(5) & (\U_cpu|U_outport0_reg|output\(6) & !\U_cpu|U_outport0_reg|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(5),
	datab => \U_cpu|U_outport0_reg|output\(6),
	datac => \U_cpu|U_outport0_reg|output\(7),
	datad => \U_cpu|U_outport0_reg|output\(4),
	combout => \U_LED3|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y22_N4
\U_LED3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux2~0_combout\ = (\U_cpu|U_outport0_reg|output\(5) & (((!\U_cpu|U_outport0_reg|output\(7) & \U_cpu|U_outport0_reg|output\(4))))) # (!\U_cpu|U_outport0_reg|output\(5) & ((\U_cpu|U_outport0_reg|output\(6) & (!\U_cpu|U_outport0_reg|output\(7))) # 
-- (!\U_cpu|U_outport0_reg|output\(6) & ((\U_cpu|U_outport0_reg|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(5),
	datab => \U_cpu|U_outport0_reg|output\(6),
	datac => \U_cpu|U_outport0_reg|output\(7),
	datad => \U_cpu|U_outport0_reg|output\(4),
	combout => \U_LED3|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y22_N14
\U_LED3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux1~0_combout\ = (\U_cpu|U_outport0_reg|output\(5) & (!\U_cpu|U_outport0_reg|output\(7) & ((\U_cpu|U_outport0_reg|output\(4)) # (!\U_cpu|U_outport0_reg|output\(6))))) # (!\U_cpu|U_outport0_reg|output\(5) & (\U_cpu|U_outport0_reg|output\(4) & 
-- (\U_cpu|U_outport0_reg|output\(6) $ (!\U_cpu|U_outport0_reg|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(5),
	datab => \U_cpu|U_outport0_reg|output\(6),
	datac => \U_cpu|U_outport0_reg|output\(7),
	datad => \U_cpu|U_outport0_reg|output\(4),
	combout => \U_LED3|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y22_N16
\U_LED3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED3|Mux0~0_combout\ = (\U_cpu|U_outport0_reg|output\(4) & ((\U_cpu|U_outport0_reg|output\(7)) # (\U_cpu|U_outport0_reg|output\(5) $ (\U_cpu|U_outport0_reg|output\(6))))) # (!\U_cpu|U_outport0_reg|output\(4) & ((\U_cpu|U_outport0_reg|output\(5)) # 
-- (\U_cpu|U_outport0_reg|output\(6) $ (\U_cpu|U_outport0_reg|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_cpu|U_outport0_reg|output\(5),
	datab => \U_cpu|U_outport0_reg|output\(6),
	datac => \U_cpu|U_outport0_reg|output\(7),
	datad => \U_cpu|U_outport0_reg|output\(4),
	combout => \U_LED3|Mux0~0_combout\);

ww_led0(0) <= \led0[0]~output_o\;

ww_led0(1) <= \led0[1]~output_o\;

ww_led0(2) <= \led0[2]~output_o\;

ww_led0(3) <= \led0[3]~output_o\;

ww_led0(4) <= \led0[4]~output_o\;

ww_led0(5) <= \led0[5]~output_o\;

ww_led0(6) <= \led0[6]~output_o\;

ww_led0_dp <= \led0_dp~output_o\;

ww_led1(0) <= \led1[0]~output_o\;

ww_led1(1) <= \led1[1]~output_o\;

ww_led1(2) <= \led1[2]~output_o\;

ww_led1(3) <= \led1[3]~output_o\;

ww_led1(4) <= \led1[4]~output_o\;

ww_led1(5) <= \led1[5]~output_o\;

ww_led1(6) <= \led1[6]~output_o\;

ww_led1_dp <= \led1_dp~output_o\;

ww_led2(0) <= \led2[0]~output_o\;

ww_led2(1) <= \led2[1]~output_o\;

ww_led2(2) <= \led2[2]~output_o\;

ww_led2(3) <= \led2[3]~output_o\;

ww_led2(4) <= \led2[4]~output_o\;

ww_led2(5) <= \led2[5]~output_o\;

ww_led2(6) <= \led2[6]~output_o\;

ww_led2_dp <= \led2_dp~output_o\;

ww_led3(0) <= \led3[0]~output_o\;

ww_led3(1) <= \led3[1]~output_o\;

ww_led3(2) <= \led3[2]~output_o\;

ww_led3(3) <= \led3[3]~output_o\;

ww_led3(4) <= \led3[4]~output_o\;

ww_led3(5) <= \led3[5]~output_o\;

ww_led3(6) <= \led3[6]~output_o\;

ww_led3_dp <= \led3_dp~output_o\;
END structure;


