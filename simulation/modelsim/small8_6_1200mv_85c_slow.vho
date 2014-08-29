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

-- DATE "04/21/2014 20:41:29"

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
	dip_switches : IN std_logic_vector(9 DOWNTO 0);
	expansion_switches : IN std_logic_vector(7 DOWNTO 0);
	seg_led1 : OUT std_logic_vector(6 DOWNTO 0);
	seg_led0 : OUT std_logic_vector(6 DOWNTO 0);
	seg_led3 : OUT std_logic_vector(6 DOWNTO 0);
	seg_led2 : OUT std_logic_vector(6 DOWNTO 0);
	push_button : IN std_logic;
	clk : IN std_logic
	);
END top_level;

-- Design Ports Information
-- dip_switches[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[9]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led1[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led1[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led1[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led1[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led1[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led1[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led0[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led0[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led0[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led0[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led0[5]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led0[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led3[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led3[1]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led3[2]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led3[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led3[4]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led3[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led3[6]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led2[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led2[1]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led2[2]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led2[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led2[5]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_led2[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- expansion_switches[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- push_button	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- expansion_switches[1]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- expansion_switches[2]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- expansion_switches[3]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- expansion_switches[4]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- expansion_switches[5]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- expansion_switches[6]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- expansion_switches[7]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switches[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_dip_switches : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_expansion_switches : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_seg_led1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg_led0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg_led3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seg_led2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_push_button : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \dip_switches[8]~input_o\ : std_logic;
SIGNAL \dip_switches[9]~input_o\ : std_logic;
SIGNAL \seg_led1[0]~output_o\ : std_logic;
SIGNAL \seg_led1[1]~output_o\ : std_logic;
SIGNAL \seg_led1[2]~output_o\ : std_logic;
SIGNAL \seg_led1[3]~output_o\ : std_logic;
SIGNAL \seg_led1[4]~output_o\ : std_logic;
SIGNAL \seg_led1[5]~output_o\ : std_logic;
SIGNAL \seg_led1[6]~output_o\ : std_logic;
SIGNAL \seg_led0[0]~output_o\ : std_logic;
SIGNAL \seg_led0[1]~output_o\ : std_logic;
SIGNAL \seg_led0[2]~output_o\ : std_logic;
SIGNAL \seg_led0[3]~output_o\ : std_logic;
SIGNAL \seg_led0[4]~output_o\ : std_logic;
SIGNAL \seg_led0[5]~output_o\ : std_logic;
SIGNAL \seg_led0[6]~output_o\ : std_logic;
SIGNAL \seg_led3[0]~output_o\ : std_logic;
SIGNAL \seg_led3[1]~output_o\ : std_logic;
SIGNAL \seg_led3[2]~output_o\ : std_logic;
SIGNAL \seg_led3[3]~output_o\ : std_logic;
SIGNAL \seg_led3[4]~output_o\ : std_logic;
SIGNAL \seg_led3[5]~output_o\ : std_logic;
SIGNAL \seg_led3[6]~output_o\ : std_logic;
SIGNAL \seg_led2[0]~output_o\ : std_logic;
SIGNAL \seg_led2[1]~output_o\ : std_logic;
SIGNAL \seg_led2[2]~output_o\ : std_logic;
SIGNAL \seg_led2[3]~output_o\ : std_logic;
SIGNAL \seg_led2[4]~output_o\ : std_logic;
SIGNAL \seg_led2[5]~output_o\ : std_logic;
SIGNAL \seg_led2[6]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \U_PROCESSOR|U_CLK_DIV|clk~0_combout\ : std_logic;
SIGNAL \push_button~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_CLK_DIV|clk~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\ : std_logic;
SIGNAL \dip_switches[0]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\ : std_logic;
SIGNAL \expansion_switches[4]~input_o\ : std_logic;
SIGNAL \expansion_switches[3]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[3]~2_combout\ : std_logic;
SIGNAL \dip_switches[3]~input_o\ : std_logic;
SIGNAL \expansion_switches[2]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[2]~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~23\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~24_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE1~q\ : std_logic;
SIGNAL \expansion_switches[5]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[5]~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~23_combout\ : std_logic;
SIGNAL \expansion_switches[6]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[6]~4_combout\ : std_logic;
SIGNAL \dip_switches[6]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~1_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~1_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~32_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[1]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~3\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~3\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~33_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[2]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~5\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~5\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~34_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[3]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~7\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~7\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~35_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[4]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~9\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~9\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~36_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[5]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~11\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~11\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~37_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[6]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~13\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~13\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~38_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[7]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~15\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~15\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~39_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~17\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~18_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~17\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~18_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~40_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~19\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~20_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~19\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~20_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~41_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~21\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~22_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~21\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~22_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~42_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~23\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~24_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~23\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~24_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~43_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~25\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~26_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~25\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~26_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~28_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[13]~feeder_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA_X0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LOAD_X0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~18_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_INC~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~21_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~22\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~23_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~25_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~26\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~27_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~29_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~30\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~31_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~33_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~34\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~35_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~37_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~38\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~39_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~41_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~42\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~43_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~45_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~3\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~7\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~11\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~15\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~17\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~19\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~21\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~23\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~25\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~26_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~27\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~28_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~27\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~29_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~31_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~46\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~47_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~27\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~28_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~18_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~20_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~24_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[0]~feeder_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[1]~feeder_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~11_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~29_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~27_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux7~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~17_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~1\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~3\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~5\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~7\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~9\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~11\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~13\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux2~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux4~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux6~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux8~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~3\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~7\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~11\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~18_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~13_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~3\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~7\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~11\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~15\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~15_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux2~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux3~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux4~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux5~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux6~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~19_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~20_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|output~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux1~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~28_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[6]~feeder_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux25~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~11_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~15_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~18_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~11_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~13_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~17_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~24_combout\ : std_logic;
SIGNAL \dip_switches[5]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~25_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux21~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~18_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~25\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~26_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~27\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~28_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~29\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~30_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~31\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~32_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~33\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~34_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~35\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~36_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~37\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~38_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~39\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~40_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~41\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~42_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~43\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~44_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~45\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~46_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~47\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[15]~48_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~33_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~34_combout\ : std_logic;
SIGNAL \dip_switches[7]~input_o\ : std_logic;
SIGNAL \expansion_switches[7]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~31_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~13_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~32_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_INCDEC[1]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~15\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~15\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~1_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~3_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~5_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~7_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~9_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~11_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~13_cout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux30~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|S~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|Z~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.BRANCH_OPERATION0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE2~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~17\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~20_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~21\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~22_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~10_combout\ : std_logic;
SIGNAL \dip_switches[2]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~11_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.CALL_STATE0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr16~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~15_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~13_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[3]~feeder_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~19_combout\ : std_logic;
SIGNAL \dip_switches[4]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[4]~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~20_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~21_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~17_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~18_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[4]~feeder_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~9_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK1~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET2~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~6_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~16_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~17_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~14_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~15_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~10_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~11_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~12_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.IR_LD_STATE~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~22_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~30\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~44_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~29\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~30_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Mux0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[15]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~48\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[15]~49_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~29\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~30_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~1_combout\ : std_logic;
SIGNAL \expansion_switches[0]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~1_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[0]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[0]~_wirecell_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\ : std_logic;
SIGNAL \expansion_switches[1]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[1]~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~5_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~6_combout\ : std_logic;
SIGNAL \dip_switches[1]~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17~portadataout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~2_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~3_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~7_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\ : std_logic;
SIGNAL \U_LED0_1|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED0_1|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED0_1|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED0_1|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED0_1|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED0_1|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED0_1|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED0_0|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED0_0|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED0_0|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED0_0|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED0_0|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED0_0|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED0_0|Mux0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\ : std_logic;
SIGNAL \U_LED1_1|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_1|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1_1|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1_1|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1_1|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1_1|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1_1|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1_0|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_0|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1_0|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1_0|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1_0|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1_0|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1_0|Mux0~0_combout\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_push_button~input_o\ : std_logic;
SIGNAL \U_PROCESSOR|U_SMALL_8|CONTROLLER|ALT_INV_state.STACK0~q\ : std_logic;
SIGNAL \U_LED1_0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED0_0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED0_1|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_dip_switches <= dip_switches;
ww_expansion_switches <= expansion_switches;
seg_led1 <= ww_seg_led1;
seg_led0 <= ww_seg_led0;
seg_led3 <= ww_seg_led3;
seg_led2 <= ww_seg_led2;
ww_push_button <= push_button;
ww_clk <= clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~dataout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~1\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~0\);

\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~0\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~1\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~dataout\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTADATAIN_bus\(0) <= \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\;

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31~portadataout\ <= \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\(0);

\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~1_combout\ & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~1_combout\
& \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1_combout\ & gnd);

\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5)
& \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3) & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1) & 
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) & gnd);

\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~0\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~1\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~dataout\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\U_PROCESSOR|U_CLK_DIV|clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U_PROCESSOR|U_CLK_DIV|clk~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_push_button~input_o\ <= NOT \push_button~input_o\;
\U_PROCESSOR|U_SMALL_8|CONTROLLER|ALT_INV_state.STACK0~q\ <= NOT \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\;
\U_LED1_0|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1_0|Mux6~0_combout\;
\U_LED1_1|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1_1|Mux6~0_combout\;
\U_LED0_0|ALT_INV_Mux6~0_combout\ <= NOT \U_LED0_0|Mux6~0_combout\;
\U_LED0_1|ALT_INV_Mux6~0_combout\ <= NOT \U_LED0_1|Mux6~0_combout\;

-- Location: IOOBUF_X26_Y29_N23
\seg_led1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \seg_led1[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\seg_led1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \seg_led1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\seg_led1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \seg_led1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\seg_led1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \seg_led1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\seg_led1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \seg_led1[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\seg_led1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \seg_led1[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\seg_led1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \seg_led1[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\seg_led0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \seg_led0[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\seg_led0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \seg_led0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\seg_led0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \seg_led0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\seg_led0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \seg_led0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\seg_led0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \seg_led0[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\seg_led0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \seg_led0[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\seg_led0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED0_0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \seg_led0[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\seg_led3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \seg_led3[0]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\seg_led3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \seg_led3[1]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\seg_led3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \seg_led3[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\seg_led3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \seg_led3[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\seg_led3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \seg_led3[4]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\seg_led3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \seg_led3[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\seg_led3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \seg_led3[6]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\seg_led2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \seg_led2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\seg_led2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \seg_led2[1]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\seg_led2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \seg_led2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\seg_led2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \seg_led2[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\seg_led2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \seg_led2[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\seg_led2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \seg_led2[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\seg_led2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \seg_led2[6]~output_o\);

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

-- Location: LCCOMB_X15_Y12_N0
\U_PROCESSOR|U_CLK_DIV|clk~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_CLK_DIV|clk~0_combout\ = !\U_PROCESSOR|U_CLK_DIV|clk~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_CLK_DIV|clk~q\,
	combout => \U_PROCESSOR|U_CLK_DIV|clk~0_combout\);

-- Location: IOIBUF_X0_Y21_N8
\push_button~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_push_button,
	o => \push_button~input_o\);

-- Location: FF_X15_Y12_N19
\U_PROCESSOR|U_CLK_DIV|clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_CLK_DIV|clk~0_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_CLK_DIV|clk~q\);

-- Location: CLKCTRL_G4
\U_PROCESSOR|U_CLK_DIV|clk~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\);

-- Location: IOIBUF_X0_Y24_N1
\dip_switches[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(0),
	o => \dip_switches[0]~input_o\);

-- Location: FF_X21_Y13_N21
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1));

-- Location: LCCOMB_X22_Y12_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\);

-- Location: LCCOMB_X21_Y13_N18
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\);

-- Location: IOIBUF_X1_Y0_N22
\expansion_switches[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_expansion_switches(4),
	o => \expansion_switches[4]~input_o\);

-- Location: IOIBUF_X19_Y0_N15
\expansion_switches[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_expansion_switches(3),
	o => \expansion_switches[3]~input_o\);

-- Location: LCCOMB_X16_Y15_N20
\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[3]~2_combout\ = ((\expansion_switches[3]~input_o\) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datab => \expansion_switches[3]~input_o\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[3]~2_combout\);

-- Location: IOIBUF_X0_Y23_N8
\dip_switches[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(3),
	o => \dip_switches[3]~input_o\);

-- Location: IOIBUF_X19_Y0_N8
\expansion_switches[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_expansion_switches(2),
	o => \expansion_switches[2]~input_o\);

-- Location: LCCOMB_X17_Y12_N28
\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[2]~1_combout\ = (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\) # (\expansion_switches[2]~input_o\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	datad => \expansion_switches[2]~input_o\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[2]~1_combout\);

-- Location: LCCOMB_X20_Y13_N30
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\);

-- Location: LCCOMB_X17_Y16_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~16_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(0) $ (VCC)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~17\ = CARRY(\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(0),
	datad => VCC,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~16_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~17\);

-- Location: LCCOMB_X17_Y16_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~22_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~21\ $ (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~21\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~23\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~21\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~22_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~23\);

-- Location: LCCOMB_X17_Y16_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~24_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~23\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~23\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~25\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~23\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~23\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~24_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~25\);

-- Location: FF_X23_Y13_N23
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE1~q\);

-- Location: IOIBUF_X11_Y0_N29
\expansion_switches[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_expansion_switches(5),
	o => \expansion_switches[5]~input_o\);

-- Location: LCCOMB_X16_Y14_N30
\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[5]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[5]~3_combout\ = (((\expansion_switches[5]~input_o\) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datac => \expansion_switches[5]~input_o\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[5]~3_combout\);

-- Location: LCCOMB_X17_Y13_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~23_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~23_combout\);

-- Location: IOIBUF_X9_Y0_N15
\expansion_switches[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_expansion_switches(6),
	o => \expansion_switches[6]~input_o\);

-- Location: LCCOMB_X21_Y12_N20
\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[6]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[6]~4_combout\ = (\expansion_switches[6]~input_o\) # (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \expansion_switches[6]~input_o\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[6]~4_combout\);

-- Location: IOIBUF_X0_Y25_N15
\dip_switches[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(6),
	o => \dip_switches[6]~input_o\);

-- Location: LCCOMB_X15_Y16_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~1_cout\ = CARRY(!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0),
	datad => VCC,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~1_cout\);

-- Location: LCCOMB_X15_Y16_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~1_cout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~1_cout\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~3\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~1_cout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~2_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~3\);

-- Location: LCCOMB_X15_Y15_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~1_cout\ = CARRY(!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0),
	datad => VCC,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~1_cout\);

-- Location: LCCOMB_X15_Y15_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~1_cout\) # (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~1_cout\))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~3\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~1_cout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~2_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~3\);

-- Location: LCCOMB_X16_Y16_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~32_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~2_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~32_combout\);

-- Location: FF_X15_Y13_N3
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1));

-- Location: LCCOMB_X16_Y16_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[1]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[1]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[1]~_wirecell_combout\);

-- Location: LCCOMB_X21_Y13_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\);

-- Location: LCCOMB_X23_Y14_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\);

-- Location: LCCOMB_X23_Y14_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0_combout\);

-- Location: LCCOMB_X16_Y14_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\ = ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\);

-- Location: FF_X16_Y16_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~32_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[1]~_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1));

-- Location: LCCOMB_X15_Y15_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~4_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~3\ & VCC)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~3\ $ (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~5\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~3\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~4_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~5\);

-- Location: LCCOMB_X15_Y16_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~4_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~3\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2) & 
-- ((GND) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~3\)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~5\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~3\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~3\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~4_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~5\);

-- Location: LCCOMB_X16_Y16_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~33_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~4_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~4_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~4_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~33_combout\);

-- Location: FF_X15_Y13_N5
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2));

-- Location: LCCOMB_X16_Y16_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[2]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[2]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[2]~_wirecell_combout\);

-- Location: FF_X16_Y16_N7
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~33_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[2]~_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2));

-- Location: LCCOMB_X15_Y16_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~5\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~5\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~7\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~5\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~6_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~7\);

-- Location: LCCOMB_X15_Y15_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~5\) # (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~5\))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~7\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~5\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~6_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~7\);

-- Location: LCCOMB_X16_Y16_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~34_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~6_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~34_combout\);

-- Location: LCCOMB_X16_Y16_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[3]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[3]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[3]~_wirecell_combout\);

-- Location: FF_X16_Y16_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~34_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[3]~_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3));

-- Location: LCCOMB_X15_Y16_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~8_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~7\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4) & 
-- ((GND) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~7\)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~9\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~7\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~7\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~8_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~9\);

-- Location: LCCOMB_X15_Y15_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~8_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~7\ & VCC)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~7\ $ (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~9\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~7\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~8_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~9\);

-- Location: LCCOMB_X16_Y16_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~35_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~8_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~8_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~35_combout\);

-- Location: FF_X15_Y13_N9
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4));

-- Location: LCCOMB_X16_Y16_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[4]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[4]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[4]~_wirecell_combout\);

-- Location: FF_X16_Y16_N19
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~35_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[4]~_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4));

-- Location: LCCOMB_X15_Y16_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~10_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~9\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~9\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~11\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~9\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~10_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~11\);

-- Location: LCCOMB_X15_Y15_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~10_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~9\) # (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5) 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~9\))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~11\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~9\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~10_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~11\);

-- Location: LCCOMB_X16_Y16_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~36_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~10_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~10_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~10_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~36_combout\);

-- Location: FF_X15_Y13_N11
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5));

-- Location: LCCOMB_X16_Y16_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[5]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[5]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[5]~_wirecell_combout\);

-- Location: FF_X16_Y16_N25
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~36_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[5]~_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5));

-- Location: LCCOMB_X15_Y16_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~12_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~11\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6) & 
-- ((GND) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~11\)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~13\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~11\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~11\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~12_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~13\);

-- Location: LCCOMB_X15_Y15_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~12_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~11\ & VCC)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~11\ $ (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~13\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~11\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~12_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~13\);

-- Location: LCCOMB_X16_Y16_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~37_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~12_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~12_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~12_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~37_combout\);

-- Location: FF_X15_Y13_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6));

-- Location: LCCOMB_X16_Y16_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[6]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[6]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[6]~_wirecell_combout\);

-- Location: FF_X16_Y16_N11
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~37_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[6]~_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6));

-- Location: LCCOMB_X15_Y15_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~14_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~13\) # (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7) 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~13\))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~15\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~13\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~14_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~15\);

-- Location: LCCOMB_X15_Y16_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~14_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~13\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~13\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~15\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~13\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~14_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~15\);

-- Location: LCCOMB_X15_Y14_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~38_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~14_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~14_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~14_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~38_combout\);

-- Location: FF_X15_Y13_N15
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7));

-- Location: LCCOMB_X15_Y14_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[7]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[7]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[7]~_wirecell_combout\);

-- Location: FF_X15_Y14_N15
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~38_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[7]~_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7));

-- Location: LCCOMB_X15_Y16_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~16_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~15\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8) & 
-- ((GND) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~15\)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~17\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~15\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~15\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~16_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~17\);

-- Location: LCCOMB_X15_Y15_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~16_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~15\ & VCC)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~15\ $ (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~17\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~15\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~16_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~17\);

-- Location: LCCOMB_X16_Y16_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~39_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~16_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~16_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~16_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~39_combout\);

-- Location: LCCOMB_X16_Y16_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_wirecell_combout\);

-- Location: FF_X16_Y16_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~39_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8));

-- Location: LCCOMB_X15_Y15_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~18_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~17\) # (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9) 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~17\))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~19\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~17\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~18_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~19\);

-- Location: LCCOMB_X15_Y16_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~18_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~17\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~17\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~19\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~17\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~18_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~19\);

-- Location: LCCOMB_X16_Y15_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~40_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~18_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~18_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~18_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~40_combout\);

-- Location: LCCOMB_X16_Y15_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_wirecell_combout\);

-- Location: FF_X16_Y15_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~40_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9));

-- Location: LCCOMB_X15_Y16_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~20_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~19\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10) 
-- & ((GND) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~19\)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~21\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~19\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~19\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~20_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~21\);

-- Location: LCCOMB_X15_Y15_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~20_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~19\ & VCC)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10) 
-- & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~19\ $ (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~21\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~19\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~20_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~21\);

-- Location: LCCOMB_X15_Y14_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~41_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~20_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~20_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~20_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~41_combout\);

-- Location: LCCOMB_X15_Y14_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_wirecell_combout\);

-- Location: FF_X15_Y14_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~41_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10));

-- Location: LCCOMB_X15_Y15_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~22_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~21\) # (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~21\))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~23\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~21\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~22_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~23\);

-- Location: LCCOMB_X15_Y16_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~22_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~21\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~21\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~23\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~21\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~22_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~23\);

-- Location: LCCOMB_X16_Y15_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~42_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~22_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~22_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~22_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~42_combout\);

-- Location: LCCOMB_X16_Y15_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_wirecell_combout\);

-- Location: FF_X16_Y15_N7
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~42_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11));

-- Location: LCCOMB_X15_Y16_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~24_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~23\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12) 
-- & ((GND) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~23\)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~25\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~23\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~23\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~24_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~25\);

-- Location: LCCOMB_X15_Y15_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~24_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~23\ & VCC)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12) 
-- & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~23\ $ (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~25\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~23\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~24_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~25\);

-- Location: LCCOMB_X21_Y12_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~43_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~24_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~24_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~24_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~43_combout\);

-- Location: LCCOMB_X21_Y12_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_wirecell_combout\);

-- Location: FF_X21_Y12_N11
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~43_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12));

-- Location: LCCOMB_X15_Y16_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~26_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~25\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~25\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~27\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~25\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~26_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~27\);

-- Location: LCCOMB_X15_Y15_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~26_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~25\) # (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~25\))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~27\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~25\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~26_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~27\);

-- Location: LCCOMB_X15_Y14_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~28_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~26_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ 
-- & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~26_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~26_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~28_combout\);

-- Location: LCCOMB_X15_Y14_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_wirecell_combout\);

-- Location: FF_X15_Y14_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~28_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13));

-- Location: LCCOMB_X19_Y13_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[13]~feeder_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[13]~feeder_combout\);

-- Location: LCCOMB_X24_Y13_N0
\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\);

-- Location: LCCOMB_X23_Y13_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~7_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~7_combout\);

-- Location: FF_X23_Y13_N9
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~7_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA0~q\);

-- Location: LCCOMB_X24_Y13_N18
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~0_combout\);

-- Location: LCCOMB_X24_Y12_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3)) # ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~2_combout\);

-- Location: LCCOMB_X24_Y12_N4
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~3_combout\);

-- Location: LCCOMB_X24_Y12_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\);

-- Location: LCCOMB_X24_Y12_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~3_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~2_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~4_combout\);

-- Location: LCCOMB_X20_Y13_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\);

-- Location: LCCOMB_X24_Y12_N2
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~0_combout\);

-- Location: LCCOMB_X24_Y12_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~1_combout\ = ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~0_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~1_combout\);

-- Location: LCCOMB_X24_Y12_N0
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~1_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~4_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~5_combout\);

-- Location: LCCOMB_X24_Y13_N4
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~5_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~5_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\);

-- Location: LCCOMB_X24_Y13_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA0~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA0~0_combout\);

-- Location: FF_X24_Y13_N15
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA0~0_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA0~q\);

-- Location: LCCOMB_X23_Y13_N2
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA0~q\) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA0~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\);

-- Location: FF_X19_Y13_N25
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[13]~feeder_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(13));

-- Location: LCCOMB_X24_Y13_N20
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA_X0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA_X0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA_X0~0_combout\);

-- Location: FF_X24_Y13_N21
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA_X0~0_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\);

-- Location: LCCOMB_X24_Y13_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~1_combout\);

-- Location: FF_X24_Y13_N9
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~1_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0~q\);

-- Location: LCCOMB_X24_Y13_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0~q\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~0_combout\);

-- Location: FF_X21_Y13_N13
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\);

-- Location: LCCOMB_X21_Y13_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\);

-- Location: LCCOMB_X22_Y13_N20
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\);

-- Location: LCCOMB_X23_Y12_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\);

-- Location: LCCOMB_X23_Y13_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\);

-- Location: LCCOMB_X23_Y13_N16
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LOAD_X0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LOAD_X0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LOAD_X0~0_combout\);

-- Location: FF_X23_Y13_N17
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LOAD_X0~0_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\);

-- Location: LCCOMB_X14_Y13_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~16_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0) & VCC)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0) $ (VCC)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\ = CARRY((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0),
	datad => VCC,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~16_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\);

-- Location: LCCOMB_X23_Y12_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~18_combout\ = (((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~18_combout\);

-- Location: LCCOMB_X22_Y12_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~18_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~18_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\);

-- Location: LCCOMB_X23_Y12_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_INC~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_INC~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_INC~0_combout\);

-- Location: LCCOMB_X23_Y13_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_INC~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_INC~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\);

-- Location: FF_X14_Y13_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~16_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0));

-- Location: LCCOMB_X14_Y13_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~21_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~22\ = CARRY((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[0]~17\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~21_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~22\);

-- Location: FF_X14_Y13_N3
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~21_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1));

-- Location: LCCOMB_X14_Y13_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~23_combout\ = ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~22\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\ = CARRY((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~22\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[1]~22\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~23_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\);

-- Location: FF_X14_Y13_N5
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~23_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2));

-- Location: LCCOMB_X14_Y13_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~25_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~26\ = CARRY((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[2]~24\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~25_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~26\);

-- Location: FF_X14_Y13_N7
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~25_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3));

-- Location: LCCOMB_X14_Y13_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~27_combout\ = ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~26\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\ = CARRY((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~26\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[3]~26\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~27_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\);

-- Location: FF_X14_Y13_N9
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~27_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4));

-- Location: LCCOMB_X14_Y13_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~29_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~30\ = CARRY((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[4]~28\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~29_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~30\);

-- Location: FF_X14_Y13_N11
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~29_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5));

-- Location: LCCOMB_X14_Y13_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~31_combout\ = ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~30\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\ = CARRY((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~30\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[5]~30\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~31_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\);

-- Location: FF_X14_Y13_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~31_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6));

-- Location: LCCOMB_X14_Y13_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~33_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~34\ = CARRY((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[6]~32\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~33_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~34\);

-- Location: FF_X14_Y13_N15
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~33_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7));

-- Location: LCCOMB_X14_Y13_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~35_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8) $ (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~34\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~34\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[7]~34\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~35_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\);

-- Location: FF_X14_Y13_N17
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~35_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8));

-- Location: LCCOMB_X14_Y13_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~37_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~38\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~36\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~37_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~38\);

-- Location: FF_X14_Y13_N19
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~37_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9));

-- Location: LCCOMB_X14_Y13_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~39_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10) $ (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~38\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~38\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~38\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[9]~38\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~39_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\);

-- Location: FF_X14_Y13_N21
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~39_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10));

-- Location: LCCOMB_X14_Y13_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~41_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~42\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[10]~40\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~41_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~42\);

-- Location: FF_X14_Y13_N23
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~41_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11));

-- Location: LCCOMB_X14_Y13_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~43_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12) $ (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~42\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~42\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[11]~42\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~43_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\);

-- Location: FF_X14_Y13_N25
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~43_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12));

-- Location: LCCOMB_X14_Y13_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~45_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~46\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[12]~44\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~45_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~46\);

-- Location: FF_X14_Y13_N27
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~45_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13));

-- Location: LCCOMB_X15_Y13_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0) $ (VCC))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0) & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0) & \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0),
	datad => VCC,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~0_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\);

-- Location: LCCOMB_X15_Y13_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~3\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~1\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~2_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~3\);

-- Location: LCCOMB_X15_Y13_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~4_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~3\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~3\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~3\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~4_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\);

-- Location: LCCOMB_X15_Y13_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~7\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(3),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~5\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~6_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~7\);

-- Location: LCCOMB_X15_Y13_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~8_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~7\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~7\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(4),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~7\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~8_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\);

-- Location: LCCOMB_X15_Y13_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~10_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~11\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(5),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~9\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~10_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~11\);

-- Location: LCCOMB_X15_Y13_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~12_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~11\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~11\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(6),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~11\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~12_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\);

-- Location: LCCOMB_X15_Y13_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~14_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~15\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(7),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~13\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~14_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~15\);

-- Location: LCCOMB_X15_Y13_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~16_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~15\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~15\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~17\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(8),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~15\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~16_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~17\);

-- Location: LCCOMB_X15_Y13_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~18_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~17\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~17\) 
-- # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~19\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~17\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(9),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~17\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~18_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~19\);

-- Location: LCCOMB_X15_Y13_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~20_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~19\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~19\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~21\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(10),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~19\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~20_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~21\);

-- Location: LCCOMB_X15_Y13_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~22_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~21\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~21\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~23\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~21\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(11),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~21\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~22_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~23\);

-- Location: LCCOMB_X15_Y13_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~24_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~23\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~23\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~25\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(12),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~23\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~24_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~25\);

-- Location: LCCOMB_X15_Y13_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~26_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~25\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~25\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~27\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~25\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(13),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~25\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~26_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~27\);

-- Location: LCCOMB_X19_Y13_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\) # (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~26_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~26_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y13_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(13)))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(13),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(13),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\);

-- Location: LCCOMB_X15_Y15_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~28_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~27\ & VCC)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14) 
-- & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~27\ $ (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~29\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~27\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~28_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~29\);

-- Location: LCCOMB_X15_Y16_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~29_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~27\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14) 
-- & ((GND) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~27\)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~30\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~27\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~27\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~29_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~30\);

-- Location: LCCOMB_X21_Y12_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~31_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~28_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~28_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~29_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~31_combout\);

-- Location: LCCOMB_X21_Y12_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_wirecell_combout\);

-- Location: FF_X21_Y12_N25
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~31_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14));

-- Location: LCCOMB_X14_Y13_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~47_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14) $ (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~46\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~48\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~46\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[13]~46\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~47_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~48\);

-- Location: FF_X14_Y13_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~47_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14));

-- Location: LCCOMB_X15_Y13_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~28_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~27\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~27\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~29\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(14),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~27\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~28_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~29\);

-- Location: FF_X19_Y13_N19
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(14));

-- Location: LCCOMB_X19_Y13_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(14)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(14),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y13_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~28_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(14),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~28_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\);

-- Location: LCCOMB_X19_Y13_N26
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\);

-- Location: LCCOMB_X19_Y13_N28
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\);

-- Location: FF_X16_Y13_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1),
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(1));

-- Location: LCCOMB_X16_Y13_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~2_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1) & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~0_combout\);

-- Location: LCCOMB_X16_Y13_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(1)))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\);

-- Location: FF_X16_Y13_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2),
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(2));

-- Location: LCCOMB_X16_Y13_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(2)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(2),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~0_combout\);

-- Location: LCCOMB_X16_Y13_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~4_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(2),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~4_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\);

-- Location: FF_X17_Y13_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3),
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(3));

-- Location: LCCOMB_X17_Y13_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~6_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~0_combout\);

-- Location: LCCOMB_X17_Y13_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(3)))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(3),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\);

-- Location: FF_X17_Y13_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4),
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(4));

-- Location: LCCOMB_X17_Y13_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(4)) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4) & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(4),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~0_combout\);

-- Location: LCCOMB_X17_Y13_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~8_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~8_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(4),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\);

-- Location: FF_X17_Y13_N5
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5),
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(5));

-- Location: LCCOMB_X17_Y13_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~10_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~10_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~0_combout\);

-- Location: LCCOMB_X17_Y13_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(5)))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(5),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(5),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\);

-- Location: FF_X17_Y13_N17
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6),
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(6));

-- Location: LCCOMB_X17_Y13_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(6)) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6) & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(6),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~0_combout\);

-- Location: LCCOMB_X17_Y13_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~12_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(6),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~12_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\);

-- Location: FF_X16_Y12_N27
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7),
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(7));

-- Location: LCCOMB_X16_Y12_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~14_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~14_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~0_combout\);

-- Location: LCCOMB_X16_Y12_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(7)))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(7),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(7),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\);

-- Location: FF_X20_Y13_N19
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(8));

-- Location: LCCOMB_X20_Y13_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(8)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(8),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~0_combout\);

-- Location: LCCOMB_X20_Y13_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~16_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~16_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(8),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\);

-- Location: FF_X16_Y12_N31
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(9));

-- Location: LCCOMB_X16_Y12_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~18_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~18_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~0_combout\);

-- Location: LCCOMB_X16_Y12_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(9)))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(9),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(9),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\);

-- Location: FF_X16_Y12_N23
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(10));

-- Location: LCCOMB_X16_Y12_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(10)) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10) & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(10),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~0_combout\);

-- Location: LCCOMB_X16_Y12_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~0_combout\ & (((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10))))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~20_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~20_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(10),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\);

-- Location: FF_X16_Y13_N15
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(12));

-- Location: LCCOMB_X16_Y13_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(12)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(12),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~0_combout\);

-- Location: LCCOMB_X16_Y13_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~24_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(12),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~24_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\);

-- Location: M9K_X25_Y10_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\);

-- Location: LCCOMB_X19_Y13_N4
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[0]~feeder_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[0]~feeder_combout\);

-- Location: FF_X19_Y13_N5
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[0]~feeder_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0));

-- Location: LCCOMB_X19_Y13_N14
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\);

-- Location: LCCOMB_X19_Y13_N8
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\);

-- Location: M9K_X25_Y8_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\);

-- Location: LCCOMB_X19_Y13_N6
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[1]~feeder_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[1]~feeder_combout\);

-- Location: FF_X19_Y13_N7
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a[1]~feeder_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1));

-- Location: LCCOMB_X19_Y13_N10
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\);

-- Location: LCCOMB_X19_Y13_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\);

-- Location: M9K_X25_Y11_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\);

-- Location: LCCOMB_X19_Y13_N22
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w[2]\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2) = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2));

-- Location: LCCOMB_X19_Y13_N20
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\);

-- Location: M9K_X25_Y9_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005EBA0EAE9D32A051A6336",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2),
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LCCOMB_X21_Y12_N18
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~11_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22~portadataout\)) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a22~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a6~portadataout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~11_combout\);

-- Location: LCCOMB_X21_Y12_N16
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~12_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~11_combout\ & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30~portadataout\)) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~11_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14~portadataout\))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a30~portadataout\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a14~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~11_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~12_combout\);

-- Location: LCCOMB_X21_Y12_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~29_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\ & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~12_combout\ & ((\dip_switches[6]~input_o\) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\)))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\ & ((\dip_switches[6]~input_o\) # ((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\,
	datab => \dip_switches[6]~input_o\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[6]~12_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~29_combout\);

-- Location: LCCOMB_X17_Y13_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~27_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~27_combout\);

-- Location: LCCOMB_X21_Y13_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~1_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~1_combout\);

-- Location: LCCOMB_X21_Y13_N30
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\);

-- Location: LCCOMB_X20_Y13_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~0_combout\);

-- Location: LCCOMB_X20_Y13_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\);

-- Location: LCCOMB_X20_Y15_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\);

-- Location: LCCOMB_X19_Y14_N22
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\);

-- Location: LCCOMB_X21_Y13_N20
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y13_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~4_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~4_combout\);

-- Location: LCCOMB_X20_Y13_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~5_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~5_combout\);

-- Location: LCCOMB_X21_Y13_N22
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) $ 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~6_combout\);

-- Location: LCCOMB_X20_Y13_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~7_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~5_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~7_combout\);

-- Location: LCCOMB_X21_Y13_N16
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~4_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~4_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~7_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\);

-- Location: LCCOMB_X21_Y13_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\);

-- Location: LCCOMB_X17_Y15_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1feeder_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1feeder_combout\);

-- Location: FF_X17_Y15_N23
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1feeder_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\);

-- Location: FF_X17_Y15_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~1_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\);

-- Location: FF_X17_Y15_N3
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~1_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\);

-- Location: FF_X17_Y15_N5
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~1_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\);

-- Location: FF_X17_Y15_N31
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~1_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\);

-- Location: LCCOMB_X20_Y15_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)) # (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & 
-- (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~0_combout\);

-- Location: LCCOMB_X20_Y15_N2
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\);

-- Location: LCCOMB_X20_Y15_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\);

-- Location: LCCOMB_X19_Y14_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\);

-- Location: DSPMULT_X18_Y15_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1\ : cycloneiii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "0",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	aclr => \ALT_INV_push_button~input_o\,
	ena => VCC,
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X18_Y15_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2\ : cycloneiii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X22_Y14_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux7~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT8\) # 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT8\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux7~0_combout\);

-- Location: LCCOMB_X22_Y13_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~3_combout\);

-- Location: LCCOMB_X22_Y13_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\);

-- Location: FF_X22_Y14_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux7~0_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0));

-- Location: FF_X21_Y14_N9
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\);

-- Location: LCCOMB_X19_Y14_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT15\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\) # 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~1_combout\);

-- Location: FF_X19_Y14_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~1_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7));

-- Location: LCCOMB_X20_Y15_N0
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~0_combout\);

-- Location: LCCOMB_X20_Y15_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~2_combout\);

-- Location: LCCOMB_X20_Y15_N18
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~0_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~1_combout\);

-- Location: LCCOMB_X23_Y15_N2
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~1_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~1_combout\);

-- Location: LCCOMB_X24_Y12_N22
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~2_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~2_combout\);

-- Location: LCCOMB_X20_Y15_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~1_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~2_combout\);

-- Location: LCCOMB_X20_Y15_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~2_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\);

-- Location: LCCOMB_X20_Y12_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ = ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\);

-- Location: LCCOMB_X21_Y15_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~17_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~17_combout\);

-- Location: LCCOMB_X22_Y14_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) $ (VCC))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~1\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0),
	datad => VCC,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~0_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~1\);

-- Location: LCCOMB_X22_Y14_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~1\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~1\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~3\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~1\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~1\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~3\);

-- Location: LCCOMB_X22_Y14_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~3\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~3\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~5\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~3\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~5\);

-- Location: LCCOMB_X22_Y14_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~5\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~5\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~7\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~5\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~5\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~7\);

-- Location: LCCOMB_X22_Y14_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~7\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~7\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~9\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~7\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~9\);

-- Location: LCCOMB_X22_Y14_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~9\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~9\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~11\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~9\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~9\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~11\);

-- Location: LCCOMB_X22_Y14_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~11\ $ (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~11\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~13\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~11\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~13\);

-- Location: LCCOMB_X22_Y14_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~13\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~13\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~15\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~13\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~13\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~15\);

-- Location: LCCOMB_X21_Y13_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y14_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux2~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y14_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y14_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux4~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y14_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y14_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux6~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y14_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0_combout\);

-- Location: LCCOMB_X21_Y13_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux8~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux8~0_combout\);

-- Location: LCCOMB_X21_Y14_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux8~0_combout\ $ (VCC))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux8~0_combout\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux8~0_combout\,
	datad => VCC,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~0_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\);

-- Location: LCCOMB_X21_Y14_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~3\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux7~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~1\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~2_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~3\);

-- Location: LCCOMB_X21_Y14_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~4_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux6~0_combout\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~3\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux6~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~3\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux6~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux6~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~3\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~4_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\);

-- Location: LCCOMB_X21_Y14_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~7\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux5~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~5\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~6_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~7\);

-- Location: LCCOMB_X21_Y14_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~8_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux4~0_combout\ $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~7\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux4~0_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~7\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux4~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux4~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~7\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~8_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\);

-- Location: LCCOMB_X21_Y14_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~10_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~11\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux3~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~9\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~10_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~11\);

-- Location: LCCOMB_X21_Y14_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~12_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux2~0_combout\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~11\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux2~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~11\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux2~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux2~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~11\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~12_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\);

-- Location: LCCOMB_X21_Y14_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\ & VCC)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\) # (GND)))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~15\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux1~0_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~13\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~15\);

-- Location: LCCOMB_X21_Y14_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~18_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~18_combout\);

-- Location: LCCOMB_X21_Y14_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~13_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~18_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~18_combout\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~18_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~13_combout\);

-- Location: LCCOMB_X19_Y14_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~14_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~14_combout\);

-- Location: LCCOMB_X19_Y15_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\ = CARRY(!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\,
	datad => VCC,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\);

-- Location: LCCOMB_X19_Y15_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\ & VCC)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\) # (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~3\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~1_cout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~2_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~3\);

-- Location: LCCOMB_X19_Y15_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~4_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~3\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~3\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~3\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~4_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\);

-- Location: LCCOMB_X19_Y15_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\) # (GND))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\ & VCC)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~7\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~5\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~6_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~7\);

-- Location: LCCOMB_X19_Y15_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~8_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~7\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~7\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~7\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~8_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\);

-- Location: LCCOMB_X19_Y15_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~10_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\ & VCC)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\) # (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~11\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~9\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~10_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~11\);

-- Location: LCCOMB_X19_Y15_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~12_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~11\)))) # (GND)
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~11\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~11\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~12_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\);

-- Location: LCCOMB_X19_Y15_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~14_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\ & VCC)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\) # (GND))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\))))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~15\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~13\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~14_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~15\);

-- Location: LCCOMB_X19_Y15_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~15\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~15\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16_combout\);

-- Location: LCCOMB_X19_Y14_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~15_combout\ = \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ $ (((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~15_combout\);

-- Location: LCCOMB_X19_Y14_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~16_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~15_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT7\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~15_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~15_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~16_combout\);

-- Location: LCCOMB_X19_Y14_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~14_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~14_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~16_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~0_combout\);

-- Location: LCCOMB_X21_Y14_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~17_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~13_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~17_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~13_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~1_combout\);

-- Location: FF_X24_Y13_N5
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA0~q\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\);

-- Location: LCCOMB_X22_Y12_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~2_combout\);

-- Location: LCCOMB_X23_Y15_N22
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~2_combout\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~3_combout\);

-- Location: LCCOMB_X23_Y15_N30
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~0_combout\);

-- Location: LCCOMB_X22_Y15_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~0_combout\);

-- Location: LCCOMB_X23_Y15_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~0_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~1_combout\);

-- Location: LCCOMB_X23_Y15_N20
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\) # ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~3_combout\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~4_combout\);

-- Location: LCCOMB_X23_Y13_N0
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\);

-- Location: LCCOMB_X17_Y15_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~0_combout\);

-- Location: LCCOMB_X17_Y15_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~1_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1_combout\);

-- Location: LCCOMB_X19_Y14_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux2~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT13\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT13\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux2~0_combout\);

-- Location: FF_X19_Y14_N5
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux2~0_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5));

-- Location: LCCOMB_X17_Y15_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~0_combout\);

-- Location: LCCOMB_X17_Y15_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~17_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~17_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~1_combout\);

-- Location: LCCOMB_X19_Y14_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux3~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT12\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\) # 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT12\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux3~0_combout\);

-- Location: FF_X19_Y14_N3
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux3~0_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4));

-- Location: LCCOMB_X20_Y15_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4)) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y15_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~3_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~10_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ $ ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~3_combout\);

-- Location: LCCOMB_X19_Y15_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT4\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ 
-- & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ $ ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT4\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~2_combout\);

-- Location: LCCOMB_X19_Y15_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~4_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~2_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~3_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~4_combout\);

-- Location: LCCOMB_X21_Y13_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\);

-- Location: LCCOMB_X20_Y14_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\);

-- Location: LCCOMB_X20_Y14_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~5_combout\);

-- Location: LCCOMB_X20_Y14_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~10_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~10_combout\);

-- Location: LCCOMB_X20_Y14_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~10_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~6_combout\);

-- Location: LCCOMB_X20_Y14_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~10_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~8_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(4),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~10_combout\);

-- Location: LCCOMB_X20_Y14_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~7_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~10_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~10_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~7_combout\);

-- Location: LCCOMB_X20_Y14_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~8_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~6_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~6_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~7_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~8_combout\);

-- Location: LCCOMB_X20_Y14_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~9_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~4_combout\) # (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~4_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~9_combout\);

-- Location: LCCOMB_X17_Y15_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~9_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~9_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~1_combout\);

-- Location: LCCOMB_X19_Y14_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux4~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT11\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\) # 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT11\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux4~0_combout\);

-- Location: FF_X19_Y14_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux4~0_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3));

-- Location: LCCOMB_X20_Y15_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~9_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~9_combout\);

-- Location: LCCOMB_X21_Y15_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~6_combout\);

-- Location: LCCOMB_X21_Y15_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~9_combout\) # ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~6_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~9_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~6_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~2_combout\);

-- Location: LCCOMB_X21_Y15_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~2_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~2_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~2_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~3_combout\);

-- Location: LCCOMB_X21_Y15_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~9_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~6_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~9_combout\);

-- Location: LCCOMB_X21_Y15_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~9_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~9_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~9_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~4_combout\);

-- Location: LCCOMB_X21_Y15_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT3\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ 
-- & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ $ ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT3\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~5_combout\);

-- Location: LCCOMB_X21_Y15_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~5_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~8_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~8_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~6_combout\);

-- Location: LCCOMB_X21_Y15_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~7_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~4_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~4_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~7_combout\);

-- Location: LCCOMB_X21_Y15_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~8_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~3_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~7_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~8_combout\);

-- Location: LCCOMB_X17_Y15_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~0_combout\);

-- Location: LCCOMB_X17_Y15_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~8_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(3),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~8_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~1_combout\);

-- Location: LCCOMB_X19_Y14_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux5~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT10\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT10\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux5~0_combout\);

-- Location: FF_X19_Y14_N31
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux5~0_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2));

-- Location: LCCOMB_X19_Y15_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~7_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~6_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2) $ (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~7_combout\);

-- Location: LCCOMB_X19_Y15_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT2\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ 
-- & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ $ ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT2\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~6_combout\);

-- Location: LCCOMB_X20_Y12_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~8_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~6_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~7_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~7_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~8_combout\);

-- Location: LCCOMB_X20_Y15_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~8_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~8_combout\);

-- Location: LCCOMB_X20_Y12_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~2_combout\);

-- Location: LCCOMB_X20_Y12_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\) # ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~2_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~8_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~8_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~3_combout\);

-- Location: LCCOMB_X20_Y12_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~10_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~4_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~10_combout\);

-- Location: LCCOMB_X20_Y12_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~10_combout\) # ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~4_combout\);

-- Location: LCCOMB_X20_Y12_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~3_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & 
-- (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~3_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~5_combout\);

-- Location: LCCOMB_X20_Y12_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~9_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~5_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~8_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~9_combout\);

-- Location: LCCOMB_X17_Y15_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~0_combout\);

-- Location: LCCOMB_X17_Y15_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~9_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(2),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~9_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~1_combout\);

-- Location: LCCOMB_X19_Y14_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux6~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT9\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\) # 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT9\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux6~0_combout\);

-- Location: FF_X19_Y14_N9
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux6~0_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1));

-- Location: LCCOMB_X17_Y14_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~0_combout\);

-- Location: LCCOMB_X17_Y14_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~7_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~7_combout\);

-- Location: LCCOMB_X17_Y14_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~6_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~7_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~7_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~2_combout\);

-- Location: LCCOMB_X17_Y14_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~2_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~2_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~2_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~3_combout\);

-- Location: LCCOMB_X17_Y14_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~7_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~4_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ $ ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~7_combout\);

-- Location: LCCOMB_X17_Y14_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT1\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ 
-- & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ $ ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~6_combout\);

-- Location: LCCOMB_X17_Y14_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~8_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~6_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~7_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~8_combout\);

-- Location: LCCOMB_X17_Y14_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~10_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~2_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(1),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~10_combout\);

-- Location: LCCOMB_X17_Y14_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~10_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~10_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~4_combout\);

-- Location: LCCOMB_X17_Y14_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~5_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~4_combout\ & (((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux27~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~5_combout\);

-- Location: LCCOMB_X17_Y14_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~9_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~3_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & 
-- (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~8_combout\) # (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~8_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~9_combout\);

-- Location: LCCOMB_X17_Y15_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~9_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~9_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~1_combout\);

-- Location: FF_X17_Y15_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~1_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\);

-- Location: LCCOMB_X20_Y12_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~5_combout\);

-- Location: LCCOMB_X20_Y12_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~2_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~2_combout\);

-- Location: LCCOMB_X21_Y14_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~19_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~0_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~19_combout\);

-- Location: LCCOMB_X17_Y14_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~20_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~19_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0) & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~19_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0)) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~19_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~20_combout\);

-- Location: LCCOMB_X17_Y14_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|output~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|output~0_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|output~0_combout\);

-- Location: LCCOMB_X17_Y12_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~3_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~dataout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~2_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~dataout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~3_combout\);

-- Location: LCCOMB_X17_Y12_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~3_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ $ ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|output~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|output~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~4_combout\);

-- Location: LCCOMB_X17_Y12_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~20_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~20_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~0_combout\);

-- Location: LCCOMB_X17_Y12_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~5_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~2_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~1_combout\);

-- Location: LCCOMB_X20_Y15_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0)) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(0),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~0_combout\);

-- Location: LCCOMB_X17_Y15_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~1_combout\) # ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1_combout\);

-- Location: LCCOMB_X19_Y14_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux1~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT14\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\) # 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT14\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_D[1]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux1~0_combout\);

-- Location: FF_X19_Y14_N7
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|Mux1~0_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6));

-- Location: LCCOMB_X20_Y15_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6)) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MSA[1]~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~0_combout\);

-- Location: LCCOMB_X17_Y15_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~9_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector0~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~9_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~1_combout\);

-- Location: FF_X17_Y15_N17
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~1_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\);

-- Location: LCCOMB_X19_Y15_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~7_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~14_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ $ ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~14_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~7_combout\);

-- Location: LCCOMB_X19_Y12_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT6\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ 
-- & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ $ ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~6_combout\);

-- Location: LCCOMB_X20_Y12_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~8_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~6_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~7_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~7_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~8_combout\);

-- Location: LCCOMB_X20_Y15_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~12_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~12_combout\);

-- Location: LCCOMB_X20_Y12_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~2_combout\);

-- Location: LCCOMB_X20_Y12_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\) # ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~2_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~12_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~12_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~3_combout\);

-- Location: LCCOMB_X21_Y14_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~10_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~12_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(6),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~12_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~10_combout\);

-- Location: LCCOMB_X21_Y14_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~10_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~10_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~4_combout\);

-- Location: LCCOMB_X20_Y12_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~3_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~5_combout\);

-- Location: LCCOMB_X20_Y12_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~9_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~5_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux9~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~8_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~9_combout\);

-- Location: LCCOMB_X21_Y12_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~28_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~9_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~27_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux18~9_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~28_combout\);

-- Location: LCCOMB_X21_Y12_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[6]~4_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~29_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[6]~4_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~29_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~28_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\);

-- Location: LCCOMB_X20_Y13_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[6]~feeder_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[6]~feeder_combout\);

-- Location: FF_X20_Y13_N23
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[6]~feeder_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6));

-- Location: LCCOMB_X20_Y13_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\);

-- Location: LCCOMB_X22_Y13_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~3_combout\);

-- Location: LCCOMB_X22_Y13_N10
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux25~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6)) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7))))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux25~0_combout\);

-- Location: LCCOMB_X22_Y13_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3)) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux25~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~2_combout\);

-- Location: LCCOMB_X22_Y13_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~4_combout\ = ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~2_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~3_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~3_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~4_combout\);

-- Location: LCCOMB_X22_Y13_N30
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~4_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\);

-- Location: LCCOMB_X20_Y15_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~11_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~11_combout\);

-- Location: LCCOMB_X20_Y14_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~15_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~11_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~9_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~19_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~9_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux25~11_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~15_combout\);

-- Location: LCCOMB_X20_Y14_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~16_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~15_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~15_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~15_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~16_combout\);

-- Location: LCCOMB_X20_Y14_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~18_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~10_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~18_combout\);

-- Location: LCCOMB_X20_Y14_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~11_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~18_combout\) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~18_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~18_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~11_combout\);

-- Location: LCCOMB_X19_Y15_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~12_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~12_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5) $ ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~12_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~12_combout\);

-- Location: LCCOMB_X20_Y14_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~13_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT5\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~12_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~12_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~13_combout\);

-- Location: LCCOMB_X20_Y14_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~14_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~11_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~11_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~13_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~14_combout\);

-- Location: LCCOMB_X20_Y14_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~17_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~14_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~16_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~14_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~17_combout\);

-- Location: LCCOMB_X16_Y14_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~24_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~17_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~23_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux19~17_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~24_combout\);

-- Location: IOIBUF_X0_Y22_N15
\dip_switches[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(5),
	o => \dip_switches[5]~input_o\);

-- Location: M9K_X13_Y20_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y20_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y17_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y7_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013E3826260C10871082136",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2),
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y14_N16
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~9_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0)) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a21~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a5~portadataout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~9_combout\);

-- Location: LCCOMB_X16_Y14_N6
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~10_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~9_combout\ & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29~portadataout\)) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~9_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13~portadataout\))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a29~portadataout\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a13~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~9_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~10_combout\);

-- Location: LCCOMB_X16_Y14_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~25_combout\ = (\dip_switches[5]~input_o\ & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~10_combout\) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\)))) # 
-- (!\dip_switches[5]~input_o\ & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~10_combout\) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[5]~input_o\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[5]~10_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~25_combout\);

-- Location: LCCOMB_X16_Y14_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[5]~3_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~24_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[5]~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~24_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~25_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\);

-- Location: FF_X21_Y13_N7
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5));

-- Location: LCCOMB_X24_Y13_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~2_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STAA_X0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~2_combout\);

-- Location: LCCOMB_X24_Y13_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~3_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~3_combout\);

-- Location: FF_X24_Y13_N13
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~3_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\);

-- Location: LCCOMB_X23_Y14_N18
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux21~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux21~0_combout\);

-- Location: LCCOMB_X23_Y14_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux21~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux21~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~0_combout\);

-- Location: LCCOMB_X23_Y14_N30
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)) # 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~1_combout\);

-- Location: LCCOMB_X23_Y14_N0
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~1_combout\) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~2_combout\);

-- Location: LCCOMB_X23_Y14_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~2_combout\ & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~3_combout\);

-- Location: LCCOMB_X23_Y13_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE1~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE1~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\);

-- Location: FF_X15_Y13_N7
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3));

-- Location: FF_X24_Y13_N19
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA0~q\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1~q\);

-- Location: LCCOMB_X24_Y13_N22
\U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1~q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~0_combout\);

-- Location: LCCOMB_X23_Y13_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~1_combout\);

-- Location: LCCOMB_X23_Y15_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~18_combout\ = ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~18_combout\);

-- Location: LCCOMB_X22_Y16_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\) # (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~0_combout\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~18_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\);

-- Location: FF_X17_Y16_N7
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~24_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(3),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3));

-- Location: LCCOMB_X17_Y16_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~26_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~25\ $ (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~25\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~27\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[3]~25\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~26_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~27\);

-- Location: FF_X17_Y16_N9
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~26_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(4),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4));

-- Location: LCCOMB_X17_Y16_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~28_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~27\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~27\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~29\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~27\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[4]~27\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~28_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~29\);

-- Location: FF_X17_Y16_N11
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~28_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(5),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(5));

-- Location: LCCOMB_X17_Y16_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~30_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~29\ $ (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~29\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~31\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[5]~29\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~30_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~31\);

-- Location: FF_X17_Y16_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~30_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(6),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(6));

-- Location: LCCOMB_X17_Y16_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~32_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~31\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~31\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~33\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~31\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[6]~31\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~32_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~33\);

-- Location: FF_X17_Y16_N15
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~32_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(7),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7));

-- Location: LCCOMB_X17_Y16_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~34_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~33\ $ (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~33\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~35\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[7]~33\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~34_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~35\);

-- Location: FF_X17_Y16_N17
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~34_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8));

-- Location: LCCOMB_X17_Y16_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~36_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~35\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~35\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~37\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~35\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[8]~35\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~36_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~37\);

-- Location: FF_X17_Y16_N19
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~36_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9));

-- Location: LCCOMB_X17_Y16_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~38_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~37\ $ (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~37\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~39\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[9]~37\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~38_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~39\);

-- Location: FF_X17_Y16_N21
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~38_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10));

-- Location: LCCOMB_X17_Y16_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~40_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~39\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~39\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~41\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~39\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[10]~39\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~40_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~41\);

-- Location: FF_X17_Y16_N23
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~40_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11));

-- Location: LCCOMB_X17_Y16_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~42_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~41\ $ (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~41\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~43\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[11]~41\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~42_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~43\);

-- Location: FF_X17_Y16_N25
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~42_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12));

-- Location: LCCOMB_X17_Y16_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~44_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~43\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~43\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~45\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~43\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[12]~43\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~44_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~45\);

-- Location: FF_X17_Y16_N27
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~44_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(13));

-- Location: LCCOMB_X17_Y16_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~46_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~45\ $ (GND))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~45\ & VCC))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~47\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[13]~45\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~46_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~47\);

-- Location: FF_X17_Y16_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~46_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(14));

-- Location: LCCOMB_X17_Y16_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[15]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[15]~48_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(15) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~47\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(15),
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[14]~47\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[15]~48_combout\);

-- Location: FF_X17_Y16_N31
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[15]~48_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(15));

-- Location: LCCOMB_X17_Y14_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~33_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(15))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(15),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(7),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~33_combout\);

-- Location: LCCOMB_X21_Y14_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~34_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~1_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~33_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux17~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~34_combout\);

-- Location: IOIBUF_X0_Y26_N8
\dip_switches[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(7),
	o => \dip_switches[7]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\expansion_switches[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_expansion_switches(7),
	o => \expansion_switches[7]~input_o\);

-- Location: LCCOMB_X16_Y14_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~31_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\ & ((\expansion_switches[7]~input_o\))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\ & (\dip_switches[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dip_switches[7]~input_o\,
	datac => \expansion_switches[7]~input_o\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~31_combout\);

-- Location: M9K_X25_Y14_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y11_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y14_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y13_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003E792664489192349297F",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2),
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y14_N10
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~13_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0)) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a23~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a7~portadataout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~13_combout\);

-- Location: LCCOMB_X16_Y14_N24
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~14_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~13_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31~portadataout\))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~13_combout\ & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a15~portadataout\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a31~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~13_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~14_combout\);

-- Location: LCCOMB_X16_Y14_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~32_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~14_combout\))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~31_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[7]~14_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~32_combout\);

-- Location: LCCOMB_X16_Y14_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~32_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~34_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~32_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\);

-- Location: FF_X21_Y13_N25
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7));

-- Location: LCCOMB_X21_Y13_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\);

-- Location: LCCOMB_X21_Y13_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\);

-- Location: LCCOMB_X23_Y14_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~9_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~9_combout\);

-- Location: LCCOMB_X21_Y15_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~6_combout\);

-- Location: LCCOMB_X21_Y15_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~8_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~4_combout\);

-- Location: LCCOMB_X22_Y12_N2
\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_INCDEC[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_INCDEC[1]~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_INCDEC[1]~0_combout\);

-- Location: LCCOMB_X22_Y14_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~16_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~15\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~16_combout\);

-- Location: LCCOMB_X23_Y14_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~16_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~16_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y14_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~16_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~15\ $ (((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_INCDEC[1]~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_INCDEC[1]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux0~0_combout\,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~15\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~16_combout\);

-- Location: LCCOMB_X22_Y15_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~1_cout\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[0]~_Duplicate_1_q\,
	datad => VCC,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~1_cout\);

-- Location: LCCOMB_X22_Y15_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~3_cout\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~1_cout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[1]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~2_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~1_cout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~3_cout\);

-- Location: LCCOMB_X22_Y15_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~5_cout\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~3_cout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[2]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~4_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~3_cout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~5_cout\);

-- Location: LCCOMB_X22_Y15_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~7_cout\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~5_cout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[3]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~6_combout\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~5_cout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~7_cout\);

-- Location: LCCOMB_X22_Y15_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~9_cout\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~7_cout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~8_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[4]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~7_cout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~9_cout\);

-- Location: LCCOMB_X22_Y15_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~11_cout\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~9_cout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~10_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[5]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~9_cout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~11_cout\);

-- Location: LCCOMB_X22_Y15_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~13_cout\ = CARRY((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~11_cout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~12_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[6]~_Duplicate_1_q\,
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~11_cout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~13_cout\);

-- Location: LCCOMB_X22_Y15_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~14_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~13_cout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~13_cout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~14_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~13_cout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~14_combout\);

-- Location: LCCOMB_X22_Y15_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~3_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~16_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add3~16_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|LessThan0~14_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~3_combout\);

-- Location: LCCOMB_X21_Y15_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~4_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~16_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~4_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~4_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~16_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~5_combout\);

-- Location: LCCOMB_X21_Y15_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~7_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~6_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~7_combout\);

-- Location: LCCOMB_X23_Y15_N16
\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) $ 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~0_combout\);

-- Location: LCCOMB_X23_Y15_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~1_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~1_combout\);

-- Location: LCCOMB_X23_Y15_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~2_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~2_combout\);

-- Location: LCCOMB_X23_Y15_N10
\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~3_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~1_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~3_combout\);

-- Location: LCCOMB_X23_Y14_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~8_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~3_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~7_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~3_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~9_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~9_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~7_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~8_combout\);

-- Location: FF_X23_Y14_N5
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~8_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\);

-- Location: LCCOMB_X23_Y14_N22
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux30~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux30~0_combout\);

-- Location: LCCOMB_X23_Y14_N20
\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux30~0_combout\ & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux30~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2_combout\);

-- Location: LCCOMB_X20_Y14_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~6_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[3]~5_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux26~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~6_combout\);

-- Location: LCCOMB_X19_Y14_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add1~16_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~3_combout\);

-- Location: LCCOMB_X19_Y14_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA_REGISTER_D|D\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|A[7]~_Duplicate_1_q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Add0~14_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~2_combout\);

-- Location: LCCOMB_X19_Y14_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~2_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~3_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[0]~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MS_ALU[1]~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~4_combout\);

-- Location: LCCOMB_X23_Y14_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~5_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~6_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~4_combout\) # ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~q\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~6_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~5_combout\);

-- Location: FF_X23_Y14_N3
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~5_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~q\);

-- Location: LCCOMB_X23_Y14_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~1_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) $ (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~q\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|C~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|V~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~1_combout\);

-- Location: LCCOMB_X23_Y15_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~2_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~2_combout\);

-- Location: LCCOMB_X23_Y15_N4
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~1_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~1_combout\);

-- Location: LCCOMB_X23_Y15_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~3_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~1_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~2_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|C_LD~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~3_combout\);

-- Location: LCCOMB_X23_Y15_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~4_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux0~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~4_combout\);

-- Location: FF_X17_Y15_N7
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|S\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|S~q\);

-- Location: LCCOMB_X17_Y15_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~1_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~1_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux6~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux0~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~1_combout\);

-- Location: LCCOMB_X17_Y15_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~1_combout\ & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~1_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux7~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux4~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux3~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux5~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~0_combout\);

-- Location: LCCOMB_X17_Y15_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~2_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~1_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~1_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux2~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Mux1~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~2_combout\);

-- Location: FF_X17_Y15_N9
\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|Z\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|ACCUMULATOR_A|Equal0~2_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|Z~q\);

-- Location: LCCOMB_X21_Y15_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|S~q\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|Z~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|S~q\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STATUS_REG|Z~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~0_combout\);

-- Location: LCCOMB_X23_Y14_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~0_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & 
-- ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~0_combout\))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~2_combout\);

-- Location: LCCOMB_X24_Y13_N16
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~0_combout\ & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~1_combout\);

-- Location: FF_X24_Y13_N17
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.BRANCH_OPERATION0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.BRANCH_OPERATION0~1_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.BRANCH_OPERATION0~q\);

-- Location: LCCOMB_X23_Y13_N20
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.BRANCH_OPERATION0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.BRANCH_OPERATION0~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~0_combout\);

-- Location: FF_X23_Y13_N13
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE1~q\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE2~q\);

-- Location: LCCOMB_X23_Y13_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE2~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~2_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux41~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE2~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\);

-- Location: FF_X17_Y16_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~16_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(0));

-- Location: LCCOMB_X17_Y16_N2
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~20_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~17\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~17\) # (GND)))
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~21\ = CARRY((!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~17\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1),
	datad => VCC,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~17\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~20_combout\,
	cout => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~21\);

-- Location: FF_X17_Y16_N3
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[1]~20_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(1),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1));

-- Location: FF_X17_Y16_N5
\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[2]~22_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(2),
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector20~1_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2));

-- Location: LCCOMB_X16_Y13_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~9_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(2),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(10),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~9_combout\);

-- Location: LCCOMB_X16_Y12_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~10_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~9_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~9_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux22~9_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~10_combout\);

-- Location: IOIBUF_X0_Y25_N22
\dip_switches[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(2),
	o => \dip_switches[2]~input_o\);

-- Location: M9K_X13_Y6_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y18_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y5_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y9_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020EBA640C99322045A69F6",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2),
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y12_N18
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~4_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10~portadataout\)) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a10~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a2~portadataout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~4_combout\);

-- Location: LCCOMB_X16_Y12_N12
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~5_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~4_combout\ & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26~portadataout\)) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~4_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18~portadataout\))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a26~portadataout\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a18~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~4_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~5_combout\);

-- Location: LCCOMB_X16_Y12_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~11_combout\ = (\dip_switches[2]~input_o\ & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~5_combout\)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\))) # 
-- (!\dip_switches[2]~input_o\ & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~5_combout\) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[2]~input_o\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[2]~5_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~11_combout\);

-- Location: LCCOMB_X16_Y12_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[2]~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~10_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[2]~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~10_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~11_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\);

-- Location: FF_X21_Y13_N29
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2));

-- Location: LCCOMB_X24_Y13_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.CALL_STATE0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.CALL_STATE0~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.RET0~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.CALL_STATE0~0_combout\);

-- Location: FF_X24_Y13_N7
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.CALL_STATE0~0_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\);

-- Location: LCCOMB_X24_Y13_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr16~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1~q\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0~q\ & 
-- !\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr16~0_combout\);

-- Location: LCCOMB_X17_Y12_N8
\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr16~0_combout\) # ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\ & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr16~0_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\);

-- Location: M9K_X13_Y19_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y16_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y15_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y21_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021C710AE0408114201023F",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2),
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y15_N10
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~6_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0)) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a19~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a3~portadataout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~6_combout\);

-- Location: LCCOMB_X16_Y15_N8
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~7_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~6_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27~portadataout\))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~6_combout\ & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a11~portadataout\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a27~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~6_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~7_combout\);

-- Location: LCCOMB_X16_Y15_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~15_combout\ = (\dip_switches[3]~input_o\ & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~7_combout\)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\))) # 
-- (!\dip_switches[3]~input_o\ & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~7_combout\) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[3]~input_o\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[3]~7_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~15_combout\);

-- Location: LCCOMB_X17_Y13_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~13_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(3),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~13_combout\);

-- Location: LCCOMB_X16_Y15_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~14_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~8_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~13_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux21~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~14_combout\);

-- Location: LCCOMB_X16_Y15_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[3]~2_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~15_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[3]~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~15_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~14_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\);

-- Location: LCCOMB_X20_Y13_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[3]~feeder_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[3]~feeder_combout\);

-- Location: FF_X20_Y13_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[3]~feeder_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3));

-- Location: LCCOMB_X21_Y13_N2
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\);

-- Location: LCCOMB_X24_Y13_N30
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr16~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr16~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\);

-- Location: LCCOMB_X21_Y12_N26
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~19_combout\ = (\expansion_switches[4]~input_o\) # (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \expansion_switches[4]~input_o\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~19_combout\);

-- Location: IOIBUF_X0_Y27_N22
\dip_switches[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(4),
	o => \dip_switches[4]~input_o\);

-- Location: M9K_X25_Y17_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y16_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y12_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y13_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000037EBA6EAC9932A251A6336",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2),
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: LCCOMB_X21_Y12_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[4]~8_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1)) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a12~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a4~portadataout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[4]~8_combout\);

-- Location: LCCOMB_X21_Y12_N6
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~20_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[4]~8_combout\ & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28~portadataout\)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[4]~8_combout\ & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20~portadataout\))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a28~portadataout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a20~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[4]~8_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~20_combout\);

-- Location: LCCOMB_X21_Y12_N8
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~21_combout\ = (\dip_switches[4]~input_o\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~20_combout\) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\)))) # (!\dip_switches[4]~input_o\ & 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~20_combout\) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[4]~input_o\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~20_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~21_combout\);

-- Location: LCCOMB_X17_Y13_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~17_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(12),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(4),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~17_combout\);

-- Location: LCCOMB_X21_Y12_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~18_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~9_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~17_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux20~9_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~18_combout\);

-- Location: LCCOMB_X21_Y12_N28
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~19_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~21_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~19_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~21_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~18_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\);

-- Location: LCCOMB_X20_Y13_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[4]~feeder_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[4]~feeder_combout\);

-- Location: FF_X20_Y13_N17
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[4]~feeder_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4));

-- Location: LCCOMB_X22_Y12_N10
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~0_combout\);

-- Location: LCCOMB_X22_Y12_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux39~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~1_combout\);

-- Location: LCCOMB_X22_Y12_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~9_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~9_combout\);

-- Location: LCCOMB_X22_Y12_N18
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~9_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~9_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~3_combout\);

-- Location: LCCOMB_X22_Y12_N20
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~2_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~2_combout\);

-- Location: LCCOMB_X22_Y12_N0
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~4_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~3_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~2_combout\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~3_combout\))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & 
-- ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~4_combout\);

-- Location: LCCOMB_X22_Y12_N22
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~5_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\) # ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~1_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~13_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~5_combout\);

-- Location: LCCOMB_X24_Y13_N2
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~5_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~5_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\);

-- Location: LCCOMB_X23_Y13_N30
\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.LDAA0~6_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux40~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~6_combout\);

-- Location: FF_X23_Y13_N31
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~6_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\);

-- Location: FF_X23_Y13_N19
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK1~q\);

-- Location: LCCOMB_X22_Y13_N2
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) $ 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~1_combout\);

-- Location: LCCOMB_X22_Y13_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~2_combout\);

-- Location: LCCOMB_X22_Y13_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~3_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) $ (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~3_combout\);

-- Location: LCCOMB_X22_Y13_N0
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~4_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~4_combout\);

-- Location: LCCOMB_X22_Y13_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~5_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2)) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~2_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~2_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~4_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~5_combout\);

-- Location: LCCOMB_X22_Y13_N4
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux28~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~6_combout\);

-- Location: LCCOMB_X22_Y13_N18
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~7_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~5_combout\ & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~6_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~5_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~5_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~7_combout\);

-- Location: FF_X23_Y13_N11
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\,
	clrn => \push_button~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET2~q\);

-- Location: LCCOMB_X23_Y13_N10
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE2~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.BRANCH_OPERATION0~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET2~q\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE2~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.BRANCH_OPERATION0~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET2~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LOAD_X0~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~1_combout\);

-- Location: LCCOMB_X23_Y13_N28
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & 
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|V_LD~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~2_combout\);

-- Location: LCCOMB_X24_Y13_N10
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0~q\) # 
-- (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA_X0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.LDAA1~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA_X0~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STAA1~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~0_combout\);

-- Location: LCCOMB_X22_Y12_N30
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~7_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)) # ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)) # 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~7_combout\);

-- Location: LCCOMB_X22_Y12_N16
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~6_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0) & 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~6_combout\);

-- Location: LCCOMB_X22_Y12_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~8_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~6_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~7_combout\ & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~7_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~6_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~8_combout\);

-- Location: LCCOMB_X24_Y12_N20
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~4_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~4_combout\);

-- Location: LCCOMB_X24_Y12_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~16_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2)) # 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~16_combout\);

-- Location: LCCOMB_X24_Y12_N8
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~17_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~16_combout\) # (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) $ (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)) # 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~16_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~17_combout\);

-- Location: LCCOMB_X24_Y12_N18
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~14_combout\ = ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4) & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) & !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5)))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~14_combout\);

-- Location: LCCOMB_X24_Y12_N16
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~15_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~14_combout\) # (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1) $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(1),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~14_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~15_combout\);

-- Location: LCCOMB_X24_Y12_N10
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~5_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~15_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~4_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~15_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~17_combout\))))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~4_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~17_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~15_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~5_combout\);

-- Location: LCCOMB_X22_Y12_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~10_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7) & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(4),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~9_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~10_combout\);

-- Location: LCCOMB_X22_Y12_N14
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~11_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~10_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~1_combout\))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~10_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~10_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|next_state.STACK0~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~11_combout\);

-- Location: LCCOMB_X23_Y12_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~12_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~5_combout\)))) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~8_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~8_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~11_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~12_combout\);

-- Location: LCCOMB_X23_Y13_N24
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~3_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~12_combout\) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~2_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~12_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~3_combout\);

-- Location: FF_X23_Y13_N25
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.IR_LD_STATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector3~3_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.IR_LD_STATE~q\);

-- Location: LCCOMB_X23_Y13_N4
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK1~q\) # (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~7_combout\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.IR_LD_STATE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK1~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux22~7_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.IR_LD_STATE~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\);

-- Location: FF_X21_Y13_N19
\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector13~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0));

-- Location: LCCOMB_X24_Y12_N12
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0)) # (((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3) & \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux24~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~0_combout\);

-- Location: LCCOMB_X22_Y15_N0
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~1_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6) & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5) & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(5),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(7),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(2),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~1_combout\);

-- Location: LCCOMB_X22_Y15_N26
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~2_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6)) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~1_combout\ & 
-- !\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~1_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(6),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|U_IR|IR_out\(3),
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~2_combout\);

-- Location: LCCOMB_X23_Y13_N18
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~3_combout\ = (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK1~q\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.IR_LD_STATE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK1~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.IR_LD_STATE~q\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~3_combout\);

-- Location: LCCOMB_X22_Y13_N16
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~4_combout\ = ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~2_combout\) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~12_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~2_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~3_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux3~12_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~4_combout\);

-- Location: FF_X22_Y13_N17
\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector4~4_combout\,
	clrn => \push_button~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\);

-- Location: LCCOMB_X17_Y13_N6
\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\) # (((\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.DECODE~q\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.RET1~q\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Mux35~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|WideOr18~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\);

-- Location: FF_X16_Y13_N23
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(11));

-- Location: LCCOMB_X16_Y13_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~22_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(11),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~22_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~0_combout\);

-- Location: LCCOMB_X16_Y13_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~0_combout\ & (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(11)))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(11),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(11),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\);

-- Location: LCCOMB_X15_Y16_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~44_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~30\ $ (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15),
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~30\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~44_combout\);

-- Location: LCCOMB_X15_Y15_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~30_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~29\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15),
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~29\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~30_combout\);

-- Location: LCCOMB_X16_Y14_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Mux0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~30_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector19~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add0~30_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Mux0~0_combout\);

-- Location: LCCOMB_X16_Y14_N12
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[15]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[15]~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Mux0~0_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Add1~44_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|Mux0~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[15]~0_combout\);

-- Location: FF_X16_Y14_N13
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[15]~0_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.STACK0~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15));

-- Location: FF_X16_Y13_N11
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(15));

-- Location: LCCOMB_X14_Y13_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[15]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[15]~49_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(15) $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~48\ $ (\U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(15),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|X_DEC~0_combout\,
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[14]~48\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[15]~49_combout\);

-- Location: FF_X14_Y13_N31
\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[15]~49_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~19_combout\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count[8]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(15));

-- Location: LCCOMB_X15_Y13_N30
\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~30_combout\ = \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~29\ $ (\U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|X_REGISTER|count\(15),
	cin => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~29\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~30_combout\);

-- Location: LCCOMB_X16_Y13_N16
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & 
-- ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~30_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(15),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~30_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~0_combout\);

-- Location: LCCOMB_X16_Y13_N10
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(15)))))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(15),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(15),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~1_combout\);

-- Location: LCCOMB_X16_Y13_N30
\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~3_combout\ = ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~1_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux4~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux3~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux0~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~3_combout\);

-- Location: LCCOMB_X17_Y13_N8
\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~1_combout\ = (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux9~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux10~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux11~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux12~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~1_combout\);

-- Location: LCCOMB_X16_Y13_N28
\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~0_combout\ = (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux14~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux13~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux2~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux1~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~0_combout\);

-- Location: LCCOMB_X16_Y12_N14
\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~2_combout\ = (((!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\)) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux6~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux5~1_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux8~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux7~1_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~2_combout\);

-- Location: LCCOMB_X17_Y12_N26
\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~3_combout\) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~1_combout\) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~0_combout\) # 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~3_combout\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~1_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~0_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~2_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\);

-- Location: LCCOMB_X17_Y12_N4
\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\ & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\);

-- Location: LCCOMB_X17_Y13_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(8),
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(0),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~0_combout\);

-- Location: LCCOMB_X17_Y12_N14
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~1_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~1_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux24~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~1_combout\);

-- Location: IOIBUF_X1_Y0_N15
\expansion_switches[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_expansion_switches(0),
	o => \expansion_switches[0]~input_o\);

-- Location: M9K_X13_Y10_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y8_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y12_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000021CA0222880088559200B4",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2),
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y6_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LCCOMB_X17_Y12_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1)) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a0~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a8~portadataout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~0_combout\);

-- Location: LCCOMB_X17_Y12_N10
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~1_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~0_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24~portadataout\))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~0_combout\ & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a16~portadataout\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a24~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~0_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~1_combout\);

-- Location: LCCOMB_X17_Y12_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~2_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ & (((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~1_combout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ & (!\expansion_switches[0]~input_o\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \expansion_switches[0]~input_o\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[0]~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~2_combout\);

-- Location: LCCOMB_X17_Y12_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~3_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & ((!\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~2_combout\))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & 
-- (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~1_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~2_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~3_combout\);

-- Location: LCCOMB_X17_Y12_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~3_combout\ & ((\dip_switches[0]~input_o\) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dip_switches[0]~input_o\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~3_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\);

-- Location: FF_X15_Y13_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0));

-- Location: LCCOMB_X17_Y14_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[0]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[0]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[0]~_wirecell_combout\);

-- Location: LCCOMB_X15_Y14_N22
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[0]~_wirecell\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[0]~_wirecell_combout\ = !\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0),
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[0]~_wirecell_combout\);

-- Location: FF_X17_Y14_N25
\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register[0]~_wirecell_combout\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[0]~_wirecell_combout\,
	clrn => \push_button~input_o\,
	sload => \U_PROCESSOR|U_SMALL_8|CONTROLLER|ALT_INV_state.STACK0~q\,
	ena => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0));

-- Location: FF_X17_Y13_N1
\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U_PROCESSOR|U_CLK_DIV|clk~clkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|TEMP_REGISTER_T|temp_register\(0),
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_SMALL_8|CONTROLLER|MAR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(0));

-- Location: LCCOMB_X17_Y13_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~0_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(0)) # (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(0) & ((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector14~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(0),
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|MAR_REGISTER|count\(0),
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~0_combout\);

-- Location: LCCOMB_X16_Y14_N18
\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~0_combout\ & (((!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\)) # (!\U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0)))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~0_combout\ & (((\U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~0_combout\ & \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|STACK_REGISTER|count\(0),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Add0~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~0_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector15~1_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\);

-- Location: IOIBUF_X19_Y0_N22
\expansion_switches[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_expansion_switches(1),
	o => \expansion_switches[1]~input_o\);

-- Location: LCCOMB_X16_Y15_N26
\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[1]~0_combout\ = ((\expansion_switches[1]~input_o\) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datab => \expansion_switches[1]~input_o\,
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[1]~0_combout\);

-- Location: LCCOMB_X16_Y13_N20
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~5_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9))) # (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\ & 
-- ((\U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(9),
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|PROGRAM_COUNTER|count\(1),
	datac => \U_PROCESSOR|U_SMALL_8|CONTROLLER|state.CALL_STATE0~q\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~5_combout\);

-- Location: LCCOMB_X16_Y15_N4
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~6_combout\ = (\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\) # ((\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & ((\U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~9_combout\))) # 
-- (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector16~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~5_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|ALU|Mux23~9_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~6_combout\);

-- Location: IOIBUF_X0_Y27_N1
\dip_switches[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(1),
	o => \dip_switches[1]~input_o\);

-- Location: M9K_X25_Y7_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode255w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~3_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\);

-- Location: M9K_X25_Y19_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode239w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~1_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y18_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020EBA460E9D320641861B6",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode226w\(2),
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~2_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: M9K_X13_Y15_N0
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../testprograms/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "CPU_and_memory:U_PROCESSOR|memory_block:U_MEM_IO_BLOCK|smallram:U_RAM2|altsyncram:altsyncram_component|altsyncram_02u3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 32768,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|decode3|w_anode247w[2]~0_combout\,
	portare => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	clk0 => \clk~inputclkctrl_outclk\,
	ena0 => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|rden_decode|w_anode226w[2]~0_combout\,
	portadatain => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTADATAIN_bus\,
	portaaddr => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y15_N16
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~2_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0)) # ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17~portadataout\)))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a1~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a17~portadataout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~2_combout\);

-- Location: LCCOMB_X16_Y15_N2
\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~3_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~2_combout\ & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25~portadataout\)) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~2_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9~portadataout\))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0) & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a25~portadataout\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|ram_block1a9~portadataout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~2_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~3_combout\);

-- Location: LCCOMB_X16_Y15_N24
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~7_combout\ = (\dip_switches[1]~input_o\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~3_combout\) # ((!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\)))) # 
-- (!\dip_switches[1]~input_o\ & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\ & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~3_combout\) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switches[1]~input_o\,
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_RAM2|altsyncram_component|auto_generated|mux2|result_node[1]~3_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|RAM_E_DUMBSIG~combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_0_E~0_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~7_combout\);

-- Location: LCCOMB_X16_Y15_N0
\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[1]~0_combout\ & (\U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~6_combout\ & \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_INPUT_1|databus[1]~0_combout\,
	datac => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~6_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~7_combout\,
	combout => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\);

-- Location: LCCOMB_X15_Y12_N18
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\ = (!\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\ & (!\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\ & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datab => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\);

-- Location: FF_X15_Y12_N9
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1));

-- Location: FF_X15_Y12_N21
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3));

-- Location: FF_X15_Y12_N17
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2));

-- Location: FF_X15_Y12_N3
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0));

-- Location: LCCOMB_X15_Y12_N4
\U_LED0_1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_1|Mux6~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0),
	combout => \U_LED0_1|Mux6~0_combout\);

-- Location: LCCOMB_X15_Y12_N12
\U_LED0_1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_1|Mux5~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0),
	combout => \U_LED0_1|Mux5~0_combout\);

-- Location: LCCOMB_X15_Y12_N6
\U_LED0_1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_1|Mux4~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0),
	combout => \U_LED0_1|Mux4~0_combout\);

-- Location: LCCOMB_X15_Y12_N2
\U_LED0_1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_1|Mux3~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) $ (((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2)))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) & \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2),
	combout => \U_LED0_1|Mux3~0_combout\);

-- Location: LCCOMB_X15_Y12_N8
\U_LED0_1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_1|Mux2~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0),
	combout => \U_LED0_1|Mux2~0_combout\);

-- Location: LCCOMB_X15_Y12_N16
\U_LED0_1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_1|Mux1~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2)))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) $ 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0),
	combout => \U_LED0_1|Mux1~0_combout\);

-- Location: LCCOMB_X15_Y12_N20
\U_LED0_1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_1|Mux0~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(1),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(2),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(3),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(0),
	combout => \U_LED0_1|Mux0~0_combout\);

-- Location: FF_X15_Y12_N27
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5));

-- Location: FF_X15_Y12_N31
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6));

-- Location: FF_X15_Y12_N15
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7));

-- Location: FF_X15_Y12_N25
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	clrn => \push_button~input_o\,
	sload => VCC,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0_E~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4));

-- Location: LCCOMB_X15_Y12_N10
\U_LED0_0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_0|Mux6~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4),
	combout => \U_LED0_0|Mux6~0_combout\);

-- Location: LCCOMB_X15_Y12_N28
\U_LED0_0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_0|Mux5~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4),
	combout => \U_LED0_0|Mux5~0_combout\);

-- Location: LCCOMB_X15_Y12_N22
\U_LED0_0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_0|Mux4~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & (((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7) & \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4),
	combout => \U_LED0_0|Mux4~0_combout\);

-- Location: LCCOMB_X15_Y12_N24
\U_LED0_0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_0|Mux3~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) $ ((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7),
	combout => \U_LED0_0|Mux3~0_combout\);

-- Location: LCCOMB_X15_Y12_N26
\U_LED0_0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_0|Mux2~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4),
	combout => \U_LED0_0|Mux2~0_combout\);

-- Location: LCCOMB_X15_Y12_N30
\U_LED0_0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_0|Mux1~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6)))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7) $ 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4),
	combout => \U_LED0_0|Mux1~0_combout\);

-- Location: LCCOMB_X15_Y12_N14
\U_LED0_0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED0_0|Mux0~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(5),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(6),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(7),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_0|output\(4),
	combout => \U_LED0_0|Mux0~0_combout\);

-- Location: LCCOMB_X17_Y12_N30
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\ = (\U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\ & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\ & !\U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_PROCESSOR|U_SMALL_8|INTERNAL|Mux15~1_combout\,
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_DECODER|LessThan0~4_combout\,
	datad => \U_PROCESSOR|U_SMALL_8|CONTROLLER|Selector17~0_combout\,
	combout => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\);

-- Location: FF_X16_Y12_N9
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[2]~12_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2));

-- Location: FF_X16_Y15_N15
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[3]~16_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3));

-- Location: FF_X16_Y15_N1
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[1]~8_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1));

-- Location: FF_X17_Y12_N25
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[0]~4_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0));

-- Location: LCCOMB_X27_Y26_N28
\U_LED1_1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_1|Mux6~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0),
	combout => \U_LED1_1|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y26_N26
\U_LED1_1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_1|Mux5~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0),
	combout => \U_LED1_1|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y26_N4
\U_LED1_1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_1|Mux4~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1) & (((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) & \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0),
	combout => \U_LED1_1|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y26_N10
\U_LED1_1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_1|Mux3~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) $ (((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1)))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) & \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0),
	combout => \U_LED1_1|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y26_N12
\U_LED1_1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_1|Mux2~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0),
	combout => \U_LED1_1|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y26_N2
\U_LED1_1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_1|Mux1~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1)))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1) $ 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0),
	combout => \U_LED1_1|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y26_N20
\U_LED1_1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_1|Mux0~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(2),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(3),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(1),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(0),
	combout => \U_LED1_1|Mux0~0_combout\);

-- Location: FF_X21_Y12_N15
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[6]~30_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6));

-- Location: FF_X21_Y12_N29
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[4]~22_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4));

-- Location: FF_X16_Y14_N23
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[5]~26_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5));

-- Location: FF_X16_Y14_N5
\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_PROCESSOR|U_SMALL_8|INTERNAL|DATA[7]~35_combout\,
	clrn => \push_button~input_o\,
	ena => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1_E~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7));

-- Location: LCCOMB_X26_Y15_N0
\U_LED1_0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_0|Mux6~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7),
	combout => \U_LED1_0|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y15_N18
\U_LED1_0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_0|Mux5~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) $ (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4)) # (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7),
	combout => \U_LED1_0|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y15_N24
\U_LED1_0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_0|Mux4~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) & (((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & ((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7)))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7),
	combout => \U_LED1_0|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y15_N26
\U_LED1_0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_0|Mux3~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) $ ((!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & 
-- ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) & \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7),
	combout => \U_LED1_0|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y15_N4
\U_LED1_0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_0|Mux2~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5)) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) & !\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7),
	combout => \U_LED1_0|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y15_N10
\U_LED1_0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_0|Mux1~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & ((\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7)))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6))))) # (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) $ 
-- (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7),
	combout => \U_LED1_0|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y15_N12
\U_LED1_0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_0|Mux0~0_combout\ = (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7))))) # 
-- (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4) & (\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5) $ (!\U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(6),
	datab => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(4),
	datac => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(5),
	datad => \U_PROCESSOR|U_MEM_IO_BLOCK|U_OUTPUT_1|output\(7),
	combout => \U_LED1_0|Mux0~0_combout\);

-- Location: IOIBUF_X0_Y26_N1
\dip_switches[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(8),
	o => \dip_switches[8]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\dip_switches[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switches(9),
	o => \dip_switches[9]~input_o\);

ww_seg_led1(0) <= \seg_led1[0]~output_o\;

ww_seg_led1(1) <= \seg_led1[1]~output_o\;

ww_seg_led1(2) <= \seg_led1[2]~output_o\;

ww_seg_led1(3) <= \seg_led1[3]~output_o\;

ww_seg_led1(4) <= \seg_led1[4]~output_o\;

ww_seg_led1(5) <= \seg_led1[5]~output_o\;

ww_seg_led1(6) <= \seg_led1[6]~output_o\;

ww_seg_led0(0) <= \seg_led0[0]~output_o\;

ww_seg_led0(1) <= \seg_led0[1]~output_o\;

ww_seg_led0(2) <= \seg_led0[2]~output_o\;

ww_seg_led0(3) <= \seg_led0[3]~output_o\;

ww_seg_led0(4) <= \seg_led0[4]~output_o\;

ww_seg_led0(5) <= \seg_led0[5]~output_o\;

ww_seg_led0(6) <= \seg_led0[6]~output_o\;

ww_seg_led3(0) <= \seg_led3[0]~output_o\;

ww_seg_led3(1) <= \seg_led3[1]~output_o\;

ww_seg_led3(2) <= \seg_led3[2]~output_o\;

ww_seg_led3(3) <= \seg_led3[3]~output_o\;

ww_seg_led3(4) <= \seg_led3[4]~output_o\;

ww_seg_led3(5) <= \seg_led3[5]~output_o\;

ww_seg_led3(6) <= \seg_led3[6]~output_o\;

ww_seg_led2(0) <= \seg_led2[0]~output_o\;

ww_seg_led2(1) <= \seg_led2[1]~output_o\;

ww_seg_led2(2) <= \seg_led2[2]~output_o\;

ww_seg_led2(3) <= \seg_led2[3]~output_o\;

ww_seg_led2(4) <= \seg_led2[4]~output_o\;

ww_seg_led2(5) <= \seg_led2[5]~output_o\;

ww_seg_led2(6) <= \seg_led2[6]~output_o\;
END structure;


