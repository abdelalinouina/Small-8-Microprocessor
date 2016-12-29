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
        rst,clk,rst_input,inport0_reg_en,inport1_reg_en	: in std_logic);
		
			
			
end CPU ;

architecture  bhv of CPU  is
signal Address_Bus_outPut_signal,mux1_output:   std_logic_vector(2*width-1 downto 0);
signal internal_bus_output_reg,to_internal_Bus,internal_Bus_outPut_signal,adder_SPH_output: std_logic_vector (width-1 downto 0);
signal inport1_reg,inport0_reg,External_Bus_outPut_signal,to_external_Bus,outPut_Bus
			: std_logic_vector (width-1 downto 0);
			signal External_Adress_Bus_sig,mux_X_output:std_logic_vector (2*width-1 downto 0);
signal alu_input : std_logic_vector(width-1 downto 0);
signal A_reg_input : std_logic_vector(width-1 downto 0);
signal D_reg_input : std_logic_vector(width-1 downto 0);
signal PCL_reg_input : std_logic_vector(width-1 downto 0);
signal PCH_reg_input : std_logic_vector(width-1 downto 0);
signal xl_reg_input : std_logic_vector(width-1 downto 0);
signal xh_reg_input : std_logic_vector(width-1 downto 0);
signal spl_reg_input : std_logic_vector(width-1 downto 0);
signal sph_reg_input : std_logic_vector(width-1 downto 0);

signal alu_outPut,alu_Reg_outPut : std_logic_vector(width-1 downto 0);
signal A_reg_outPut,pcl_adder_output,adder_pcl_output,pch_adder_output,adder_pch_output,Mux_exAdrr_ARH,
		Mux_exAdrr_ARL
		: std_logic_vector(width-1 downto 0);
signal mux123_output,Address_Bus_outPut_signal_REG: std_logic_vector(2*width-1 downto 0);
signal D_reg_outPut,temp_reg_outPut : std_logic_vector(width-1 downto 0);
signal PCL_reg_outPut : std_logic_vector(7 downto 0);
signal PCH_reg_outPut : std_logic_vector(7 downto 0);
signal xl_reg_outPut: std_logic_vector(width-1 downto 0);
signal xh_reg_outPut : std_logic_vector(width-1 downto 0);
signal spl_reg_outPut,decoder_output,address_out : std_logic_vector(width-1 downto 0);
signal sph_reg_outPut : std_logic_vector(width-1 downto 0);
signal IR_reg_outPut_sig : std_logic_vector(width-1 downto 0);
signal ARL_reg_outPut : std_logic_vector(width-1 downto 0);
signal ARH_reg_outPut,Ram_output_sig : std_logic_vector(width-1 downto 0);


	signal	wen_ext,wen_address ,wen:  std_logic_vector(12 downto 0);
	signal	controller_input:  std_logic_vector(3 downto 0);
	
			
	signal	C,V,S,Z: std_logic;
	signal	Status_reg_en,PCL_en,PCH_en, XL_en,Xh_en,Ram_wr_en:  std_logic;
	signal	pc_inc_sel,MuxToPcL_sel,MuxToPcH_sel,address_sel,C_sel,Incrememt_X_sel,MuxToSPL_sel,MuxToSPH_sel,MuxToXL_sel,MuxToXH_sel,Incrememt_SP_sel:  std_logic_vector(1 downto 0);
	signal	A_en,PC_en,IR_en,ARL_EN ,ARH_en, SPL_en,SPh_en, X_en, Alu_reg_en, PCl_ld,PCh_ld,D_en,temp_en,External_Bus_reg_en,internal_Bus_reg_en,
			outport0_reg_en,outport1_reg_en,to_memory_L_reg_en,to_memory_H_reg_en,Ram_write_en:  std_logic;
		--signal	wen:  std_logic_vector(12 downto 0);
		signal	 IR_reg_outPut,memoryOutPut,SPh_adder_output,XL_adder_output,Xh_adder_output,SPl_adder_output,adder_SPl_output,adder_xl_output,adder_xh_output :  std_logic_vector(width-1 downto 0);
	--	signal controller_input (3 downto 0);

signal C_in_sig,c_out_sig,V_sig,S_sig,Z_sig,PCL_Max,ADDRESS_REG_en,
		pcl_adder_cout,Ram_write_en_sig,c_out_sig_2:  std_logic;
signal tem : std_logic_vector(width-1 downto 0);

begin


U_controller : entity work.controller
	
	port map(
z=>z,
ADDRESS_REG_en=>ADDRESS_REG_en,
		s=>s,
		v=> v,
		c=> c_out_sig,
rst=>rst,
clk=>clk,
		to_memory_L_reg_en=>to_memory_L_reg_en,
to_memory_H_reg_en=>to_memory_H_reg_en,
internal_bus_reg_en=>internal_bus_reg_en,
external_bus_reg_en=>external_bus_reg_en,
        pc_inc_sel=>pc_inc_sel,
        pcl_en=>pcl_en,
        muxtopcl_sel=>muxtopcl_sel,
        muxtopch_sel=>muxtopch_sel,
       Ram_write_en=>Ram_write_en_sig,
        controller_input=>controller_input,
		C_sel=>C_sel,
			Incrememt_SP_sel=>Incrememt_SP_sel,
			Incrememt_X_sel=>Incrememt_X_sel,
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
			 ARH_en=>ARH_en,
			 ARL_en=>ARL_en, 
			 SPH_en=>SPH_en,
			 SPL_en=>SPL_en,
			 muxToXh_sel=>muxToXh_sel,
			 muxToXL_sel=>muxToXL_sel,
			 muxToSPh_sel=>muxToSPh_sel,
		muxtoSpl_sel=>muxtoSPl_sel,
			  XL_en=>XL_en,
			   Xh_en=>Xh_en,
			   Alu_reg_en=>Alu_reg_en,
			    PCl_ld=>PCl_ld,
			    PCh_ld=>PCh_ld,
			    D_en=>D_en,
			     temp_en=>temp_en,
			wen=>wen,
			wen_ext=>wen_ext,
			wen_address=>wen_address,
			 IR_reg_outPut=>IR_reg_outPut
			 
		
		
);

U_RAM : entity work.RAM
	
	port map(
		address		=>address_out,
		clock		=>clk,
		data		=>External_Bus_outPut_signal,
		wren		=>Ram_wr_en,
		q			=>memoryOutPut
		
);

U_DECODER : entity work.decoder
	
	port map(
		address=>Address_Bus_outPut_signal,
		inport1=> inport1_reg,
		inport0=>inport0_reg,
		ram_input=>memoryOutPut,
		
		wr_en=>Ram_write_en_sig,
		outport1_en=>outport1_reg_en,
		outport0_en=>outport0_reg_en,
		 Ram_wr_en=>Ram_wr_en,
		output=>decoder_output,
		address_out=>address_out
		
);
 
U_External_BUS : entity work.Bus_8source
	generic map (width=>width)
	port map(
		input1=> inport0_reg,
		input2=> inport1_reg,
		input3=> to_external_Bus,
		input4=> decoder_output,
		outPut=>External_Bus_outPut_signal,
		wen=> wen_ext,
		input5=>(others =>'0' ),
		input11=>(others =>'0' ),
		input12=>(others =>'0' ),
		input13=>(others =>'0' ),
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
	generic map (width=>8)
	port map(
		input=> switches0,
		output=>inport0_reg,
		load => inport0_reg_en,
		rst=> rst_input,
		clk => clk
);

U_inport1_reg : entity work.reg
	generic map (width=>8)
	port map(
		input=> switches0,
		output=>inport1_reg,
		load => inport1_reg_en,
		rst=> rst_input,
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



tem<=std_logic_vector(to_unsigned(0, 7)&pcl_adder_cout);
U_ALU: entity work.ALU
 generic map (
	width => width)
	port map(
		input1=> A_reg_outPut,
		input2=>internal_Bus_outPut_signal,
		output=> alu_outPut,
		signFlag=> s_sig,
		zeroFlag=>z_sig,
		OverFlowFlag=>v_sig,
		carryFlag=> c_out_sig_2,
		
		
		carryIn=>C_in_sig,
		sel=>controller_input
		
	);
c<= C_in_sig;
U_ALU_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> alu_outPut,
		output=>ALU_reg_outPut,
		load => ALu_reg_en,
		rst=> rst,
		clk => clk
);
	
U_Status_REG : entity work.reg
	generic map (width=>4)
	port map(
		input(3)=>z_sig,
		input(2)=>s_sig,
		input(1)=> v_sig,
		input(0)=> c_out_sig,
		output(3)=> z,
		output(2)=> s,
		output(1)=> v,
		output(0)=> c_in_sig,
		load => status_reg_en,
		rst=> rst,
		clk => clk
);


U_A_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> internal_Bus_outPut_signal,
		output=>A_reg_outPut,
		load => A_en,
		rst=> rst,
		clk => clk
);
U_D_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> internal_Bus_outPut_signal,
		output=>D_reg_outPut,
		load => D_en,
		rst=> rst,
		clk => clk
);

U_temp_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> internal_Bus_outPut_signal,
		output=>temp_reg_outPut,
		load => temp_en,
		rst=> rst,
		clk => clk
);

U_PCL : entity work.reg
	generic map (width=>width)
	port map(
		input=> adder_pcl_output,
		output=>PCL_reg_outPut,
		load => PCL_en,
		rst=> rst,
		clk => clk
		);
		
U_pc_adder : entity work.adder
	generic map (width=>16)
	port map(
		cin =>'0',
		--x=> PCH_reg_outPut&PCL_reg_outPut,
		x(15)=>PCH_reg_outPut(7),
		x(14)=>PCH_reg_outPut(6),
		x(13)=>PCH_reg_outPut(5),
		x(12)=>PCH_reg_outPut(4),
		x(11)=>PCH_reg_outPut(3),
		x(10)=>PCH_reg_outPut(2),
		x(9)=>PCH_reg_outPut(1),
		x(8)=>PCH_reg_outPut(0),
		x(7)=>PCl_reg_outPut(7),
		x(6)=>PCl_reg_outPut(6),
		x(5)=>PCl_reg_outPut(5),
		x(4)=>PCl_reg_outPut(4),
		x(3)=>PCl_reg_outPut(3),
		x(2)=>PCl_reg_outPut(2),
		x(1)=>PCl_reg_outPut(1),
		x(0)=>PCl_reg_outPut(0),
	--	x(2*width-1 to width)=> PCH_reg_outPut,
		y=>mux123_output,
		s(15) => pch_adder_output(7),
		s(14) => pch_adder_output(6),
		s(13) => pch_adder_output(5),
		s(12) => pch_adder_output(4),
		s(11) => pch_adder_output(3),
		s(10) => pch_adder_output(2),
		s(9) => pch_adder_output(1),
		s(8) => pch_adder_output(0),
		
		s(7) => pcl_adder_output(7),
		s(6) => pcl_adder_output(6),
		s(5) => pcl_adder_output(5),
		s(4) => pcl_adder_output(4),
		s(3) => pcl_adder_output(3),
		s(2) => pcl_adder_output(2),
		s(1) => pcl_adder_output(1),
		s(0) => pcl_adder_output(0)

		
		
		
		);
U_Mux123 : entity work.mux
	generic map (width=>2*width)
	port map(
		in1=>std_logic_vector(to_unsigned(1,2*width)),
		in2=>std_logic_vector(to_unsigned(2,2*width)),
		in3=>std_logic_vector(to_unsigned(2,2*width)),
		in4=>std_logic_vector(to_unsigned(0,16)),
		output=>mux123_output,
		sel=> pc_inc_sel
		);
		
U_ADDER_SP_MUX : entity work.mux
	generic map (width=>2*width)
	port map(
		in1=>std_logic_vector(to_unsigned(1,2*width)),
		in2=>"1111111111111111",
		in3=>"1111111111111111",
		in4=>std_logic_vector(to_unsigned(0,16)),
		output=>mux1_output,
		sel=> Incrememt_SP_sel
		);
U_ADDER_X_MUX : entity work.mux
	generic map (width=>2*width)
	port map(
		in1=>std_logic_vector(to_unsigned(1,2*width)),
		in2=>"1111111111111111",
		--in3=>"00000000"&Mux_exAdrr_ARL,
		in3(15)=>'0',
		in3(14)=>'0',
		in3(13)=>'0',
		in3(12)=>'0',
		in3(11)=>'0',
		in3(10)=>'0',
		in3(9)=>'0',
		in3(8)=>'0',
		in3(7)=>Mux_exAdrr_ARL(7),
		in3(6)=>Mux_exAdrr_ARL(6),
		in3(5)=>Mux_exAdrr_ARL(5),
		in3(4)=>Mux_exAdrr_ARL(4),
		in3(3)=>Mux_exAdrr_ARL(3),
		in3(2)=>Mux_exAdrr_ARL(2),
		in3(1)=>Mux_exAdrr_ARL(1),
		in3(0)=>Mux_exAdrr_ARL(0),
		in4=>std_logic_vector(to_unsigned(0,16)),
		output=>mux_X_output,
		sel=> Incrememt_X_sel
		);	
		
		
U_SP_adder : entity work.adder
	generic map (width=>16)
	port map(
		cin =>'0',
		--x=> PCH_reg_outPut&PCL_reg_outPut,
		x(15)=>spH_reg_outPut(7),
		x(14)=>spH_reg_outPut(6),
		x(13)=>spH_reg_outPut(5),
		x(12)=>spH_reg_outPut(4),
		x(11)=>spH_reg_outPut(3),
		x(10)=>spH_reg_outPut(2),
		x(9)=>spH_reg_outPut(1),
		x(8)=>spH_reg_outPut(0),
		x(7)=>spl_reg_outPut(7),
		x(6)=>spl_reg_outPut(6),
		x(5)=>spl_reg_outPut(5),
		x(4)=>spl_reg_outPut(4),
		x(3)=>spl_reg_outPut(3),
		x(2)=>spl_reg_outPut(2),
		x(1)=>spl_reg_outPut(1),
		x(0)=>spl_reg_outPut(0),
	--	x(2*width-1 to width)=> PCH_reg_outPut,
		y=>mux1_output,
		s(15) => SPh_adder_output(7),
		s(14) => SPh_adder_output(6),
		s(13) => SPh_adder_output(5),
		s(12) => SPh_adder_output(4),
		s(11) => SPh_adder_output(3),
		s(10) => SPh_adder_output(2),
		s(9) => SPh_adder_output(1),
		s(8) => SPh_adder_output(0),
		
		s(7) => SPL_adder_output(7),
		s(6) => SPL_adder_output(6),
		s(5) => SPL_adder_output(5),
		s(4) => SPL_adder_output(4),
		s(3) => SPL_adder_output(3),
		s(2) => SPL_adder_output(2),
		s(1) => SPL_adder_output(1),
		s(0) => SPL_adder_output(0)		);
		
		
		
		U_X_adder : entity work.adder
	generic map (width=>16)
	port map(
		cin =>'0',
		--x=> PCH_reg_outPut&PCL_reg_outPut,
		x(15)=>XH_reg_outPut(7),
		x(14)=>XH_reg_outPut(6),
		x(13)=>XH_reg_outPut(5),
		x(12)=>XH_reg_outPut(4),
		x(11)=>XH_reg_outPut(3),
		x(10)=>XH_reg_outPut(2),
		x(9)=>XH_reg_outPut(1),
		x(8)=>XH_reg_outPut(0),
		x(7)=>XL_reg_outPut(7),
		x(6)=>XL_reg_outPut(6),
		x(5)=>XL_reg_outPut(5),
		x(4)=>XL_reg_outPut(4),
		x(3)=>XL_reg_outPut(3),
		x(2)=>XL_reg_outPut(2),
		x(1)=>XL_reg_outPut(1),
		x(0)=>XL_reg_outPut(0),
	--	x(2*width-1 to width)=> PCH_reg_outPut,
		y=>mux_X_output,
		s(15) => XH_adder_output(7),
		s(14) => XH_adder_output(6),
		s(13) => XH_adder_output(5),
		s(12) => XH_adder_output(4),
		s(11) => XH_adder_output(3),
		s(10) => XH_adder_output(2),
		s(9) => XH_adder_output(1),
		s(8) => XH_adder_output(0),
		
		s(7) => XL_adder_output(7),
		s(6) => XL_adder_output(6),
		s(5) => XL_adder_output(5),
		s(4) => XL_adder_output(4),
		s(3) => XL_adder_output(3),
		s(2) => XL_adder_output(2),
		s(1) => XL_adder_output(1),
		s(0) => XL_adder_output(0)		);
		
		
		
U_MuxToSPL : entity work.mux
	generic map (width=>width)
	port map(
		in1=>internal_Bus_outPut_signal,
		in2=>SPl_adder_output,
		in3=>std_logic_vector(to_unsigned(0,width)),
		in4=>std_logic_vector(to_unsigned(0,width)),
		output=>adder_SPl_output,
		sel=> MuxToSPL_sel
		);		

U_MuxToSPH : entity work.mux
	generic map (width=>width)
	port map(
		in1=>internal_Bus_outPut_signal,
		in2=>SPH_adder_output,
		in3=>std_logic_vector(to_unsigned(0,width)),
		in4=>std_logic_vector(to_unsigned(0,width)),
		output=>adder_SPH_output,
		sel=> MuxToSPH_sel
		);		
		
U_MuxToPcL : entity work.mux
	generic map (width=>width)
	port map(
		in1=>internal_Bus_outPut_signal,
		in2=>pcl_adder_output,
		in3=>std_logic_vector(to_unsigned(0,width)),
		in4=>std_logic_vector(to_unsigned(0,width)),
		output=>adder_pcl_output,
		sel=> MuxToPcL_sel
		);


U_MuxToPch : entity work.mux
	generic map (width=>width)
	port map(
		in1=>internal_Bus_outPut_signal,
		in2=>pch_adder_output,
		in3=>std_logic_vector(to_unsigned(0,width)),
		in4=>std_logic_vector(to_unsigned(0,width)),
		output=>adder_pch_output,
		sel=> MuxToPcH_sel
		);
		
U_MuxToXL : entity work.mux
	generic map (width=>width)
	port map(
		in1=>internal_Bus_outPut_signal,
		in2=>Xl_adder_output,
		in3=>std_logic_vector(to_unsigned(0,width)),
		in4=>std_logic_vector(to_unsigned(0,width)),
		output=>adder_Xl_output,
		sel=> MuxToXL_sel
		);


U_MuxToXh : entity work.mux
	generic map (width=>width)
	port map(
		in1=>internal_Bus_outPut_signal,
		in2=>Xh_adder_output,
		in3=>std_logic_vector(to_unsigned(0,width)),
		in4=>std_logic_vector(to_unsigned(0,width)),
		output=>adder_XH_output,
		sel=> MuxToXH_sel
		);		
		
		
U_PCH : entity work.reg
	generic map (width=>width)
	port map(
		input=> adder_pch_output,
		output=>PCH_reg_outPut,
		load => PCH_en,
		rst=> rst,
		clk => clk
		
);

U_IR_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> internal_Bus_outPut_signal,
		output=>IR_reg_outPut_sig,
		load => IR_en,
		rst=> rst,
		clk => clk
);
U_ARH_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> internal_Bus_outPut_signal,
		output=>Mux_exAdrr_ARH,
		load => ARH_en,
		rst=> rst,
		clk => clk
);
U_ARL_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> internal_Bus_outPut_signal,
		output=>Mux_exAdrr_ARL,
		load => ARL_en,
		rst=> rst,
		clk => clk
);

U_MUX_adress_sel : entity work.mux
	generic map (width=>16)
	port map(
		in1(15 downto 8)=>Mux_exAdrr_ARH,
		in1(7downto 0)=>Mux_exAdrr_ARl,
		in2(15 downto 8)=>PCH_reg_outPut,
		in2(7 downto 0)=>PCL_reg_outPut,
		in3(15 downto 8)=>SPH_reg_outPut,
		in3(7 downto 0)=>SPL_reg_outPut,
		in4(15 downto 8)=>XH_reg_outPut,
		in4(7 downto 0)=>XL_reg_outPut,
		output=>External_Adress_Bus_sig,
		sel=>address_sel
);

U_XL_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> adder_Xl_output,
		output=>XL_reg_outPut,
		load => XL_en,
		rst=> rst,
		clk => clk
);
U_XH_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> adder_Xh_output,
		output=>XH_reg_outPut,
		load => XH_en,
		rst=> rst,
		clk => clk
);

U_SPH_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> adder_SPH_output,
		output=>SPH_reg_outPut,
		load => SPh_en,
		rst=> rst,
		clk => clk
);
U_SPL_REG : entity work.reg
	generic map (width=>width)
	port map(
		input=> adder_SPl_output,
		output=>SPL_reg_outPut,
		load => SPL_en,
		rst=> rst,
		clk => clk
);



U_INTERNAL_BUS : entity work.Bus_8source
	generic map (width=>width)
	port map(
		input1=> alu_Reg_outPut,
		input2=> A_reg_outPut,
		input3=> D_reg_outPut,
		input4=> PCL_reg_outPut,
		input5=> PCH_reg_outPut,
		input6=> SPL_reg_outPut,
		input13=>temp_reg_outPut,
		input7=> SPH_reg_outPut,
		input8=> XL_reg_outPut,
		input9=> XH_reg_outPut,
		input10=> to_internal_Bus,
		input11=> Mux_exAdrr_ARL,
		input12=> Mux_exAdrr_ARH,
		outPut=>internal_Bus_outPut_signal,
		wen=> wen
);
outPut_Bus<=internal_Bus_outPut_signal;
IR_reg_outPut<=IR_reg_outPut_sig;

U_External_Address_BUS : entity work.Bus_8source
	generic map (width=>2*width)
	port map(
		input1=> External_Adress_Bus_sig,
		input2=>(others =>'0' ),
		input3=>(others =>'0' ),
		input4=>(others =>'0' ),
		input13=>(others =>'0' ),
		outPut=>Address_Bus_outPut_signal_REG,
		wen=> wen_address,
		input11=>(others =>'0' ),
		input12=>(others =>'0' ),
		input5=>(others =>'0' ),
		input6=>(others =>'0' ),
		input7=>(others =>'0' ),
		input8=>(others =>'0' ),
		input9=>(others =>'0' ),
		input10=>(others =>'0' )
		
);

U_ADDRESS_REG : entity work.reg
	generic map (width=>2*width)
	port map(
		input=> Address_Bus_outPut_signal_REG,
		output=>Address_Bus_outPut_signal,
		load => ADDRESS_REG_en,
		rst=> rst,
		clk => clk
);


U_CFlag_MUX : entity work.mux_1bit
	generic map (width=>1)
	port map(
		in1=>c_out_sig_2,
		in2=>'0',
		in3=>'1',
		in4=>'1',
		
		output=>c_out_sig,
		sel=> C_sel
		);
		


		
end bhv;
