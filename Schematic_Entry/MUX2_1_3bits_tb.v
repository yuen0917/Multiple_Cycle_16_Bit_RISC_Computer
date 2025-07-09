// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/MUX2_1_3bits.sch - Wed Jul  9 07:45:16 2025

`timescale 1ns / 1ps

module MUX2_1_3bits_MUX2_1_3bits_sch_tb();

// Inputs
   reg [2:0] I0;
   reg [2:0] I1;
   reg S;

// Output
   wire [2:0] Output;

// Bidirs

// Instantiate the UUT
   MUX2_1_3bits UUT (
		.I0(I0),
		.I1(I1),
		.S(S),
		.Output(Output)
   );
   integer i;
// Initialize Inputs
   initial begin
      i = 0;
      I0 = 3'b000;
      I1 = 3'b000;
      S = 1'b0;
      #100;

      for (i = 0; i < 8; i = i + 1) begin
         I0 = i;
         I1 = 3'b000;
         #20;
      end

      S = 1'b1;
      for (i = 0; i < 8; i = i + 1) begin
         I0 = 3'b000;
         I1 = i;
         #20;
      end

      $finish;
   end
endmodule
