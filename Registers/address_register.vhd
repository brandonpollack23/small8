library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.small_8_types_and_constants.all;

entity address_counter is
generic
(
	ADDRESS_WIDTH : natural := ADDRESS_WIDTH;
	START_ADDRESS : std_logic_vector(15 downto 0) := (others => '0')
);
port
(
	address_count : out std_logic_vector(ADDRESS_WIDTH-1 downto 0);
	data : in std_logic_vector(ADDRESS_WIDTH-1 downto 0);
	reg_ld,reg_inc,reg_dec,clk,rst : in std_logic --note load overrides dec which overides inc
);
end address_counter;

architecture bhv of address_counter is

signal count : unsigned(ADDRESS_WIDTH-1 downto 0);
signal sel : std_logic_vector(2 downto 0);

begin
	process(clk,rst)
	begin
		if(rst = '1') then
			count <= unsigned(START_ADDRESS);
		elsif(rising_edge(clk)) then
			case sel is
				when "000" =>
					count <= count;
				when "100" =>
					count <= count + 1;
				when "010" =>
					count <= count - 1;
				when "110" =>
					count <= count - 1;
				when others =>
					count <= unsigned(data);
			end case;
		end if;
	end process;
	sel <= (reg_inc & reg_dec & reg_ld);
	address_count <= std_logic_vector(count);	
end bhv;
				