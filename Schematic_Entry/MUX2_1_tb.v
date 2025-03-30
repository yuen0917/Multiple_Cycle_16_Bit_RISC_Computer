// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module TEST_gate;
    reg I0, I1, S;
    wire Output;

    MUX2_1 UUT(
        .I0(I0),
        .I1(I1),
        .S(S),
        .Output(Output)
    );

    initial begin
        I0 = 0; I1 = 0; S = 0;
        #10 I0 = 0; I1 = 0; S = 1;
        #10 I0 = 0; I1 = 1; S = 0;
        #10 I0 = 0; I1 = 1; S = 1;
        #10 I0 = 1; I1 = 0; S = 0;
        #10 I0 = 1; I1 = 0; S = 1;
        #10 I0 = 1; I1 = 1; S = 0;
        #10 I0 = 1; I1 = 1; S = 1;
        #10 $finish;
    end

  endmodule
