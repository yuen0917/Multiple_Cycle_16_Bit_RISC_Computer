// Verilog test fixture created from schematic /home/ise/ISE/Multiple_Cycle_16_Bit_RISC_Computer/Schematic_Entry/Mem_256x16.sch - Tue Mar 25 02:54:47 2025

`timescale 1ns / 1ps

module Mem_256x16_Mem_256x16_sch_tb();

// Inputs
   reg clk;
   reg [7:0] MemW_Addr;    // [7:5] RAM select, [4:0] RAM address
   reg [15:8] MemW_Data_f; // Front 8 bits
   reg [7:0] MemW_Data_b;  // Back 8 bits
   reg MemW_en;
   reg [2:0] MemR_Addr;

// Output
   wire [15:0] MemR_Data;

// Instantiate the UUT
   Mem_256x16 UUT (
      .clk(clk),
      .MemW_Addr(MemW_Addr),
      .MemW_Data_f(MemW_Data_f),
      .MemW_Data_b(MemW_Data_b),
      .MemW_en(MemW_en),
      .MemR_Addr(MemR_Addr),
      .MemR_Data(MemR_Data)
   );

   always #5 clk = ~clk;

   integer i, j;
   reg [15:0] expected_data [0:7][0:31];  // [RAM_select][RAM_address]

   initial begin
      // Initialize all signals
      clk = 0;
      MemW_en = 0;
      MemW_Addr = 0;
      MemW_Data_f = 0;
      MemW_Data_b = 0;
      MemR_Addr = 0;
      #20;

      // Write Test: Write to all RAM pairs and all locations
      for(i = 0; i < 8; i = i + 1) begin    // Test all RAM pairs (8 pairs)
         for(j = 0; j < 32; j = j + 1) begin // Test all addresses in each RAM
            MemW_en = 1;
            MemW_Addr = {i[2:0], j[4:0]};    // Combine RAM select and address
            MemW_Data_f = i;                  // Upper 8 bits based on RAM pair
            MemW_Data_b = j;                  // Lower 8 bits based on address
            expected_data[i][j] = {i[7:0], j[7:0]};  // Store expected value
            #10;
         end
      end
      MemW_en = 0;
      #20;

      // Read Test: Read and verify all locations
      for(i = 0; i < 8; i = i + 1) begin     // Test all RAM pairs
         for(j = 0; j < 32; j = j + 1) begin  // Test all addresses
            MemR_Addr = i[2:0];               // Select RAM pair
            MemW_Addr = {i[2:0], j[4:0]};     // Set address
            #10;

            if(MemR_Data !== expected_data[i][j]) begin
               $display("Error at RAM pair %d, address %d: Expected %h, got %h",
                       i, j, expected_data[i][j], MemR_Data);
            end
         end
      end

      // Boundary Tests
      // Test first location in first RAM pair
      MemW_en = 1;
      MemW_Addr = 8'h00;    // RAM pair 0, address 0
      MemW_Data_f = 8'hFF;
      MemW_Data_b = 8'hFF;
      #10;
      MemW_en = 0;
      #10;
      MemR_Addr = 3'b000;
      MemW_Addr = 8'h00;
      #10;
      if(MemR_Data !== 16'hFFFF)
         $display("Error at first location: Expected FFFF, got %h", MemR_Data);

      // Test last location in last RAM pair
      MemW_en = 1;
      MemW_Addr = 8'hFF;    // RAM pair 7, address 31
      MemW_Data_f = 8'h55;
      MemW_Data_b = 8'hAA;
      #10;
      MemW_en = 0;
      #10;
      MemR_Addr = 3'b111;
      MemW_Addr = 8'hFF;
      #10;
      if(MemR_Data !== 16'h55AA)
         $display("Error at last location: Expected 55AA, got %h", MemR_Data);

      // Test RAM pair switching
      // Write to different RAM pairs and verify
      for(i = 0; i < 8; i = i + 1) begin
         MemW_en = 1;
         MemW_Addr = {i[2:0], 5'h0A};  // RAM pair i, address 10
         MemW_Data_f = 8'hA0 + i;
         MemW_Data_b = 8'h0A;
         #10;
         MemW_en = 0;
         MemR_Addr = i[2:0];
         #10;
         if(MemR_Data !== {8'hA0 + i, 8'h0A})
            $display("Error at RAM pair switch test %d: Expected %h, got %h",
                    i, {8'hA0 + i, 8'h0A}, MemR_Data);
      end

      $display("Memory test completed");
   end
endmodule
