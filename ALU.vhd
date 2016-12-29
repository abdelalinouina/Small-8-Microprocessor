library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity alu is
generic (
WIDTH : positive := 8
);
port (
carryIn: in std_logic;
input1 : in std_logic_vector(WIDTH-1 downto 0);
input2 : in std_logic_vector(WIDTH-1 downto 0);


sel : in std_logic_vector(3 downto 0);
output : out std_logic_vector(WIDTH-1 downto 0);
overflowFlag, carryFlag : out std_logic;
zeroFlag,signFlag : out std_logic
);
end alu;

architecture BHV of alu is
	signal zeroFlagSig: std_logic;
	signal overflowFlagSig :std_logic;
	signal carryFlagSig :std_logic;
	signal signFlagSig: std_logic;
	signal tempsig : std_logic_vector(width-1 downto 0);
	
begin
	process( carryIn,input1, input2, sel)
	variable temp:std_logic_vector(width-1 downto 0);
	variable temp2: std_logic_vector(width-1 downto 0);
	variable temp3: std_logic_vector(width downto 0);
	variable temp4: std_logic_vector(2*width-1 downto 0);
	variable tempCarry: std_logic_vector(width-1 downto 0);
	
	begin
		output <=  input1;

	zeroFlagSig<='0';
	overflowFlagSig<='0';
	carryFlagSig<='0';
	signFlagSig<='0';
	temp:=std_logic_vector(to_unsigned(0, width));
	temp2:=std_logic_vector(to_unsigned(0, width));
	temp3:=std_logic_vector(to_unsigned(0, width+1));
	tempCarry :=Std_logic_vector(to_unsigned(0, width-1) & carryIn);
	case sel is 
	-- addition
		when "0000" => temp3:=std_logic_vector(unsigned("0"&input1)+unsigned("0"&input2)+(to_unsigned(0, width) & carryIn));
						temp:=temp3(width-1 downto 0);
								carryFlagSig<=temp3(width);
							overFlowFlagSig<=temp3(width) xor temp3(width-1);
						
					--if ((input1(width-1)='1' and input2(width-1)='1' and temp(width-1)='0')or (input1(width-1)='0' and input2(width-1)='0' and temp(width-1)='1')) then
					--	overFlowFlagSig <='1';
					--		end if;
		
						output <=std_logic_vector(temp);
						
	-- subtraction			
		when "0001" => if (carryIn='1') then
		
		temp3:=std_logic_vector(unsigned("0"&input1)+not(unsigned("0"&input2)) );
		else 
		temp3:=std_logic_vector(unsigned("0"&input1)+not(unsigned("0"&input2) +to_unsigned(1,9 )) );
		end if ;
		temp:=temp3(width-1 downto 0);
				carryFlagSig<=temp3(width);
				overFlowFlagSig<=temp3(width) xor temp3(width-1);	
		output <=std_logic_vector(temp);
		
		--if ((input1(width-1)='1' and input2(width-1)='1' and temp(width-1)='0')or (input1(width-1)='0' and input2(width-1)='0' and temp(width-1)='1')) then
						--	overFlowFlagSig <='1';
							--end if;
		
	-- compare
		when "0010" => if (carryIn='1') then
		
		temp3:=std_logic_vector(unsigned("0"&input1)+not(unsigned("0"&input2)) );
		else 
		temp3:=std_logic_vector(unsigned("0"&input1)+not(unsigned("0"&input2) +to_unsigned(1,9 )) );
		end if ;
		
				carryFlagSig<=temp3(width);
				overFlowFlagSig<=temp3(width) xor temp3(width-1);
						
		output <=std_logic_vector(temp);
		
		--if ((input1(width-1)='1' and input2(width-1)='1' and temp3(width-1)='0')or (input1(width-1)='0' and input2(width-1)='0' and temp3(width-1)='1')) then
							--overFlowFlagSig <='1';
							--end if;
						
					
		when "0011" => temp:=std_logic_vector(unsigned(input1)and unsigned(input2));
		output <=std_logic_vector(temp);
	
		when "0100" => temp:=std_logic_vector(unsigned(input1) or unsigned(input2));
		output <=std_logic_vector(temp);
		
		when "0101" => temp:=std_logic_vector(unsigned(input1)xor unsigned(input2));
		output <=std_logic_vector(temp);
		
		--shift left
		when "0110" => temp:=std_logic_vector((unsigned(input1(width -2 downto 0)))&'0');
		output <=std_logic_vector(temp);
						carryFlagSig <=input1(width-1);
		-- shift right				
		when "0111"	=>  temp:=std_logic_vector('0'&(unsigned(input1(width -1 downto 1))));--
						carryFlagSig <=input1(0);
						output <=std_logic_vector(temp);
			--rotate left			
		when "1000" => temp:=std_logic_vector((unsigned(input1(width -2 downto 0)))& carryIn);
						carryFlagSig <=input1(width-1);
						output <=std_logic_vector(temp);
		-- rotate right
		when "1001" => temp:=std_logic_vector(carryIn &(unsigned(input1(width -1 downto 1))));--
						carryFlagSig <=input1(0);output <=std_logic_vector(temp);
		when "1010" => temp:=std_logic_vector(unsigned(input1)-(to_unsigned(1, width) ));
		output <=std_logic_vector(temp);
		when "1011" => temp:=std_logic_vector(unsigned(input1)+(to_unsigned(1, width) ));
		output <=std_logic_vector(temp);
		when "1100" => temp4:=std_logic_vector(unsigned(input1)*unsigned(input2));
						temp:=std_logic_vector(unsigned(temp4(width-1 downto 0)));
						output <=std_logic_vector(temp);
		when "1101" => temp4:=std_logic_vector(unsigned(input1)*unsigned(input2));	
						temp:=std_logic_vector(unsigned(temp4(2*width-1 downto width)));
						output <=std_logic_vector(temp);
		when others=> null;
		end case;
		

		if (temp = std_logic_vector(to_unsigned(0,width))) then
				zeroFlagsig <= '1';
			end if ;
		if (temp(width-1)='1') then
							signFlagSig <='1';
						end if ;
		
		  
	end process;
	
	

        
       zeroFlag<=zeroFlagsig;
	overflowFlag<=overflowFlagsig;
	carryFlag<=carryFlagSig;
	signFlag<=signFlagSig;
      
end BHV;

