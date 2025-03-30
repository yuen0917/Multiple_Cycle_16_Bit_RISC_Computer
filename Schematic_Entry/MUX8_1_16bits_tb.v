// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/MUX8_1_16bits.sch - Mon Mar 17 07:17:06 2025

`timescale 1ns / 1ps

module MUX8_1_16bits_MUX8_1_16bits_sch_tb();

// Inputs
   reg S1;
   reg S2;
   reg S0;
   reg I0_14;
   reg I1_14;
   reg I2_14;
   reg I3_14;
   reg I4_14;
   reg I5_14;
   reg I6_14;
   reg I7_14;
   reg I0_12;
   reg I1_12;
   reg I2_12;
   reg I3_12;
   reg I4_12;
   reg I5_12;
   reg I6_12;
   reg I7_12;
   reg I0_10;
   reg I1_10;
   reg I2_10;
   reg I3_10;
   reg I4_10;
   reg I5_10;
   reg I6_10;
   reg I7_10;
   reg I0_08;
   reg I1_08;
   reg I2_08;
   reg I3_08;
   reg I4_08;
   reg I5_08;
   reg I6_08;
   reg I7_08;
   reg I0_07;
   reg I1_07;
   reg I2_07;
   reg I3_07;
   reg I4_07;
   reg I5_07;
   reg I6_07;
   reg I7_07;
   reg I0_06;
   reg I1_06;
   reg I2_06;
   reg I3_06;
   reg I4_06;
   reg I5_06;
   reg I6_06;
   reg I7_06;
   reg I0_03;
   reg I1_03;
   reg I2_03;
   reg I3_03;
   reg I4_03;
   reg I5_03;
   reg I6_03;
   reg I7_03;
   reg I0_02;
   reg I1_02;
   reg I2_02;
   reg I3_02;
   reg I4_02;
   reg I5_02;
   reg I6_02;
   reg I7_02;
   reg I0_01;
   reg I1_01;
   reg I2_01;
   reg I3_01;
   reg I4_01;
   reg I5_01;
   reg I6_01;
   reg I7_01;
   reg I0_00;
   reg I1_00;
   reg I2_00;
   reg I3_00;
   reg I4_00;
   reg I5_00;
   reg I6_00;
   reg I7_00;
   reg I7_09;
   reg I6_09;
   reg I5_09;
   reg I4_09;
   reg I3_09;
   reg I2_09;
   reg I1_09;
   reg I0_09;
   reg I7_13;
   reg I6_13;
   reg I5_13;
   reg I4_13;
   reg I3_13;
   reg I2_13;
   reg I1_13;
   reg I0_13;
   reg I7_11;
   reg I6_11;
   reg I5_11;
   reg I4_11;
   reg I3_11;
   reg I2_11;
   reg I1_11;
   reg I0_11;
   reg I7_15;
   reg I6_15;
   reg I5_15;
   reg I4_15;
   reg I3_15;
   reg I2_15;
   reg I1_15;
   reg I0_15;
   reg I7_04;
   reg I6_04;
   reg I5_04;
   reg I4_04;
   reg I3_04;
   reg I2_04;
   reg I1_04;
   reg I0_04;
   reg I7_05;
   reg I6_05;
   reg I5_05;
   reg I4_05;
   reg I3_05;
   reg I2_05;
   reg I1_05;
   reg I0_05;

// Output
   wire [15:0] Output;

// Bidirs

// Instantiate the UUT
   MUX8_1_16bits UUT (
		.S1(S1),
		.S2(S2),
		.S0(S0),
		.I0_14(I0_14),
		.I1_14(I1_14),
		.I2_14(I2_14),
		.I3_14(I3_14),
		.I4_14(I4_14),
		.I5_14(I5_14),
		.I6_14(I6_14),
		.I7_14(I7_14),
		.I0_12(I0_12),
		.I1_12(I1_12),
		.I2_12(I2_12),
		.I3_12(I3_12),
		.I4_12(I4_12),
		.I5_12(I5_12),
		.I6_12(I6_12),
		.I7_12(I7_12),
		.I0_10(I0_10),
		.I1_10(I1_10),
		.I2_10(I2_10),
		.I3_10(I3_10),
		.I4_10(I4_10),
		.I5_10(I5_10),
		.I6_10(I6_10),
		.I7_10(I7_10),
		.I0_08(I0_08),
		.I1_08(I1_08),
		.I2_08(I2_08),
		.I3_08(I3_08),
		.I4_08(I4_08),
		.I5_08(I5_08),
		.I6_08(I6_08),
		.I7_08(I7_08),
		.I0_07(I0_07),
		.I1_07(I1_07),
		.I2_07(I2_07),
		.I3_07(I3_07),
		.I4_07(I4_07),
		.I5_07(I5_07),
		.I6_07(I6_07),
		.I7_07(I7_07),
		.I0_06(I0_06),
		.I1_06(I1_06),
		.I2_06(I2_06),
		.I3_06(I3_06),
		.I4_06(I4_06),
		.I5_06(I5_06),
		.I6_06(I6_06),
		.I7_06(I7_06),
		.I0_03(I0_03),
		.I1_03(I1_03),
		.I2_03(I2_03),
		.I3_03(I3_03),
		.I4_03(I4_03),
		.I5_03(I5_03),
		.I6_03(I6_03),
		.I7_03(I7_03),
		.I0_02(I0_02),
		.I1_02(I1_02),
		.I2_02(I2_02),
		.I3_02(I3_02),
		.I4_02(I4_02),
		.I5_02(I5_02),
		.I6_02(I6_02),
		.I7_02(I7_02),
		.I0_01(I0_01),
		.I1_01(I1_01),
		.I2_01(I2_01),
		.I3_01(I3_01),
		.I4_01(I4_01),
		.I5_01(I5_01),
		.I6_01(I6_01),
		.I7_01(I7_01),
		.I0_00(I0_00),
		.I1_00(I1_00),
		.I2_00(I2_00),
		.I3_00(I3_00),
		.I4_00(I4_00),
		.I5_00(I5_00),
		.I6_00(I6_00),
		.I7_00(I7_00),
		.I7_09(I7_09),
		.I6_09(I6_09),
		.I5_09(I5_09),
		.I4_09(I4_09),
		.I3_09(I3_09),
		.I2_09(I2_09),
		.I1_09(I1_09),
		.I0_09(I0_09),
		.I7_13(I7_13),
		.I6_13(I6_13),
		.I5_13(I5_13),
		.I4_13(I4_13),
		.I3_13(I3_13),
		.I2_13(I2_13),
		.I1_13(I1_13),
		.I0_13(I0_13),
		.Output(Output),
		.I7_11(I7_11),
		.I6_11(I6_11),
		.I5_11(I5_11),
		.I4_11(I4_11),
		.I3_11(I3_11),
		.I2_11(I2_11),
		.I1_11(I1_11),
		.I0_11(I0_11),
		.I7_15(I7_15),
		.I6_15(I6_15),
		.I5_15(I5_15),
		.I4_15(I4_15),
		.I3_15(I3_15),
		.I2_15(I2_15),
		.I1_15(I1_15),
		.I0_15(I0_15),
		.I7_04(I7_04),
		.I6_04(I6_04),
		.I5_04(I5_04),
		.I4_04(I4_04),
		.I3_04(I3_04),
		.I2_04(I2_04),
		.I1_04(I1_04),
		.I0_04(I0_04),
		.I7_05(I7_05),
		.I6_05(I6_05),
		.I5_05(I5_05),
		.I4_05(I4_05),
		.I3_05(I3_05),
		.I2_05(I2_05),
		.I1_05(I1_05),
		.I0_05(I0_05)
   );
	integer i;
	initial begin
		{S2, S1, S0} = 3'b000;
		{I0_15, I0_14, I0_13, I0_12, I0_11, I0_10, I0_09, I0_08, I0_07, I0_06, I0_05, I0_04, I0_03, I0_02, I0_01, I0_00} = 16'h0000;
		{I1_15, I1_14, I1_13, I1_12, I1_11, I1_10, I1_09, I1_08, I1_07, I1_06, I1_05, I1_04, I1_03, I1_02, I1_01, I1_00} = 16'h0001;
		{I2_15, I2_14, I2_13, I2_12, I2_11, I2_10, I2_09, I2_08, I2_07, I2_06, I2_05, I2_04, I2_03, I2_02, I2_01, I2_00} = 16'h0002;
		{I3_15, I3_14, I3_13, I3_12, I3_11, I3_10, I3_09, I3_08, I3_07, I3_06, I3_05, I3_04, I3_03, I3_02, I3_01, I3_00} = 16'h0003;
		{I4_15, I4_14, I4_13, I4_12, I4_11, I4_10, I4_09, I4_08, I4_07, I4_06, I4_05, I4_04, I4_03, I4_02, I4_01, I4_00} = 16'h0004;
		{I5_15, I5_14, I5_13, I5_12, I5_11, I5_10, I5_09, I5_08, I5_07, I5_06, I5_05, I5_04, I5_03, I5_02, I5_01, I5_00} = 16'h0005;
		{I6_15, I6_14, I6_13, I6_12, I6_11, I6_10, I6_09, I6_08, I6_07, I6_06, I6_05, I6_04, I6_03, I6_02, I6_01, I6_00} = 16'h0006;
		{I7_15, I7_14, I7_13, I7_12, I7_11, I7_10, I7_09, I7_08, I7_07, I7_06, I7_05, I7_04, I7_03, I7_02, I7_01, I7_00} = 16'h0007;

		for (i = 0; i < 8; i = i + 1) begin
			{S2, S1, S0} = i;
			#10;
			$display("Time=%0t Select=%b Output=%h", $time, {S2,S1,S0}, Output);
		end
		$finish;
	end
endmodule
