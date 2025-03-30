// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/FA.sch - Thu Mar 20 05:38:32 2025

`timescale 1ns / 1ps

module FA_FA_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C_in;

// Output
   wire S;
   wire C_out;

// Bidirs

// Instantiate the UUT
   FA UUT (
		.A(A), 
		.B(B), 
		.C_in(C_in), 
		.S(S), 
		.C_out(C_out)
   );
	integer i;
	initial begin
		for(i = 0; i < 8; i = i + 1) begin
			{A, B, C_in} = i;
			#10;
		end
	end
endmodule
