// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/Complete_Datapath.sch - Thu Jul 17 10:14:35 2025

`timescale 1ns / 1ps

module Complete_Datapath_Complete_Datapath_sch_tb();

// Inputs
   reg MemW_en;
   reg PC_Add_Src;
   reg [1:0] PC_Sel;
   reg clk;
   reg PC_ALU_Sel;
   reg Z_CE;
   reg C_CE;
   reg [1:0] RF_Write_Data_Sel;
   reg Rd_Reg_CE;
   reg [1:0] Imm_Sel;
   reg ALUOut_Reg_CE;
   reg ALU_A_Sel;
   reg [1:0] ALU_B_Sel;
   reg ALU_Control;
   reg RF_Write_en;
   reg Out_R_CE;
   reg Rd_Rm_Sel;
   reg [15:0] Ext_Mem_Addr;
   reg Mem_Addr_Sel;
   reg [15:0] Ext_MemW_Data;
   reg MemW_Data_Sel;
	reg PC_CE;

// Output
   wire [10:0] PC_Label11;
   wire Z_Reg;
   wire C_Reg;
   wire [15:0] Mem_Data_Reg;
   wire [15:0] Imm_Out;
   wire [2:0] Rd_Addr;
   wire [15:0] Out_R;
   wire [2:0] Rm_Addr;
   wire [4:0] Opcode;
   wire [1:0] ALU_Op;
   wire [2:0] Rn_Addr;

// Bidirs

// Instantiate the UUT
   Complete_Datapath UUT (
		.MemW_en(MemW_en),
		.PC_Label11(PC_Label11),
		.PC_Add_Src(PC_Add_Src),
		.PC_Sel(PC_Sel),
		.clk(clk),
		.Z_Reg(Z_Reg),
		.C_Reg(C_Reg),
		.PC_ALU_Sel(PC_ALU_Sel),
		.Mem_Data_Reg(Mem_Data_Reg),
		.Imm_Out(Imm_Out),
		.Z_CE(Z_CE),
		.C_CE(C_CE),
		.RF_Write_Data_Sel(RF_Write_Data_Sel),
		.Rd_Reg_CE(Rd_Reg_CE),
		.Imm_Sel(Imm_Sel),
		.ALUOut_Reg_CE(ALUOut_Reg_CE),
		.Rd_Addr(Rd_Addr),
		.ALU_A_Sel(ALU_A_Sel),
		.ALU_B_Sel(ALU_B_Sel),
		.ALU_Control(ALU_Control),
		.RF_Write_en(RF_Write_en),
		.Out_R(Out_R),
		.Out_R_CE(Out_R_CE),
		.Rm_Addr(Rm_Addr),
		.Opcode(Opcode),
		.ALU_Op(ALU_Op),
		.Rn_Addr(Rn_Addr),
		.Rd_Rm_Sel(Rd_Rm_Sel),
		.Ext_Mem_Addr(Ext_Mem_Addr),
		.Mem_Addr_Sel(Mem_Addr_Sel),
		.Ext_MemW_Data(Ext_MemW_Data),
		.MemW_Data_Sel(MemW_Data_Sel),
		.PC_CE(PC_CE)
   );

	reg done;
  //clock
	always #10 if (!done) clk = ~clk;


	// Initialize Inputs
  initial begin
		done = 0;
		MemW_en = 0;
		PC_Add_Src = 0;
		PC_Sel = 0;
		clk = 0;
		PC_ALU_Sel = 0;
		Z_CE = 0;
		C_CE = 0;
		RF_Write_Data_Sel = 0;
		Rd_Reg_CE = 0;
		Imm_Sel = 0;
		ALUOut_Reg_CE = 0;
		ALU_A_Sel = 0;
		ALU_B_Sel = 0;
		ALU_Control = 0;
		RF_Write_en = 0;
		Out_R_CE = 0;
		Rd_Rm_Sel = 0;
		Ext_Mem_Addr = 0;
		Mem_Addr_Sel = 0;
		Ext_MemW_Data = 0;
		MemW_Data_Sel = 0;
		PC_CE = 0;
		#100;

		// Instruction Format:
		// +-------------------+-----------------------------+-----+-----+-----+-----+---------------------------+
		// | Mnemonic          | Operation                   |  N  |  Z  |  V  |  C  | Instruction Format        |
		// +-------------------+-----------------------------+-----+-----+-----+-----+---------------------------+
		// | LHI Rd,#imm8      | Rd ← {imm8, Rd[7:0]}        |  -  |  -  |  -  |  -  | 00001 ddd iiiiiiii        |
		// | LLI Rd,#imm8      | Rd ← {8’h0, imm8}           |  -  |  -  |  -  |  -  | 00010 ddd iiiiiiii        |
		// | LDR Rd,[Rm,#imm5] | Rd ← Mem[Rm + imm5]         |  -  |  -  |  -  |  -  | 00011 ddd mmm iiiii       |
		// | LDR Rd,[Rm,Rn]    | Rd ← Mem[Rm + Rn]           |  -  |  -  |  -  |  -  | 00100 ddd mmm nnn 00      |
		// | STR Rd,[Rm,#imm5] | Mem[Rm + imm5] ← Rd         |  -  |  -  |  -  |  -  | 00101 ddd mmm iiiii       |
		// | STR Rd,[Rm,Rn]    | Mem[Rm + Rn] ← Rd           |  -  |  -  |  -  |  -  | 00110 ddd mmm nnn 00      |
		// | ADD Rd,Rm,Rn      | Rd ← Rm + Rn                |  *  |  *  |  *  |  *  | 00000 ddd mmm nnn 00      |
		// | ADC Rd,Rm,Rn      | Rd ← Rm + Rn + C            |  *  |  *  |  *  |  *  | 00000 ddd mmm nnn 01      |
		// | SUB Rd,Rm,Rn      | Rd ← Rm - Rn                |  *  |  *  |  *  |  *  | 00000 ddd mmm nnn 10      |
		// | SBB Rd,Rm,Rn      | Rd ← Rm - Rn - ~C           |  *  |  *  |  *  |  *  | 00000 ddd mmm nnn 11      |
		// | CMP Rm,Rn         | Rm - Rn                     |  *  |  *  |  *  |  *  | 00110 xxx mmm nnn 01      |
		// | ADDI Rd,Rm,#imm5  | Rd ← Rm + #imm5             |  *  |  *  |  *  |  *  | 00111 ddd mmm iiiii       |
		// | SUBI Rd,Rm,#imm5  | Rd ← Rm - #imm5             |  *  |  *  |  *  |  *  | 01000 ddd mmm iiiii       |
		// | MOV Rd,Rm         | Rd ← Rm                     |  -  |  -  |  -  |  -  | 01011 ddd mmm xxx_xx      |
		// | BCC label         | ~C: PC ← PC + SignExtend    |  -  |  -  |  -  |  -  | 1100 0011 disp8           |
		// | BCS label         |  C: PC ← PC + SignExtend    |  -  |  -  |  -  |  -  | 1100 0010 disp8           |
		// | BNE label         | ~Z: PC ← PC + SignExtend    |  -  |  -  |  -  |  -  | 1100 0001 disp8           |
		// | BEQ label         |  Z: PC ← PC + SignExtend    |  -  |  -  |  -  |  -  | 1100 0000 disp8           |
		// | B[AL] label       | PC ← PC + SignExtend        |  -  |  -  |  -  |  -  | 1100 1110 disp8           |
		// | JMP label         | PC[10:0] ← label            |  -  |  -  |  -  |  -  | 10000 label11             |
		// | JAL Rd,label      | Rd ← PC; PC ← PC + offset   |  -  |  -  |  -  |  -  | 10001 ddd disp8           |
		// | JAL Rd,Rm         | Rd ← PC; PC ← Rm            |  -  |  -  |  -  |  -  | 10010 ddd mmm xxx_yy      |
		// | JR Rd             | PC ← Rd                     |  -  |  -  |  -  |  -  | 10011 ddd xxxxxxxx        |
		// | OutR Rm           | OutR ← Rm                   |  -  |  -  |  -  |  -  | 11100 xxx mmm xxx 00      |
		// | HLT               | Set done = 1, halt CPU      |  -  |  -  |  -  |  -  | 11100 xxxx xxxxx 01       |
		// +-------------------+-----------------------------+-----+-----+-----+-----+---------------------------+
		//initialize memory
		write_mem(16'h00, 16'b0001_0000_0010_0101); // LLI R0,#25
		write_mem(16'h01, 16'b1110_0000_0000_0000); // OutR R0
		write_mem(16'h02, 16'b0000_1000_0110_0011); // LHI R0,#63
		write_mem(16'h03, 16'b1110_0000_0000_0000); // OutR R0
		write_mem(16'h04, 16'b0001_1001_0000_0000); // LDR R1,R0,#0
		write_mem(16'h05, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h06, 16'b0010_0011_0001_0000); // LDR R2,R1,R0
		write_mem(16'h07, 16'b1110_0000_0100_0000); // OutR R2
		write_mem(16'h08, 16'b0010_1001_0000_0001); // STR R1,R0,#1
		write_mem(16'h09, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h0A, 16'b0011_0010_0001_0000); // STR R2,R1,R0
		write_mem(16'h0B, 16'b1110_0000_0100_0000); // OutR R2
		write_mem(16'h0C, 16'b0000_0011_0010_1000); // ADD R3,R1,R2
		write_mem(16'h0D, 16'b1110_0000_0110_0000); // OutR R3
		write_mem(16'h0E, 16'b0000_0011_0010_1001); // ADC R3,R1,R2
		write_mem(16'h0F, 16'b1110_0000_0110_0000); // OutR R3
		write_mem(16'h10, 16'b0000_0011_0010_1010); // SUB R3,R1,R2
		write_mem(16'h11, 16'b1110_0000_0110_0000); // OutR R3
		write_mem(16'h12, 16'b0000_0011_0010_1011); // SBB R3,R1,R2
		write_mem(16'h13, 16'b1110_0000_0110_0000); // OutR R3
		write_mem(16'h14, 16'b0011_0001_0010_0001); // CMP R1,R2
		write_mem(16'h15, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h16, 16'b0011_1001_0001_1010); // ADDI R1,R1,#26
		write_mem(16'h17, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h18, 16'b0100_0001_0001_1010); // SUBI R1,R1,#26
		write_mem(16'h19, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h1A, 16'b0101_0001_0010_0000); // MOV R1,R2
		write_mem(16'h1B, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h1C, 16'b1100_0011_0000_0100); // BCC label (PC+4)
		write_mem(16'h1D, 16'b1110_0000_0000_0000); // OutR R0
		write_mem(16'h1E, 16'b1100_0010_0000_0101); // BCS label (PC+5)
		write_mem(16'h1F, 16'b1110_0000_0000_0000); // OutR R0
		write_mem(16'h20, 16'b1100_0001_0000_0110); // BNE label (PC+6)
		write_mem(16'h21, 16'b1110_0000_0000_0000); // OutR R0
		write_mem(16'h22, 16'b1100_0000_0000_0111); // BEQ label (PC+7)
		write_mem(16'h23, 16'b1110_0000_0000_0000); // OutR R0
		write_mem(16'h24, 16'b1100_1110_0000_1000); // BAL label (PC+8)
		write_mem(16'h25, 16'b1110_0000_0000_0000); // OutR R0
		write_mem(16'h26, 16'b1000_0000_0000_1010); // JMP label11 (label=0xA)
		write_mem(16'h27, 16'b1110_0000_0000_0000); // OutR R0
		write_mem(16'h28, 16'b1000_1001_0000_1001); // JAL R1,disp8 (disp8=9)
		write_mem(16'h29, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h2A, 16'b1001_0001_0010_0000); // JAL R1,R2
		write_mem(16'h2B, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h2C, 16'b1001_1001_0000_0000); // JR R1
		write_mem(16'h2D, 16'b1110_0000_0010_0000); // OutR R1
		write_mem(16'h2E, 16'b1110_0000_0000_0001); // HLT

		// Test data
		write_mem(16'h40, 16'h47); // data (40h, 47h)
		write_mem(16'h41, 16'h89); // data (41h, 89h)






		#200;
		$display("Testbench completed");
		$finish;
  end

	////////////////////////////////////////////////
	// tasks
	// task to write to memory
	task write_mem(
		input [15:0] addr,
		input [15:0] data
	);
	begin
		@(posedge clk) #10 begin
			Mem_Addr_Sel = 1'b1;
			MemW_Data_Sel = 1'b1;
			MemW_en = 1'b1;
			Ext_Mem_Addr = addr;
			Ext_MemW_Data = data;
		end
	end
	endtask

	task LHI_cmd;
		begin
		end
	endtask

	task LLI_cmd;
		begin
		end
	endtask

	task LDR_cmd;
		begin
		end
	endtask

	task STR_cmd;
		begin
		end
	endtask

	task ADD_cmd;
		begin
		end
	endtask

	task ADC_cmd;
		begin
		end
	endtask

	task SUB_cmd;
		begin
		end
	endtask

	task SBB_cmd;
		begin
		end
	endtask

	task CMP_cmd;
		begin
		end
	endtask

	task ADDI_cmd;
		begin
		end
	endtask

	task SUBI_cmd;
		begin
		end
	endtask

	task MOV_cmd;
		begin
		end
	endtask

	task BCC_cmd;
		begin
		end
	endtask

	task BCS_cmd;
		begin
		end
	endtask

	task BNE_cmd;
		begin
		end
	endtask

	task BEQ_cmd;
		begin
		end
	endtask

	task BAL_cmd;
		begin
		end
	endtask

	task JMP_cmd;
		begin
		end
	endtask

	task JAL_cmd;
		begin
		end
	endtask

	task JR_cmd;
		begin
		end
	endtask

	task QutR_cmd;
		begin
			Out_R_CE = 1'b1;
			#20;
			$display("OutR: %h", Out_R);
			Out_R_CE = 1'b0;
		end
	endtask

	task HLT_cmd;
		begin
			done = 1;
			$display("HLT: halt CPU and clock stopped at time %t", $time);
		end
	endtask
	////////////////////////////////////////////////

endmodule
