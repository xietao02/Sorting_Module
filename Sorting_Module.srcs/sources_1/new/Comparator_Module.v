`timescale 1ns / 1ps

module Comparator_4bit(
    input [3:0] A,
    input [3:0] B,
    output Y0, //A=B
    output Y1, //A>B
    output Y2  //A<B
    );
    wire [3:0] NA;
    wire [3:0] NB;
    wire [3:0] AxnorB;
    wire [7:0] AandB;
    wire [3:0] result1;
    wire [3:0] result2;
    
    //输入取反
    not(NA[0],A[0]);
    not(NA[1],A[1]);
    not(NA[2],A[2]);
    not(NA[3],A[3]);
    not(NB[0],B[0]);
    not(NB[1],B[1]);
    not(NB[2],B[2]);
    not(NB[3],B[3]);
    
    //输入取同或
    xnor(AxnorB[0],A[0],B[0]);
    xnor(AxnorB[1],A[1],B[1]);
    xnor(AxnorB[2],A[2],B[2]);
    xnor(AxnorB[3],A[3],B[3]);
    
    //内部逻辑电路连接
    and(AandB[0],NA[0],B[0]);
    and(AandB[1],A[0],NB[0]);//0
    and(AandB[2],NA[1],B[1]);
    and(AandB[3],A[1],NB[1]);//1
    and(AandB[4],NA[2],B[2]);
    and(AandB[5],A[2],NB[2]);//2
    and(AandB[6],NA[3],B[3]);
    and(AandB[7],A[3],NB[3]);//3
    
    and(result1[0],AandB[7]);
    and(result1[1],AxnorB[3],AandB[5]);
    and(result1[2],AxnorB[3],AxnorB[2],AandB[3]);
    and(result1[3],AxnorB[3],AxnorB[2],AxnorB[1],AandB[1]);
    and(result2[0],AandB[6]);
    and(result2[1],AxnorB[3],AandB[4]);
    and(result2[2],AxnorB[3],AxnorB[2],AandB[2]);
    and(result2[3],AxnorB[3],AxnorB[2],AxnorB[1],AandB[0]);
    
    //输出
    and(Y0,AxnorB[0],AxnorB[1],AxnorB[2],AxnorB[3]);
    or(Y1,result1[0],result1[1],result1[2],result1[3]);
    or(Y2,result2[0],result2[1],result2[2],result2[3]);

endmodule

module Comparator_16bit(
    input [15:0] A,
    input [15:0] B,
    output Y0, //A=B
    output Y1, //A>B
    output Y2 //A<B
    );
    
    wire [11:0] F;
    
    Comparator_4bit u0(
        .A (A[3:0]),
        .B (B[3:0]),
        .Y0 (F[0]),
        .Y1 (F[4]),
        .Y2 (F[8])
    );
    
    Comparator_4bit u1(
        .A (A[7:4]),
        .B (B[7:4]),
        .Y0 (F[1]),
        .Y1 (F[5]),
        .Y2 (F[9])
    );
    
    Comparator_4bit u2(
        .A (A[11:8]),
        .B (B[11:8]),
        .Y0 (F[2]),
        .Y1 (F[6]),
        .Y2 (F[10])
    );
    
    Comparator_4bit u3(
        .A (A[15:12]),
        .B (B[15:12]),
        .Y0 (F[3]),
        .Y1 (F[7]),
        .Y2 (F[11])
    );
    
    Comparator_4bit U(
        .A(F[7:4]),
        .B(F[11:8]),
        .Y0 (Y0),
        .Y1 (Y1),
        .Y2 (Y2)
    );
    
endmodule

module Comparator_2bit(
    input [1:0] A,
    input [1:0] B,
    output Y0, //A=B
    output Y1, //A>B
    output Y2  //A<B
    );
    wire [1:0] NA;
    wire [1:0] NB;
    wire [1:0] AxnorB;
    wire [3:0] AandB;
    wire [1:0] result1;
    wire [1:0] result2;
    
    //输入取反
    not(NA[0],A[0]);
    not(NA[1],A[1]);
    not(NB[0],B[0]);
    not(NB[1],B[1]);
    
    //输入取同或
    xnor(AxnorB[0],A[0],B[0]);
    xnor(AxnorB[1],A[1],B[1]);
    
    //内部逻辑电路连接
    and(AandB[0],NA[0],B[0]);
    and(AandB[1],A[0],NB[0]);//0
    and(AandB[2],NA[1],B[1]);
    and(AandB[3],A[1],NB[1]);//1
    
    and(result1[0],AandB[3]);
    and(result1[1],AxnorB[1],AandB[1]);
    and(result2[0],AandB[2]);
    and(result2[1],AxnorB[1],AandB[0]);
    
    //输出
    and(Y0,AxnorB[0],AxnorB[1]);
    or(Y1,result1[0],result1[1]);
    or(Y2,result2[0],result2[1]);

endmodule

module Comparator_32bit(
    input [31:0] A,
    input [31:0] B,
    output Y0, //A=B
    output Y1, //A>B
    output Y2  //A<B
    );
    
    wire [5:0] F;
    
    Comparator_16bit u0(
        .A (A[15:0]),
        .B (B[15:0]),
        .Y0 (F[0]),
        .Y1 (F[2]),
        .Y2 (F[4])
    );
    
    Comparator_16bit u1(
        .A (A[31:16]),
        .B (B[31:16]),
        .Y0 (F[1]),
        .Y1 (F[3]),
        .Y2 (F[5])
    );
    
    Comparator_2bit U(
        .A(F[3:2]),
        .B(F[5:4]),
        .Y0 (Y0),
        .Y1 (Y1),
        .Y2 (Y2)
    );
    
endmodule
