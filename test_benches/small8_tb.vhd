library ieee;
use ieee.std_logic_1164.all;
use work.small_8_types_and_constants.all;

entity small8_tb is
end small8_tb;

architecture tb of small8_tb is

signal clk : std_logic := '0';
signal rst : std_logic := '1';
signal done : std_logic := '0';
signal RE,WE : std_logic;

signal DATABUS : std_logic_vector(7 downto 0);
signal ADDRESS : std_logic_vector(15 downto 0);

begin	
	clk <= not clk and not done after 10 ns;
	
	U_TEST: entity work.small_8
	port map
	(
		DATA => DATABUS,
		ADDRESS => ADDRESS,
		clk => clk,
		rst => rst,
		RE => RE,
		WE => WE
	);
	
	process
	begin
		wait for 40 ns;
		rst <= '0';
		
		-----LDAI--------------------------------------
		report "TESTING LDAI AT " & time'image(now);
		DATABUS <= x"84"; --load acc imm
		wait until rising_edge(clk);
		DATABUS <= x"00";
		wait until rising_edge(clk); --check that z is true
		
		DATABUS <= x"84"; --one more time
		wait until rising_edge(clk);
		DATABUS <= x"F7";
		wait until rising_edge(clk); --check for S flag true
		
		DATABUS <= x"84"; --one more time
		wait until rising_edge(clk);
		DATABUS <= x"37";
		wait until rising_edge(clk); --check for S flag false
		----------------------------------------------------
		
		------LDAA---------------------------------------
		report "TESTING LDAA AT " & time'image(now);
		DATABUS <= x"88";
		wait until rising_edge(clk);
		DATABUS <= x"01";
		wait until rising_edge(clk);
		DATABUS <= x"37"; --load MAR with 3701
		wait until rising_edge(clk);
		DATABUS <= x"15";
		wait until rising_edge(clk);	--a should load here	
		
		----STAR D------------------------------------------
		report "TESTING STAR D AT " & time'image(now);
		DATABUS <= x"F1";
		wait until rising_edge(clk);
		wait until rising_edge(clk);
		----------------------------------------------------
		
		--refill LDAA with 0
		DATABUS <= x"84"; --load acc imm
		wait until rising_edge(clk);
		DATABUS <= x"00";
		wait until rising_edge(clk); --check that z is true
		
		
		---------LDAD----------------------
		report "TESTING LDAD AT " & time'image(now);
		DATABUS <= x"81";
		wait until rising_edge(clk);
		wait until rising_edge(clk);
		
		-----STAA <address>-------------
		report "TESTING STAA AT " & time'image(now);
		DATABUS <= x"F6";
		wait until rising_edge(clk);
		DATABUS <= x"FE";
		wait until rising_edge(clk);
		DATABUS <= x"FF";
		wait until rising_edge(clk);
		DATABUS <= (others => 'Z');
		wait until rising_edge(clk);
		--IR LOAD STATE
		
		
		----ADCR D------------------------
		report "TESTING ADCR D AT " & time'image(now);
		DATABUS <= x"01";
		wait until rising_edge(clk);
		--op code loaded, now just execute as well as load next instruction
		DATABUS <= x"84";
		wait until rising_edge(clk);
		
		DATABUS <= x"01";
		wait until rising_edge(clk); --ldai 1
		
		DATABUS <= x"F1";
		wait until rising_edge(clk);
		wait until rising_edge(clk); --star d
		
		DATABUS <= x"84";
		wait until rising_edge(clk);
		DATABUS <= x"FF";
		wait until rising_edge(clk); --ldai FF
		
		report "A AND D HAVE BEEN LOADED WITH FF AND 1 CHECK TO MAKE SURE RESULT AND FLAGS ARE CORRECT " & time'image(now);		
		DATABUS <= x"01";
		wait until rising_edge(clk); --add FF and 1
		DATABUS <= x"84";
		wait until rising_edge(clk);
		
		--one more case, an overflow (lets do 7F plus 1)
		DATABUS <= x"7F";
		wait until rising_edge(clk); --ldai 7F
		
		report "Clear CARRY flag, check to make sure " & time'image(now);
		DATABUS <= x"F9";
		wait until rising_edge(clk);
		DATABUS <= x"01";
		wait until rising_edge(clk);
		
		report "A AND D SUM 7F and 1, should overflow " & time'image(now);
		
		DATABUS <= x"11"; --now lets do subtraction
		wait until rising_edge(clk);
		
		-----SBCR D-----------------------
		report "TESTING SBCR D, op code already loaded AT " & time'image(now);
		
		DATABUS <= x"84";
		wait until rising_edge(clk);
		DATABUS <= x"00";
		wait until rising_edge(clk);
		
		report "Zero loaded, subtracting 1, check overflow flag isnt true but carry is";
		
		DATABUS <= x"11";
		wait until rising_edge(clk); --subtract
		DATABUS <= x"84";
		wait until rising_edge(clk); 
		DATABUS <= x"03";		
		
		----------AND----------------
		
		wait until rising_edge(clk); --ldai 3f
		DATABUS <= x"F1";
		wait until rising_edge(clk);
		DATABUS <= x"84";
		wait until rising_edge(clk); --put it in d
		DATABUS <= x"3F";
		wait until rising_edge(clk); --ldai 3		
		DATABUS <= x"21";
		wait until rising_edge(clk);
		
		report "ABOUT TO AND 3F and 3";
		DATABUS <= x"84";
		wait until rising_edge(clk); --and 3f and 3, should be 3
		
		---------OR-------------------
		
		--load D then A and or something
		DATABUS <= x"5A";
		wait until rising_edge(clk); --ldai 5a
		DATABUS <= x"F1";
		wait until rising_edge(clk);
		DATABUS <= x"84";
		wait until rising_edge(clk); --put in D
		DATABUS <= x"A5";
		wait until rising_edge(clk); --ldai A5
		DATABUS <= x"31";
		wait until rising_edge(clk); 
		
		report "DOING OR OP NOW";
		
		DATABUS <= x"41"; --xor		
		wait until rising_edge(clk); --or
		
		-------XOR-----------------------
		report "DOING XOR OP NOW";
		
		DATABUS <= x"51"; --slrl
		wait until rising_edge(clk); --xor
		
		------SLRL------------------------
		report "DOING SLRL OP NOW";
		
		DATABUS <= x"61"; --srrl
		wait until rising_edge(clk);
		
		-----SRRL------------------------
		report "DOING SRRL OP NOW";
		
		DATABUS <= x"52"; --ROLC
		wait until rising_edge(clk);
		
		--ROLC-----------------------------
		report "DOING ROLC NOW";
		
		DATABUS <= x"62"; --rorc
		wait until rising_edge(clk);
		
		----RORC--------------------------
		report "DOING RORC NOW";
		
		DATABUS <= x"F8"; --set carry
		wait until rising_edge(clk);
		
		----BCC/SA-------------------------
		report "BEGIN BRANCH IF NOT CARRY OP, SHOULD NOT BRANCH";
				
		DATABUS <= x"B0";
		wait until rising_edge(clk);
		DATABUS <= x"01";
		wait until rising_edge(clk);
		DATABUS <= x"37";
		wait until rising_edge(clk);
		
		report "BEGIN BRANCH IF CARRY, SHOULD GO";
		
		DATABUS <= x"B1";
		wait until rising_edge(clk);
		DATABUS <= x"01";
		wait until rising_edge(clk);
		DATABUS <= x"37";
		wait until rising_edge(clk);
		
		report "ADDRESS SHOULD NOW BE 3701";
		
		---BEQA and BNEA----------------------
		DATABUS <= x"84";
		wait until rising_edge(clk);
		DATABUS <= x"00";
		wait until rising_edge(clk); --ldai 0
		
		report "ABOUT TO BEGIN BRANCH IF Z FALSE, SHOULD FAIL";
		
		DATABUS <= x"B4";
		wait until rising_edge(clk);
		DATABUS <= x"55";
		wait until rising_edge(clk);
		DATABUS <= x"55";
		wait until rising_edge(clk); --fail to braNCH
		
		DATABUS <= x"B2";
		wait until rising_edge(clk);
		DATABUS <= x"00";
		wait until rising_edge(clk);
		DATABUS <= x"00";
		wait until rising_edge(clk); --succeed
		
		report "ADDRESS SHOULD BE 0000";
		
		-----BMIA and BPLA branch on sign status-------------
		DATABUS <= x"84";
		wait until rising_edge(clk);
		DATABUS <= x"FF";
		wait until rising_edge(clk);
		
		report "ABOUT TO BEGIN BRANCH IF NEGATIVE";
		
		DATABUS <= x"B5";
		wait until rising_edge(clk);
		DATABUS <= x"55";
		wait until rising_edge(clk);
		DATABUS <= x"55";
		wait until rising_edge(clk);
		
		DATABUS <= x"B3";
		wait until rising_edge(clk);
		DATABUS <= x"01";
		wait until rising_edge(clk);
		DATABUS <= x"37";
		wait until rising_edge(clk);
		
		report "ADDRESS SHOULD BE 3701 AGAIN";
		
		-----Branch on overflow------------
		DATABUS <= x"F1";
		wait until rising_edge(clk);
		DATABUS <= x"84";
		wait until rising_edge(clk); --put FF in D
		DATABUS <= x"80";
		wait until rising_edge(clk); --ldai F0
		DATABUS <= x"F9";
		wait until rising_edge(clk);
		DATABUS <= x"01";
		wait until rising_edge(clk); --clear carry
		DATABUS <= x"B6"; --branch if no overflow
		wait until rising_edge(clk);
		
		report "ABOUT TO BEGIN OVERFLOW BRANCH CHECK";
		
		DATABUS <= x"AA";
		wait until rising_edge(clk);
		DATABUS <= x"AA";
		wait until rising_edge(clk);
		DATABUS <= x"B7"; --branch if overflow
		wait until rising_edge(clk);
		
		DATABUS <= x"55";
		wait until rising_edge(clk);
		DATABUS <= x"55";
		wait until rising_edge(clk);
		
		report "ADDRESS SHOULD NOW BE 5555";
		
		-------LOAD STACK POINTER IMMEDIATE TEST-------
		report "BEGIN STACK POINTER LOAD TEST";
		DATABUS <= x"89";
		wait until rising_edge(clk);
		DATABUS <= x"44";
		wait until rising_edge(clk);
		DATABUS <= x"47";
		wait until rising_edge(clk);
		
		--------CALL TEST-------------------------------
		report "BEGIN CALL TEST";
		
		DATABUS <= x"C8";
		wait until rising_edge(clk);
		DATABUS <= (others => 'Z');
		wait until rising_edge(clk);
		DATABUS <= (others => 'Z');
		wait until rising_edge(clk);
		DATABUS <= x"11";
		wait until rising_edge(clk);
		DATABUS <= x"11";
		wait until rising_edge(clk);
		
		-----RET TEST---------------------
		report "BEGIN RET TEST";
		
		DATABUS <= x"C0";
		wait until rising_edge(clk);
		wait until rising_edge(clk);
		DATABUS <= x"59";
		wait until rising_edge(clk);
		DATABUS <= x"55";
		wait until rising_edge(clk);
		wait until rising_edge(clk); --inc once state
		
		---------LDXI--------------------
		report "BEGIN LDXI TEST";
		
		DATABUS <= x"8A";
		wait until rising_edge(clk);
		DATABUS <= x"34";
		wait until rising_edge(clk);
		DATABUS <= x"12";
		wait until rising_edge(clk);
		
		
		-------LDAA b,X-----------------------
		report "BEGIN LDAA b,X TEST";
		
		DATABUS <= x"BC";
		wait until rising_edge(clk);
		DATABUS <= x"0F";
		wait until rising_edge(clk);
		DATABUS <= x"DD";
		wait until rising_edge(clk); --load state
		
		-----STAA b,X----------------------------
		report "BEGIN STAA b,X TEST";
		
		DATABUS <= x"EC";
		wait until rising_edge(clk);
		DATABUS <= x"F0";
		wait until rising_edge(clk);
		DATABUS <= (others => 'Z');
		wait until rising_edge(clk); --load state
		
		-----INC/DEC X--------------------------
		report "INC DEC OF X REG TEST";
		
		DATABUS <= x"FC";
		wait until rising_edge(clk);
		DATABUS <= x"FD";
		wait until rising_edge(clk);
		wait until rising_edge(clk);
		
		
		done <= '1';
		wait;
	end process;
end tb;
		
