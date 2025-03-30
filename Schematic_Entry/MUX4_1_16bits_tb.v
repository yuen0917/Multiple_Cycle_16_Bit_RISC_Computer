// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/MUX4_1_16bits.sch - Sat Mar 22 14:43:47 2025

`timescale 1ns / 1ps

module MUX4_1_16bits_MUX4_1_16bits_sch_tb();

// Inputs
   reg [15:0] I0;
   reg [15:0] I1;
   reg [15:0] I2;
   reg [15:0] I3;
   reg [1:0] S;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   MUX4_1_16bits UUT (
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.S(S), 
		.O(O)
   );
// Initialize Inputs
   initial begin
		S = 2'b00;
		I0 = 16'h1122;
		I1 = 16'h3344;
		I2 = 16'h5566;
		I3 = 16'h7788;
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
