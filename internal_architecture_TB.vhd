library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Internal_Architercture_tb is
end Internal_Architercture_tb;

architecture TB of Internal_Architercture_tb is
	--	variable width : integer :=8;

signal switches0   :  std_logic_vector(7 downto 0);
               SIgnal  LEDs0   :   std_logic_vector(7 downto 0);
      SIgnal  LEDs1   :    std_logic_vector(7 downto 0);
     SIgnal   rst,clk	:  std_logic;
	SIgnal	wen_ext,wen_address : std_logic_vector(9 downto 0);
	SIgnal	controller_input:  std_logic_vector(3 downto 0);
	SIgnal	external_Bus_input,memoryOutPut: std_logic_vector(7 downto 0);
	SIgnal		Address_Bus_outPut_signal,External_Adress_Bus_sig:  std_logic_vector(15 downto 0);
		SIgnal	to_memory_L,to_memory_H,internal_Bus_outPut_signal,to_internal_Bus :  std_logic_vector(7 downto 0);
			
		SIgnal	C,V,S,Z:  std_logic;
		SIgnal	Status_reg_en,PCL_en,PCH_en:  std_logic;
		SIgnal	pc_inc_sel,MuxToPcL_sel,MuxToPcH_sel,address_sel :  std_logic_vector(1 downto 0);
		SIgnal	A_en,PC_en,IR_en, AR_en, SP_en, X_en, Alu_reg_en, PC_ld,D_en,External_Bus_reg_en,internal_Bus_reg_en,
			inport0_reg_en,inport1_reg_en,outport0_reg_en,outport1_reg_en,to_memory_L_reg_en,to_memory_H_reg_en:  std_logic;
		SIgnal	wen:  std_logic_vector(9 downto 0);
			SIgnal IR_reg_outPut :  std_logic_vector(7 downto 0);
				

begin
U_INTER_ARCH : entity work.INTERNAL_architecture
	generic map (width=>8)
	port map(
		controller_input=>controller_input,
		clk=>clk,
		rst=>rst,
		external_Bus_input =>external_Bus_input,
			
			outPut_Bus =>internal_Bus_outPut_signal,
			External_Adress_Bus =>External_Adress_Bus_sig,
			C=>C,
			V=>V,
			s=>S,
			Z=>Z,
			
			Status_reg_en=>Status_reg_en,
			PCL_en=>PCL_en,
			PCH_en=>PCH_en,
			pc_inc_sel=>pc_inc_sel,
			MuxToPcL_sel=>MuxToPcL_sel,
			MuxToPcH_sel=>MuxToPcH_sel,
			address_sel=>address_sel ,
			A_en=>A_en,
			PC_en=>PC_en,
			IR_en=>IR_en,
			 AR_en=>AR_en, 
			 SP_en=>SP_en,
			  X_en=>X_en,
			   Alu_reg_en=>Alu_reg_en,
			    PC_ld=>PC_ld,
			    D_en=>D_en,
			wen=>wen,
			 IR_reg_outPut=>IR_reg_outPut
);


    


    process
        

    begin
clk<='0';
wen <="1000000000";
external_Bus_input <="10101010";

wait for 10 ns;

clk<='1';
A_en<='1';

wen <="1000000000";
external_Bus_input <="11111111";

wait for 10 ns;
clk<='0';
wait for 5 ns;
A_en<='0';
D_en<='1';
clk<='1';

wen <="1000000000";
external_Bus_input <="11110000";

wait for 10 ns;
clk<='0';
wait for 5 ns;
D_en<='0';
IR_en<='1';
clk<='1';

wen <="1000000000";
external_Bus_input <="00001111";

wait for 10 ns;
clk<='0';
wait for 5 ns;
IR_en<='0';
AR_en<='1';
address_sel<="00";
clk<='1';

wen <="1000000000";
external_Bus_input <="11001100";

wait for 10 ns;
clk<='0';
wait for 5 ns;
AR_en<='0';
X_en<='1';
clk<='1';

wen <="1000000000";
external_Bus_input <="00011110";

wait for 10 ns;
clk<='0';
wait for 5 ns;
X_en<='0';
SP_en<='1';
clk<='1';

wen <="1000000000";
external_Bus_input <="11100010";

wait for 10 ns;
clk<='0';
wait for 5 ns;
sp_en<='0';
MuxToPcL_sel<="00";
MuxToPch_sel<="00";
pc_ld<='1';
clk<='1';


wen <="1000000000";
external_Bus_input <="11100000";

wait for 10 ns;
clk<='0';
wait for 5 ns;
pc_en<='0';
PCL_en<='1';
PCh_en<='1';
controller_input<="0111";
PCL_en<='0';
PCh_en<='0';
pc_ld<='0';
Alu_reg_en<='1';
clk<='1';


wen <="0000000100";
external_Bus_input <="11111001";

wait for 10 ns;

clk<='0';
wait for 5 ns;
Alu_reg_en<='0';

clk<='1';

wen <="1000000000";


wait for 10 ns;

clk<='0';
wait for 5 ns;

clk<='1';
wait for 10 ns;
wen <="0000000001";


wait for 10 ns;

clk<='0';
wait for 5 ns;

clk<='1';

wen <="0000000010";
wait for 10 ns;

clk<='0';
wait for 5 ns;

clk<='1';

wen <="0000001000";
wait for 10 ns;

clk<='0';
wait for 5 ns;

D_en<='0';
IR_en<='0';
clk<='1';

wen <="0000001000";


wait for 10 ns;
clk<='0';
wait for 5 ns;
IR_en<='0';
clk<='1';

wen <="0000010000";
wait for 10 ns;
clk<='0';
wait for 5 ns;

clk<='1';

wen <="0000100000";
        wait for 10 ns;
 clk<='0';
wait for 5 ns;

clk<='1';

wen <="0000100000";
        wait for 10 ns;

clk<='0';
wait for 5 ns;

clk<='1';



wen <="0001000000";
        wait for 10 ns;
 clk<='0';
wait for 5 ns;

clk<='1';

wen <="0010000000";
        wait for 100 ns;
  clk<='0';
wait for 5 ns;

clk<='1';

wen <="0100000000";
  wait for 10 ns;
  
  clk<='0';
wait for 5 ns;

clk<='1';

wen <="1000000000";
  wait for 100 ns;
        wait;
    end process;


end tb;

