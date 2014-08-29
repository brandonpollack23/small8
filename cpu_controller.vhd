library ieee;
use ieee.std_logic_1164.all;
use work.small_8_types_and_constants.all;

entity cpu_controller is
port
(
	MSA : out std_logic_vector(1 downto 0);
	MS_ALU : out std_logic_vector(3 downto 0);
	MS_INCDEC : out std_logic_vector(1 downto 0);
	ADDR_SEL : out std_logic_vector(1 downto 0);
	MS_WRITE : out std_logic_vector(1 downto 0); --select to write from PC H/L or from ALU by default
	MS_D : out std_logic_vector(1 downto 0); --select upper or lower byte of result
	
	IR_LD : out std_logic;
	PC_LD,PC_INC : out std_logic;
	X_LD,X_INC,X_DEC : out std_logic;
	STACK_INC, STACK_DEC, STACK_LD : out std_logic;
	MAR_LD : out std_logic;
	TEMP_LD : out std_logic; --when loading any 2 byte register, need to use the temp register
	
	Z,S,C,V : in std_logic;
	Z_LD,S_LD,C_LD,V_LD : out std_logic;
	set_C, clr_C : out std_logic;
	clk,rst : in std_logic;
	IR : in std_logic_vector(7 downto 0);
	
	RE,WE : out std_logic;
	
	POR : out std_logic
);
end cpu_controller;

architecture bhv of cpu_controller is

type state_type is (IR_LD_STATE,DECODE,LDAA0,LDAA1,STAA0,STAA1,
						  BRANCH_OPERATION0,STACK0,STACK1,CALL_STATE0,CALL_STATE1,
						  CALL_STATE2,RET0,RET1,RET2,LOAD_X0,LDAA_X0,STAA_X0);

signal state,next_state : state_type;

signal RE_internal : std_logic;

begin
	process(clk,rst)
	begin
		if(rst = '1') then
			state <= IR_LD_STATE;
		elsif(rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;
	
	process(state,IR,RE_internal,C,Z,S,V)
	begin
		next_state <= state;
		--default values of all control signals
		MSA <= MSA_HOLD; --accumulator holds
		MS_ALU <= ALU_ACC; --acc outputs from ALU		
		MS_INCDEC <= INCDEC_DATAREG; --adder selects D
		
		MS_WRITE <= WRITE_ALU; --default write select is just out of alu
		
		ADDR_SEL <= PC; --PC is the addressor
		MS_WRITE <= WRITE_ALU; --output of ALU is what is written
		
		IR_LD <= '0'; --IR is not loaded unless specified
		MS_D <= "00"; --data reg is not loaded unless specified
		PC_LD <= '0';
		PC_INC <= '1';  --this is usually true, I'll just specify when it isnt
		
		X_LD <= '0';
		X_INC <= '0';
		X_DEC <= '0';
		
		STACK_LD <= '0';
		STACK_INC <= '0';
		STACK_DEC <= '0';
		
		MAR_LD <= '0';
		
		TEMP_LD <= '0';
		
		Z_LD <= '0';
		S_LD <= '0';
		C_LD <= '0';
		V_LD <= '0'; --specify when an instruction should change a status
		
		set_C <= '0';
		clr_C <= '0';		
		
		RE_internal <= '1';
		RE <= RE_internal;
		WE <= not RE_internal;		
		
		POR <= '0';
		
		case state is				
			when DECODE =>
				case IR is
					when x"84" => --load acc immediate, no state needed
						MSA <= MSA_DATABUS; --load A from databus, pc will inc
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= IR_LD_STATE;
						
					when x"88" => --absolute address load
						TEMP_LD <= '1'; --load lower byte into temp and inc pc
						next_state <= LDAA0;
						
					when x"81" => --just load A from D
						MSA <= MSA_DATAREG;
						IR_LD <= '1';
						next_state <= DECODE;
					
					when x"F6" => --absolute address store
						TEMP_LD <= '1';
						next_state <= STAA0;
					
					when x"F1" => --load datareg from acc, no other state
						MS_D <= "01"; --D can only load from A so this NOT loading from databus
						IR_LD <= '1';
						next_state <= DECODE;
						
					--ALU OPS
					
					when x"01" => --add with carry, no other states
						MS_ALU <= ALU_ADD;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						C_LD <= '1';
						V_LD <= '1';
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= DECODE;
					
					when x"11" => --subtract with borrow, no other states
						MS_ALU <= ALU_SUB;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						C_LD <= '1';
						V_LD <= '1';
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= DECODE;
						
					when x"91" => --compare, subtract but do not change A
						MS_ALU <= ALU_ADD;
						IR_LD <= '1';
						C_LD <= '1';
						V_LD <= '1';
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= DECODE;
					
					when x"21" => --and
						MS_ALU <= ALU_AND;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= DECODE;
					
					when x"31" => --or
						MS_ALU <= ALU_OR;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= DECODE;
						
					when x"41" => --XOR
						MS_ALU <= ALU_XOR;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= DECODE;
						
					when x"51" => --lsl
						MS_ALU <= ALU_LSL;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						Z_LD <= '1';
						S_LD <= '1';
						C_LD <= '1';
						next_state <= DECODE;
						
					when x"61" => --lsr
						MS_ALU <= ALU_LSR;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						Z_LD <= '1';
						S_LD <= '1';
						C_LD <= '1';
						next_state <= DECODE;
						
					when x"52" => --rl
						MS_ALU <= ALU_RL;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						Z_LD <= '1';
						S_LD <= '1';
						C_LD <= '1';
						next_state <= DECODE;
						
					when x"62" => --rr
						MS_ALU <= ALU_RR;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						Z_LD <= '1';
						S_LD <= '1';
						C_LD <= '1';
						next_state <= DECODE;
						
					when x"37" => --mulTIPLY
						MS_ALU <= ALU_MUL;
						MSA <= MSA_ALU;
						MS_D <= "10";
						IR_LD <= '1';
						next_state <= DECODE;
						
						--branch ops
						
					when x"B0" | x"B1" | x"B2" | x"B3" | x"B4" | x"B5" | x"B6" | x"B7" => --all possible branches
						next_state <= BRANCH_OPERATION0;
						TEMP_LD <= '1';
						
					--other
						
					when x"FB" => --dec Acc
						MS_ALU <= ALU_ADD;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						MS_INCDEC <= INCDEC_DEC;
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= DECODE;
						
					when x"FA" => --inc Acc
						MS_ALU <= ALU_ADD;
						IR_LD <= '1';
						MSA <= MSA_ALU;
						MS_INCDEC <= INCDEC_INC;
						Z_LD <= '1';
						S_LD <= '1';
						next_state <= DECODE;
					
					when x"F8" => --set carry
						IR_LD <= '1';
						SET_C <= '1';
						next_state <= DECODE;
						
					when x"F9" => --clr carry
						IR_LD <= '1';
						CLR_C <= '1';
						next_state <= DECODE;
						
					when x"89" => --load stack pointer
						next_state <= STACK0;
						TEMP_LD <= '1';
						
					when x"C8" => --call
						ADDR_SEL <= STACK;
						STACK_DEC <= '1';
						MS_WRITE <= WRITE_PCL;
						next_state <= CALL_STATE0;
						RE_internal <= '0';
						PC_INC <= '0';
						
					when x"C0" => --return, don't forget to inc the reloaded PC by 1 ad then loading IR
						STACK_INC <= '1';
						PC_INC <= '0';
						next_state <= RET0;
						
					when x"8A" => --LDX
						next_state <= LOAD_X0;
						TEMP_LD <= '1';
					
					when x"BC" => --LDAA with pointer
						TEMP_LD <= '1'; --load the offset
						next_state <= LDAA_X0;
						
					when x"EC" => --STAA with pointer
						TEMP_LD <= '1';
						next_state <= STAA_X0;
						
					when x"FC" => --inc x
						IR_LD <= '1';
						X_INC <= '1';
						next_state <= DECODE;
					
					when x"FD" => --dec x
						IR_LD <= '1';
						X_DEC <= '1';
						next_state <= DECODE;
						
					when others =>
						null;
					
				end case;
					
					
			when IR_LD_STATE => --just inc pc and load ir
				IR_LD <= '1';
				next_state <= DECODE;
			
			when LDAA0 => --temp already loaded
				MAR_LD <= '1';
				next_state <= LDAA1;
			when LDAA1 => --select MAR for address, do not inc pc, load A from databus
				PC_INC <= '0';
				ADDR_SEL <= MAR;
				MSA <= MSA_DATABUS;
				next_state <= IR_LD_STATE;
				Z_LD <= '1';
				S_LD <= '1';

			when STAA0 =>
				MAR_LD <= '1';
				next_state <= STAA1;
			when STAA1 => --select MAR, WE true, don't inc PC, ALU output as A, MS_WRITE as ALU
				RE_internal <= '0';
				ADDR_SEL <= MAR;
				MS_WRITE <= WRITE_ALU;
				PC_INC <= '0';
				next_state <= IR_LD_STATE;
				
			when BRANCH_OPERATION0 =>
				next_state <= IR_LD_STATE;
				case IR(3 downto 0) is
					when x"0" => -- not C
						if(C /= '1') then
							PC_LD <= '1';
						end if;
					when x"1" => --C
						if(C = '1') then
							PC_LD <= '1';
						end if;
					when x"2" => --Z
						if(Z = '1') then
							PC_LD <= '1';
						end if;
					when x"3" => --S
						if(S = '1') then
							PC_LD <= '1';
						end if;
					when x"4" => --not Z
						if(Z /= '1') then
							PC_LD <= '1';
						end if;
					when x"5" => --not S
						if(S /= '1') then
							PC_LD <= '1';
						end if;
					when x"6" => --not V
						if(V /= '1') then
							PC_LD <= '1';
						end if;
					when x"7" => --V
						if(V = '1') then
							PC_LD <= '1';
						end if;
					when others =>
						null;
				end case;				
				
			when STACK0 =>
				STACK_LD <= '1';
				next_state <= STACK1;			
			when STACK1 =>
				IR_LD <= '1';
				next_state <= DECODE;
				
			when CALL_STATE0 =>
				ADDR_SEL <= STACK;
				STACK_DEC <= '1';
				MS_WRITE <= WRITE_PCH;
				next_state <= CALL_STATE1;
				RE_internal <= '0';	
				PC_INC <= '0';
			when CALL_STATE1 => --now jump to address PC points to
				TEMP_LD <= '1';
				next_state <= CALL_STATE2;
			when CALL_STATE2 =>
				PC_LD <= '1';
				next_state <= IR_LD_STATE;
				
			when RET0 =>
				ADDR_SEL <= STACK;
				TEMP_LD <= '1';
				PC_INC <= '0';
				STACK_INC <= '1';
				next_state <= RET1;
			when RET1 =>
				ADDR_SEL <= STACK;
				PC_LD <= '1';
				PC_INC <= '0';
				next_state <= RET2;
			when RET2 =>          
				next_state <= IR_LD_STATE;
				
			when LOAD_X0 =>
				next_state <= IR_LD_STATE;
				X_LD <= '1';
				
			when LDAA_X0 =>
				next_state <= IR_LD_STATE;
				ADDR_SEL <= X;
				MSA <= MSA_DATABUS;
				PC_INC <= '0';
			
			when STAA_X0 =>
				next_state <= IR_LD_STATE;
				ADDR_SEL <= X;
				MS_ALU <= ALU_ACC;
				RE_internal <= '0';
				
			when others =>
				null;
				
		end case;
	end process;
end bhv;

	
	