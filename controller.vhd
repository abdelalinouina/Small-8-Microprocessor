library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity controller is

generic (
WIDTH : positive := 8
);
port (
        rst,clk	: in std_logic;
		wen_ext,wen_address,wen : out std_logic_vector(12 downto 0);
		controller_input: out std_logic_vector(3 downto 0);
	
			
			C,V,S,Z: in std_logic;
			Status_reg_en,PCL_en,PCH_en,XL_en,XH_en,ADDRESS_REG_en,temp_en: out std_logic;
			pc_inc_sel,MuxToPcL_sel,MuxToPcH_sel,sp_inc_sel,MuxToSPL_sel,muxToXh_sel,MuxToSPH_sel,address_sel,C_sel,Incrememt_X_sel ,Incrememt_SP_sel,muxToXl_sel: out std_logic_vector(1 downto 0);
			A_en,PC_en,IR_en, ARl_en,ARH_en, SPL_en,SPH_en, X_en, Alu_reg_en, PCl_ld,PCh_ld,D_en,External_Bus_reg_en,internal_Bus_reg_en,
			inport0_reg_en,inport1_reg_en,outport0_reg_en,outport1_reg_en,to_memory_L_reg_en,to_memory_H_reg_en,Ram_write_en: out std_logic;
			--wen: out std_logic_vector(12 downto 0);
			 IR_reg_outPut : in std_logic_vector(7 downto 0));

end controller;

architecture BHV of controller is

type state_type is (s_Init, s_opCode_fetch,LDAI, LDAA, LDAD, STAA, STAR_D, ADCR_D, SBCR_D, CMPR_D, ANDR_D, ORR_D, XORR_D, SLRL, ROLC, RORC, BCCA, BCSA, BEQA, 
					BMIA,SRRL,MULT, BNEA, BPLA, BVCA, BVSA, DECA, INCA, SETC, CLRC,S_read_From_memory_to_external_Bus,s_read_from_the_external_bus_to_internal_BUS,
					s_read_from_the_external_bus_to_reg_A,S_LDAI2_READ_FROM_MEMORY,getADAA_to_A,getADAA_from_memory,get_ADAA,s_address_to_arh,
					s_read_arH_from_memory,s_get_ARH,s_read_from_the_external_bus_to_ARL,S_LDAA2_READ_FROM_MEMORY,
					 S_STAA_Store,S_STAA_Get_ready_to_Store,S_CALL_spPlus_TO_RAM,S_CALL_spPlus_TO_EXTE_BUS,S_CALL_sp_TO_EXTE_BUS,
					 s_STAA_address_to_arh,s_STAA_read_arH_from_memory,S_REt_to_PCL2,S_REt_to_PCL,s_STAA_get_ARH,s_STAA_read_from_the_external_bus_to_ARL,
					 S_STAA_READ_FROM_MEMORY1,s_call_inc_pc,S_ALU_TO_A,s_BRANCH,S_RET_GET_PCH,S_REt_to_PCH2,S_REt_to_PCH,S_RET_GET_PCL,s_LDSI_address_to_SPH,s_CALL_Second_SP_DECREMENT,
					 S_decrement_pc,S_branch_ARL_to_PCL,s_Branch_address_to_arh,s_H_addr_to_int_bus,s_Branch_get_h_addr,s_low_addr_to_int_bus,S_Branch_get_low_addr,LDSI, CALL, RET, LDXI,LDAABX, STAABX, INCX,DECX,
					 LDSI_GET_LOW_BITS,LXDI_GET_LOW_BITS,s_LDXI_low_addr_to_int_bus,s_LDXI_get_h_addr,s_LXSI_H_addr_to_int_bus,s_LXSI_address_to_SPH,
					 s_LDSI_H_addr_to_int_bus,S_LDAABX_READ_FROM_MEMORY,s_LDAABX_read_from_the_external_bus_to_reg_A,s_LDAABX_ADD_X_A,
					 LDAABX_GET_A,s_LDAABX_RAM_TO_A,S_STAABX_READ_FROM_MEMORY,s_STAABX_read_from_the_external_bus_to_reg_A,s_STAABX_ADD_X_A,S_STAABX_Store,s_LDAABX_GET_MEM_X_A,
					 s_CALL_FIRST_SP_DECREMENT,getHigher_prod,S_stor_TO_A,S_get_arl_to_D,S_stor_TO_Arl,s_call_inc_pc2,S_CALL_PCL_TO_EXTE_BUS,s_LDSI_get_h_addr,s_lDSI_low_addr_to_int_b,s_lDSI_low_addr_to_int_bus,
					 ADDR_1,ADDR_2,ADDR_3,ADDR_4,ADDR_5,ADDR_6,ADDR_7,ADDR_8,ADDR_9,ADDR_10,ADDR_11,ADDR_12,ADDR_13,ADDR_14,ADDR_15,ADDR_16,ADDR_17,ADDR_18,ADDR_19,ADDR_20,ADDR_21,ADDR_22);
	signal state, next_state: state_type;
	
	begin
	
	process(clk,rst)
	begin
	if (rst='1') then
	state<=s_Init;
	elsif (rising_edge(clk)) then
	state<=next_state;
	end if ;
	end process;
	
	process(state,C,V,S,Z,IR_reg_outPut )
begin		
			--wen_ext<="0000000000";
			--wen_address<="0000000000";
			--wen<="0000000000";
			Status_reg_en<='0';
			PCL_en<='0';
			PCH_en<='0';
			A_en<='0';
			PC_en<='0';
			IR_en<='0';
			ARL_en<='0';
			ARH_en<='0';
			SPL_en<='0';
			SPH_en<='0';
			XL_en<='0';
			Xh_en<='0';
			Alu_reg_en<='0';
			C_sel<="00";
			D_en<='0';
			temp_en<='0';
			External_Bus_reg_en<='0';
			internal_Bus_reg_en<='0';
			Incrememt_X_sel<="00";
			muxToxh_sel<="00";
			controller_input<="0000";
			pc_inc_sel<="00";
			Incrememt_sp_sel<="00";
			muxToxl_sel<="00";
			muxTopch_sel<="01";
			muxTopcl_sel<="01";
			muxTospl_sel<="00";
			muxTosph_sel<="00";
			ADDRESS_REG_en<='0';
		wen_ext<="0000000001000";
		wen_address<="0000000000001";
		--wen<="0001000000000";
			address_sel<="01";
			Ram_write_en<='0';
			next_state<=state;
			
case state is 
	when s_Init=>
		address_sel<="01";
		wen_address<="0000000000001";
		ADDRESS_REG_en<='1';
	NEXT_STATE<=ADDR_1;
	WHEN ADDR_1=>	
		next_state <=S_read_From_memory_to_external_Bus;
	when S_read_From_memory_to_external_Bus=>
		wen_ext<="0000000001000"; 
		external_bus_reg_en<='1';
		next_state <= s_read_from_the_external_bus_to_internal_BUS;
	WHEN s_read_from_the_external_bus_to_internal_BUS =>
		wen<="0001000000000";
		Ir_en<='1';
		next_state<=s_opCode_fetch;
	when s_opCode_fetch =>
	
				pc_inc_sel<="00";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
			case IR_reg_outPut is 
			when "10000100" =>		--84
				
				next_state <=LDAI;
			when "10001000" =>		--88
				next_state <=LDAA;
			when "10000001" =>		--81
				next_state <=LDAD;
			when "11110110" =>		--f6
				next_state <=STAA;
			when "11110001" =>		--f1
				next_state <=STAR_D;
			when "00000001" =>		--01
				next_state <=ADCR_D;
			when "00010001" =>		--11
				next_state <=SBCR_D;
			when "10010001" =>		--91
				next_state <=CMPR_D;
			when "00100001" =>		--21
				next_state <=ANDR_D;
			when "00110001" =>		--31
				next_state <=ORR_D;
			when "01000001" =>		--41
				next_state <=XORR_D;
			when "01010001" =>		--51
				next_state <=SLRL;
			when "01100001" =>		--61
				next_state <=SRRL;
			when "01010010" =>		--52
				next_state <=ROLC;
			when "01100010" =>		--62
				next_state <=RORC;
			when "10110000" =>		--B0
				next_state <=BCCA;
			when "10110001" =>		--B1
				next_state <=BCSA;
			when "10110010" =>		--B2
				next_state <=BEQA;
			when "10110011" =>		--B3
				next_state <=BMIA;
			when "10110100" =>		--B4
				next_state <=BNEA;
			when "10110101" =>		--B5
				next_state <=BPLA;
			when "10110110" =>		--B6	
				next_state <=BVCA;
			when "10110111" =>		--B7
				next_state <=BVSA;
			when "11111011" =>		--FB
				next_state <=DECA;
			when "11111010" =>		--FA
				next_state <=INCA;
			when "11111000" =>		--F8
				next_state <=SETC;
			when "11111001" =>		--F9
				next_state <=CLRC;
				
			when "10001001" =>		--89
				next_state <=LDSI;
			when "11001000" =>		--C8
				next_state <=CALL;
			when "11000000" =>		--C0	
				next_state <=RET;
			when "10001010" =>		--8A
				next_state <=LDXI;
			when "10111100" =>		--BC
				next_state <=LDAABX;
			when "11101100" =>		--EC
				next_state <=STAABX;
			when "11111100" =>		--FC
				next_state <=INCX;
			when "11111101" =>		--FD
				next_state <=DECX;
			WHEN "11111111" =>
				NEXT_STATE<=MULT;	--FF
			
			when others =>null;
			end case;
	
			
	when LDAI =>
				address_sel<="01";
				wen_address<="0000000000001";
				ADDRESS_REG_en<='1';
				NEXT_STATE<=ADDR_2;
	WHEN ADDR_2=>
				next_state <=S_LDAI2_READ_FROM_MEMORY;
			
			WHEN S_LDAI2_READ_FROM_MEMORY=>
				wen_ext<="0000000001000"; 
				external_bus_reg_en<='1';
				next_state <= s_read_from_the_external_bus_to_reg_A;
			WHEN s_read_from_the_external_bus_to_reg_A =>
				wen<="0001000000000";
				A_en<='1';
				pc_inc_sel<="00";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
	when LDAA => 
					address_sel<="01";
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_3;
	WHEN ADDR_3=>
					next_state <=S_LDAA2_READ_FROM_MEMORY;
				
				when S_LDAA2_READ_FROM_MEMORY =>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= s_read_from_the_external_bus_to_ARL;
				when s_read_from_the_external_bus_to_ARL =>
						wen<="0001000000000";
					Arl_en<='1';
							pc_inc_sel<="00";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
							next_state<=s_get_ARH;
				when s_get_ARH=>
					address_sel<="01";
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_4;
	WHEN ADDR_4=>
					next_state <= s_read_arH_from_memory;
				when s_read_arH_from_memory=>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= s_address_to_arh;
				when s_address_to_arh =>
						wen<="0001000000000";
					ArH_en<='1';
					next_state <= get_ADAA;
					
				when get_ADAA=>
					address_sel<="00";
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_5;
	WHEN ADDR_5=>
					next_state<= getADAA_from_memory;
				when getADAA_from_memory=>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state<= getADAA_to_A;
				when getADAA_to_A=>
					wen<="0001000000000";
					A_en<='1';
					pc_inc_sel<="00";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
					next_state<= s_init;


	when LDAD => 
					wen<="0000000000100";
					A_en<='1';				
					next_state<=s_Init;
	when STAA => 
					address_sel<="01";
					ADDRESS_REG_en<='1';
						wen_address<="0000000000001";
						NEXT_STATE<=ADDR_6;
	WHEN ADDR_6=>
						next_state <=S_STAA_READ_FROM_MEMORY1;
					
					when S_STAA_READ_FROM_MEMORY1 =>
						wen_ext<="0000000001000"; 
						external_bus_reg_en<='1';
						next_state <= s_STAA_read_from_the_external_bus_to_ARL;
					when s_STAA_read_from_the_external_bus_to_ARL =>
							wen<="0001000000000";
						Arl_en<='1';
						pc_inc_sel<="00";
						muxToPcl_sel<="01";
						muxToPch_sel<="01";
						pch_en<='1';
						pcl_en<='1';
						next_state<=s_STAA_get_ARH;
					when s_STAA_get_ARH=>
						address_sel<="01";
						wen_address<="0000000000001";
						ADDRESS_REG_en<='1';
						NEXT_STATE<=ADDR_7;
	WHEN ADDR_7=>
						next_state <= s_STAA_read_arH_from_memory;
					when s_STAA_read_arH_from_memory=>
						wen_ext<="0000000001000"; 
						external_bus_reg_en<='1';
						next_state <= s_STAA_address_to_arh;
					when s_STAA_address_to_arh =>
							wen<="0001000000000";
						ArH_en<='1';
						next_state <= S_STAA_Get_ready_to_Store;
						
					when S_STAA_Get_ready_to_Store=>
						wen<="0000000000010";
						internal_Bus_reg_en<='1';

						next_state<= S_STAA_Store;
					when S_STAA_Store=>
						address_sel<="00";
						wen_address<="0000000000001";
						ADDRESS_REG_en<='1';
						NEXT_STATE<=ADDR_8;
	WHEN ADDR_8=>
						wen_ext<="0000000000100"; 
						Ram_write_en<='1';
						pc_inc_sel<="00";
								muxToPcl_sel<="01";
								muxToPch_sel<="01";
								pch_en<='1';
								pcl_en<='1';
						next_state<= s_init;
					
	when STAR_D => 
					wen<="0000000000010";
					D_en<='1';				
					next_state<=s_Init;
	when ADCR_D =>
						
						
						wen<="0000000000100";
						controller_input<="0000";
						status_reg_en<='1';
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						
	when mult =>
						wen<="0000000000100";
						controller_input<="1100";
						status_reg_en<='1';
						Alu_reg_en<='1';
						next_state <= S_stor_TO_Arl;
				
	when S_stor_TO_Arl=>	
						wen<="0000000000001";
						
						temp_en<='1';
						next_state<=getHigher_prod;
						
	when getHigher_prod=>
						wen<="0000000000100";
						controller_input<="1101";
						status_reg_en<='1';
						Alu_reg_en<='1';
						next_state <= S_stor_TO_A;
	when S_stor_TO_A	=>
						wen<="0000000000001";
						A_en<='1';
						next_state <= S_get_arl_to_D;
	when S_get_arl_to_D=>
						wen<="1000000000000";
						D_en<='1';
						next_state <= S_init;
	when S_ALU_TO_A =>
						wen<="0000000000001";
						
						A_en<='1';
						next_state<=s_Init;
	when SBCR_D => 
						controller_input<="0001";
						wen<="0000000000100";
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;	
						Status_reg_en<='1';		
						
	when CMPR_D => 
						controller_input<="0010";
						wen<="0000000000100";
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';

	when ANDR_D => 
						controller_input<="0011";
						wen<="0000000000100";
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';

	when ORR_D => 
						controller_input<="0100";
						wen<="0000000000100";
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';

	when XORR_D => 
						controller_input<="0101";
						wen<="0000000000100";
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';

	when SLRL => 
						controller_input<="0110";						
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';

	when SRRL => 
						controller_input<="0111";						
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';

	when ROLC => 
						controller_input<="1000";						
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';

	when RORC => 
						controller_input<="1001";						
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';

	when BCCA => 
			if (c='0') then
				next_state<=s_BRANCH;
			else
				pc_inc_sel<="10";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
			end if ;
	when BCSA => 
				if (c='1') then
				next_state<=s_BRANCH;
			else
				pc_inc_sel<="01";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
			end if ;
	when BEQA => 
			if (z='1') then
				next_state<=s_BRANCH;
			else
				pc_inc_sel<="01";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
			end if ;
	when S_Branch =>
	
				address_sel<="01";
				
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_9;
	WHEN ADDR_9=>
					next_state <=S_Branch_get_low_addr;
				
				when S_Branch_get_low_addr =>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= s_low_addr_to_int_bus;
				when s_low_addr_to_int_bus =>
						wen<="0001000000000";
					Arl_en<='1';
							pc_inc_sel<="00";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
							next_state<=s_Branch_get_h_addr;
				when s_Branch_get_h_addr=>
					address_sel<="01";
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_10;
	WHEN ADDR_10=>
					next_state <= s_H_addr_to_int_bus;
				when s_H_addr_to_int_bus=>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= s_Branch_address_to_arh;
				when s_Branch_address_to_arh => 
						wen<="0001000000000";
					PcH_en<='1';
					next_state <= S_branch_ARL_to_PCL;
					
				when S_branch_ARL_to_PCL=>
					
					wen<="0010000000000";
					muxToPcl_sel<="00";
					PCl_en<='1';
					next_state<= s_init;
				when S_decrement_pc=>
					pc_inc_sel<="10";
					muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
					next_state<= s_init;
	
	when BMIA => 
				if (s='1') then
				next_state<=s_BRANCH;
			else
				pc_inc_sel<="01";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
			end if ;
	when BNEA => 
				
				if (z='0') then
				next_state<=s_BRANCH;
			else
				pc_inc_sel<="01";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
			end if ;
	when BPLA => 
				if (s='0') then
				next_state<=s_BRANCH;
			else
				pc_inc_sel<="01";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
			end if ;
	when BVCA => 
				if (v='0') then
				next_state<=s_BRANCH;
			else
				pc_inc_sel<="01";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
			end if ;
	when BVSA => 
				if (v='1') then
				next_state<=s_BRANCH;
			else
				pc_inc_sel<="01";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_Init;
			end if ;
	when DECA => 
						controller_input<="1010";						
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';
	when INCA => 
						controller_input<="1011";						
						Alu_reg_en<='1';
						next_state <= S_ALU_TO_A;
						Status_reg_en<='1';
	when SETC =>
				C_sel<="10";
				Status_reg_en<='1';
				next_state<=s_Init;
	when CLRC => 
				C_sel<="01";
				Status_reg_en<='1';
				next_state<=s_Init;
				
	when LDSI =>
	
	
				
				address_sel<="01";
					wen_address<="0000000000001";
					wen<="0001000000000";
					NEXT_STATE<=ADDR_11;
	WHEN ADDR_11=>
					next_state <=LDSI_GET_LOW_BITS;
					ADDRESS_REG_en<='1';
				
				when LDSI_GET_LOW_BITS =>
					wen_ext<="0000000001000";
					wen<="0001000000000"; 
					external_bus_reg_en<='1';
					next_state <= s_lDSI_low_addr_to_int_bus;
				when s_lDSI_low_addr_to_int_bus =>
						wen<="0001000000000";
						muxToSPl_sel<="00";
							
					SPl_en<='1';
							pc_inc_sel<="00";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
							next_state<=s_LDSI_get_h_addr;
				when s_LDSI_get_h_addr=>
					address_sel<="01";
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_12;
	WHEN ADDR_12=>
					next_state <= s_LDSI_H_addr_to_int_bus;
				when s_LDSI_H_addr_to_int_bus=>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= s_LDSI_address_to_SPH;
				when s_LDSI_address_to_SPH => 
						wen<="0001000000000";
						muxToSPh_sel<="00";
					SPH_en<='1';
					
					pc_inc_sel<="00";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
					
					next_state <= S_INIT;
	WHEN CALL=>
		
						wen<="0000000001000";
						internal_Bus_reg_en<='1';
						
						Incrememt_SP_sel<="01";
						muxToSPl_sel<="01";
						muxTosph_sel<="01";
						SPH_en<='1';
						SPl_en<='1';
						
						next_state <=S_CALL_sp_TO_EXTE_BUS;
					
					when S_CALL_SP_TO_EXTE_BUS =>
						address_sel<="10";
						wen_address<="0000000000001";
						ADDRESS_REG_en<='1';
						NEXT_STATE<=ADDR_13;
	WHEN ADDR_13=>
						wen_ext<="0000000000100"; 
						Ram_write_en<='1';
						next_state <= s_CALL_FIRST_SP_DECREMENT;
						
						
					when s_CALL_FIRST_SP_DECREMENT =>
					
						
						
						next_state <= S_CALL_spPlus_TO_EXTE_BUS;
					when S_CALL_spPlus_TO_EXTE_BUS =>
					
					Incrememt_SP_sel<="01";
						muxToSPl_sel<="01";
						muxTosph_sel<="01";
						SPH_en<='1';
						SPl_en<='1';
					
						wen<="0000000010000";
						internal_Bus_reg_en<='1';
						next_state <= S_CALL_spPlus_TO_RAM;
					when S_CALL_spPlus_TO_RAM =>
						address_sel<="10";
						wen_address<="0000000000001";
						ADDRESS_REG_en<='1';
						NEXT_STATE<=ADDR_14;
	WHEN ADDR_14=>
						wen_ext<="0000000000100"; 
						Ram_write_en<='1';
						next_state <= s_Branch;
					--when s_CALL_Second_SP_DECREMENT=>
						
						
						
						
						
						--next_state <= s_Branch;
		when RET =>
						
					
						next_state <= S_RET_GET_PCH;
					WHEN S_RET_GET_PCH=>
						wen_address <="0000000000001";
						address_sel<="10";
						ADDRESS_REG_en<='1';
						NEXT_STATE<=ADDR_15;
	WHEN ADDR_15=>
						next_state <= S_REt_to_PCH;
					when S_REt_to_PCH =>
					Incrememt_SP_sel<="00";
						muxToSPl_sel<="01";
						muxTosph_sel<="01";
						SPH_en<='1';
						SPl_en<='1';
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= S_REt_to_PCH2;
				when S_REt_to_PCH2 =>
						wen<="0001000000000";
					PCH_en<='1';
					
						next_state <= S_RET_GET_PCL;
						
						WHEN S_RET_GET_PCL=>
						wen_address <="0000000000001";
						address_sel<="10";
						ADDRESS_REG_en<='1';
						NEXT_STATE<=ADDR_16;
	WHEN ADDR_16=>
						next_state <= S_REt_to_PCL;
					when S_REt_to_PCL =>
					
					Incrememt_SP_sel<="00";
						muxToSPl_sel<="01";
						muxTosph_sel<="01";
						SPH_en<='1';
						SPl_en<='1';
						
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= S_REt_to_PCL2;
				when S_REt_to_PCL2 =>
						wen<="0001000000000";
						muxToPcl_sel<="00";
							muxToPch_sel<="00";
					PCL_en<='1';
						next_state <= s_call_inc_pc;
						
				when s_call_inc_pc=>
				pc_inc_sel<="01";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
							next_state<=s_init;
				when s_call_inc_pc2=>
				pc_inc_sel<="00";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
					
						next_state <= s_INIT;	
				
	when LDXI=>
					
				
				address_sel<="01";
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_17;
	WHEN ADDR_17=>
					next_state <=LXDI_GET_LOW_BITS;
					
				
				when LXDI_GET_LOW_BITS =>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= s_LDXI_low_addr_to_int_bus;
				when s_LDXI_low_addr_to_int_bus =>
						wen<="0001000000000";
						muxToXl_sel<="00";
							
					XL_en<='1';
							pc_inc_sel<="00";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
							next_state<=s_LDXI_get_h_addr;
				when s_LDXI_get_h_addr=>
					address_sel<="01";
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_18;
	WHEN ADDR_18=>
					next_state <= s_LXSI_H_addr_to_int_bus;
				when s_LXSI_H_addr_to_int_bus=>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= s_LXSI_address_to_SPH;
				when s_LXSI_address_to_SPH => 
						wen<="0001000000000";
						muxToXh_sel<="00";
					XH_en<='1';
					pc_inc_sel<="00";
							muxToPcl_sel<="01";
							muxToPch_sel<="01";
							pch_en<='1';
							pcl_en<='1';
					next_state <= S_INIT;
	WHEN LDAABX=>
					address_sel<="11";
				wen_address<="0000000000001";
				ADDRESS_REG_en<='1';
				NEXT_STATE<=ADDR_19;
	WHEN ADDR_19=>
				next_state <=S_LDAABX_READ_FROM_MEMORY;
			
			WHEN S_LDAABX_READ_FROM_MEMORY=>
				wen_ext<="0000000001000"; 
				external_bus_reg_en<='1';
				next_state <= s_LDAABX_read_from_the_external_bus_to_reg_A;
			WHEN s_LDAABX_read_from_the_external_bus_to_reg_A =>
				wen<="0001000000000";
				ARL_en<='1';
				pc_inc_sel<="00";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_LDAABX_ADD_X_A;
			WHEN s_LDAABX_ADD_X_A=>
					Incrememt_X_sel<="10";
						muxToXl_sel<="01";
						muxToXh_sel<="01";
						XH_en<='1';
						Xh_en<='1';
				next_state<=s_LDAABX_GET_MEM_X_A;
			WHEN s_LDAABX_GET_MEM_X_A=>
				
				address_sel<="11";
				
					wen_address<="0000000000001";
					ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_20;
	WHEN ADDR_20=>
					next_state <=LDAABX_GET_A;
					
				
				when LDAABX_GET_A =>
					wen_ext<="0000000001000"; 
					external_bus_reg_en<='1';
					next_state <= s_LDAABX_RAM_TO_A;
				when s_LDAABX_RAM_TO_A =>
						wen<="0001000000000";
						A_EN<='1';
						next_state <=s_INIT;
		WHEN STAABX =>
		
					address_sel<="11";
				wen_address<="0000000000001";
				ADDRESS_REG_en<='1';
			NEXT_STATE<=ADDR_21;
	WHEN ADDR_21=>
				next_state <=S_STAABX_READ_FROM_MEMORY;
			
			WHEN S_STAABX_READ_FROM_MEMORY=>
				wen_ext<="0000000001000"; 
				external_bus_reg_en<='1';
				next_state <= s_STAABX_read_from_the_external_bus_to_reg_A;
			WHEN s_STAABX_read_from_the_external_bus_to_reg_A =>
				wen<="0001000000000";
				ARL_en<='1';
				pc_inc_sel<="00";
				muxToPcl_sel<="01";
				muxToPch_sel<="01";
				pch_en<='1';
				pcl_en<='1';
				next_state<=s_STAABX_ADD_X_A;
				
				
			WHEN s_STAABX_ADD_X_A=>
										
					
						wen<="0000000000010";
						internal_Bus_reg_en<='1';

						next_state<= S_STAABX_Store;
					when S_STAABX_Store=>
						address_sel<="11";
						wen_address<="0000000000001";
						ADDRESS_REG_en<='1';
					NEXT_STATE<=ADDR_22;
	WHEN ADDR_22=>
						wen_ext<="0000000000100"; 
						Ram_write_en<='1';
						pc_inc_sel<="00";
								muxToPcl_sel<="01";
								muxToPch_sel<="01";
								pch_en<='1';
								pcl_en<='1';
						next_state<= s_init;
				
		when INCX =>
				Incrememt_X_sel<="00";
						muxToXl_sel<="01";
						muxToXh_sel<="01";
						XL_en<='1';
						Xh_en<='1';
						next_state<= s_init;
		WHEN DECX=>
		Incrememt_X_sel<="01";
						muxToXl_sel<="01";
						muxToXh_sel<="01";
						XH_en<='1';
						XL_en<='1';
						next_state<= s_init;
				
					
	when others=>null;
	
	end case;
	end process;
end bhv;