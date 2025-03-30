// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/Eight_Reg_16bits.sch - Tue Mar 18 14:35:23 2025

`timescale 1ns / 1ps

module Eight_Reg_16bits_Eight_Reg_16bits_sch_tb();

// Inputs
   reg [2:0] Write_addr;
   reg Write_enable;
   reg clk;
   reg [15:0] Write_data;
   reg [2:0] ReadA_addr;
   reg [2:0] ReadB_addr;

// Output
   wire [15:0] ReadA_data;
   wire [15:0] ReadB_data;

// Bidirs

// Instantiate the UUT
   Eight_Reg_16bits UUT (
		.Write_addr(Write_addr),
		.Write_enable(Write_enable),
		.clk(clk),
		.Write_data(Write_data),
		.ReadA_addr(ReadA_addr),
		.ReadB_addr(ReadB_addr),
		.ReadA_data(ReadA_data),
		.ReadB_data(ReadB_data)
   );
	 always #5 clk = ~clk;
	 integer i = 0;
	initial begin
		clk = 0;
		Write_enable = 0;
		Write_addr = 3'b000;
		Write_data = 16'h0000;
		ReadA_addr = 3'b000;
		ReadB_addr = 3'b000;

		#100;

		@(negedge clk);
		Write_enable = 1;
		#20;  // Wait for Write_enable to stabilize

		@(posedge clk); Write_addr = 0; Write_data = 16'haaaa; #20;
		@(posedge clk); Write_addr = 1; Write_data = 16'hbbbb; #20;
		@(posedge clk); Write_addr = 2; Write_data = 16'hcccc; #20;
		@(posedge clk); Write_addr = 3; Write_data = 16'hdddd; #20;
		@(posedge clk); Write_addr = 4; Write_data = 16'heeee; #20;
		@(posedge clk); Write_addr = 5; Write_data = 16'hffff; #20;
		@(posedge clk); Write_addr = 6; Write_data = 16'h5555; #20;
		@(posedge clk); Write_addr = 7; Write_data = 16'h6666; #20;

		Write_enable = 0;
		#20;

		for(i = 0; i < 8; i = i + 1) begin
			@(posedge clk);
			Write_addr = i;
			Write_data = 16'h0000;
			#20;
		end

		// Read values using for loop
		for(i = 0; i < 8; i = i + 1) begin
			ReadA_addr = i;
			ReadB_addr = i;
			#20;
		end

		$finish;
	end

	initial begin
		$monitor("Time=%0t WriteEn=%b WAddr=%b WData=%h ReadA=%b DataA=%h ReadB=%b DataB=%h",
				 $time, Write_enable, Write_addr, Write_data, ReadA_addr, ReadA_data, ReadB_addr, ReadB_data);
	end
endmodule
