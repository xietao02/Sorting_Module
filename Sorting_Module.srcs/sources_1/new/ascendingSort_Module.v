`timescale 1ns / 1ps
    
module ascendingSort_4(
    input  [31:0] in0, in1, in2, in3,
    output [31:0] out0, out1, out2, out3
    );
    
    wire [31:0] w0, w1, w2, w3;
    
    Swap s1_1(
        .Ain(in2),
        .Bin(in0),
        .big(w2),
        .smal(w0)
    );
    
    Swap s1_2(
        .Ain(in3),
        .Bin(in1),
        .big(w3),
        .smal(w1)
    );
    
    Swap s2_1(
        .Ain(w1),
        .Bin(w0),
        .big(out1),
        .smal(out0)
    );
    
    Swap s2_2(
        .Ain(w3),
        .Bin(w2),
        .big(out3),
        .smal(out2)
    );
    
endmodule

module ascendingSort_8(
    input  [31:0] in0, in1, in2, in3, in4, in5, in6, in7,
    output [31:0] out0, out1, out2, out3, out4, out5, out6, out7
    );
    
    wire [31:0] w0, w1, w2, w3, w4, w5, w6, w7;
    
    Swap s1(
        .Ain(in4),
        .Bin(in0),
        .big(w4),
        .smal(w0)
    );
    
    Swap s2(
        .Ain(in5),
        .Bin(in1),
        .big(w5),
        .smal(w1)
    );
    
    Swap s3(
        .Ain(in6),
        .Bin(in2),
        .big(w6),
        .smal(w2)
    );
    
    Swap s4(
        .Ain(in7),
        .Bin(in3),
        .big(w7),
        .smal(w3)
    );
    
    ascendingSort_4 u1(
        .in0(w0),
        .in1(w1),
        .in2(w2),
        .in3(w3),
        .out0(out0),
        .out1(out1),
        .out2(out2),
        .out3(out3)
        );
    
    ascendingSort_4 u2(
        .in0(w4),
        .in1(w5),
        .in2(w6),
        .in3(w7),
        .out0(out4),
        .out1(out5),
        .out2(out6),
        .out3(out7)
        );
        
endmodule


module ascendingSort_16(
    input  [31:0] in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15,
    output [31:0] out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15
    );
    
    wire [31:0] w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15;
    
    Swap s1(
        .Ain(in8),
        .Bin(in0),
        .big(w8),
        .smal(w0)
    );
    
    Swap s2(
        .Ain(in9),
        .Bin(in1),
        .big(w9),
        .smal(w1)
    );
    
    Swap s3(
        .Ain(in10),
        .Bin(in2),
        .big(w10),
        .smal(w2)
    );
    
    Swap s4(
        .Ain(in11),
        .Bin(in3),
        .big(w11),
        .smal(w3)
    );
    
    Swap s5(
        .Ain(in12),
        .Bin(in4),
        .big(w12),
        .smal(w4)
    );
    
    Swap s6(
        .Ain(in13),
        .Bin(in5),
        .big(w13),
        .smal(w5)
    );
    
    Swap s7(
        .Ain(in14),
        .Bin(in6),
        .big(w14),
        .smal(w6)
    );
    
    Swap s8(
        .Ain(in15),
        .Bin(in7),
        .big(w15),
        .smal(w7)
    );
    
    ascendingSort_8 u1(
        .in0(w0),
        .in1(w1),
        .in2(w2),
        .in3(w3),
        .in4(w4),
        .in5(w5),
        .in6(w6),
        .in7(w7),
        .out0(out0),
        .out1(out1),
        .out2(out2),
        .out3(out3),
        .out4(out4),
        .out5(out5),
        .out6(out6),
        .out7(out7)
        );
    
    ascendingSort_8 u2(
        .in0(w8),
        .in1(w9),
        .in2(w10),
        .in3(w11),
        .in4(w12),
        .in5(w13),
        .in6(w14),
        .in7(w15),
        .out0(out8),
        .out1(out9),
        .out2(out10),
        .out3(out11),
        .out4(out12),
        .out5(out13),
        .out6(out14),
        .out7(out15)
        );
        
endmodule
