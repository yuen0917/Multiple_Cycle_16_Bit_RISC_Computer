// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/PC.sch - Sat Jul  5 11:45:06 2025

`timescale 1ns / 1ps

module PC_PC_sch_tb();

// Inputs
   reg [10:0] label11;
   reg one_or_label;
   reg [15:0] Rd_Rm;
   reg [1:0] PC_sel;
   reg CE;
   reg clk;
   reg [15:0] PC_Label;

// Output
   wire [15:0] PC_out;

// Bidirs

// Instantiate the UUT
   PC UUT (
		.PC_out(PC_out),
		.label11(label11),
		.one_or_label(one_or_label),
		.Rd_Rm(Rd_Rm),
		.PC_sel(PC_sel),
		.CE(CE),
		.clk(clk),
		.PC_Label(PC_Label)
   );
// Initialize Inputs

	 always #5 clk = ~clk;
	 always #10 $display("one_or_label = %b, PC_sel = %b, PC_Label = %h, label11 = %b, Rd_Rm = %h, PC_out = %h", one_or_label, PC_sel, PC_Label, label11, Rd_Rm, PC_out);
	 initial begin
		clk = 1'b0;
		CE = 1'b0;
		PC_sel = 2'b00;
		PC_Label = 16'h0000;
		label11 = 11'b000_0000_0000;
		one_or_label = 1'b0;
		Rd_Rm = 16'h0000;

		#100;

		CE = 1'b1;

		#20;

		// Test Case 1: one_or_label = 0, PC_Sel = 0
		one_or_label = 1'b0;
		PC_sel = 2'b00;
		#20;

		// Test Case 2: one_or_label = 1, PC_Sel = 0
		one_or_label = 1'b1;
		PC_sel = 2'b00;
		PC_Label = 16'h0002;

		#20;

		// Test Case 3: one_or_label = 0, PC_Sel = 1
		one_or_label = 1'b0;
		PC_sel = 2'b01;
		PC_Label = 16'h0000;
		label11 = 11'b000_0000_0011;

		#20;

		// Test Case 4: one_or_label = 1, PC_Sel = 1
		one_or_label = 1'b1;
		PC_sel = 2'b01;
		PC_Label = 16'h0000;
		label11 = 11'b000_0000_0011;

		#20;

		// Test Case 5: one_or_label = 0, PC_Sel = 2
		one_or_label = 1'b0;
		PC_sel = 2'b10;
		Rd_Rm = 16'h1100;

		#20;

		// Test Case 6: one_or_label = 1, PC_Sel = 2
		one_or_label = 1'b1;
		PC_sel = 2'b10;
		Rd_Rm = 16'h1100;

		#20;

		// Test Case 7: one_or_label = 0, PC_Sel = 3
		one_or_label = 1'b0;
		PC_sel = 2'b11;

		#20;

		// Test Case 8: one_or_label = 1, PC_Sel = 3
		one_or_label = 1'b1;
		PC_sel = 2'b11;

		#20;
		$finish;
	end

endmodule
