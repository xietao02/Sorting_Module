`timescale 1ns / 1ps

module Swap(
    input [31:0] Ain,
    input [31:0] Bin,
    output [31:0] big,
    output [31:0] smal
    );
    
    wire [2:0] Y;
    wire [31:0] y0;
    wire [31:0] y1;
    wire [31:0] y2;
    wire [31:0] Abig;
    wire [31:0] Bbig;
    wire [31:0] Asmall;
    wire [31:0] Bsmall;
    wire [31:0] Aequal;
    wire [31:0] Bequal;
    
    Comparator_32bit u1(
    .A (Ain),
    .B (Bin),
    .Y0 (Y[0]),
    .Y1 (Y[1]),
    .Y2 (Y[2])
    );
    
    And_1bit mm1(
    .a (Y[0]),
    .s (y0)
    );
    
    And_1bit mm2(
    .a (Y[1]),
    .s (y1)
    );
    
    And_1bit mm3(
    .a (Y[2]),
    .s (y2)
    );
    
    And_32bit m1(
        .a (Ain),
        .b (y1),
        .s (Abig)
    );
    
    And_32bit m2(
        .a (Bin),
        .b (y2),
        .s (Bbig)
    );
    
    And_32bit m3(
        .a (Ain),
        .b (y2),
        .s (Asmall)
    );
    
    And_32bit m4(
        .a (Bin),
        .b (y1),
        .s (Bsmall)
    );
    
     And_32bit m5(
        .a (Ain),
        .b (y0),
        .s (Aequal)
    );
    
    And_32bit m6(
        .a (Bin),
        .b (y0),
        .s (Bequal)
    );
    
    Or_3_32bit n1(
        .a (Abig),
        .b (Bbig),
        .c (Aequal),
        .s (big)
    );
    
    Or_3_32bit n2(
        .a (Asmall),
        .b (Bsmall),
        .c (Bequal),
        .s (smal)
    );
    
endmodule
