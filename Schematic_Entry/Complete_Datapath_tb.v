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
		.MemW_Data_Sel(MemW_Data_Sel)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
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
   `endif
endmodule
