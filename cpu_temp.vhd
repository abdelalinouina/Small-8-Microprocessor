library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity CPU is
	 generic (
    width  :     positive := 8);
    port (
        switches0   : in  std_logic_vector(width-1 downto 0);
        
        LEDs0   : out  std_logic_vector(width-1 downto 0);
        LEDs1   :  out  std_logic_vector(width-1 downto 0);
        rst,clk	: in std_logic;
		wen_ext,wen_address : in std_logic_vector(9 downto 0);
		controller_input: in std_logic_vector(3 downto 0);
		external_Bus_input,memoryOutPut: in std_logic_vector(width-1 downto 0);
			Address_Bus_outPut_signal: out  std_logic_vector(2*width-1 downto 0);
			to_memory_L,to_memory_H : out std_logic_vector(width-1 downto 0);
			
			C,V,S,Z: out std_logic;
			Status_reg_en,PCL_en,PCH_en: in std_logic;
			pc_inc_sel,MuxToPcL_sel,MuxToPcH_sel,address_sel : in std_logic_vector(1 downto 0);
			A_en,PC_en,IR_en, AR_en, SP_en, X_en, Alu_reg_en, PC_ld,D_en,External_Bus_reg_en,internal_Bus_reg_en,
			inport0_reg_en,inport1_reg_en,outport0_reg_en,outport1_reg_en,to_memory_L_reg_en,to_memory_H_reg_en: in std_logic;
			wen: in std_logic_vector(9 downto 0);
			 IR_reg_outPut : out std_logic_vector(width-1 downto 0));
end CPU ;

architecture  bhv of CPU  is
signal internal_bus_output_reg,to_internal_Bus,internal_Bus_outPut_signal: std_logic_vector (width-1 downto 0);
signal inport1_reg,inport0_reg,External_Bus_outPut_signal,to_external_Bus
			: std_logic_vector (width-1 downto 0);
			signal External_Adress_Bus_sig:std_logic_vector (2*width-1 downto 0);

begin 
U_External_BUS : entity work.Bus_8source
	generic map (width=>width)
	port map(
		input1=> inport0_reg,
		input2=> inport1_reg,
		input3=> to_external_Bus,
		input4=> memoryOutPut,
		outPut=>External_Bus_outPut_signal,
		wen=> wen_ext,
		input5=>(others =>'0' ),
		
		
		input6=>(others =>'0' ),
		input7=>(others =>'0' ),
		input8=>(others =>'0' ),
		input9=>(others =>'0' ),
		input10=>(others =>'0' )
		
);
U_external_reg : entity work.reg
	generic map (width=>width)
	port map(
		input=> External_Bus_outPut_signal,
		output=>to_internal_Bus,
		load => External_Bus_reg_en,
		rst=> rst,
		clk => clk
);

U_internal_reg : entity work.reg
	generic map (width=>width)
	port map(
		input=> internal_Bus_outPut_signal,
		output=>to_external_Bus,
		load => internal_Bus_reg_en,
		rst=> rst,
		clk => clk
);

U_inport0_reg : entity work.reg
	generic map (width=>width)
	port map(
		input=> switches0,
		output=>inport0_reg,
		load => inport0_reg_en,
		rst=> rst,
		clk => clk
);

U_inport1_reg : entity work.reg
	generic map (width=>width)
	port map(
		input=> switches0,
		output=>inport1_reg,
		load => inport1_reg_en,
		rst=> rst,
		clk => clk
);

U_outport0_reg : entity work.reg
	generic map (width=>width)
	port map(
		input=> External_Bus_outPut_signal,
		output=>LEDs0,
		load => outport0_reg_en,
		rst=> rst,
		clk => clk
);

U_outport1_reg : entity work.reg
	generic map (width=>width)
	port map(
		input=> External_Bus_outPut_signal,
		output=>LEDs1,
		load => outport1_reg_en,
		rst=> rst,
		clk => clk
);

U_to_memory_L_reg : entity work.reg
	generic map (width=>width)
	port map(
		input=> External_Bus_outPut_signal,
		output=>to_memory_L,
		load => to_memory_L_reg_en,
		rst=> rst,
		clk => clk
);
U_to_memory_H_reg : entity work.reg
	generic map (width=>width)
	port map(
		input=> External_Bus_outPut_signal,
		output=>to_memory_H,
		load => to_memory_H_reg_en,
		rst=> rst,
		clk => clk
);

U_INTER_ARCH : entity work.INTERNAL_architecture
	generic map (width=>width)
	port map(
		controller_input=>controller_input,
		clk=>clk,
		rst=>rst,
		external_Bus_input =>to_internal_Bus,
			
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

U_External_Address_BUS : entity work.Bus_8source
	generic map (width=>2*width)
	port map(
		input1=> External_Adress_Bus_sig,
		input2=>(others =>'0' ),
		input3=>(others =>'0' ),
		input4=>(others =>'0' ),
		
		outPut=>Address_Bus_outPut_signal,
		wen=> wen_address,
		input5=>(others =>'0' ),
		input6=>(others =>'0' ),
		input7=>(others =>'0' ),
		input8=>(others =>'0' ),
		input9=>(others =>'0' ),
		input10=>(others =>'0' )
		
);
end bhv;
