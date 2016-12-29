library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity mux_1bit is
	generic (
    width  :     positive := 8);
  port(
    in1    : in  std_logic;
    in2    : in    std_logic;
    in3    :   in  std_logic;
    in4    : in  std_logic;
	sel    :  in  std_logic_vector(1 downto 0);
    output    : out     std_logic);
end mux_1bit;
 
  architecture CASE_STATEMENT of mux_1bit is
begin
   process(in1,in2,in3,in4, sel)
  begin
  output <=in1;
    -- case statement is similar to the if, but only one case can be true.
    case sel is
      when "00"    =>
        output <= in1;
        when "01"    =>
         output <= in2;
         when "10" =>
         output <=in3;
		when "11" =>
         output <=in4;         when others => null;
       
       
      
    end case;


  end process;
end CASE_STATEMENT;