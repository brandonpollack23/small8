--mapping CPU to memory via decoder (final thing before top level, which maps to actual port switches)
library ieee;
use ieee.std_logic_1164.all;

entity CPU_and_memory is
port
(
	in0,in1 : in std_logic_vector(7 downto 0);
	out0,out1 : out std_logic_vector(7 downto 0);
	clk,rst : in std_logic
);
end CPU_and_memory;

architecture bhv of CPU_and_memory is

signal ADDRESS : std_logic_vector(15 downto 0);

signal DATA : std_logic_vector(7 downto 0);

signal RE,WE : std_logic;

signal clk25Mhz : std_logic;

begin	
	U_SMALL_8: entity work.small_8
	port map
	(
		ADDRESS => ADDRESS,
		DATA => DATA,
		clk => clk25Mhz,
		rst => rst,
		RE => RE,
		WE => WE
	);
	
	U_CLK_DIV: entity work.clk_div_2
	port map
	(
		clk_in => clk,
		clk_out => clk25Mhz,
		rst => rst
	);
	
	U_MEM_IO_BLOCK: entity work.memory_block
	port map
	(
		ADDRESS => ADDRESS,
		DATA => DATA,
		in0 => in0,
		in1 => in1,
		out0 => out0,
		out1 => out1,
		RE => RE,
		WE => WE,
		clk => clk,
		rst => rst
	);
end bhv;