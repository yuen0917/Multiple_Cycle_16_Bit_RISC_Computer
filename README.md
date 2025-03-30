# Multiple Cycle 16-bit RISC Computer

> **Note**: This project is currently under development, and the code is not yet complete.

This is a 16-bit multiple cycle RISC (Reduced Instruction Set Computing) computer system.

## Project Structure

### Schematic_Entry

This directory contains all the circuit designs implemented using the Schematic Entry method. Each component of the processor has been designed and captured using schematic capture tools, providing a visual representation of the hardware implementation.

### HDL_Entry

This directory contains the Verilog HDL implementation of the processor. All components and modules are described using Verilog hardware description language, providing a text-based representation of the hardware design.

## Instruction Set Architecture

The processor supports the following types of instructions:

### Data Transfer Instructions

- `LHI Rd, #imm8`: Rd ← {imm8, Rd[7:0]}
- `LLI Rd, #imm8`: Rd ← {8'h0, imm8}
- `LDR Rd, [Rm, #imm5]`: Rd ← Mem[Rm + imm5]
- `LDR Rd, [Rm, Rn]`: Rd ← Mem[Rm + Rn]
- `STR Rd, [Rm, #imm5]`: Mem[Rm + imm5] ← Rd
- `STR Rd, [Rm, Rn]`: Mem[Rm + Rn] ← Rd

### Arithmetic and Logic Instructions

- `ADD Rd, Rm, Rn`: Rd ← Rm + Rn
- `ADC Rd, Rm, Rn`: Rd ← Rm + Rn + C
- `SUB Rd, Rm, Rn`: Rd ← Rm - Rn
- `SBB Rd, Rm, Rn`: Rd ← Rm - Rn - C
- `CMP Rm, Rn`: Rm - Rn
- `ADDI Rd, Rm, #imm5`: Rd ← Rm + imm5 (imm5 = 0 to 31)
- `SUBI Rd, Rm, #imm5`: Rd ← Rm - imm5 (imm5 = 0 to 31)
- `MOV Rd, Rm`: Rd ← Rm

### Branch Instructions

- `BCC label`: If C̄, then PC ← PC + SignExtend(label)
- `BCS label`: If C, then PC ← PC + SignExtend(label)
- `BNE label`: If Z̄, then PC ← PC + SignExtend(label)
- `BEQ label`: If Z, then PC ← PC + SignExtend(label)
- `B[AL] label`: PC ← PC + SignExtend(label)

### Jump Instructions

- `JMP label`: PC[10:0] ← label
- `JAL Rd,label`: Rd ← PC; PC ← PC + SignExtend(label)
- `JAL Rd,Rm`: Rd ← PC; PC ← Rm
- `JR Rd`: PC ← Rd

### System Control Instructions

- `OutR Rm`: OutR ← Rm
- `HLT`: Set done flag to 1 and halt CPU

## Status Flags

The processor includes the following status flags:

- N (Negative)
- Z (Zero)
- V (Overflow)
- C (Carry)

## Instruction Format

All instructions are 16 bits wide and are encoded in different formats. The specific format for each instruction is listed in the instruction table in binary form.

## Notes

- Memory addresses in LDR and STR instructions correspond to word access
- The range of immediate fields (imm) is specified in the instruction descriptions
- All branch instructions use relative addressing mode
