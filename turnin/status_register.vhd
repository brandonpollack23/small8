library ieee;
use ieee.std_logic_1164.all;

entity status_register is
port
(
	S,V,C,Z : out std_logic;
	set_C, clr_C : in std_logic;
	s_in,v_in,c_in,z_in,clk,rst : in std_logic;
	s_ld,v_ld,c_ld,z_ld : in std_logic
);
end status_register;

architecture bhv of status_register is
begin
	process(clk,rst)
	begin
		if(rst = '1') then
			S <= '0';
			C <= '0';
			V <= '0';
			Z <= '0';
		elsif(rising_edge(clk)) then
			if(s_ld = '1') then
				S <= s_in;
			end if;
			
			if(v_ld = '1') then
				v <= v_in;
			end if;
			
			if(c_ld = '1') then
				c <= c_in;			
			elsif(clr_C = '1') then
				C <= '0';
			elsif(set_C = '1') then --these will never be true at the same time, 
				C <= '1';
			end if;
			
			if(z_ld = '1') then
				z <= z_in;
			end if;
		end if;
	end process;
end bhv;