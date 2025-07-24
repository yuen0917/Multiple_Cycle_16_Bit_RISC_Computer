// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/ALU_16bits.sch - Thu Jul 24 06:02:51 2025

`timescale 1ns / 1ps

module ALU_16bits_ALU_16bits_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg ALU_CTRL;
   reg Cin_Ctrl;

// Output
   wire [15:0] S;
   wire [3:0] NZVC;

// Bidirs

// Instantiate the UUT
   ALU_16bits UUT (
		.S(S),
		.A(A),
		.B(B),
		.NZVC(NZVC),
		.ALU_CTRL(ALU_CTRL),
		.Cin_Ctrl(Cin_Ctrl)
   );
  initial begin
    // Test Case 1: Basic Addition (1 + 2 = 3)
    A = 16'h0001;
    B = 16'h0002;
    ALU_CTRL = 1'b0;
    Cin_Ctrl = 1'b0;
    #10;
    if (S !== 16'h0003) $display("Error: 1 + 2 should be 3");
    if (NZVC[3] !== 1'b0) $display("Error Case 1: Negative flag should be 0");
    if (NZVC[2] !== 1'b0) $display("Error Case 1: Zero flag should be 0");
    if (NZVC[1] !== 1'b0) $display("Error Case 1: Overflow flag should be 0");
    if (NZVC[0] !== 1'b0) $display("Error Case 1: Carry flag should be 0");

    // Test Case 2: Overflow Test (32767 + 1 = -32768)
    A = 16'h7FFF;
    B = 16'h0001;
    ALU_CTRL = 1'b0;
    Cin_Ctrl = 1'b0;
    #10;
    if (S !== 16'h8000) $display("Error: 7FFF + 1 should be 8000");
    if (NZVC[3] !== 1'b1) $display("Error Case 2: Negative flag should be 1");
    if (NZVC[2] !== 1'b0) $display("Error Case 2: Zero flag should be 0");
    if (NZVC[1] !== 1'b1) $display("Error Case 2: Overflow flag should be 1");
    if (NZVC[0] !== 1'b0) $display("Error Case 2: Carry flag should be 0");

    // Test Case 3: Negative Number Test (-1 + 1 = 0)
    A = 16'hFFFF;
    B = 16'h0001;
    ALU_CTRL = 1'b0;
    Cin_Ctrl = 1'b0;
    #10;
    if (S !== 16'h0000) $display("Error: -1 + 1 should be 0");
    if (NZVC[3] !== 1'b0) $display("Error Case 3: Negative flag should be 0");
    if (NZVC[2] !== 1'b1) $display("Error Case 3: Zero flag should be 1");
    if (NZVC[1] !== 1'b0) $display("Error Case 3: Overflow flag should be 0");
    if (NZVC[0] !== 1'b1) $display("Error Case 3: Carry flag should be 1");

    // Test Case 4: 2's Complement Test (0 - 5 = -5)
    A = 16'h0000;
    B = 16'h0005;
    ALU_CTRL = 1'b1;   // 2's complement operation
    Cin_Ctrl = 1'b0;
    #10;
    if (S !== 16'hFFFB) $display("Error: 0 - 5 should be -5");
    if (NZVC[3] !== 1'b1) $display("Error Case 4: Negative flag should be 1");
    if (NZVC[2] !== 1'b0) $display("Error Case 4: Zero flag should be 0");
    if (NZVC[1] !== 1'b0) $display("Error Case 4: Overflow flag should be 0");
    if (NZVC[0] !== 1'b0) $display("Error Case 4: Carry flag should be 0");

    // Test Case 5: Addition operation with carry (FFFF + 5 + 1 = 5)
    A = 16'hFFFF;
    B = 16'h0005;
    ALU_CTRL = 1'b0;   // Addition operation
    Cin_Ctrl = 1'b1;
    #10;
    if (S !== 16'h0005) $display("Error: FFFF + 5 + 1 should be 0005");
    if (NZVC[3] !== 1'b0) $display("Error Case 5: Negative flag should be 0");
    if (NZVC[2] !== 1'b0) $display("Error Case 5: Zero flag should be 0");
    if (NZVC[1] !== 1'b0) $display("Error Case 5: Overflow flag should be 0");
    if (NZVC[0] !== 1'b1) $display("Error Case 5: Carry flag should be 1");

    // Test Case 6: 2's Complement Test (FFFF - 5 - ~Carry = -5)
    A = 16'hFFFF;
    B = 16'h0005;
    ALU_CTRL = 1'b1;   // 2's complement operation
    Cin_Ctrl = 1'b1;
    #10;
    if (S !== 16'hFFF9) $display("Error: FFFF - 5 - ~Carry should be FFF9, got %h", S);
    if (NZVC[3] !== 1'b1) $display("Error Case 6: Negative flag should be 1");
    if (NZVC[2] !== 1'b0) $display("Error Case 6: Zero flag should be 0");
    if (NZVC[1] !== 1'b0) $display("Error Case 6: Overflow flag should be 0");
    if (NZVC[0] !== 1'b1) $display("Error Case 6: Carry flag should be 1");

    $display("/////////////////////////////Test completed/////////////////////////////");
  end
endmodule
