// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/A_16bits_RF_plus_ALU.sch - Sun Mar 23 14:52:29 2025

`timescale 1ns / 1ps

module A_16bits_RF_plus_ALU_A_16bits_RF_plus_ALU_sch_tb();

// Inputs
   // ALU_B_Sel = 2'b00: Select RF data
   // ALU_B_Sel = 2'b01: Select immediate
   // ALU_B_Sel = 2'b10: Select constant 1
   // ALU_B_Sel = 2'b11: Select constant 0
   reg [1:0] ALU_B_Sel;
   reg [15:0] MemDataReg_to_RF;
   reg Mem_to_RF_Sel;
   reg clk;
   reg ALUOut_CE;
   reg RF_Write_en;
   reg [2:0] Rd_ddd_to_RF;
   reg [2:0] Rm_mmm_to_RF;
   reg [2:0] Rn_nnn_to_RF;
   reg ALU_Control;
   reg [15:0] PC_to_ALU_A;

   // ALU_A_Sel = 1'b0: Select PC
   // ALU_A_Sel = 1'b1: Select RF data
   reg ALU_A_Sel;
   reg [15:0] Instr;

   // Imm_Sel = 2'b00: Select immediate 5 and sign extend
   // Imm_Sel = 2'b01: Select immediate 8 and sign extend
   // Imm_Sel = 2'b10: Select immediate 8 and zero extend
   // Imm_Sel = 2'b11: Select constant 0
   reg [1:0] Imm_Sel;
   reg RB_Data_CE;
   reg RA_Data_CE;

// Output
   wire [15:0] ALU_Out;
	wire [15:0] ALU_S;
   wire [3:0] NZVC;

// Instantiate the UUT
   A_16bits_RF_plus_ALU UUT (
		.ALU_S(ALU_S),
		.ALU_Out(ALU_Out),
		.ALU_B_Sel(ALU_B_Sel),
		.MemDataReg_to_RF(MemDataReg_to_RF),
		.Mem_to_RF_Sel(Mem_to_RF_Sel),
		.clk(clk),
		.ALUOut_CE(ALUOut_CE),
		.RF_Write_en(RF_Write_en),
		.Rd_ddd_to_RF(Rd_ddd_to_RF),
		.Rm_mmm_to_RF(Rm_mmm_to_RF),
		.Rn_nnn_to_RF(Rn_nnn_to_RF),
		.NZVC(NZVC),
		.ALU_Control(ALU_Control),
		.PC_to_ALU_A(PC_to_ALU_A),
		.ALU_A_Sel(ALU_A_Sel),
		.Instr(Instr),
		.Imm_Sel(Imm_Sel),
		.RB_Data_CE(RB_Data_CE),
		.RA_Data_CE(RA_Data_CE)
   );

   always #5 clk = ~clk;

   initial begin
      // Initialize all inputs
      clk = 0;
      ALU_Control = 1'b0;
      ALU_A_Sel = 1'b1;
      ALU_B_Sel = 2'b00;
      ALUOut_CE = 1'b0;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;
      Rd_ddd_to_RF = 3'b000;
      Rm_mmm_to_RF = 3'b000;
      Rn_nnn_to_RF = 3'b000;
      MemDataReg_to_RF = 16'h0000;
      Mem_to_RF_Sel = 1'b1;    // Select memory data
      RF_Write_en = 1'b0;
      PC_to_ALU_A = 16'h0000;
      Imm_Sel = 2'b00;
      Instr = 16'h0000;
      #100;

      // Test Case 1: Write values to all 8 registers
      RF_Write_en = 1'b1;      // Enable register write

      // R0 = 0
      Rd_ddd_to_RF = 3'b000;
      #1;
      MemDataReg_to_RF = 16'h0000;
      #20;

      // R1 = 1
      Rd_ddd_to_RF = 3'b001;
      #1;
      MemDataReg_to_RF = 16'h0001;
      #20;

      // R2 = 2
      Rd_ddd_to_RF = 3'b010;
      #1;
      MemDataReg_to_RF = 16'h0002;
      #20;

      // R3 = 3
      Rd_ddd_to_RF = 3'b011;
      #1;
      MemDataReg_to_RF = 16'h0003;
      #20;

      // R4 = 4
      Rd_ddd_to_RF = 3'b100;
      #1;
      MemDataReg_to_RF = 16'h0004;
      #20;

      // R5 = 5
      Rd_ddd_to_RF = 3'b101;
      #1;
      MemDataReg_to_RF = 16'h0005;
      #20;

      // R6 = 6
      Rd_ddd_to_RF = 3'b110;
      #1;
      MemDataReg_to_RF = 16'h0006;
      #20;

      // R7 = 7
      Rd_ddd_to_RF = 3'b111;
      #1;
      MemDataReg_to_RF = 16'h0007;
      #20;

      RF_Write_en = 1'b0;      // Disable register write
      #20;

      // Test Case 2: Add R3 and R5 (3 + 5 = 8)
      Rm_mmm_to_RF = 3'b011;   // Select R3 (3) for A
      Rn_nnn_to_RF = 3'b101;   // Select R5 (5) for B
      #10;

      RA_Data_CE = 1'b1;       // Enable A register
      RB_Data_CE = 1'b1;       // Enable B register
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALU_A_Sel = 1'b1;        // Select RF data
      ALU_B_Sel = 2'b00;       // Select RF data
      ALU_Control = 1'b0;      // Addition operation
      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0008)
         $display("Error: Addition R3 + R5 failed. Expected 0008, got %h", ALU_Out);
      if (NZVC !== 4'b0000)
         $display("Error: NZVC flags incorrect. Expected 0000, got %b", NZVC);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 3: Add R7 and R1 (7 + 2 = 9)
      Rn_nnn_to_RF = 3'b111;   // Select R7 (7)
      Rm_mmm_to_RF = 3'b010;   // Select R1 (2)
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0009)
         $display("Error: Addition R7 + R1 failed. Expected 0009, got %h", ALU_Out);
      if (NZVC !== 4'b0000)
         $display("Error: NZVC flags incorrect for R7 + R1. Expected 0000, got %b", NZVC);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 4: Add R2 and R6 (2 + 6 = 8)
      Rn_nnn_to_RF = 3'b010;   // Select R2 (2)
      Rm_mmm_to_RF = 3'b110;   // Select R6 (6)
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0008)
         $display("Error: Addition R2 + R6 failed. Expected 0008, got %h", ALU_Out);
      if (NZVC !== 4'b0000)
         $display("Error: NZVC flags incorrect for R2 + R6. Expected 0000, got %b", NZVC);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 5: Add R4 and R4 (4 + 3 = 7)
      Rn_nnn_to_RF = 3'b100;   // Select R4 (4)
      Rm_mmm_to_RF = 3'b011;   // Select R4 (3)
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0007)
         $display("Error: Addition R4 + R4 failed. Expected 0007, got %h", ALU_Out);
      if (NZVC !== 4'b0000)
         $display("Error: NZVC flags incorrect for R4 + R4. Expected 0000, got %b", NZVC);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 6: Add R0 and R7 (1 + 7 = 8)
      Rn_nnn_to_RF = 3'b001;   // Select R0 (1)
      Rm_mmm_to_RF = 3'b111;   // Select R7 (7)
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0008)
         $display("Error: Addition R0 + R7 failed. Expected 0008, got %h", ALU_Out);
      if (NZVC !== 4'b0000)
         $display("Error: NZVC flags incorrect for R0 + R7. Expected 0000, got %b", NZVC);

      ALUOut_CE = 1'b0;
      #20;

      $display("Addition tests completed");
      #20;

      // Subtraction Tests
      // Test Case 3: R5 - R3 (5 - 3 = 2)
      Rm_mmm_to_RF = 3'b101;   // Select R5 (5) for A
      Rn_nnn_to_RF = 3'b011;   // Select R3 (3) for B
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALU_A_Sel = 1'b1;        // Select RF data
      ALU_B_Sel = 2'b00;       // Select RF data
      ALU_Control = 1'b1;      // Subtraction operation
      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0002)
         $display("Error: Subtraction R5 - R3 failed. Expected 0002, got %h", ALU_Out);
      if (NZVC[3] !== 1'b0)    // Not negative
         $display("Error: Negative flag incorrect for R5 - R3");

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 4: R3 - R5 (3 - 5 = -2)
      Rm_mmm_to_RF = 3'b011;   // Select R3 (3) for A
      Rn_nnn_to_RF = 3'b101;   // Select R5 (5) for B
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'hFFFE)
         $display("Error: Subtraction R3 - R5 failed. Expected FFFE, got %h", ALU_Out);
      if (NZVC[3] !== 1'b1)    // Should be negative
         $display("Error: Negative flag incorrect for R3 - R5");

      ALUOut_CE = 1'b0;
      #20;

      $display("Test completed");
      ///////////////////////////////
      // Test Case 5: Add R7 and R6 (7 + 6 = 13)
      Rm_mmm_to_RF = 3'b111;   // Select R7 (7) for A
      Rn_nnn_to_RF = 3'b110;   // Select R6 (6) for B
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALU_Control = 1'b0;      // Addition operation
      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h000D)
         $display("Error: Addition R7 + R6 failed. Expected 000D, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 6: Test with immediate value
      Rm_mmm_to_RF = 3'b100;   // Select R4 (4) for A
      Instr = 16'h0003;        // Immediate value 3
      ALU_A_Sel = 1'b1;        // Select RF data
      ALU_B_Sel = 2'b01;       // Select immediate
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0007)
         $display("Error: Addition R4 + IMM failed. Expected 0007, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 7: Test with PC
      PC_to_ALU_A = 16'h1000;
      ALU_A_Sel = 1'b0;        // Select PC
      ALU_B_Sel = 2'b10;       // Select constant 1
      #10;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h1001)
         $display("Error: PC increment failed. Expected 1001, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 8: Add same register (R2 + R2 = 4)
      Rm_mmm_to_RF = 3'b010;   // Select R2 (2) for A
      Rn_nnn_to_RF = 3'b010;   // Select R2 (2) for B
      ALU_A_Sel = 1'b1;        // Select RF data
      ALU_B_Sel = 2'b00;       // Select RF data
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0004)
         $display("Error: Addition R2 + R2 failed. Expected 0004, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 9: Add with R0 (R0 + R5 = 5)
      Rm_mmm_to_RF = 3'b000;   // Select R0 (0) for A
      Rn_nnn_to_RF = 3'b101;   // Select R5 (5) for B
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0005)
         $display("Error: Addition R0 + R5 failed. Expected 0005, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test Case 10: Immediate Tests with different Imm_Sel
      // Test 10-1: Imm_Sel = 00, 5-bit immediate with sign extend (positive)
      Rm_mmm_to_RF = 3'b110;   // Select R6 (6) for A
      Instr = 16'b0000_0000_0000_0111;  // Immediate value +7 (01111)
      Imm_Sel = 2'b00;         // Select 5-bit immediate with sign extend
      ALU_B_Sel = 2'b01;       // Select immediate
      ALU_Control = 1'b0;      // Addition operation
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h000D)  // 6 + 7 = 13 (0x000D)
         $display("Error: Addition R6 + IMM(5-bit signed +7) failed. Expected 000D, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test 10-2: Imm_Sel = 00, 5-bit negative immediate with sign extend
      Rm_mmm_to_RF = 3'b101;   // Select R5 (5) for A
      Instr = 16'b0000_0000_0001_1000;  // Immediate value -8 (11000)
      Imm_Sel = 2'b00;         // Select 5-bit immediate with sign extend
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'hFFFD)  // 5 + (-8) = -3 (0xFFFD)
         $display("Error: Addition R5 + IMM(5-bit signed -8) failed. Expected FFFD, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test 10-3: Imm_Sel = 01, 8-bit immediate with sign extend (positive)
      Rm_mmm_to_RF = 3'b100;   // Select R4 (4) for A
      Instr = 16'b0000_0000_0111_1111;  // Immediate value +127 (0111_1111)
      Imm_Sel = 2'b01;         // Select 8-bit immediate with sign extend
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0083)  // 4 + 127 = 131 (0x0083)
         $display("Error: Addition R4 + IMM(8-bit signed +127) failed. Expected 0083, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test 10-4: Imm_Sel = 01, 8-bit negative immediate with sign extend
      Rm_mmm_to_RF = 3'b011;   // Select R3 (3) for A
      Instr = 16'b0000_0000_1000_0000;  // Immediate value -128 (1000_0000)
      Imm_Sel = 2'b01;         // Select 8-bit immediate with sign extend
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'hFF83)  // 3 + (-128) = -125 (0xFF83)
         $display("Error: Addition R3 + IMM(8-bit signed -128) failed. Expected FF83, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test 10-5: Imm_Sel = 10, 8-bit immediate with zero extend
      Rm_mmm_to_RF = 3'b010;   // Select R2 (2) for A
      Instr = 16'b0000_0000_1111_1111;  // Immediate value 255 (1111_1111)
      Imm_Sel = 2'b10;         // Select 8-bit immediate with zero extend
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0101)  // 2 + 255 = 257 (0x0101)
         $display("Error: Addition R2 + IMM(8-bit unsigned 255) failed. Expected 0101, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      // Test 10-6: Imm_Sel = 11, constant 0
      Rm_mmm_to_RF = 3'b001;   // Select R1 (1) for A
      Instr = 16'b1111_1111_1111_1111;  // Immediate value doesn't matter
      Imm_Sel = 2'b11;         // Select constant 0
      #10;

      RA_Data_CE = 1'b1;
      RB_Data_CE = 1'b1;
      #20;
      RA_Data_CE = 1'b0;
      RB_Data_CE = 1'b0;

      ALUOut_CE = 1'b1;
      #20;

      if (ALU_Out !== 16'h0001)  // 1 + 0 = 1
         $display("Error: Addition R1 + constant 0 failed. Expected 0001, got %h", ALU_Out);

      ALUOut_CE = 1'b0;
      #20;

      $display("All immediate value tests completed");
   end
endmodule
