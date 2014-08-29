--top level
library ieee;
use ieee.std_logic_1164.all;

entity top_level is
port
(
	dip_switches : in std_logic_vector(9 downto 0);
	expansion_switches : in std_logic_vector(7 downto 0);
	seg_led1,seg_led0,seg_led3,seg_led2 : out std_logic_vector(6 downto 0);
	push_button,clk : in std_logic
);
end top_level;

architecture bhv of top_level is

signal out1,out0 : std_logic_vector(7 downto 0);

begin
	U_PROCESSOR: entity work.CPU_and_memory
	port map
	(
		out1 => out1,
		out0 => out0,
		in0 => dip_switches(7 downto 0),
		in1 => expansion_switches(7 downto 0),
		clk => clk,
		rst => not push_button
	);
	
	U_LED1_1 : entity work.decoder7seg
	port map
	(
		input => out1(3 downto 0),
		output => seg_led3
	);
	
	U_LED1_0 : entity work.decoder7seg
	port map
	(
		input => out1(7 downto 4),
		output => seg_led2
	);
	
	U_LED0_1 : entity work.decoder7seg
	port map
	(
		input => out0(3 downto 0),
		output => seg_led1
	);
	
	U_LED0_0 : entity work.decoder7seg
	port map
	(
		input => out0(7 downto 4),
		output => seg_led0
	);
end bhv;
	
	
		
	