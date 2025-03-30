// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/DFF_Reg_16bits.sch - Mon Mar 17 11:57:44 2025

`timescale 1ns / 1ps

module DFF_Reg_16bits_DFF_Reg_16bits_sch_tb();

// Inputs
   reg D_15;
   reg D_14;
   reg D_13;
   reg D_12;
   reg D_11;
   reg D_10;
   reg D_9;
   reg D_8;
   reg D_7;
   reg D_6;
   reg D_5;
   reg D_4;
   reg clk;
   reg D_3;
   reg D_2;
   reg D_1;
   reg D_0;
   reg CE;

// Output
   wire Q_15;
   wire Q_14;
   wire Q_13;
   wire Q_12;
   wire Q_3;
   wire Q_2;
   wire Q_1;
   wire Q_0;
   wire Q_8;
   wire Q_9;
   wire Q_10;
   wire Q_11;
   wire Q_4;
   wire Q_5;
   wire Q_6;
   wire Q_7;

// Bidirs

// Instantiate the UUT
   DFF_Reg_16bits UUT (
		.D_15(D_15),
		.D_14(D_14),
		.D_13(D_13),
		.D_12(D_12),
		.D_11(D_11),
		.D_10(D_10),
		.D_9(D_9),
		.D_8(D_8),
		.D_7(D_7),
		.D_6(D_6),
		.D_5(D_5),
		.D_4(D_4),
		.clk(clk),
		.Q_15(Q_15),
		.Q_14(Q_14),
		.Q_13(Q_13),
		.Q_12(Q_12),
		.D_3(D_3),
		.D_2(D_2),
		.D_1(D_1),
		.D_0(D_0),
		.Q_3(Q_3),
		.Q_2(Q_2),
		.Q_1(Q_1),
		.Q_0(Q_0),
		.Q_8(Q_8),
		.Q_9(Q_9),
		.Q_10(Q_10),
		.Q_11(Q_11),
		.Q_4(Q_4),
		.Q_5(Q_5),
		.Q_6(Q_6),
		.Q_7(Q_7),
		.CE(CE)
   );
	always #5 clk = ~clk;
	wire [15:0] Q;
	assign Q = {Q_15, Q_14, Q_13, Q_12, Q_11, Q_10, Q_9, Q_8, Q_7, Q_6, Q_5, Q_4, Q_3, Q_2, Q_1, Q_0};
	initial begin
		CE = 0;
		clk = 0;
		{D_15, D_14, D_13, D_12, D_11, D_10, D_9, D_8, D_7, D_6, D_5, D_4, D_3, D_2, D_1, D_0} = 16'h0000;
		#100

		// CE = 1
		CE = 1;
		repeat (16) begin
			{D_15, D_14, D_13, D_12, D_11, D_10, D_9, D_8, D_7, D_6, D_5, D_4, D_3, D_2, D_1, D_0} =
			{D_15, D_14, D_13, D_12, D_11, D_10, D_9, D_8, D_7, D_6, D_5, D_4, D_3, D_2, D_1, D_0} + 1;
			#10;
		end

		// CE = 0
		CE = 0;
		repeat (16) begin
			{D_15, D_14, D_13, D_12, D_11, D_10, D_9, D_8, D_7, D_6, D_5, D_4, D_3, D_2, D_1, D_0} =
			{D_15, D_14, D_13, D_12, D_11, D_10, D_9, D_8, D_7, D_6, D_5, D_4, D_3, D_2, D_1, D_0} - 1;
			#10;
		end
		$finish;
	end
endmodule
