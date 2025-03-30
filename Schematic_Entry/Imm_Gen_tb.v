// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/Imm_Gen.sch - Sun Mar 23 08:51:56 2025

`timescale 1ns / 1ps

module Imm_Gen_Imm_Gen_sch_tb();

// Inputs
   reg [15:0] Instr;
   reg [1:0] Imm_Sel;

// Output
   wire [15:0] Imm_Out;

// Bidirs

// Instantiate the UUT
   Imm_Gen UUT (
		.Instr(Instr), 
		.Imm_Out(Imm_Out), 
		.Imm_Sel(Imm_Sel)
   );
	initial begin
		Instr = 16'h00ea;
		Imm_Sel = 2'b00;
		#10;
		
		Imm_Sel = 2'b01;
		#10;
		
		Imm_Sel = 2'b10;
		#10;
		
		Imm_Sel = 2'b11;
		#10;
	end
endmodule
