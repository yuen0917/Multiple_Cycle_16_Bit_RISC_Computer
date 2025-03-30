// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/FA_2s_16bits.sch - Thu Mar 20 09:38:16 2025

`timescale 1ns / 1ps

module FA_2s_16bits_FA_2s_16bits_sch_tb();

// Inputs
   reg [15:0] B;
   reg CTRL;
   reg [15:0] A;

// Output
   wire [15:0] S;
   wire C_out;

// Bidirs

// Instantiate the UUT
   FA_2s_16bits UUT (
		.B(B),
		.CTRL(CTRL),
		.A(A),
		.S(S),
		.C_out(C_out)
   );

   initial begin
      // Initialization
      A = 16'h0000;
      B = 16'h0000;
      CTRL = 0;
      #10;

      // Test Case 1: Positive + Positive
      A = 16'h0005;    // 5
      B = 16'h0003;    // 3
      CTRL = 0;        // Addition mode
      #10;             // Expected: S=0008, C_out=0

      // Test Case 2: Positive + Negative
      A = 16'h0008;    // 8
      B = 16'hFFF6;    // -10
      CTRL = 0;        // Addition mode
      #10;             // Expected: S=FFFE (-2), C_out=0

      // Test Case 3: Negative + Negative
      A = 16'hFFF6;    // -10
      B = 16'hFFF1;    // -15
      CTRL = 0;        // Addition mode
      #10;             // Expected: S=FFE7 (-25), C_out=1

      // Test Case 4: Testing Overflow
      A = 16'h7FFF;    // 32767 (Maximum positive number)
      B = 16'h0001;    // 1
      CTRL = 0;        // Addition mode
      #10;             // Expected: S=8000 (Overflow to negative), C_out=0

      // Test Case 5: Subtraction Operation
      A = 16'h0000;    // 0
      B = 16'hFFFB;    // 4
      CTRL = 0;        // Subtraction mode
      #10;             // Expected: S=0006 (10-4=6), C_out=1

      // Test Case 6: Subtraction with Negative Result
      A = 16'h0003;    // 3
      B = 16'h0008;    // 8
      CTRL = 1;        // Subtraction mode
      #10;             // Expected: S=FFFB (-5), C_out=0

      $finish;         // End simulation
   end

   // Monitor outputs
   initial begin
      $monitor("Time=%0d A=%h B=%h CTRL=%b S=%h C_out=%b",
               $time, A, B, CTRL, S, C_out);
   end
endmodule
