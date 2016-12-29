library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PC is
	 generic (
    width  :     positive := 8);
    port (
        clk    : in  std_logic;
        rst    : in  std_logic;
		en   	: in  std_logic;
		load	: in std_logic;
		max : out std_logic;
		input : in std_logic_vector(width-1 downto 0);
        output : out std_logic_vector(width-1 downto 0));
end PC;

architecture  bhv of PC is
signal count: integer range 0 to 256;

begin 
process(clk,rst)
  begin
if (rst = '1') then
count <=0;
elsif(rising_edge(clk) and en = '1') then
		if (load = '1') then
		count <= to_integer(unsigned(input));
		else
		if (count = 256) then
		count <=0;
		max<='1';
		else
		count<=count+1;
		max<='0';
		end if;		
		end if;
		end if;
end process;
output <=std_logic_vector(to_unsigned(count,8 ));
end bhv;
