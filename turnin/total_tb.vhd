library ieee;
use ieee.std_logic_1164.all;

entity total_tb is
end total_tb;

architecture tb of total_tb is

signal clk :std_logic := '0';
signal rst : std_logic := '1';
signal done : std_logic := '0';
signal in1,in0,out1,out0 : std_logic_vector(7 downto 0);

begin
	U_STUFF : entity work.cpu_and_memory
	port map
	(
		clk => clk,
		rst => rst,
		in1 => in1,
		in0 => in0,
		out1 => out1,
		out0 => out0
	);
	
	clk <= not clk after 10ns;
	
	process
	begin
		wait for 40ns;
	
		rst <= '0';
		
		wait;
	end process;
end tb;
