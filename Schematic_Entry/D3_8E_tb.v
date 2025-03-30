// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/D3_8E.sch - Sat Mar 15 14:29:37 2025

`timescale 1ns / 1ps

module D3_8E_D3_8E_sch_tb();

// Inputs
   reg A0;
   reg A1;
   reg A2;
   reg EN;

// Output
   wire D0;
   wire D1;
   wire D2;
   wire D3;
   wire D4;
   wire D5;
   wire D6;
   wire D7;

// Bidirs

// Instantiate the UUT
   D3_8E UUT (
		.A0(A0),
		.A1(A1),
		.A2(A2),
		.EN(EN),
		.D0(D0),
		.D1(D1),
		.D2(D2),
		.D3(D3),
		.D4(D4),
		.D5(D5),
		.D6(D6),
		.D7(D7)
   );

	integer i;
	initial begin
	// Enable
		EN = 1;
		for (i = 3'b0; i <= 3'b111; i = i + 3'b001) begin
			{A2, A1, A0} = i;
			#5;
		end

	// Disable
		EN = 0;
		for (i = 3'b0; i <= 3'b111; i = i + 3'b001) begin
			{A2, A1, A0} = i;
			#5;
		end
		$finish;
	end
endmodule
