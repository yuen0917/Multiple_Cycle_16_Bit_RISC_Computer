// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/FA_16bits.sch - Thu Mar 20 06:34:14 2025

`timescale 1ns / 1ps

module FA_16bits_FA_16bits_sch_tb();

// Inputs
   reg C_in;
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire C_out;
   wire [15:0] S;

// Bidirs

// Instantiate the UUT
   FA_16bits UUT (
		.C_out(C_out),
		.C_in(C_in),
		.A(A),
		.B(B),
		.S(S)
   );
	integer i;
	reg [16:0] expected_sum;  // Add this at the beginning with other reg declarations

   // Add task for result verification
   task verify_result;
      input [15:0] a, b;
      input c_in;
      begin
         expected_sum = a + b + c_in;
         #1; // Wait for combinational logic to settle
         if ({C_out, S} === expected_sum)
            $display("PASS: A=%h B=%h C_in=%b | Expected=%h, Got=%h",
                    a, b, c_in, expected_sum, {C_out, S});
         else
            $display("FAIL: A=%h B=%h C_in=%b | Expected=%h, Got=%h",
                    a, b, c_in, expected_sum, {C_out, S});
      end
   endtask

   initial begin
      // Initialize inputs
      C_in = 0;
      A = 0;
      B = 0;
      i = 0;
		expected_sum = 17'd0;
      // Wait 100ns for system stabilization
      #100;

      // Test case 1: Basic addition
      A = 16'h1234;
      B = 16'h5678;
      C_in = 0;
      #10;
      verify_result(A, B, C_in);

      // Test case 2: Test carry
      A = 16'hFFFF;
      B = 16'h0001;
      C_in = 0;
      #10;
      verify_result(A, B, C_in);

      // Test case 3: All bits set to 1
      A = 16'h0;
      B = 16'h5;
      C_in = 1;
      #10;
      verify_result(A, B, C_in);

      // Test case 4: Random testing
      for(i = 0; i < 10; i = i + 1) begin
         A = $random;
         B = $random;
         C_in = $random;
         #10;
         verify_result(A, B, C_in);
      end

      $display("Simulation completed");
      $finish;
   end

	// Monitor output results
	initial begin
		$monitor("Time=%0t A=%h B=%h C_in=%b S=%h C_out=%b",
				 $time, A, B, C_in, S, C_out);
	end
endmodule
