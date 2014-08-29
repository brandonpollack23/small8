library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package small_8_types_and_constants is

	constant CPU_WIDTH : natural := 8;
	
	constant ADDRESS_WIDTH : natural := 16; --2^16 is 64k addresses
	
	--------------------------
	--MUX CONSTANTS
	--------------------------
	
	constant ALU_AND : std_logic_vector(3 downto 0) := "0000";
	constant ALU_OR  : std_logic_vector(3 downto 0) := "0001";
	constant ALU_XOR  : std_logic_vector(3 downto 0) := "0010";
	constant ALU_XNOR  : std_logic_vector(3 downto 0) := "0011";
	constant ALU_NOT  : std_logic_vector(3 downto 0) := "0100";
	constant ALU_ADD  : std_logic_vector(3 downto 0) := "0101";
	constant ALU_SUB  : std_logic_vector(3 downto 0) := "0110";
	constant ALU_MUL  : std_logic_vector(3 downto 0) := "0111";
	constant ALU_LSL  : std_logic_vector(3 downto 0) := "1000";
	constant ALU_LSR  : std_logic_vector(3 downto 0) := "1001";
	constant ALU_RL  : std_logic_vector(3 downto 0) := "1010";
	constant ALU_RR  : std_logic_vector(3 downto 0) := "1011";
	constant ALU_ACC  : std_logic_vector(3 downto 0) := "1100";
	
	constant INCDEC_DATAREG : std_logic_vector(1 downto 0) := "00";
	constant INCDEC_INC : std_logic_vector(1 downto 0) := "01";
	constant INCDEC_DEC : std_logic_vector(1 downto 0) := "10";
	
	constant PC : std_logic_vector(1 downto 0) := "00";
	constant X : std_logic_vector(1 downto 0) := "01";
	constant MAR : std_logic_vector(1 downto 0) := "10";
	constant STACK : std_logic_vector(1 downto 0) := "11";
	
	constant MSA_HOLD : std_logic_vector(1 downto 0) := "00";
	constant MSA_DATABUS : std_logic_vector(1 downto 0) := "01";
	constant MSA_DATAREG : std_logic_vector(1 downto 0) := "10";
	constant MSA_ALU : std_logic_vector(1 downto 0) := "11";
	
	constant WRITE_ALU : std_logic_vector(1 downto 0) := "00";
	constant WRITE_PCL : std_logic_vector(1 downto 0) := "01";
	constant WRITE_PCH : std_logic_vector(1 downto 0) := "10";
	

	type byte is array(integer range <>) of std_logic_vector(CPU_WIDTH-1 downto 0);
	
	function s_signed(X : std_logic)	return signed;	
end small_8_types_and_constants;

package body small_8_types_and_constants is
	
	function s_signed(X : std_logic)	return signed is
	begin
		if(X = '1') then
			return "01";
		else
			return "00";
		end if;
	end s_signed;
end small_8_types_and_constants;