library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Opcode_fetch_tb is
end Opcode_fetch_tb;

architecture TB of Opcode_fetch_tb is
		SIGNAL switches0   :   std_logic_vector(7 downto 0);
        
        SIGNAL LEDs0   :   std_logic_vector(7 downto 0);
       SIGNAL LEDs1   :    std_logic_vector(7 downto 0);
       SIGNAL clk	: std_logic:='0';
       signal rst 	: std_logic:='1';
       
       
  BEGIN
rst<='0';
U_cpu : entity work.cpu
	generic map (width=>8)
	port map(
		clk		=>clk,
		rst		=>rst,
		rst_input		=>rst,
		switches0		=>"00000111",
		LEDs0			=>LEDs0,
		LEDs1			=>LEDs1,
		inport0_reg_en =>'1',
		inport1_reg_en =>'1'
		
);

clk<= not (clk) after 10 ns; 
end tb;