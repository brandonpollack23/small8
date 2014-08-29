library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.small_8_types_and_constants.all;

entity internal_architecture is
port
(
	C,V,S,Z : out std_logic; --to controller for branches
	
	C_ld,V_ld,S_ld,Z_ld : in std_logic; --from controller, who should load this instruction?
	set_C, clr_C : in std_logic;
	MSA : in std_logic_vector(1 downto 0); --What should Acc A do?
	ADDR_SEL,MS_D : in std_logic_vector(1 downto 0); --who is addressing?
	MS_ALU : in std_logic_vector(3 downto 0);
	MS_INCDEC : in std_logic_vector(1 downto 0);
	MS_WRITE : in std_logic_vector(1 downto 0);
	
	IR : out std_logic_vector(7 downto 0);
	ADDRESS : out std_logic_vector(15 downto 0);
	
	DATA : inout std_logic_vector(CPU_WIDTH-1 downto 0);
	
	PC_LD,X_LD,MAR_LD,TEMP_LD,IR_LD,STACK_LD : in std_logic; --from controller, who should load?	
	PC_INC,X_INC,X_DEC,STACK_INC,STACK_DEC : in std_logic; --should I inc my reg?
	
	WE : in std_logic; --when WE is true, ALU_OUT is put to data bus
	
	clk,rst : in std_logic
);
end internal_architecture;

architecture bhv of internal_architecture is

signal ALU_S,ALU_V,ALU_COUT,ALU_Z : std_logic;
signal ALU_OUT : std_logic_vector(2*CPU_WIDTH-1 downto 0);
signal status_Cout : std_logic;

signal accumulator, data_register,temp_register : std_logic_vector(CPU_WIDTH-1 downto 0);

signal PC_address,X_address,MAR_address,STACK_address : std_logic_vector(15 downto 0);

signal ACC_S,ACC_Z : std_logic;

begin
	ALU: entity work.alu
	port map
	(
		A => accumulator,
		D => data_register,
		MS_ALU => MS_ALU,
		MS_INCDEC => MS_INCDEC,
		cin => status_Cout, --cin is connected to the status register's cout, be certain to clear the flag if you are doing a different addition operation
		cout => ALU_COUT,
		V => ALU_V,
		output(2*CPU_WIDTH-1 downto 0) => ALU_OUT(2*CPU_WIDTH-1 downto 0) --this can go to accumulators, but must go throuw r/~w tristate enable before databus
	);
	
	ACCUMULATOR_A: entity work.accumulator
	port map
	(
		ALU_OUT(CPU_WIDTH-1 downto 0) => ALU_OUT(CPU_WIDTH-1 downto 0),
		DATA => DATA,
		D_reg => data_register,
		A_reg => accumulator,
		clk => clk,
		rst => rst,
		MSA => MSA,
		S => ACC_S,
		Z => ACC_Z
	);
	
	DATA_REGISTER_D: entity work.data_register
	port map
	(
		ALU_UPPER => ALU_OUT(2*CPU_WIDTH-1 downto CPU_WIDTH),
		A_out => accumulator,
		D_out => data_register,
		MS_D => MS_D,
		clk => clk,
		rst => rst
	);
	
	U_IR: entity work.instruction_register
	port map
	(
		IR_in => DATA(7 downto 0),
		IR_out => IR,
		IR_LD => IR_LD,
		clk => clk,
		rst => rst
	);
	
	TEMP_REGISTER_T: entity work.temp_register
	port map
	(
		D => DATA,
		temp_register => temp_register,
		TEMP_LD => TEMP_LD,
		clk => clk,
		rst => rst
	);
	
	PROGRAM_COUNTER: entity work.address_counter
	port map
	(
		address_count => PC_address,
		data(15 downto 8) => DATA,
		data(7 downto 0) => temp_register,
		reg_ld => PC_LD,
		reg_inc => PC_INC,
		reg_dec => '0', --never dec PC
		clk => clk,
		rst => rst
	);

	X_REGISTER: entity work.address_counter
	port map
	(
		address_count => X_address,
		data(15 downto 8) => DATA,
		data(7 downto 0) => temp_register,
		reg_ld => X_LD,
		reg_inc => X_INC,
		reg_dec => X_DEC,
		clk => clk,
		rst => rst
	);
	
	MAR_REGISTER: entity work.address_counter
	port map
	(
		address_count => MAR_address,
		data(15 downto 8) => DATA,
		data(7 downto 0) => temp_register,
		reg_ld => MAR_LD,
		reg_inc => '0',
		reg_dec => '0', --never dec mar, it is for extended addressing, inc when writing multiply result
		clk => clk,
		rst => rst
	);
	
	STACK_REGISTER: entity work.address_counter
	generic map
	(
		START_ADDRESS => x"FFFD"
	)
	port map
	(
		address_count => STACK_address,
		data(15 downto 8) => DATA,
		data(7 downto 0) => temp_register,
		reg_ld => STACK_LD,
		reg_inc => STACK_INC,
		reg_dec => STACK_DEC,
		clk => clk,
		rst => rst
	);

	STATUS_REG: entity work.status_register
	port map
	(
		S => S,
		V => V,
		C => status_Cout,
		Z => Z,
		s_in => ACC_S,
		v_in => ALU_V,
		c_in => ALU_COUT, --this is not Cin for ALU, this is ALU generating COUT
		z_in => ACC_Z,
		s_ld => S_ld,
		v_ld => v_ld,
		c_ld => c_ld,
		z_ld => z_ld,
		set_C => set_C,
		clr_C => clr_C,
		clk => clk,
		rst => rst
	);
	C <= status_Cout;
	
	process(ADDR_SEL,PC_address,X_address,MAR_address,STACK_address,temp_register) --mux for address selection
	begin
		case ADDR_SEL is
			when "00" =>
				ADDRESS <= PC_address;
			when "01" =>
				ADDRESS <= std_logic_vector(unsigned(X_address) + unsigned(temp_register));
			when "10" =>
				ADDRESS <= MAR_address;
			when "11" =>
				ADDRESS <= STACK_address; --this should never happen but i don't want no latch
		  when others =>
		    null;
		end case;
	end process;	
	
	process(WE,ALU_OUT,MS_WRITE,PC_address) --mux for tristate on ALUOUT to databus	
	begin
		if(WE = '1') then
			case MS_WRITE is
				when "00" =>
					DATA <= ALU_OUT(CPU_WIDTH-1 downto 0);
				when "01" =>
					DATA <= PC_address(7 downto 0);
				when "10" =>
					DATA <= PC_address(15 downto 8);
				when "11" =>
					DATA <= ALU_OUT(CPU_WIDTH-1 downto 0); --should never happen
			  when others =>
				 null;
			end case;
		else
			DATA <= (others => 'Z');
		end if;
	end process;
end bhv;
			  
	
		