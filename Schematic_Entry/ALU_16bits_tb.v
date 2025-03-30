// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module TEST_gate();

    reg [15:0] A;
    reg [15:0] B;
    reg ALU_CTRL;
    wire [15:0] S;
    wire [3:0] NZVC;

  ALU_16bits ALU_16bits_inst(
    .A(A),
    .B(B),
    .ALU_CTRL(ALU_CTRL),
    .S(S),
    .NZVC(NZVC)
  );

  initial begin
    // Test Case 1: Basic Addition (1 + 2 = 3)
    A = 16'h0001;
    B = 16'h0002;
    ALU_CTRL = 1'b0;
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
    #10;
    if (S !== 16'hFFFB) $display("Error: 0 - 5 should be -5");
    if (NZVC[3] !== 1'b1) $display("Error Case 4: Negative flag should be 1");
    if (NZVC[2] !== 1'b0) $display("Error Case 4: Zero flag should be 0");
    if (NZVC[1] !== 1'b0) $display("Error Case 4: Overflow flag should be 0");
    if (NZVC[0] !== 1'b0) $display("Error Case 4: Carry flag should be 0");

    $display("Test completed");
  end
  endmodule
