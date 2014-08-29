library ieee;
use ieee.std_logic_1164.all;
use work.small_8_types_and_constants.all;

entity data_register is
generic
(
	WIDTH : natural := CPU_WIDTH
);
port
(
	A_out, ALU_UPPER : in std_logic_vector(WIDTH-1 downto 0);
	D_out : out std_logic_vector(WIDTH-1 downto 0);
	MS_D : in std_logic_vector(1 downto 0);
	clk,rst : in std_logic
);
end data_register;

architecture bhv of data_register is

signal next_D,D : std_logic_vector(WIDTH-1 downto 0);

begin
	process(clk,rst)
	begin
		if(rst = '1') then
			D <= (others => '0');
		elsif(rising_edge(clk)) then
			D <= next_D;
		end if;
	end process;
	
	process(A_out,ALU_UPPER,MS_D,D)
	begin
		case MS_D is
			when "00" =>
				next_D <= D;
			when "01" =>
				next_D <= A_out;
			when "10" =>
				next_D <= ALU_UPPER;
			when others =>
				next_D <= D;
		end case;
	end process;
	
	D_out <= D;
end bhv;