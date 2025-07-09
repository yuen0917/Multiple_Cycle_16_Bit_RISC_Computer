// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/Instr_Parser.sch - Wed Jul  9 06:24:31 2025

`timescale 1ns / 1ps

module Instr_Parser_Instr_Parser_sch_tb();

// Inputs
   reg [15:0] Instr_Input;

// Output
   wire [4:0] Opcode;
   wire [2:0] Rd;
   wire [2:0] Rm;
   wire [2:0] Rn;
   wire [1:0] ALU_Op;
   wire [10:0] Label11;

// Bidirs

// Instantiate the UUT
   Instr_Parser UUT (
		.Instr_Input(Instr_Input),
		.Opcode(Opcode),
		.Rd(Rd),
		.Rm(Rm),
		.Rn(Rn),
		.ALU_Op(ALU_Op),
		.Label11(Label11)
   );
// Initialize Inputs
   initial begin
      Instr_Input = 16'h0000;
      #100;

      Instr_Input = 16'b00001_010_11110000;  //LHI Rd,#imm8
      #20;
      $display("LHI Rd,#imm8\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b", Opcode, Rd, Rm, Rn, ALU_Op, Label11);
      #20;

      Instr_Input = 16'b00011_011_110_11000;  //LDR Rd,[Rm,#imm5]
      #20;
      $display("LDR Rd,[Rm,#imm5]\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b", Opcode, Rd, Rm, Rn, ALU_Op, Label11);
      #20;

      Instr_Input = 16'b00000_110_101_111_00;  // ADD Rd,Rm,Rn
      #20;
      $display("ADD Rd,Rm,Rn\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b", Opcode, Rd, Rm, Rn, ALU_Op, Label11);
      #20;

      Instr_Input = 16'b00111_001_010_11000;  // ADDI Rd,Rm,#imm5
      #20;
      $display("ADDI Rd,Rm,#imm5\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b", Opcode, Rd, Rm, Rn, ALU_Op, Label11);
      #20;

      Instr_Input = 16'b1100_0011_00001111;  // BCC label
      #20;
      $display("BCC label\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b", Opcode, Rd, Rm, Rn, ALU_Op, Label11);
      #20;

      Instr_Input = 16'b10000_00000001111;  //  JMP label
      #20;
      $display("JMP label\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b", Opcode, Rd, Rm, Rn, ALU_Op, Label11);
      #20;

      Instr_Input = 16'b11100_000_110_000_00; //OutR Rm
      #20;
      $display("OutR Rm\nOpcode: %b, Rd: %b, Rm: %b, Rn: %b, ALU_Op: %b, Label11: %b", Opcode, Rd, Rm, Rn, ALU_Op, Label11);
      #20;
      $display("Testbench completed");
      $finish;
   end
endmodule
