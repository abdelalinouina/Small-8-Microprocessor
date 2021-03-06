library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity CPU_tb is
end CPU_tb;

architecture TB of CPU_tb is
			variable width : integer :=8;
signal switches0   :  std_logic_vector(width-1 downto 0);
        
       SIgnal  LEDs0   :   std_logic_vector(width-1 downto 0);
      SIgnal  LEDs1   :    std_logic_vector(width-1 downto 0);
     SIgnal   rst,clk	:  std_logic;
	SIgnal	wen_ext,wen_address : std_logic_vector(9 downto 0);
	SIgnal	controller_input:  std_logic_vector(3 downto 0);
	SIgnal	external_Bus_input,memoryOutPut: std_logic_vector(width-1 downto 0);
	SIgnal		Address_Bus_outPut_signal:  std_logic_vector(2*width-1 downto 0);
		SIgnal	to_memory_L,to_memory_H,internal_Bus_outPut_signal :  std_logic_vector(width-1 downto 0);
			
		SIgnal	C,V,S,Z:  std_logic;
		SIgnal	Status_reg_en,PCL_en,PCH_en:  std_logic;
		SIgnal	pc_inc_sel,MuxToPcL_sel,MuxToPcH_sel,address_sel :  std_logic_vector(1 downto 0);
		SIgnal	A_en,PC_en,IR_en, AR_en, SP_en, X_en, Alu_reg_en, PC_ld,D_en,External_Bus_reg_en,internal_Bus_reg_en,
			inport0_reg_en,inport1_reg_en,outport0_reg_en,outport1_reg_en,to_memory_L_reg_en,to_memory_H_reg_en:  std_logic;
		SIgnal	wen:  std_logic_vector(9 downto 0);
			SIgnal IR_reg_outPut :  std_logic_vector(width-1 downto 0);
begin
U_CPU : entity work.CPU
	generic map (width=>8)
	port map(
to_memory_L_reg_en=>to_memory_L_reg_en,
to_memory_H_reg_en=>to_memory_H_reg_en,
internal_bus_reg_en=>internal_bus_reg_en,
external_bus_reg_en=>external_bus_reg_en,
inport0_reg_en=>inport0_reg_en,
inport1_reg_en=>inport1_reg_en,
outport0_reg_en=>outport0_reg_en,
outport1_reg_en=>outport0_reg_en,
		 switches0   =>switches0,
        pc_inc_sel=>pc_inc_sel,
        pcl_en=>pcl_en,
        muxtopcl_sel=>muxtopcl_sel,
        muxtopch_sel=>muxtopch_sel,
        memoryoutput=>memoryoutput,
        LEDs0=>  LEDs0,
        LEDs1 =>LEDs1, 
        external_bus_input=>external_bus_input,
        controller_input=>controller_input,
		clk=>clk,
		rst=>rst,
			
			C=>C,
			V=>V,
			s=>S,
			Z=>Z,
			
			Status_reg_en=>Status_reg_en,
			--PCL_en=>PCL_en,
			PCH_en=>PCH_en,
			--pc_inc_sel=>pc_inc_sel,
			--MuxToPcL_sel=>MuxToPcL_sel,
			--MuxToPcH_sel=>MuxToPcH_sel,
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
			wen_ext=>wen_ext,
			wen_address=>wen_address,
			 IR_reg_outPut=>IR_reg_outPut
);

end tb;

