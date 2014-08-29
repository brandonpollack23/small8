library ieee;
use ieee.std_logic_1164.all;
use work.small_8_types_and_constants.all;

entity output_port is
generic
(
	WIDTH : natural := CPU_WIDTH
);
port
(
	output : out std_logic_vector(WIDTH-1 downto 0);
	databus : in std_logic_vector(WIDTH-1 downto 0);
	enable,rst,clk : in std_logic
);
end output_port;

architecture bhv of output_port is --note that data is latched to output when enable goes false
begin                              --this should be achieved in the decoder, when WE goes false, then it turns off this enable
	process(clk,rst)
	begin
		if(rst  = '1') then
			output <= (others => '0');
		elsif(rising_edge(clk)) then
			if(enable = '1') then
				output <= databus;
			end if;
		end if;
	end process;
end bhv;