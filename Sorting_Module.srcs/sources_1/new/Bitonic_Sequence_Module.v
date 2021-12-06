`timescale 1ns / 1ps

module Bitonic_Sequence_4(
    input  [31:0] in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15,
    output [31:0] out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15
    );
    
    Swap s1(
        .Ain(in1),
        .Bin(in0),
        .big(out1),
        .smal(out0)
    );
    
    Swap s2(
        .Ain(in2),
        .Bin(in3),
        .big(out2),
        .smal(out3)
    );
    
    Swap s3(
        .Ain(in5),
        .Bin(in4),
        .big(out5),
        .smal(out4)
    );
    
    Swap s4(
        .Ain(in6),
        .Bin(in7),
        .big(out6),
        .smal(out7)
    );
    
    Swap s5(
        .Ain(in9),
        .Bin(in8),
        .big(out9),
        .smal(out8)
    );
    
    Swap s6(
        .Ain(in10),
        .Bin(in11),
        .big(out10),
        .smal(out11)
    );
    
    Swap s7(
        .Ain(in13),
        .Bin(in12),
        .big(out13),
        .smal(out12)
    );
    
    Swap s8(
        .Ain(in14),
        .Bin(in15),
        .big(out14),
        .smal(out15)
    );

endmodule

module Bitonic_Sequence_8(
    input  [31:0] in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15,
    output [31:0] out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15
    );
    
    ascendingSort_4 u1(
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3),
        .out0(out0),
        .out1(out1),
        .out2(out2),
        .out3(out3)
        );
        
    ascendingSort_4 u2(
        .in0(in4),
        .in1(in5),
        .in2(in6),
        .in3(in7),
        .out0(out7),
        .out1(out6),
        .out2(out5),
        .out3(out4)
        );
        
    ascendingSort_4 u3(
        .in0(in8),
        .in1(in9),
        .in2(in10),
        .in3(in11),
        .out0(out8),
        .out1(out9),
        .out2(out10),
        .out3(out11)
        );
        
    ascendingSort_4 u4(
        .in0(in12),
        .in1(in13),
        .in2(in14),
        .in3(in15),
        .out0(out15),
        .out1(out14),
        .out2(out13),
        .out3(out12)
        );
    
endmodule

module Bitonic_Sequence_16(
    input  [31:0] in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15,
    output [31:0] out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15
    );
    
    ascendingSort_8 u1(
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3),
        .in4(in4),
        .in5(in5),
        .in6(in6),
        .in7(in7),
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
        .in0(in8),
        .in1(in9),
        .in2(in10),
        .in3(in11),
        .in4(in12),
        .in5(in13),
        .in6(in14),
        .in7(in15),
        .out0(out15),
        .out1(out14),
        .out2(out13),
        .out3(out12),
        .out4(out11),
        .out5(out10),
        .out6(out9),
        .out7(out8)
        );
    
endmodule
