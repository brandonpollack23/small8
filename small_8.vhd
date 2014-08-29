library ieee;
use ieee.std_logic_1164.all;

entity small_8 is
port
(
	ADDRESS : out std_logic_vector(15 downto 0);
	DATA : inout std_logic_vector(7 downto 0);
	clk,rst : in std_logic;
	RE,WE : out std_logic
);
end small_8;

architecture bhv of small_8 is

signal MSA,MS_INCDEC,ADDR_SEL,MS_WRITE,MS_D : std_logic_vector(1 downto 0);
signal MS_ALU : std_logic_vector(3 downto 0);

signal IR_LD,D_LD,PC_LD,PC_INC,X_LD,X_INC,X_DEC,MAR_LD,TEMP_LD,STACK_INC,STACK_DEC : std_logic;

signal Z_LD,S_LD,C_LD,V_LD,STACK_LD,set_C,clr_C : std_logic;

signal Z,S,C,V : std_logic;

signal IR : std_logic_vector(7 downto 0);

signal WE_internal : std_logic;

begin
	WE <= WE_internal;

	CONTROLLER: entity work.cpu_controller
	port map
	(
		MSA => MSA,
		MS_ALU => MS_ALU,
		MS_INCDEC => MS_INCDEC,
		MS_WRITE => MS_WRITE,
		ADDR_SEL => ADDR_SEL,
		MS_D => MS_D,
		IR_LD => IR_LD,
		PC_LD => PC_LD,
		PC_INC => PC_INC,
		X_LD => X_LD,
		X_INC => X_INC,
		X_DEC => X_DEC,
		MAR_LD => MAR_LD,
		TEMP_LD => TEMP_LD,
		STACK_LD => STACK_LD,
		STACK_INC => STACK_INC,
		STACK_DEC => STACK_DEC,
		Z_LD => Z_LD,
		S_LD => S_LD,
		C_LD => C_LD,
		V_LD => V_LD,
		set_C => set_C,
		clr_C => clr_C,
		Z => Z,
		S => S,
		C => C,
		V => V,
		clk => clk,
		rst => rst,
		IR => IR,
		RE => RE,
		WE => WE_internal
	);
	
	INTERNAL: entity work.internal_architecture
	port map
	(
		C => C,
		V => V,
		S => S,
		Z => Z,
		Z_LD => Z_LD,
		S_LD => S_LD,
		C_LD => C_LD,
		V_LD => V_LD,
		set_C => set_C,
		clr_C => clr_C,
		MSA => MSA,
		ADDR_SEL => ADDR_SEL,
		MS_ALU => MS_ALU,
		MS_INCDEC => MS_INCDEC,
		MS_WRITE => MS_WRITE,
		IR => IR,
		ADDRESS => ADDRESS,
		DATA => DATA,
		IR_LD => IR_LD,
		MS_D => MS_D,
		PC_LD => PC_LD,
		PC_INC => PC_INC,
		X_LD => X_LD,
		X_INC => X_INC,
		X_DEC => X_DEC,
		MAR_LD => MAR_LD,
		TEMP_LD => TEMP_LD,
		STACK_LD => STACK_LD,
		STACK_INC => STACK_INC,
		STACK_DEC => STACK_DEC,
		WE => WE_internal,
		clk => clk,
		rst => rst
	);
end bhv;
	