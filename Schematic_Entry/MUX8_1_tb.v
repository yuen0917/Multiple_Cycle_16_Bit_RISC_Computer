// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/MUX8_1.sch - Sat Mar 15 18:25:35 2025

`timescale 1ns / 1ps

module MUX8_1_MUX8_1_sch_tb();

// Inputs
   reg S0;
   reg S2;
   reg I0;
   reg I1;
   reg I2;
   reg I3;
   reg I4;
   reg I5;
   reg I6;
   reg I7;
   reg S1;

// Output
   wire O;

// Bidirs

// Instantiate the UUT
   MUX8_1 UUT (
		.S0(S0), 
		.S2(S2), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.I4(I4), 
		.I5(I5), 
		.I6(I6), 
		.I7(I7), 
		.O(O), 
		.S1(S1)
   );
	integer i;
	initial begin
		I0 = 0;
		I1 = 1;
		I2 = 0;
		I3 = 1;
		I4 = 0;
		I5 = 1;
		I6 = 0;
		I7 = 1;
		for(i = 0; i < 8; i = i + 1)begin
			{S2,S1,S0} = i;
			#5;
		end
		$finish;
	end
endmodule
