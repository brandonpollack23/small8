--memory decoder
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity memory_io_decode is
port
(
	ADDRESS : in std_logic_vector(15 downto 0);
	IO_E : out std_logic;
	MEM_E : out std_logic
);
end memory_io_decode;

architecture bhv of memory_io_decode is
begin
	process(ADDRESS)
	
	variable u_ADDRESS : unsigned(15 downto 0);
	
	begin
		u_ADDRESS := unsigned(ADDRESS);
		
		MEM_E <= '1';
		IO_E <= '0';
		
		if(u_ADDRESS >= x"FFFE") then
			IO_E <= '1';
			MEM_E <= '0';
		end if;
	end process;
end bhv;
		