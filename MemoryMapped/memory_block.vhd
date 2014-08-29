--MEMORYBLOCK contains ram and ioports
library ieee;
use ieee.std_logic_1164.all;

entity memory_block is
port
(
	RE,WE,clk,rst : in std_logic;
	ADDRESS : in std_logic_vector(15 downto 0);
	DATA : inout std_logic_vector(7 downto 0);
	in0,in1 : in std_logic_vector(7 downto 0);
	out0,out1 : out std_logic_vector(7 downto 0)
);
end memory_block;

architecture bhv of memory_block is

signal IO_E,MEM_E : std_logic;

signal ram_output : std_logic_vector(7 downto 0);

signal RAM_E_DUMBSIG,U_INPUT_0_E,U_INPUT_1_E,U_OUTPUT_0_E,U_OUTPUT_1_E : std_logic;

begin
	U_DECODER: entity work.memory_io_decode
	port map
	(
		ADDRESS => ADDRESS,
		IO_E => IO_E,
		MEM_E => MEM_E
	);
	
--	U_RAM : work.ram
--	port map
--	(
--		address => ADDRESS,
--		clock => clk,
--		data => DATA,
--		wren => WE,
--		rden => RE,
--		Q => ram_output
--	);
	
	U_RAM2 : entity work.smallram
	port map
	(
		address => ADDRESS(14 downto 0),
		clock => clk,
		data => DATA,
		wren => WE,
		rden => RE,
		Q => ram_output
	);
		
	
	RAM_TRISTATE: entity work.input_port
	port map
	(
		input => ram_output,
		databus => DATA,
		enable => RAM_E_DUMBSIG
	);
	RAM_E_DUMBSIG <= MEM_E and RE;
	
	U_INPUT_0 : entity work.input_port
	port map
	(
		input => in0,
		databus => DATA,
		enable => U_INPUT_0_E --only using input port when reading
	);
	U_INPUT_0_E <= IO_E and not ADDRESS(0) and RE; 
	
	U_INPUT_1 : entity work.input_port
	port map
	(
		input => in1,
		databus => DATA,
		enable => U_INPUT_1_E
	);
	U_INPUT_1_E <= IO_E and ADDRESS(0) and RE;
	
	U_OUTPUT_0: entity work.output_port
	port map
	(
		clk => clk,
		output => out0,
		databus => DATA,
		enable => U_OUTPUT_0_E,
		rst => rst
	);
	U_OUTPUT_0_E <= IO_E and not ADDRESS(0) and WE;
		
	U_OUTPUT_1: entity work.output_port
	port map
	(
		clk => clk,
		output => out1,
		databus => DATA,
		enable => U_OUTPUT_1_E,
		rst => rst
	);
	U_OUTPUT_1_E <= IO_E and ADDRESS(0) and WE;
end bhv;