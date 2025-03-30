// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/MUX2_1_16bits.sch - Sat Mar 22 06:14:52 2025

`timescale 1ns / 1ps

module MUX2_1_16bits_MUX2_1_16bits_sch_tb();

// Inputs
   reg [15:0] I0;
   reg [15:0] I1;
   reg S;
   wire [15:0] Output;

// Output

// Bidirs

// Instantiate the UUT
   MUX2_1_16bits UUT (
		.I0(I0), 
		.I1(I1), 
		.S(S), 
		.Output(Output)
   );
// Initialize Inputs
   initial begin
		S = 1'b0;
		I0 = 16'h1234;
		I1 = 16'h5678;
		#10;
		
		S = 1'b0;
		#10;
		
		S = 1'b1;
		#10;
		$finish;
	end
endmodule
