--temp reg
library ieee;
use ieee.std_logic_1164.all;
use work.small_8_types_and_constants.all;

entity temp_register is
generic
(
	WIDTH : natural := CPU_WIDTH
);
port
(
	D : in std_logic_vector(WIDTH-1 downto 0);
	temp_register : out std_logic_vector(WIDTH-1 downto 0);
	clk,rst,TEMP_LD : in std_logic
);
end temp_register;

architecture bhv of temp_register is
begin
	process(clk,rst)
	begin
		if(rst = '1') then
			temp_register <= (others => '0');
		elsif(rising_edge(clk)) then
			if(TEMP_LD = '1') then
				temp_register <= D;
			end if;
		end if;
	end process;
end bhv;