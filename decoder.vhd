library ieee;
use ieee.std_logic_1164.all;


entity decoder is

	port(
		address: in std_logic_vector(15 downto 0);
		inport1, inport0, ram_input: in std_logic_vector(7 downto 0);
		
		wr_en: in std_logic;
		outport1_en,outport0_en, Ram_wr_en: out  std_logic;
		output: out std_logic_vector(7 downto 0);
		address_out: out std_logic_vector(7 downto 0)
	);
end decoder;

architecture BHV of decoder is 
begin

process(address,ram_input,inport0,inport1, wr_en)
	begin
address_out<=address(7 downto 0);
Ram_wr_en<='0';

outport0_en<='0';
outport1_en<='0';
--output<=ram_input;

if (address(15 downto 8)="00000000" and wr_en='1') then 
	
	Ram_wr_en <='1';
end if ;

if (address(15 downto 0)="1111111111111110" and wr_en='1') then 
	
	outport0_en <='1';
end if ;

if (address(15 downto 0)="1111111111111111" and wr_en='1') then 
	
	outport1_en <='1';
end if ;

if (address(15 downto 8)="00000000" and wr_en='0') then 
	
	output <=ram_input(7 downto 0);
end if ;

if (address(15 downto 0)="1111111111111110"  and wr_en='0') then 
	
	output <=inport0;
end if ;

if (address(15 downto 0)="1111111111111111"  and wr_en='0') then 
	
	output <=inport1;
end if ;

	end process;
	end BHV;
	