--accumulator
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.small_8_types_and_constants.all;

entity accumulator is
generic
(
	WIDTH : natural := CPU_WIDTH
);
port
(
	ALU_out, DATA, D_reg : in std_logic_vector(WIDTH-1 downto 0);
	Z,S : out std_logic;
	A_reg : out std_logic_vector(WIDTH-1 downto 0);
	clk,rst : in std_logic;
	MSA : in std_logic_vector(1 downto 0)
);
end accumulator;

architecture bhv of accumulator is

signal A,next_A : std_logic_vector(WIDTH-1 downto 0);

begin
	process(clk,rst)
	begin
		if(rst = '1') then
			A <= (others => '0');
		elsif(rising_edge(clk)) then
			A <= next_A;
		end if;
	end process;
	
	process(MSA,A,DATA,D_reg,ALU_out)
	begin
		case MSA is
			when "00" => --hold
				next_A <= A;
			when "01" => --Databus
				next_A <= DATA;
			when "10" => --Dreg
				next_A <= D_reg; 
			when "11" => --ALU_out
				next_A <= ALU_out;
			when others =>
			  null;
		end case;
	end process;
	
	A_reg <= A;
	
	process(next_A)
	begin
		if(unsigned(next_A) = 0) then
			Z <= '1';
		else
			Z <= '0';
		end if;
		
		if(next_A(WIDTH-1) = '1') then
			S <= '1';
		else
			S <= '0';
		end if;
	end process;
 end bhv;