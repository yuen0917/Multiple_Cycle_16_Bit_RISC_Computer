// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/MUX4_1.sch - Sat Mar 22 07:53:16 2025

`timescale 1ns / 1ps

module MUX4_1_MUX4_1_sch_tb();

// Inputs
   reg [1:0] S;
   reg I0;
   reg I1;
   reg I2;
   reg I3;

// Output
   wire O;

// Bidirs

// Instantiate the UUT
   MUX4_1 UUT (
		.S(S), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.O(O)
   );
// Initialize Inputs
	initial begin
		S = 2'b00;
		I0 = 1'b1;
		I1 = 1'b0;
		I2 = 1'b1;
		I3 = 1'b0;
		#10;
		
		S = 2'b01;
		#10;
		
		S = 2'b10;
		#10;
		
		S = 2'b11;
		#10;
		$finish;
	end
endmodule
