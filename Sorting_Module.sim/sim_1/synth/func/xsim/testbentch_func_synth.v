// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Dec  5 18:45:28 2021
// Host        : BEAKCOo running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/MyProgramme/Vivado/Sorting_Module/Sorting_Module.sim/sim_1/synth/func/xsim/testbentch_func_synth.v
// Design      : TestInborad
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module TestInborad
   (clk,
    resetn,
    input_sel,
    lcd_rst,
    lcd_cs,
    lcd_rs,
    lcd_wr,
    lcd_rd,
    lcd_data_io,
    lcd_bl_ctr,
    ct_int,
    ct_sda,
    ct_scl,
    ct_rstn);
  input clk;
  input resetn;
  input [3:0]input_sel;
  output lcd_rst;
  output lcd_cs;
  output lcd_rs;
  output lcd_wr;
  output lcd_rd;
  inout [15:0]lcd_data_io;
  output lcd_bl_ctr;
  inout ct_int;
  inout ct_sda;
  output ct_scl;
  output ct_rstn;

  wire [31:0]In1;
  wire [31:0]In10;
  wire \In10[31]_i_1_n_0 ;
  wire [31:0]In11;
  wire \In11[31]_i_1_n_0 ;
  wire [31:0]In12;
  wire \In12[31]_i_1_n_0 ;
  wire [31:0]In13;
  wire \In13[31]_i_1_n_0 ;
  wire [31:0]In14;
  wire \In14[31]_i_1_n_0 ;
  wire [31:0]In15;
  wire \In15[31]_i_1_n_0 ;
  wire [31:0]In16;
  wire \In16[31]_i_1_n_0 ;
  wire \In1[31]_i_1_n_0 ;
  wire \In1[31]_i_2_n_0 ;
  wire [31:0]In2;
  wire \In2[31]_i_1_n_0 ;
  wire [31:0]In3;
  wire \In3[31]_i_1_n_0 ;
  wire [31:0]In4;
  wire \In4[31]_i_1_n_0 ;
  wire [31:0]In5;
  wire \In5[31]_i_1_n_0 ;
  wire [31:0]In6;
  wire \In6[31]_i_1_n_0 ;
  wire [31:0]In7;
  wire \In7[31]_i_1_n_0 ;
  wire [31:0]In8;
  wire \In8[31]_i_1_n_0 ;
  wire [31:0]In9;
  wire \In9[31]_i_1_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire ct_int;
  wire ct_rstn;
  wire ct_scl;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire ct_sda;
  wire [30:0]display_name;
  wire \display_name[0]_i_1_n_0 ;
  wire \display_name[16]_i_1_n_0 ;
  wire \display_name[1]_i_1_n_0 ;
  wire \display_name[2]_i_1_n_0 ;
  wire \display_name[30]_i_1_n_0 ;
  wire \display_name[3]_i_1_n_0 ;
  wire [5:0]display_number;
  wire display_valid;
  wire display_valid_i_1_n_0;
  wire [31:0]display_value;
  wire \display_value[0]_i_1_n_0 ;
  wire \display_value[0]_i_4_n_0 ;
  wire \display_value[0]_i_5_n_0 ;
  wire \display_value[0]_i_6_n_0 ;
  wire \display_value[0]_i_7_n_0 ;
  wire \display_value[10]_i_1_n_0 ;
  wire \display_value[10]_i_4_n_0 ;
  wire \display_value[10]_i_5_n_0 ;
  wire \display_value[10]_i_6_n_0 ;
  wire \display_value[10]_i_7_n_0 ;
  wire \display_value[11]_i_1_n_0 ;
  wire \display_value[11]_i_4_n_0 ;
  wire \display_value[11]_i_5_n_0 ;
  wire \display_value[11]_i_6_n_0 ;
  wire \display_value[11]_i_7_n_0 ;
  wire \display_value[12]_i_1_n_0 ;
  wire \display_value[12]_i_4_n_0 ;
  wire \display_value[12]_i_5_n_0 ;
  wire \display_value[12]_i_6_n_0 ;
  wire \display_value[12]_i_7_n_0 ;
  wire \display_value[13]_i_1_n_0 ;
  wire \display_value[13]_i_4_n_0 ;
  wire \display_value[13]_i_5_n_0 ;
  wire \display_value[13]_i_6_n_0 ;
  wire \display_value[13]_i_7_n_0 ;
  wire \display_value[14]_i_1_n_0 ;
  wire \display_value[14]_i_4_n_0 ;
  wire \display_value[14]_i_5_n_0 ;
  wire \display_value[14]_i_6_n_0 ;
  wire \display_value[14]_i_7_n_0 ;
  wire \display_value[15]_i_1_n_0 ;
  wire \display_value[15]_i_2_n_0 ;
  wire \display_value[15]_i_5_n_0 ;
  wire \display_value[15]_i_6_n_0 ;
  wire \display_value[15]_i_7_n_0 ;
  wire \display_value[15]_i_8_n_0 ;
  wire \display_value[16]_i_1_n_0 ;
  wire \display_value[16]_i_4_n_0 ;
  wire \display_value[16]_i_5_n_0 ;
  wire \display_value[16]_i_6_n_0 ;
  wire \display_value[16]_i_7_n_0 ;
  wire \display_value[17]_i_1_n_0 ;
  wire \display_value[17]_i_4_n_0 ;
  wire \display_value[17]_i_5_n_0 ;
  wire \display_value[17]_i_6_n_0 ;
  wire \display_value[17]_i_7_n_0 ;
  wire \display_value[18]_i_1_n_0 ;
  wire \display_value[18]_i_4_n_0 ;
  wire \display_value[18]_i_5_n_0 ;
  wire \display_value[18]_i_6_n_0 ;
  wire \display_value[18]_i_7_n_0 ;
  wire \display_value[19]_i_1_n_0 ;
  wire \display_value[19]_i_4_n_0 ;
  wire \display_value[19]_i_5_n_0 ;
  wire \display_value[19]_i_6_n_0 ;
  wire \display_value[19]_i_7_n_0 ;
  wire \display_value[1]_i_1_n_0 ;
  wire \display_value[1]_i_4_n_0 ;
  wire \display_value[1]_i_5_n_0 ;
  wire \display_value[1]_i_6_n_0 ;
  wire \display_value[1]_i_7_n_0 ;
  wire \display_value[20]_i_1_n_0 ;
  wire \display_value[20]_i_4_n_0 ;
  wire \display_value[20]_i_5_n_0 ;
  wire \display_value[20]_i_6_n_0 ;
  wire \display_value[20]_i_7_n_0 ;
  wire \display_value[21]_i_1_n_0 ;
  wire \display_value[21]_i_4_n_0 ;
  wire \display_value[21]_i_5_n_0 ;
  wire \display_value[21]_i_6_n_0 ;
  wire \display_value[21]_i_7_n_0 ;
  wire \display_value[22]_i_1_n_0 ;
  wire \display_value[22]_i_4_n_0 ;
  wire \display_value[22]_i_5_n_0 ;
  wire \display_value[22]_i_6_n_0 ;
  wire \display_value[22]_i_7_n_0 ;
  wire \display_value[23]_i_1_n_0 ;
  wire \display_value[23]_i_4_n_0 ;
  wire \display_value[23]_i_5_n_0 ;
  wire \display_value[23]_i_6_n_0 ;
  wire \display_value[23]_i_7_n_0 ;
  wire \display_value[24]_i_1_n_0 ;
  wire \display_value[24]_i_4_n_0 ;
  wire \display_value[24]_i_5_n_0 ;
  wire \display_value[24]_i_6_n_0 ;
  wire \display_value[24]_i_7_n_0 ;
  wire \display_value[25]_i_1_n_0 ;
  wire \display_value[25]_i_4_n_0 ;
  wire \display_value[25]_i_5_n_0 ;
  wire \display_value[25]_i_6_n_0 ;
  wire \display_value[25]_i_7_n_0 ;
  wire \display_value[26]_i_1_n_0 ;
  wire \display_value[26]_i_4_n_0 ;
  wire \display_value[26]_i_5_n_0 ;
  wire \display_value[26]_i_6_n_0 ;
  wire \display_value[26]_i_7_n_0 ;
  wire \display_value[27]_i_1_n_0 ;
  wire \display_value[27]_i_4_n_0 ;
  wire \display_value[27]_i_5_n_0 ;
  wire \display_value[27]_i_6_n_0 ;
  wire \display_value[27]_i_7_n_0 ;
  wire \display_value[28]_i_1_n_0 ;
  wire \display_value[28]_i_4_n_0 ;
  wire \display_value[28]_i_5_n_0 ;
  wire \display_value[28]_i_6_n_0 ;
  wire \display_value[28]_i_7_n_0 ;
  wire \display_value[29]_i_1_n_0 ;
  wire \display_value[29]_i_4_n_0 ;
  wire \display_value[29]_i_5_n_0 ;
  wire \display_value[29]_i_6_n_0 ;
  wire \display_value[29]_i_7_n_0 ;
  wire \display_value[2]_i_1_n_0 ;
  wire \display_value[2]_i_4_n_0 ;
  wire \display_value[2]_i_5_n_0 ;
  wire \display_value[2]_i_6_n_0 ;
  wire \display_value[2]_i_7_n_0 ;
  wire \display_value[30]_i_1_n_0 ;
  wire \display_value[30]_i_4_n_0 ;
  wire \display_value[30]_i_5_n_0 ;
  wire \display_value[30]_i_6_n_0 ;
  wire \display_value[30]_i_7_n_0 ;
  wire \display_value[31]_i_1_n_0 ;
  wire \display_value[31]_i_2_n_0 ;
  wire \display_value[31]_i_5_n_0 ;
  wire \display_value[31]_i_6_n_0 ;
  wire \display_value[31]_i_7_n_0 ;
  wire \display_value[31]_i_8_n_0 ;
  wire \display_value[3]_i_1_n_0 ;
  wire \display_value[3]_i_4_n_0 ;
  wire \display_value[3]_i_5_n_0 ;
  wire \display_value[3]_i_6_n_0 ;
  wire \display_value[3]_i_7_n_0 ;
  wire \display_value[4]_i_1_n_0 ;
  wire \display_value[4]_i_4_n_0 ;
  wire \display_value[4]_i_5_n_0 ;
  wire \display_value[4]_i_6_n_0 ;
  wire \display_value[4]_i_7_n_0 ;
  wire \display_value[5]_i_1_n_0 ;
  wire \display_value[5]_i_4_n_0 ;
  wire \display_value[5]_i_5_n_0 ;
  wire \display_value[5]_i_6_n_0 ;
  wire \display_value[5]_i_7_n_0 ;
  wire \display_value[6]_i_1_n_0 ;
  wire \display_value[6]_i_4_n_0 ;
  wire \display_value[6]_i_5_n_0 ;
  wire \display_value[6]_i_6_n_0 ;
  wire \display_value[6]_i_7_n_0 ;
  wire \display_value[7]_i_1_n_0 ;
  wire \display_value[7]_i_4_n_0 ;
  wire \display_value[7]_i_5_n_0 ;
  wire \display_value[7]_i_6_n_0 ;
  wire \display_value[7]_i_7_n_0 ;
  wire \display_value[8]_i_1_n_0 ;
  wire \display_value[8]_i_4_n_0 ;
  wire \display_value[8]_i_5_n_0 ;
  wire \display_value[8]_i_6_n_0 ;
  wire \display_value[8]_i_7_n_0 ;
  wire \display_value[9]_i_1_n_0 ;
  wire \display_value[9]_i_4_n_0 ;
  wire \display_value[9]_i_5_n_0 ;
  wire \display_value[9]_i_6_n_0 ;
  wire \display_value[9]_i_7_n_0 ;
  wire \display_value_reg[0]_i_2_n_0 ;
  wire \display_value_reg[0]_i_3_n_0 ;
  wire \display_value_reg[10]_i_2_n_0 ;
  wire \display_value_reg[10]_i_3_n_0 ;
  wire \display_value_reg[11]_i_2_n_0 ;
  wire \display_value_reg[11]_i_3_n_0 ;
  wire \display_value_reg[12]_i_2_n_0 ;
  wire \display_value_reg[12]_i_3_n_0 ;
  wire \display_value_reg[13]_i_2_n_0 ;
  wire \display_value_reg[13]_i_3_n_0 ;
  wire \display_value_reg[14]_i_2_n_0 ;
  wire \display_value_reg[14]_i_3_n_0 ;
  wire \display_value_reg[15]_i_3_n_0 ;
  wire \display_value_reg[15]_i_4_n_0 ;
  wire \display_value_reg[16]_i_2_n_0 ;
  wire \display_value_reg[16]_i_3_n_0 ;
  wire \display_value_reg[17]_i_2_n_0 ;
  wire \display_value_reg[17]_i_3_n_0 ;
  wire \display_value_reg[18]_i_2_n_0 ;
  wire \display_value_reg[18]_i_3_n_0 ;
  wire \display_value_reg[19]_i_2_n_0 ;
  wire \display_value_reg[19]_i_3_n_0 ;
  wire \display_value_reg[1]_i_2_n_0 ;
  wire \display_value_reg[1]_i_3_n_0 ;
  wire \display_value_reg[20]_i_2_n_0 ;
  wire \display_value_reg[20]_i_3_n_0 ;
  wire \display_value_reg[21]_i_2_n_0 ;
  wire \display_value_reg[21]_i_3_n_0 ;
  wire \display_value_reg[22]_i_2_n_0 ;
  wire \display_value_reg[22]_i_3_n_0 ;
  wire \display_value_reg[23]_i_2_n_0 ;
  wire \display_value_reg[23]_i_3_n_0 ;
  wire \display_value_reg[24]_i_2_n_0 ;
  wire \display_value_reg[24]_i_3_n_0 ;
  wire \display_value_reg[25]_i_2_n_0 ;
  wire \display_value_reg[25]_i_3_n_0 ;
  wire \display_value_reg[26]_i_2_n_0 ;
  wire \display_value_reg[26]_i_3_n_0 ;
  wire \display_value_reg[27]_i_2_n_0 ;
  wire \display_value_reg[27]_i_3_n_0 ;
  wire \display_value_reg[28]_i_2_n_0 ;
  wire \display_value_reg[28]_i_3_n_0 ;
  wire \display_value_reg[29]_i_2_n_0 ;
  wire \display_value_reg[29]_i_3_n_0 ;
  wire \display_value_reg[2]_i_2_n_0 ;
  wire \display_value_reg[2]_i_3_n_0 ;
  wire \display_value_reg[30]_i_2_n_0 ;
  wire \display_value_reg[30]_i_3_n_0 ;
  wire \display_value_reg[31]_i_3_n_0 ;
  wire \display_value_reg[31]_i_4_n_0 ;
  wire \display_value_reg[3]_i_2_n_0 ;
  wire \display_value_reg[3]_i_3_n_0 ;
  wire \display_value_reg[4]_i_2_n_0 ;
  wire \display_value_reg[4]_i_3_n_0 ;
  wire \display_value_reg[5]_i_2_n_0 ;
  wire \display_value_reg[5]_i_3_n_0 ;
  wire \display_value_reg[6]_i_2_n_0 ;
  wire \display_value_reg[6]_i_3_n_0 ;
  wire \display_value_reg[7]_i_2_n_0 ;
  wire \display_value_reg[7]_i_3_n_0 ;
  wire \display_value_reg[8]_i_2_n_0 ;
  wire \display_value_reg[8]_i_3_n_0 ;
  wire \display_value_reg[9]_i_2_n_0 ;
  wire \display_value_reg[9]_i_3_n_0 ;
  wire [3:0]input_sel;
  wire [3:0]input_sel_IBUF;
  wire input_valid;
  wire [31:0]input_value;
  wire lcd_bl_ctr;
  wire lcd_cs;
  wire [15:0]lcd_data_io;
  wire lcd_rd;
  wire lcd_rs;
  wire lcd_rst;
  wire lcd_wr;
  wire resetn;
  wire resetn_IBUF;

  LUT5 #(
    .INIT(32'h02000000)) 
    \In10[31]_i_1 
       (.I0(input_sel_IBUF[0]),
        .I1(input_sel_IBUF[1]),
        .I2(input_sel_IBUF[2]),
        .I3(input_sel_IBUF[3]),
        .I4(input_valid),
        .O(\In10[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In10[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In10[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In10[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In10[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In10[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In10[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In10[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In10[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In10[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In10[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In10[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In10[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In10[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In10[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In10[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In10[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In10[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In10[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In10[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In10[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In10[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In10[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In10[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In10[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In10[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In10[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In10[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In10[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In10[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In10[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In10[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In10_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In10[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In10[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \In11[31]_i_1 
       (.I0(input_sel_IBUF[2]),
        .I1(input_sel_IBUF[3]),
        .I2(input_valid),
        .I3(input_sel_IBUF[1]),
        .I4(input_sel_IBUF[0]),
        .O(\In11[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In11[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In11[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In11[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In11[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In11[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In11[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In11[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In11[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In11[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In11[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In11[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In11[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In11[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In11[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In11[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In11[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In11[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In11[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In11[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In11[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In11[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In11[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In11[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In11[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In11[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In11[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In11[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In11[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In11[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In11[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In11[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In11_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In11[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In11[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \In12[31]_i_1 
       (.I0(input_sel_IBUF[0]),
        .I1(input_sel_IBUF[1]),
        .I2(input_valid),
        .I3(input_sel_IBUF[3]),
        .I4(input_sel_IBUF[2]),
        .O(\In12[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In12[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In12[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In12[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In12[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In12[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In12[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In12[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In12[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In12[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In12[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In12[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In12[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In12[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In12[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In12[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In12[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In12[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In12[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In12[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In12[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In12[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In12[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In12[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In12[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In12[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In12[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In12[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In12[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In12[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In12[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In12[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In12[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In12[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \In13[31]_i_1 
       (.I0(input_sel_IBUF[1]),
        .I1(input_sel_IBUF[2]),
        .I2(input_sel_IBUF[3]),
        .I3(input_valid),
        .I4(input_sel_IBUF[0]),
        .O(\In13[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In13[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In13[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In13[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In13[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In13[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In13[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In13[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In13[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In13[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In13[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In13[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In13[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In13[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In13[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In13[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In13[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In13[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In13[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In13[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In13[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In13[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In13[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In13[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In13[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In13[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In13[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In13[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In13[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In13[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In13[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In13[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In13_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In13[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In13[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \In14[31]_i_1 
       (.I0(input_sel_IBUF[0]),
        .I1(input_sel_IBUF[1]),
        .I2(input_sel_IBUF[2]),
        .I3(input_sel_IBUF[3]),
        .I4(input_valid),
        .O(\In14[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In14[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In14[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In14[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In14[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In14[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In14[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In14[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In14[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In14[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In14[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In14[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In14[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In14[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In14[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In14[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In14[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In14[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In14[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In14[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In14[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In14[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In14[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In14[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In14[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In14[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In14[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In14[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In14[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In14[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In14[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In14[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In14_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In14[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In14[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \In15[31]_i_1 
       (.I0(input_sel_IBUF[2]),
        .I1(input_sel_IBUF[3]),
        .I2(input_valid),
        .I3(input_sel_IBUF[1]),
        .I4(input_sel_IBUF[0]),
        .O(\In15[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In15[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In15[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In15[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In15[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In15[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In15[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In15[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In15[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In15[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In15[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In15[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In15[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In15[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In15[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In15[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In15[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In15[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In15[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In15[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In15[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In15[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In15[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In15[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In15[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In15[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In15[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In15[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In15[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In15[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In15[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In15[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In15_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In15[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In15[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \In16[31]_i_1 
       (.I0(input_sel_IBUF[0]),
        .I1(input_sel_IBUF[1]),
        .I2(input_valid),
        .I3(input_sel_IBUF[3]),
        .I4(input_sel_IBUF[2]),
        .O(\In16[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In16[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In16[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In16[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In16[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In16[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In16[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In16[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In16[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In16[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In16[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In16[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In16[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In16[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In16[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In16[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In16[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In16[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In16[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In16[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In16[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In16[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In16[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In16[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In16[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In16[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In16[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In16[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In16[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In16[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In16[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In16[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In16_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In16[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In16[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \In1[31]_i_1 
       (.I0(resetn_IBUF),
        .O(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \In1[31]_i_2 
       (.I0(input_sel_IBUF[1]),
        .I1(input_sel_IBUF[3]),
        .I2(input_valid),
        .I3(input_sel_IBUF[2]),
        .I4(input_sel_IBUF[0]),
        .O(\In1[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[0]),
        .Q(In1[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[10]),
        .Q(In1[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[11]),
        .Q(In1[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[12]),
        .Q(In1[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[13]),
        .Q(In1[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[14]),
        .Q(In1[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[15]),
        .Q(In1[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[16]),
        .Q(In1[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[17]),
        .Q(In1[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[18]),
        .Q(In1[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[19]),
        .Q(In1[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[1]),
        .Q(In1[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[20]),
        .Q(In1[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[21]),
        .Q(In1[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[22]),
        .Q(In1[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[23]),
        .Q(In1[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[24]),
        .Q(In1[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[25]),
        .Q(In1[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[26]),
        .Q(In1[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[27]),
        .Q(In1[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[28]),
        .Q(In1[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[29]),
        .Q(In1[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[2]),
        .Q(In1[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[30]),
        .Q(In1[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[31]),
        .Q(In1[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[3]),
        .Q(In1[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[4]),
        .Q(In1[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[5]),
        .Q(In1[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[6]),
        .Q(In1[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[7]),
        .Q(In1[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[8]),
        .Q(In1[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In1[31]_i_2_n_0 ),
        .D(input_value[9]),
        .Q(In1[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \In2[31]_i_1 
       (.I0(input_sel_IBUF[0]),
        .I1(input_sel_IBUF[1]),
        .I2(input_sel_IBUF[3]),
        .I3(input_valid),
        .I4(input_sel_IBUF[2]),
        .O(\In2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In2[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In2[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In2[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In2[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In2[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In2[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In2[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In2[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In2[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In2[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In2[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In2[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In2[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In2[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In2[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In2[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In2[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In2[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In2[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In2[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In2[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In2[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In2[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In2[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In2[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In2[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In2[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In2[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In2[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In2[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In2[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In2[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In2[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \In3[31]_i_1 
       (.I0(input_sel_IBUF[3]),
        .I1(input_valid),
        .I2(input_sel_IBUF[2]),
        .I3(input_sel_IBUF[1]),
        .I4(input_sel_IBUF[0]),
        .O(\In3[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In3[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In3[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In3[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In3[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In3[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In3[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In3[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In3[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In3[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In3[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In3[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In3[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In3[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In3[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In3[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In3[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In3[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In3[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In3[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In3[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In3[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In3[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In3[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In3[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In3[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In3[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In3[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In3[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In3[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In3[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In3[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In3[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In3[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \In4[31]_i_1 
       (.I0(input_sel_IBUF[0]),
        .I1(input_sel_IBUF[1]),
        .I2(input_sel_IBUF[2]),
        .I3(input_valid),
        .I4(input_sel_IBUF[3]),
        .O(\In4[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In4[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In4[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In4[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In4[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In4[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In4[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In4[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In4[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In4[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In4[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In4[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In4[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In4[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In4[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In4[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In4[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In4[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In4[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In4[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In4[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In4[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In4[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In4[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In4[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In4[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In4[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In4[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In4[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In4[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In4[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In4[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In4[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In4[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \In5[31]_i_1 
       (.I0(input_sel_IBUF[1]),
        .I1(input_sel_IBUF[2]),
        .I2(input_sel_IBUF[3]),
        .I3(input_valid),
        .I4(input_sel_IBUF[0]),
        .O(\In5[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In5[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In5[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In5[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In5[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In5[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In5[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In5[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In5[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In5[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In5[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In5[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In5[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In5[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In5[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In5[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In5[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In5[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In5[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In5[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In5[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In5[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In5[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In5[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In5[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In5[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In5[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In5[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In5[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In5[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In5[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In5[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In5_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In5[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In5[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \In6[31]_i_1 
       (.I0(input_sel_IBUF[0]),
        .I1(input_sel_IBUF[1]),
        .I2(input_sel_IBUF[2]),
        .I3(input_sel_IBUF[3]),
        .I4(input_valid),
        .O(\In6[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In6[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In6[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In6[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In6[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In6[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In6[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In6[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In6[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In6[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In6[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In6[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In6[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In6[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In6[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In6[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In6[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In6[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In6[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In6[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In6[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In6[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In6[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In6[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In6[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In6[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In6[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In6[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In6[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In6[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In6[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In6[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In6_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In6[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In6[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \In7[31]_i_1 
       (.I0(input_valid),
        .I1(input_sel_IBUF[3]),
        .I2(input_sel_IBUF[2]),
        .I3(input_sel_IBUF[1]),
        .I4(input_sel_IBUF[0]),
        .O(\In7[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In7[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In7[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In7[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In7[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In7[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In7[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In7[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In7[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In7[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In7[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In7[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In7[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In7[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In7[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In7[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In7[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In7[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In7[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In7[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In7[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In7[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In7[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In7[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In7[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In7[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In7[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In7[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In7[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In7[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In7[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In7[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In7_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In7[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In7[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \In8[31]_i_1 
       (.I0(input_sel_IBUF[0]),
        .I1(input_sel_IBUF[2]),
        .I2(input_sel_IBUF[3]),
        .I3(input_valid),
        .I4(input_sel_IBUF[1]),
        .O(\In8[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In8[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In8[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In8[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In8[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In8[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In8[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In8[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In8[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In8[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In8[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In8[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In8[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In8[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In8[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In8[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In8[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In8[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In8[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In8[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In8[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In8[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In8[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In8[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In8[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In8[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In8[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In8[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In8[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In8[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In8[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In8[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In8_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In8[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In8[9]),
        .R(\In1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \In9[31]_i_1 
       (.I0(input_sel_IBUF[1]),
        .I1(input_sel_IBUF[2]),
        .I2(input_sel_IBUF[3]),
        .I3(input_valid),
        .I4(input_sel_IBUF[0]),
        .O(\In9[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[0]),
        .Q(In9[0]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[10]),
        .Q(In9[10]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[11]),
        .Q(In9[11]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[12]),
        .Q(In9[12]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[13]),
        .Q(In9[13]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[14]),
        .Q(In9[14]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[15]),
        .Q(In9[15]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[16]),
        .Q(In9[16]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[17]),
        .Q(In9[17]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[18]),
        .Q(In9[18]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[19]),
        .Q(In9[19]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[1]),
        .Q(In9[1]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[20]),
        .Q(In9[20]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[21]),
        .Q(In9[21]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[22]),
        .Q(In9[22]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[23]),
        .Q(In9[23]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[24]),
        .Q(In9[24]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[25]),
        .Q(In9[25]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[26]),
        .Q(In9[26]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[27]),
        .Q(In9[27]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[28]),
        .Q(In9[28]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[29]),
        .Q(In9[29]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[2]),
        .Q(In9[2]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[30]),
        .Q(In9[30]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[31]),
        .Q(In9[31]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[3]),
        .Q(In9[3]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[4]),
        .Q(In9[4]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[5]),
        .Q(In9[5]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[6]),
        .Q(In9[6]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[7]),
        .Q(In9[7]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[8]),
        .Q(In9[8]),
        .R(\In1[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \In9_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\In9[31]_i_1_n_0 ),
        .D(input_value[9]),
        .Q(In9[9]),
        .R(\In1[31]_i_1_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \display_name[0]_i_1 
       (.I0(display_number[0]),
        .I1(display_number[4]),
        .O(\display_name[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000005FE)) 
    \display_name[16]_i_1 
       (.I0(display_number[2]),
        .I1(display_number[0]),
        .I2(display_number[1]),
        .I3(display_number[3]),
        .I4(display_number[4]),
        .O(\display_name[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00333004)) 
    \display_name[1]_i_1 
       (.I0(display_number[0]),
        .I1(display_number[4]),
        .I2(display_number[2]),
        .I3(display_number[3]),
        .I4(display_number[1]),
        .O(\display_name[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30330004)) 
    \display_name[2]_i_1 
       (.I0(display_number[0]),
        .I1(display_number[4]),
        .I2(display_number[1]),
        .I3(display_number[3]),
        .I4(display_number[2]),
        .O(\display_name[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h33300004)) 
    \display_name[30]_i_1 
       (.I0(display_number[0]),
        .I1(display_number[4]),
        .I2(display_number[2]),
        .I3(display_number[1]),
        .I4(display_number[3]),
        .O(\display_name[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \display_name[3]_i_1 
       (.I0(display_number[3]),
        .I1(display_number[2]),
        .I2(display_number[1]),
        .I3(display_number[4]),
        .O(\display_name[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_name_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_name[0]_i_1_n_0 ),
        .Q(display_name[0]),
        .R(display_number[5]));
  FDRE #(
    .INIT(1'b0)) 
    \display_name_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_name[16]_i_1_n_0 ),
        .Q(display_name[16]),
        .R(display_number[5]));
  FDRE #(
    .INIT(1'b0)) 
    \display_name_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_name[1]_i_1_n_0 ),
        .Q(display_name[1]),
        .R(display_number[5]));
  FDRE #(
    .INIT(1'b0)) 
    \display_name_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_name[2]_i_1_n_0 ),
        .Q(display_name[2]),
        .R(display_number[5]));
  FDRE #(
    .INIT(1'b0)) 
    \display_name_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_name[30]_i_1_n_0 ),
        .Q(display_name[30]),
        .R(display_number[5]));
  FDRE #(
    .INIT(1'b0)) 
    \display_name_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_name[3]_i_1_n_0 ),
        .Q(display_name[3]),
        .R(display_number[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    display_valid_i_1
       (.I0(display_number[4]),
        .I1(display_number[2]),
        .I2(display_number[0]),
        .I3(display_number[1]),
        .I4(display_number[3]),
        .O(display_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    display_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(display_valid_i_1_n_0),
        .Q(display_valid),
        .R(display_number[5]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[0]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[0]),
        .I2(display_number[4]),
        .I3(\display_value_reg[0]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[0]_i_3_n_0 ),
        .O(\display_value[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[0]_i_4 
       (.I0(In11[0]),
        .I1(In10[0]),
        .I2(display_number[1]),
        .I3(In9[0]),
        .I4(display_number[0]),
        .I5(In8[0]),
        .O(\display_value[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[0]_i_5 
       (.I0(In15[0]),
        .I1(In14[0]),
        .I2(display_number[1]),
        .I3(In13[0]),
        .I4(display_number[0]),
        .I5(In12[0]),
        .O(\display_value[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[0]_i_6 
       (.I0(In3[0]),
        .I1(In2[0]),
        .I2(display_number[1]),
        .I3(In1[0]),
        .I4(display_number[0]),
        .O(\display_value[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[0]_i_7 
       (.I0(In7[0]),
        .I1(In6[0]),
        .I2(display_number[1]),
        .I3(In5[0]),
        .I4(display_number[0]),
        .I5(In4[0]),
        .O(\display_value[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[10]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[10]),
        .I2(display_number[4]),
        .I3(\display_value_reg[10]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[10]_i_3_n_0 ),
        .O(\display_value[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[10]_i_4 
       (.I0(In11[10]),
        .I1(In10[10]),
        .I2(display_number[1]),
        .I3(In9[10]),
        .I4(display_number[0]),
        .I5(In8[10]),
        .O(\display_value[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[10]_i_5 
       (.I0(In15[10]),
        .I1(In14[10]),
        .I2(display_number[1]),
        .I3(In13[10]),
        .I4(display_number[0]),
        .I5(In12[10]),
        .O(\display_value[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[10]_i_6 
       (.I0(In3[10]),
        .I1(In2[10]),
        .I2(display_number[1]),
        .I3(In1[10]),
        .I4(display_number[0]),
        .O(\display_value[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[10]_i_7 
       (.I0(In7[10]),
        .I1(In6[10]),
        .I2(display_number[1]),
        .I3(In5[10]),
        .I4(display_number[0]),
        .I5(In4[10]),
        .O(\display_value[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[11]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[11]),
        .I2(display_number[4]),
        .I3(\display_value_reg[11]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[11]_i_3_n_0 ),
        .O(\display_value[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[11]_i_4 
       (.I0(In11[11]),
        .I1(In10[11]),
        .I2(display_number[1]),
        .I3(In9[11]),
        .I4(display_number[0]),
        .I5(In8[11]),
        .O(\display_value[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[11]_i_5 
       (.I0(In15[11]),
        .I1(In14[11]),
        .I2(display_number[1]),
        .I3(In13[11]),
        .I4(display_number[0]),
        .I5(In12[11]),
        .O(\display_value[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[11]_i_6 
       (.I0(In3[11]),
        .I1(In2[11]),
        .I2(display_number[1]),
        .I3(In1[11]),
        .I4(display_number[0]),
        .O(\display_value[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[11]_i_7 
       (.I0(In7[11]),
        .I1(In6[11]),
        .I2(display_number[1]),
        .I3(In5[11]),
        .I4(display_number[0]),
        .I5(In4[11]),
        .O(\display_value[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[12]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[12]),
        .I2(display_number[4]),
        .I3(\display_value_reg[12]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[12]_i_3_n_0 ),
        .O(\display_value[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[12]_i_4 
       (.I0(In11[12]),
        .I1(In10[12]),
        .I2(display_number[1]),
        .I3(In9[12]),
        .I4(display_number[0]),
        .I5(In8[12]),
        .O(\display_value[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[12]_i_5 
       (.I0(In15[12]),
        .I1(In14[12]),
        .I2(display_number[1]),
        .I3(In13[12]),
        .I4(display_number[0]),
        .I5(In12[12]),
        .O(\display_value[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[12]_i_6 
       (.I0(In3[12]),
        .I1(In2[12]),
        .I2(display_number[1]),
        .I3(In1[12]),
        .I4(display_number[0]),
        .O(\display_value[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[12]_i_7 
       (.I0(In7[12]),
        .I1(In6[12]),
        .I2(display_number[1]),
        .I3(In5[12]),
        .I4(display_number[0]),
        .I5(In4[12]),
        .O(\display_value[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[13]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[13]),
        .I2(display_number[4]),
        .I3(\display_value_reg[13]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[13]_i_3_n_0 ),
        .O(\display_value[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[13]_i_4 
       (.I0(In11[13]),
        .I1(In10[13]),
        .I2(display_number[1]),
        .I3(In9[13]),
        .I4(display_number[0]),
        .I5(In8[13]),
        .O(\display_value[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[13]_i_5 
       (.I0(In15[13]),
        .I1(In14[13]),
        .I2(display_number[1]),
        .I3(In13[13]),
        .I4(display_number[0]),
        .I5(In12[13]),
        .O(\display_value[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[13]_i_6 
       (.I0(In3[13]),
        .I1(In2[13]),
        .I2(display_number[1]),
        .I3(In1[13]),
        .I4(display_number[0]),
        .O(\display_value[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[13]_i_7 
       (.I0(In7[13]),
        .I1(In6[13]),
        .I2(display_number[1]),
        .I3(In5[13]),
        .I4(display_number[0]),
        .I5(In4[13]),
        .O(\display_value[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[14]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[14]),
        .I2(display_number[4]),
        .I3(\display_value_reg[14]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[14]_i_3_n_0 ),
        .O(\display_value[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[14]_i_4 
       (.I0(In11[14]),
        .I1(In10[14]),
        .I2(display_number[1]),
        .I3(In9[14]),
        .I4(display_number[0]),
        .I5(In8[14]),
        .O(\display_value[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[14]_i_5 
       (.I0(In15[14]),
        .I1(In14[14]),
        .I2(display_number[1]),
        .I3(In13[14]),
        .I4(display_number[0]),
        .I5(In12[14]),
        .O(\display_value[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[14]_i_6 
       (.I0(In3[14]),
        .I1(In2[14]),
        .I2(display_number[1]),
        .I3(In1[14]),
        .I4(display_number[0]),
        .O(\display_value[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[14]_i_7 
       (.I0(In7[14]),
        .I1(In6[14]),
        .I2(display_number[1]),
        .I3(In5[14]),
        .I4(display_number[0]),
        .I5(In4[14]),
        .O(\display_value[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[15]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[15]),
        .I2(display_number[4]),
        .I3(\display_value_reg[15]_i_3_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[15]_i_4_n_0 ),
        .O(\display_value[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \display_value[15]_i_2 
       (.I0(display_number[2]),
        .I1(display_number[1]),
        .I2(display_number[0]),
        .I3(display_number[3]),
        .O(\display_value[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[15]_i_5 
       (.I0(In11[15]),
        .I1(In10[15]),
        .I2(display_number[1]),
        .I3(In9[15]),
        .I4(display_number[0]),
        .I5(In8[15]),
        .O(\display_value[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[15]_i_6 
       (.I0(In15[15]),
        .I1(In14[15]),
        .I2(display_number[1]),
        .I3(In13[15]),
        .I4(display_number[0]),
        .I5(In12[15]),
        .O(\display_value[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[15]_i_7 
       (.I0(In3[15]),
        .I1(In2[15]),
        .I2(display_number[1]),
        .I3(In1[15]),
        .I4(display_number[0]),
        .O(\display_value[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[15]_i_8 
       (.I0(In7[15]),
        .I1(In6[15]),
        .I2(display_number[1]),
        .I3(In5[15]),
        .I4(display_number[0]),
        .I5(In4[15]),
        .O(\display_value[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[16]_i_1 
       (.I0(In16[16]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[16]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[16]_i_3_n_0 ),
        .O(\display_value[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[16]_i_4 
       (.I0(In11[16]),
        .I1(In10[16]),
        .I2(display_number[1]),
        .I3(In9[16]),
        .I4(display_number[0]),
        .I5(In8[16]),
        .O(\display_value[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[16]_i_5 
       (.I0(In15[16]),
        .I1(In14[16]),
        .I2(display_number[1]),
        .I3(In13[16]),
        .I4(display_number[0]),
        .I5(In12[16]),
        .O(\display_value[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[16]_i_6 
       (.I0(In3[16]),
        .I1(In2[16]),
        .I2(display_number[1]),
        .I3(In1[16]),
        .I4(display_number[0]),
        .O(\display_value[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[16]_i_7 
       (.I0(In7[16]),
        .I1(In6[16]),
        .I2(display_number[1]),
        .I3(In5[16]),
        .I4(display_number[0]),
        .I5(In4[16]),
        .O(\display_value[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[17]_i_1 
       (.I0(In16[17]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[17]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[17]_i_3_n_0 ),
        .O(\display_value[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[17]_i_4 
       (.I0(In11[17]),
        .I1(In10[17]),
        .I2(display_number[1]),
        .I3(In9[17]),
        .I4(display_number[0]),
        .I5(In8[17]),
        .O(\display_value[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[17]_i_5 
       (.I0(In15[17]),
        .I1(In14[17]),
        .I2(display_number[1]),
        .I3(In13[17]),
        .I4(display_number[0]),
        .I5(In12[17]),
        .O(\display_value[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[17]_i_6 
       (.I0(In3[17]),
        .I1(In2[17]),
        .I2(display_number[1]),
        .I3(In1[17]),
        .I4(display_number[0]),
        .O(\display_value[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[17]_i_7 
       (.I0(In7[17]),
        .I1(In6[17]),
        .I2(display_number[1]),
        .I3(In5[17]),
        .I4(display_number[0]),
        .I5(In4[17]),
        .O(\display_value[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[18]_i_1 
       (.I0(In16[18]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[18]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[18]_i_3_n_0 ),
        .O(\display_value[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[18]_i_4 
       (.I0(In11[18]),
        .I1(In10[18]),
        .I2(display_number[1]),
        .I3(In9[18]),
        .I4(display_number[0]),
        .I5(In8[18]),
        .O(\display_value[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[18]_i_5 
       (.I0(In15[18]),
        .I1(In14[18]),
        .I2(display_number[1]),
        .I3(In13[18]),
        .I4(display_number[0]),
        .I5(In12[18]),
        .O(\display_value[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[18]_i_6 
       (.I0(In3[18]),
        .I1(In2[18]),
        .I2(display_number[1]),
        .I3(In1[18]),
        .I4(display_number[0]),
        .O(\display_value[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[18]_i_7 
       (.I0(In7[18]),
        .I1(In6[18]),
        .I2(display_number[1]),
        .I3(In5[18]),
        .I4(display_number[0]),
        .I5(In4[18]),
        .O(\display_value[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[19]_i_1 
       (.I0(In16[19]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[19]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[19]_i_3_n_0 ),
        .O(\display_value[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[19]_i_4 
       (.I0(In11[19]),
        .I1(In10[19]),
        .I2(display_number[1]),
        .I3(In9[19]),
        .I4(display_number[0]),
        .I5(In8[19]),
        .O(\display_value[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[19]_i_5 
       (.I0(In15[19]),
        .I1(In14[19]),
        .I2(display_number[1]),
        .I3(In13[19]),
        .I4(display_number[0]),
        .I5(In12[19]),
        .O(\display_value[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[19]_i_6 
       (.I0(In3[19]),
        .I1(In2[19]),
        .I2(display_number[1]),
        .I3(In1[19]),
        .I4(display_number[0]),
        .O(\display_value[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[19]_i_7 
       (.I0(In7[19]),
        .I1(In6[19]),
        .I2(display_number[1]),
        .I3(In5[19]),
        .I4(display_number[0]),
        .I5(In4[19]),
        .O(\display_value[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[1]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[1]),
        .I2(display_number[4]),
        .I3(\display_value_reg[1]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[1]_i_3_n_0 ),
        .O(\display_value[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[1]_i_4 
       (.I0(In11[1]),
        .I1(In10[1]),
        .I2(display_number[1]),
        .I3(In9[1]),
        .I4(display_number[0]),
        .I5(In8[1]),
        .O(\display_value[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[1]_i_5 
       (.I0(In15[1]),
        .I1(In14[1]),
        .I2(display_number[1]),
        .I3(In13[1]),
        .I4(display_number[0]),
        .I5(In12[1]),
        .O(\display_value[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[1]_i_6 
       (.I0(In3[1]),
        .I1(In2[1]),
        .I2(display_number[1]),
        .I3(In1[1]),
        .I4(display_number[0]),
        .O(\display_value[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[1]_i_7 
       (.I0(In7[1]),
        .I1(In6[1]),
        .I2(display_number[1]),
        .I3(In5[1]),
        .I4(display_number[0]),
        .I5(In4[1]),
        .O(\display_value[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[20]_i_1 
       (.I0(In16[20]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[20]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[20]_i_3_n_0 ),
        .O(\display_value[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[20]_i_4 
       (.I0(In11[20]),
        .I1(In10[20]),
        .I2(display_number[1]),
        .I3(In9[20]),
        .I4(display_number[0]),
        .I5(In8[20]),
        .O(\display_value[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[20]_i_5 
       (.I0(In15[20]),
        .I1(In14[20]),
        .I2(display_number[1]),
        .I3(In13[20]),
        .I4(display_number[0]),
        .I5(In12[20]),
        .O(\display_value[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[20]_i_6 
       (.I0(In3[20]),
        .I1(In2[20]),
        .I2(display_number[1]),
        .I3(In1[20]),
        .I4(display_number[0]),
        .O(\display_value[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[20]_i_7 
       (.I0(In7[20]),
        .I1(In6[20]),
        .I2(display_number[1]),
        .I3(In5[20]),
        .I4(display_number[0]),
        .I5(In4[20]),
        .O(\display_value[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[21]_i_1 
       (.I0(In16[21]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[21]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[21]_i_3_n_0 ),
        .O(\display_value[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[21]_i_4 
       (.I0(In11[21]),
        .I1(In10[21]),
        .I2(display_number[1]),
        .I3(In9[21]),
        .I4(display_number[0]),
        .I5(In8[21]),
        .O(\display_value[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[21]_i_5 
       (.I0(In15[21]),
        .I1(In14[21]),
        .I2(display_number[1]),
        .I3(In13[21]),
        .I4(display_number[0]),
        .I5(In12[21]),
        .O(\display_value[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[21]_i_6 
       (.I0(In3[21]),
        .I1(In2[21]),
        .I2(display_number[1]),
        .I3(In1[21]),
        .I4(display_number[0]),
        .O(\display_value[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[21]_i_7 
       (.I0(In7[21]),
        .I1(In6[21]),
        .I2(display_number[1]),
        .I3(In5[21]),
        .I4(display_number[0]),
        .I5(In4[21]),
        .O(\display_value[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[22]_i_1 
       (.I0(In16[22]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[22]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[22]_i_3_n_0 ),
        .O(\display_value[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[22]_i_4 
       (.I0(In11[22]),
        .I1(In10[22]),
        .I2(display_number[1]),
        .I3(In9[22]),
        .I4(display_number[0]),
        .I5(In8[22]),
        .O(\display_value[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[22]_i_5 
       (.I0(In15[22]),
        .I1(In14[22]),
        .I2(display_number[1]),
        .I3(In13[22]),
        .I4(display_number[0]),
        .I5(In12[22]),
        .O(\display_value[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[22]_i_6 
       (.I0(In3[22]),
        .I1(In2[22]),
        .I2(display_number[1]),
        .I3(In1[22]),
        .I4(display_number[0]),
        .O(\display_value[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[22]_i_7 
       (.I0(In7[22]),
        .I1(In6[22]),
        .I2(display_number[1]),
        .I3(In5[22]),
        .I4(display_number[0]),
        .I5(In4[22]),
        .O(\display_value[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[23]_i_1 
       (.I0(In16[23]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[23]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[23]_i_3_n_0 ),
        .O(\display_value[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[23]_i_4 
       (.I0(In11[23]),
        .I1(In10[23]),
        .I2(display_number[1]),
        .I3(In9[23]),
        .I4(display_number[0]),
        .I5(In8[23]),
        .O(\display_value[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[23]_i_5 
       (.I0(In15[23]),
        .I1(In14[23]),
        .I2(display_number[1]),
        .I3(In13[23]),
        .I4(display_number[0]),
        .I5(In12[23]),
        .O(\display_value[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[23]_i_6 
       (.I0(In3[23]),
        .I1(In2[23]),
        .I2(display_number[1]),
        .I3(In1[23]),
        .I4(display_number[0]),
        .O(\display_value[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[23]_i_7 
       (.I0(In7[23]),
        .I1(In6[23]),
        .I2(display_number[1]),
        .I3(In5[23]),
        .I4(display_number[0]),
        .I5(In4[23]),
        .O(\display_value[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[24]_i_1 
       (.I0(In16[24]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[24]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[24]_i_3_n_0 ),
        .O(\display_value[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[24]_i_4 
       (.I0(In11[24]),
        .I1(In10[24]),
        .I2(display_number[1]),
        .I3(In9[24]),
        .I4(display_number[0]),
        .I5(In8[24]),
        .O(\display_value[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[24]_i_5 
       (.I0(In15[24]),
        .I1(In14[24]),
        .I2(display_number[1]),
        .I3(In13[24]),
        .I4(display_number[0]),
        .I5(In12[24]),
        .O(\display_value[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[24]_i_6 
       (.I0(In3[24]),
        .I1(In2[24]),
        .I2(display_number[1]),
        .I3(In1[24]),
        .I4(display_number[0]),
        .O(\display_value[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[24]_i_7 
       (.I0(In7[24]),
        .I1(In6[24]),
        .I2(display_number[1]),
        .I3(In5[24]),
        .I4(display_number[0]),
        .I5(In4[24]),
        .O(\display_value[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[25]_i_1 
       (.I0(In16[25]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[25]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[25]_i_3_n_0 ),
        .O(\display_value[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[25]_i_4 
       (.I0(In11[25]),
        .I1(In10[25]),
        .I2(display_number[1]),
        .I3(In9[25]),
        .I4(display_number[0]),
        .I5(In8[25]),
        .O(\display_value[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[25]_i_5 
       (.I0(In15[25]),
        .I1(In14[25]),
        .I2(display_number[1]),
        .I3(In13[25]),
        .I4(display_number[0]),
        .I5(In12[25]),
        .O(\display_value[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[25]_i_6 
       (.I0(In3[25]),
        .I1(In2[25]),
        .I2(display_number[1]),
        .I3(In1[25]),
        .I4(display_number[0]),
        .O(\display_value[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[25]_i_7 
       (.I0(In7[25]),
        .I1(In6[25]),
        .I2(display_number[1]),
        .I3(In5[25]),
        .I4(display_number[0]),
        .I5(In4[25]),
        .O(\display_value[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[26]_i_1 
       (.I0(In16[26]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[26]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[26]_i_3_n_0 ),
        .O(\display_value[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[26]_i_4 
       (.I0(In11[26]),
        .I1(In10[26]),
        .I2(display_number[1]),
        .I3(In9[26]),
        .I4(display_number[0]),
        .I5(In8[26]),
        .O(\display_value[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[26]_i_5 
       (.I0(In15[26]),
        .I1(In14[26]),
        .I2(display_number[1]),
        .I3(In13[26]),
        .I4(display_number[0]),
        .I5(In12[26]),
        .O(\display_value[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[26]_i_6 
       (.I0(In3[26]),
        .I1(In2[26]),
        .I2(display_number[1]),
        .I3(In1[26]),
        .I4(display_number[0]),
        .O(\display_value[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[26]_i_7 
       (.I0(In7[26]),
        .I1(In6[26]),
        .I2(display_number[1]),
        .I3(In5[26]),
        .I4(display_number[0]),
        .I5(In4[26]),
        .O(\display_value[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[27]_i_1 
       (.I0(In16[27]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[27]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[27]_i_3_n_0 ),
        .O(\display_value[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[27]_i_4 
       (.I0(In11[27]),
        .I1(In10[27]),
        .I2(display_number[1]),
        .I3(In9[27]),
        .I4(display_number[0]),
        .I5(In8[27]),
        .O(\display_value[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[27]_i_5 
       (.I0(In15[27]),
        .I1(In14[27]),
        .I2(display_number[1]),
        .I3(In13[27]),
        .I4(display_number[0]),
        .I5(In12[27]),
        .O(\display_value[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[27]_i_6 
       (.I0(In3[27]),
        .I1(In2[27]),
        .I2(display_number[1]),
        .I3(In1[27]),
        .I4(display_number[0]),
        .O(\display_value[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[27]_i_7 
       (.I0(In7[27]),
        .I1(In6[27]),
        .I2(display_number[1]),
        .I3(In5[27]),
        .I4(display_number[0]),
        .I5(In4[27]),
        .O(\display_value[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[28]_i_1 
       (.I0(In16[28]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[28]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[28]_i_3_n_0 ),
        .O(\display_value[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[28]_i_4 
       (.I0(In11[28]),
        .I1(In10[28]),
        .I2(display_number[1]),
        .I3(In9[28]),
        .I4(display_number[0]),
        .I5(In8[28]),
        .O(\display_value[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[28]_i_5 
       (.I0(In15[28]),
        .I1(In14[28]),
        .I2(display_number[1]),
        .I3(In13[28]),
        .I4(display_number[0]),
        .I5(In12[28]),
        .O(\display_value[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[28]_i_6 
       (.I0(In3[28]),
        .I1(In2[28]),
        .I2(display_number[1]),
        .I3(In1[28]),
        .I4(display_number[0]),
        .O(\display_value[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[28]_i_7 
       (.I0(In7[28]),
        .I1(In6[28]),
        .I2(display_number[1]),
        .I3(In5[28]),
        .I4(display_number[0]),
        .I5(In4[28]),
        .O(\display_value[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[29]_i_1 
       (.I0(In16[29]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[29]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[29]_i_3_n_0 ),
        .O(\display_value[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[29]_i_4 
       (.I0(In11[29]),
        .I1(In10[29]),
        .I2(display_number[1]),
        .I3(In9[29]),
        .I4(display_number[0]),
        .I5(In8[29]),
        .O(\display_value[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[29]_i_5 
       (.I0(In15[29]),
        .I1(In14[29]),
        .I2(display_number[1]),
        .I3(In13[29]),
        .I4(display_number[0]),
        .I5(In12[29]),
        .O(\display_value[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[29]_i_6 
       (.I0(In3[29]),
        .I1(In2[29]),
        .I2(display_number[1]),
        .I3(In1[29]),
        .I4(display_number[0]),
        .O(\display_value[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[29]_i_7 
       (.I0(In7[29]),
        .I1(In6[29]),
        .I2(display_number[1]),
        .I3(In5[29]),
        .I4(display_number[0]),
        .I5(In4[29]),
        .O(\display_value[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[2]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[2]),
        .I2(display_number[4]),
        .I3(\display_value_reg[2]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[2]_i_3_n_0 ),
        .O(\display_value[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[2]_i_4 
       (.I0(In11[2]),
        .I1(In10[2]),
        .I2(display_number[1]),
        .I3(In9[2]),
        .I4(display_number[0]),
        .I5(In8[2]),
        .O(\display_value[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[2]_i_5 
       (.I0(In15[2]),
        .I1(In14[2]),
        .I2(display_number[1]),
        .I3(In13[2]),
        .I4(display_number[0]),
        .I5(In12[2]),
        .O(\display_value[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[2]_i_6 
       (.I0(In3[2]),
        .I1(In2[2]),
        .I2(display_number[1]),
        .I3(In1[2]),
        .I4(display_number[0]),
        .O(\display_value[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[2]_i_7 
       (.I0(In7[2]),
        .I1(In6[2]),
        .I2(display_number[1]),
        .I3(In5[2]),
        .I4(display_number[0]),
        .I5(In4[2]),
        .O(\display_value[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[30]_i_1 
       (.I0(In16[30]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[30]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[30]_i_3_n_0 ),
        .O(\display_value[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[30]_i_4 
       (.I0(In11[30]),
        .I1(In10[30]),
        .I2(display_number[1]),
        .I3(In9[30]),
        .I4(display_number[0]),
        .I5(In8[30]),
        .O(\display_value[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[30]_i_5 
       (.I0(In15[30]),
        .I1(In14[30]),
        .I2(display_number[1]),
        .I3(In13[30]),
        .I4(display_number[0]),
        .I5(In12[30]),
        .O(\display_value[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[30]_i_6 
       (.I0(In3[30]),
        .I1(In2[30]),
        .I2(display_number[1]),
        .I3(In1[30]),
        .I4(display_number[0]),
        .O(\display_value[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[30]_i_7 
       (.I0(In7[30]),
        .I1(In6[30]),
        .I2(display_number[1]),
        .I3(In5[30]),
        .I4(display_number[0]),
        .I5(In4[30]),
        .O(\display_value[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \display_value[31]_i_1 
       (.I0(In16[31]),
        .I1(\display_value[31]_i_2_n_0 ),
        .I2(display_number[4]),
        .I3(\display_value_reg[31]_i_3_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[31]_i_4_n_0 ),
        .O(\display_value[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \display_value[31]_i_2 
       (.I0(display_number[0]),
        .I1(display_number[1]),
        .I2(display_number[2]),
        .O(\display_value[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[31]_i_5 
       (.I0(In11[31]),
        .I1(In10[31]),
        .I2(display_number[1]),
        .I3(In9[31]),
        .I4(display_number[0]),
        .I5(In8[31]),
        .O(\display_value[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[31]_i_6 
       (.I0(In15[31]),
        .I1(In14[31]),
        .I2(display_number[1]),
        .I3(In13[31]),
        .I4(display_number[0]),
        .I5(In12[31]),
        .O(\display_value[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[31]_i_7 
       (.I0(In3[31]),
        .I1(In2[31]),
        .I2(display_number[1]),
        .I3(In1[31]),
        .I4(display_number[0]),
        .O(\display_value[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[31]_i_8 
       (.I0(In7[31]),
        .I1(In6[31]),
        .I2(display_number[1]),
        .I3(In5[31]),
        .I4(display_number[0]),
        .I5(In4[31]),
        .O(\display_value[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[3]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[3]),
        .I2(display_number[4]),
        .I3(\display_value_reg[3]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[3]_i_3_n_0 ),
        .O(\display_value[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[3]_i_4 
       (.I0(In11[3]),
        .I1(In10[3]),
        .I2(display_number[1]),
        .I3(In9[3]),
        .I4(display_number[0]),
        .I5(In8[3]),
        .O(\display_value[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[3]_i_5 
       (.I0(In15[3]),
        .I1(In14[3]),
        .I2(display_number[1]),
        .I3(In13[3]),
        .I4(display_number[0]),
        .I5(In12[3]),
        .O(\display_value[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[3]_i_6 
       (.I0(In3[3]),
        .I1(In2[3]),
        .I2(display_number[1]),
        .I3(In1[3]),
        .I4(display_number[0]),
        .O(\display_value[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[3]_i_7 
       (.I0(In7[3]),
        .I1(In6[3]),
        .I2(display_number[1]),
        .I3(In5[3]),
        .I4(display_number[0]),
        .I5(In4[3]),
        .O(\display_value[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[4]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[4]),
        .I2(display_number[4]),
        .I3(\display_value_reg[4]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[4]_i_3_n_0 ),
        .O(\display_value[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[4]_i_4 
       (.I0(In11[4]),
        .I1(In10[4]),
        .I2(display_number[1]),
        .I3(In9[4]),
        .I4(display_number[0]),
        .I5(In8[4]),
        .O(\display_value[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[4]_i_5 
       (.I0(In15[4]),
        .I1(In14[4]),
        .I2(display_number[1]),
        .I3(In13[4]),
        .I4(display_number[0]),
        .I5(In12[4]),
        .O(\display_value[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[4]_i_6 
       (.I0(In3[4]),
        .I1(In2[4]),
        .I2(display_number[1]),
        .I3(In1[4]),
        .I4(display_number[0]),
        .O(\display_value[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[4]_i_7 
       (.I0(In7[4]),
        .I1(In6[4]),
        .I2(display_number[1]),
        .I3(In5[4]),
        .I4(display_number[0]),
        .I5(In4[4]),
        .O(\display_value[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[5]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[5]),
        .I2(display_number[4]),
        .I3(\display_value_reg[5]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[5]_i_3_n_0 ),
        .O(\display_value[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[5]_i_4 
       (.I0(In11[5]),
        .I1(In10[5]),
        .I2(display_number[1]),
        .I3(In9[5]),
        .I4(display_number[0]),
        .I5(In8[5]),
        .O(\display_value[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[5]_i_5 
       (.I0(In15[5]),
        .I1(In14[5]),
        .I2(display_number[1]),
        .I3(In13[5]),
        .I4(display_number[0]),
        .I5(In12[5]),
        .O(\display_value[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[5]_i_6 
       (.I0(In3[5]),
        .I1(In2[5]),
        .I2(display_number[1]),
        .I3(In1[5]),
        .I4(display_number[0]),
        .O(\display_value[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[5]_i_7 
       (.I0(In7[5]),
        .I1(In6[5]),
        .I2(display_number[1]),
        .I3(In5[5]),
        .I4(display_number[0]),
        .I5(In4[5]),
        .O(\display_value[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[6]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[6]),
        .I2(display_number[4]),
        .I3(\display_value_reg[6]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[6]_i_3_n_0 ),
        .O(\display_value[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[6]_i_4 
       (.I0(In11[6]),
        .I1(In10[6]),
        .I2(display_number[1]),
        .I3(In9[6]),
        .I4(display_number[0]),
        .I5(In8[6]),
        .O(\display_value[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[6]_i_5 
       (.I0(In15[6]),
        .I1(In14[6]),
        .I2(display_number[1]),
        .I3(In13[6]),
        .I4(display_number[0]),
        .I5(In12[6]),
        .O(\display_value[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[6]_i_6 
       (.I0(In3[6]),
        .I1(In2[6]),
        .I2(display_number[1]),
        .I3(In1[6]),
        .I4(display_number[0]),
        .O(\display_value[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[6]_i_7 
       (.I0(In7[6]),
        .I1(In6[6]),
        .I2(display_number[1]),
        .I3(In5[6]),
        .I4(display_number[0]),
        .I5(In4[6]),
        .O(\display_value[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[7]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[7]),
        .I2(display_number[4]),
        .I3(\display_value_reg[7]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[7]_i_3_n_0 ),
        .O(\display_value[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[7]_i_4 
       (.I0(In11[7]),
        .I1(In10[7]),
        .I2(display_number[1]),
        .I3(In9[7]),
        .I4(display_number[0]),
        .I5(In8[7]),
        .O(\display_value[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[7]_i_5 
       (.I0(In15[7]),
        .I1(In14[7]),
        .I2(display_number[1]),
        .I3(In13[7]),
        .I4(display_number[0]),
        .I5(In12[7]),
        .O(\display_value[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[7]_i_6 
       (.I0(In3[7]),
        .I1(In2[7]),
        .I2(display_number[1]),
        .I3(In1[7]),
        .I4(display_number[0]),
        .O(\display_value[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[7]_i_7 
       (.I0(In7[7]),
        .I1(In6[7]),
        .I2(display_number[1]),
        .I3(In5[7]),
        .I4(display_number[0]),
        .I5(In4[7]),
        .O(\display_value[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[8]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[8]),
        .I2(display_number[4]),
        .I3(\display_value_reg[8]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[8]_i_3_n_0 ),
        .O(\display_value[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[8]_i_4 
       (.I0(In11[8]),
        .I1(In10[8]),
        .I2(display_number[1]),
        .I3(In9[8]),
        .I4(display_number[0]),
        .I5(In8[8]),
        .O(\display_value[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[8]_i_5 
       (.I0(In15[8]),
        .I1(In14[8]),
        .I2(display_number[1]),
        .I3(In13[8]),
        .I4(display_number[0]),
        .I5(In12[8]),
        .O(\display_value[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[8]_i_6 
       (.I0(In3[8]),
        .I1(In2[8]),
        .I2(display_number[1]),
        .I3(In1[8]),
        .I4(display_number[0]),
        .O(\display_value[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[8]_i_7 
       (.I0(In7[8]),
        .I1(In6[8]),
        .I2(display_number[1]),
        .I3(In5[8]),
        .I4(display_number[0]),
        .I5(In4[8]),
        .O(\display_value[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \display_value[9]_i_1 
       (.I0(\display_value[15]_i_2_n_0 ),
        .I1(In16[9]),
        .I2(display_number[4]),
        .I3(\display_value_reg[9]_i_2_n_0 ),
        .I4(display_number[3]),
        .I5(\display_value_reg[9]_i_3_n_0 ),
        .O(\display_value[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[9]_i_4 
       (.I0(In11[9]),
        .I1(In10[9]),
        .I2(display_number[1]),
        .I3(In9[9]),
        .I4(display_number[0]),
        .I5(In8[9]),
        .O(\display_value[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[9]_i_5 
       (.I0(In15[9]),
        .I1(In14[9]),
        .I2(display_number[1]),
        .I3(In13[9]),
        .I4(display_number[0]),
        .I5(In12[9]),
        .O(\display_value[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \display_value[9]_i_6 
       (.I0(In3[9]),
        .I1(In2[9]),
        .I2(display_number[1]),
        .I3(In1[9]),
        .I4(display_number[0]),
        .O(\display_value[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_value[9]_i_7 
       (.I0(In7[9]),
        .I1(In6[9]),
        .I2(display_number[1]),
        .I3(In5[9]),
        .I4(display_number[0]),
        .I5(In4[9]),
        .O(\display_value[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[0]_i_1_n_0 ),
        .Q(display_value[0]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[0]_i_2 
       (.I0(\display_value[0]_i_4_n_0 ),
        .I1(\display_value[0]_i_5_n_0 ),
        .O(\display_value_reg[0]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[0]_i_3 
       (.I0(\display_value[0]_i_6_n_0 ),
        .I1(\display_value[0]_i_7_n_0 ),
        .O(\display_value_reg[0]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[10]_i_1_n_0 ),
        .Q(display_value[10]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[10]_i_2 
       (.I0(\display_value[10]_i_4_n_0 ),
        .I1(\display_value[10]_i_5_n_0 ),
        .O(\display_value_reg[10]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[10]_i_3 
       (.I0(\display_value[10]_i_6_n_0 ),
        .I1(\display_value[10]_i_7_n_0 ),
        .O(\display_value_reg[10]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[11]_i_1_n_0 ),
        .Q(display_value[11]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[11]_i_2 
       (.I0(\display_value[11]_i_4_n_0 ),
        .I1(\display_value[11]_i_5_n_0 ),
        .O(\display_value_reg[11]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[11]_i_3 
       (.I0(\display_value[11]_i_6_n_0 ),
        .I1(\display_value[11]_i_7_n_0 ),
        .O(\display_value_reg[11]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[12]_i_1_n_0 ),
        .Q(display_value[12]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[12]_i_2 
       (.I0(\display_value[12]_i_4_n_0 ),
        .I1(\display_value[12]_i_5_n_0 ),
        .O(\display_value_reg[12]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[12]_i_3 
       (.I0(\display_value[12]_i_6_n_0 ),
        .I1(\display_value[12]_i_7_n_0 ),
        .O(\display_value_reg[12]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[13]_i_1_n_0 ),
        .Q(display_value[13]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[13]_i_2 
       (.I0(\display_value[13]_i_4_n_0 ),
        .I1(\display_value[13]_i_5_n_0 ),
        .O(\display_value_reg[13]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[13]_i_3 
       (.I0(\display_value[13]_i_6_n_0 ),
        .I1(\display_value[13]_i_7_n_0 ),
        .O(\display_value_reg[13]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[14]_i_1_n_0 ),
        .Q(display_value[14]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[14]_i_2 
       (.I0(\display_value[14]_i_4_n_0 ),
        .I1(\display_value[14]_i_5_n_0 ),
        .O(\display_value_reg[14]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[14]_i_3 
       (.I0(\display_value[14]_i_6_n_0 ),
        .I1(\display_value[14]_i_7_n_0 ),
        .O(\display_value_reg[14]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[15]_i_1_n_0 ),
        .Q(display_value[15]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[15]_i_3 
       (.I0(\display_value[15]_i_5_n_0 ),
        .I1(\display_value[15]_i_6_n_0 ),
        .O(\display_value_reg[15]_i_3_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[15]_i_4 
       (.I0(\display_value[15]_i_7_n_0 ),
        .I1(\display_value[15]_i_8_n_0 ),
        .O(\display_value_reg[15]_i_4_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[16]_i_1_n_0 ),
        .Q(display_value[16]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[16]_i_2 
       (.I0(\display_value[16]_i_4_n_0 ),
        .I1(\display_value[16]_i_5_n_0 ),
        .O(\display_value_reg[16]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[16]_i_3 
       (.I0(\display_value[16]_i_6_n_0 ),
        .I1(\display_value[16]_i_7_n_0 ),
        .O(\display_value_reg[16]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[17]_i_1_n_0 ),
        .Q(display_value[17]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[17]_i_2 
       (.I0(\display_value[17]_i_4_n_0 ),
        .I1(\display_value[17]_i_5_n_0 ),
        .O(\display_value_reg[17]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[17]_i_3 
       (.I0(\display_value[17]_i_6_n_0 ),
        .I1(\display_value[17]_i_7_n_0 ),
        .O(\display_value_reg[17]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[18]_i_1_n_0 ),
        .Q(display_value[18]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[18]_i_2 
       (.I0(\display_value[18]_i_4_n_0 ),
        .I1(\display_value[18]_i_5_n_0 ),
        .O(\display_value_reg[18]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[18]_i_3 
       (.I0(\display_value[18]_i_6_n_0 ),
        .I1(\display_value[18]_i_7_n_0 ),
        .O(\display_value_reg[18]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[19]_i_1_n_0 ),
        .Q(display_value[19]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[19]_i_2 
       (.I0(\display_value[19]_i_4_n_0 ),
        .I1(\display_value[19]_i_5_n_0 ),
        .O(\display_value_reg[19]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[19]_i_3 
       (.I0(\display_value[19]_i_6_n_0 ),
        .I1(\display_value[19]_i_7_n_0 ),
        .O(\display_value_reg[19]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[1]_i_1_n_0 ),
        .Q(display_value[1]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[1]_i_2 
       (.I0(\display_value[1]_i_4_n_0 ),
        .I1(\display_value[1]_i_5_n_0 ),
        .O(\display_value_reg[1]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[1]_i_3 
       (.I0(\display_value[1]_i_6_n_0 ),
        .I1(\display_value[1]_i_7_n_0 ),
        .O(\display_value_reg[1]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[20]_i_1_n_0 ),
        .Q(display_value[20]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[20]_i_2 
       (.I0(\display_value[20]_i_4_n_0 ),
        .I1(\display_value[20]_i_5_n_0 ),
        .O(\display_value_reg[20]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[20]_i_3 
       (.I0(\display_value[20]_i_6_n_0 ),
        .I1(\display_value[20]_i_7_n_0 ),
        .O(\display_value_reg[20]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[21]_i_1_n_0 ),
        .Q(display_value[21]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[21]_i_2 
       (.I0(\display_value[21]_i_4_n_0 ),
        .I1(\display_value[21]_i_5_n_0 ),
        .O(\display_value_reg[21]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[21]_i_3 
       (.I0(\display_value[21]_i_6_n_0 ),
        .I1(\display_value[21]_i_7_n_0 ),
        .O(\display_value_reg[21]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[22]_i_1_n_0 ),
        .Q(display_value[22]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[22]_i_2 
       (.I0(\display_value[22]_i_4_n_0 ),
        .I1(\display_value[22]_i_5_n_0 ),
        .O(\display_value_reg[22]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[22]_i_3 
       (.I0(\display_value[22]_i_6_n_0 ),
        .I1(\display_value[22]_i_7_n_0 ),
        .O(\display_value_reg[22]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[23]_i_1_n_0 ),
        .Q(display_value[23]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[23]_i_2 
       (.I0(\display_value[23]_i_4_n_0 ),
        .I1(\display_value[23]_i_5_n_0 ),
        .O(\display_value_reg[23]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[23]_i_3 
       (.I0(\display_value[23]_i_6_n_0 ),
        .I1(\display_value[23]_i_7_n_0 ),
        .O(\display_value_reg[23]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[24]_i_1_n_0 ),
        .Q(display_value[24]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[24]_i_2 
       (.I0(\display_value[24]_i_4_n_0 ),
        .I1(\display_value[24]_i_5_n_0 ),
        .O(\display_value_reg[24]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[24]_i_3 
       (.I0(\display_value[24]_i_6_n_0 ),
        .I1(\display_value[24]_i_7_n_0 ),
        .O(\display_value_reg[24]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[25]_i_1_n_0 ),
        .Q(display_value[25]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[25]_i_2 
       (.I0(\display_value[25]_i_4_n_0 ),
        .I1(\display_value[25]_i_5_n_0 ),
        .O(\display_value_reg[25]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[25]_i_3 
       (.I0(\display_value[25]_i_6_n_0 ),
        .I1(\display_value[25]_i_7_n_0 ),
        .O(\display_value_reg[25]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[26]_i_1_n_0 ),
        .Q(display_value[26]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[26]_i_2 
       (.I0(\display_value[26]_i_4_n_0 ),
        .I1(\display_value[26]_i_5_n_0 ),
        .O(\display_value_reg[26]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[26]_i_3 
       (.I0(\display_value[26]_i_6_n_0 ),
        .I1(\display_value[26]_i_7_n_0 ),
        .O(\display_value_reg[26]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[27]_i_1_n_0 ),
        .Q(display_value[27]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[27]_i_2 
       (.I0(\display_value[27]_i_4_n_0 ),
        .I1(\display_value[27]_i_5_n_0 ),
        .O(\display_value_reg[27]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[27]_i_3 
       (.I0(\display_value[27]_i_6_n_0 ),
        .I1(\display_value[27]_i_7_n_0 ),
        .O(\display_value_reg[27]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[28]_i_1_n_0 ),
        .Q(display_value[28]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[28]_i_2 
       (.I0(\display_value[28]_i_4_n_0 ),
        .I1(\display_value[28]_i_5_n_0 ),
        .O(\display_value_reg[28]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[28]_i_3 
       (.I0(\display_value[28]_i_6_n_0 ),
        .I1(\display_value[28]_i_7_n_0 ),
        .O(\display_value_reg[28]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[29]_i_1_n_0 ),
        .Q(display_value[29]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[29]_i_2 
       (.I0(\display_value[29]_i_4_n_0 ),
        .I1(\display_value[29]_i_5_n_0 ),
        .O(\display_value_reg[29]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[29]_i_3 
       (.I0(\display_value[29]_i_6_n_0 ),
        .I1(\display_value[29]_i_7_n_0 ),
        .O(\display_value_reg[29]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[2]_i_1_n_0 ),
        .Q(display_value[2]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[2]_i_2 
       (.I0(\display_value[2]_i_4_n_0 ),
        .I1(\display_value[2]_i_5_n_0 ),
        .O(\display_value_reg[2]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[2]_i_3 
       (.I0(\display_value[2]_i_6_n_0 ),
        .I1(\display_value[2]_i_7_n_0 ),
        .O(\display_value_reg[2]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[30]_i_1_n_0 ),
        .Q(display_value[30]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[30]_i_2 
       (.I0(\display_value[30]_i_4_n_0 ),
        .I1(\display_value[30]_i_5_n_0 ),
        .O(\display_value_reg[30]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[30]_i_3 
       (.I0(\display_value[30]_i_6_n_0 ),
        .I1(\display_value[30]_i_7_n_0 ),
        .O(\display_value_reg[30]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[31]_i_1_n_0 ),
        .Q(display_value[31]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[31]_i_3 
       (.I0(\display_value[31]_i_5_n_0 ),
        .I1(\display_value[31]_i_6_n_0 ),
        .O(\display_value_reg[31]_i_3_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[31]_i_4 
       (.I0(\display_value[31]_i_7_n_0 ),
        .I1(\display_value[31]_i_8_n_0 ),
        .O(\display_value_reg[31]_i_4_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[3]_i_1_n_0 ),
        .Q(display_value[3]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[3]_i_2 
       (.I0(\display_value[3]_i_4_n_0 ),
        .I1(\display_value[3]_i_5_n_0 ),
        .O(\display_value_reg[3]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[3]_i_3 
       (.I0(\display_value[3]_i_6_n_0 ),
        .I1(\display_value[3]_i_7_n_0 ),
        .O(\display_value_reg[3]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[4]_i_1_n_0 ),
        .Q(display_value[4]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[4]_i_2 
       (.I0(\display_value[4]_i_4_n_0 ),
        .I1(\display_value[4]_i_5_n_0 ),
        .O(\display_value_reg[4]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[4]_i_3 
       (.I0(\display_value[4]_i_6_n_0 ),
        .I1(\display_value[4]_i_7_n_0 ),
        .O(\display_value_reg[4]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[5]_i_1_n_0 ),
        .Q(display_value[5]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[5]_i_2 
       (.I0(\display_value[5]_i_4_n_0 ),
        .I1(\display_value[5]_i_5_n_0 ),
        .O(\display_value_reg[5]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[5]_i_3 
       (.I0(\display_value[5]_i_6_n_0 ),
        .I1(\display_value[5]_i_7_n_0 ),
        .O(\display_value_reg[5]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[6]_i_1_n_0 ),
        .Q(display_value[6]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[6]_i_2 
       (.I0(\display_value[6]_i_4_n_0 ),
        .I1(\display_value[6]_i_5_n_0 ),
        .O(\display_value_reg[6]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[6]_i_3 
       (.I0(\display_value[6]_i_6_n_0 ),
        .I1(\display_value[6]_i_7_n_0 ),
        .O(\display_value_reg[6]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[7]_i_1_n_0 ),
        .Q(display_value[7]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[7]_i_2 
       (.I0(\display_value[7]_i_4_n_0 ),
        .I1(\display_value[7]_i_5_n_0 ),
        .O(\display_value_reg[7]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[7]_i_3 
       (.I0(\display_value[7]_i_6_n_0 ),
        .I1(\display_value[7]_i_7_n_0 ),
        .O(\display_value_reg[7]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[8]_i_1_n_0 ),
        .Q(display_value[8]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[8]_i_2 
       (.I0(\display_value[8]_i_4_n_0 ),
        .I1(\display_value[8]_i_5_n_0 ),
        .O(\display_value_reg[8]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[8]_i_3 
       (.I0(\display_value[8]_i_6_n_0 ),
        .I1(\display_value[8]_i_7_n_0 ),
        .O(\display_value_reg[8]_i_3_n_0 ),
        .S(display_number[2]));
  FDRE #(
    .INIT(1'b0)) 
    \display_value_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\display_value[9]_i_1_n_0 ),
        .Q(display_value[9]),
        .R(display_number[5]));
  MUXF7 \display_value_reg[9]_i_2 
       (.I0(\display_value[9]_i_4_n_0 ),
        .I1(\display_value[9]_i_5_n_0 ),
        .O(\display_value_reg[9]_i_2_n_0 ),
        .S(display_number[2]));
  MUXF7 \display_value_reg[9]_i_3 
       (.I0(\display_value[9]_i_6_n_0 ),
        .I1(\display_value[9]_i_7_n_0 ),
        .O(\display_value_reg[9]_i_3_n_0 ),
        .S(display_number[2]));
  IBUF \input_sel_IBUF[0]_inst 
       (.I(input_sel[0]),
        .O(input_sel_IBUF[0]));
  IBUF \input_sel_IBUF[1]_inst 
       (.I(input_sel[1]),
        .O(input_sel_IBUF[1]));
  IBUF \input_sel_IBUF[2]_inst 
       (.I(input_sel[2]),
        .O(input_sel_IBUF[2]));
  IBUF \input_sel_IBUF[3]_inst 
       (.I(input_sel[3]),
        .O(input_sel_IBUF[3]));
  (* IMPORTED_FROM = "D:/MyProgramme/Vivado/资料/组员课设资料ppt/lcd_module.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  lcd_module lcd_module
       (.clk(clk_IBUF_BUFG),
        .ct_int(ct_int),
        .ct_rstn(ct_rstn),
        .ct_scl(ct_scl),
        .ct_sda(ct_sda),
        .display_name({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,display_name[30],1'b0,1'b0,display_name[30],1'b0,1'b0,display_name[30],1'b0,display_valid,display_name[30],1'b0,display_valid,display_name[30],display_name[30],display_name[16],1'b0,display_name[16],display_valid,display_name[30],display_name[16],display_name[16],display_name[16],display_name[30],1'b0,1'b0,display_valid,display_valid,display_name[3:0]}),
        .display_number(display_number),
        .display_valid(display_valid),
        .display_value(display_value),
        .input_valid(input_valid),
        .input_value(input_value),
        .lcd_bl_ctr(lcd_bl_ctr),
        .lcd_cs(lcd_cs),
        .lcd_data_io(lcd_data_io),
        .lcd_rd(lcd_rd),
        .lcd_rs(lcd_rs),
        .lcd_rst(lcd_rst),
        .lcd_wr(lcd_wr),
        .resetn(resetn_IBUF));
  IBUF resetn_IBUF_inst
       (.I(resetn),
        .O(resetn_IBUF));
endmodule

module lcd_draw
   (draw_rs,
    lcd_wr_reg,
    addra,
    \draw_block_number_reg[0]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \td_count_x_reg[5]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    draw_data,
    clk_2_BUFG,
    clk_2_n,
    init_begin_reg,
    delay_120us_valid_reg,
    display_valid_IBUF,
    \init_rom_pc_reg[6] ,
    Q,
    init_display_begin_reg,
    \init_rom_pc_reg[5] ,
    delay_120us_valid_reg_0,
    \init_rom_pc_reg[8] ,
    display_name_IBUF,
    display_value_IBUF,
    \touch_array_reg[5][1] ,
    touch_data,
    \touch_array_reg[4][1] ,
    \touch_array_reg[7][5] ,
    \touch_array_reg[4][5] ,
    \touch_array_reg[5][0] ,
    draw_begin,
    \touch_array_reg[4][2] ,
    douta,
    \touch_array_reg[4][4] ,
    \touch_array_reg[4][0] ,
    input_mode);
  output draw_rs;
  output lcd_wr_reg;
  output [9:0]addra;
  output [5:0]\draw_block_number_reg[0]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [1:0]\td_count_x_reg[5]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  output [14:0]draw_data;
  input clk_2_BUFG;
  input clk_2_n;
  input init_begin_reg;
  input delay_120us_valid_reg;
  input display_valid_IBUF;
  input \init_rom_pc_reg[6] ;
  input [5:0]Q;
  input init_display_begin_reg;
  input \init_rom_pc_reg[5] ;
  input delay_120us_valid_reg_0;
  input \init_rom_pc_reg[8] ;
  input [39:0]display_name_IBUF;
  input [31:0]display_value_IBUF;
  input \touch_array_reg[5][1] ;
  input [10:0]touch_data;
  input \touch_array_reg[4][1] ;
  input \touch_array_reg[7][5] ;
  input \touch_array_reg[4][5] ;
  input \touch_array_reg[5][0] ;
  input draw_begin;
  input \touch_array_reg[4][2] ;
  input [23:0]douta;
  input \touch_array_reg[4][4] ;
  input \touch_array_reg[4][0] ;
  input input_mode;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [5:0]Q;
  wire [9:0]addra;
  wire clk_2_BUFG;
  wire clk_2_n;
  wire delay_120us_valid_reg;
  wire delay_120us_valid_reg_0;
  wire \display_count_x[7]_i_1_n_0 ;
  wire \display_count_x[7]_i_2_n_0 ;
  wire \display_count_x[7]_i_4_n_0 ;
  wire \display_count_x_reg_n_0_[0] ;
  wire \display_count_x_reg_n_0_[1] ;
  wire \display_count_x_reg_n_0_[2] ;
  wire \display_count_x_reg_n_0_[3] ;
  wire \display_count_y[2]_i_1_n_0 ;
  wire \display_count_y[4]_i_1_n_0 ;
  wire [4:0]display_count_y_reg__0;
  wire [39:0]display_name_IBUF;
  wire display_valid_IBUF;
  wire [31:0]display_value_IBUF;
  wire [23:0]douta;
  wire draw_begin;
  wire draw_block_end;
  wire draw_block_number0;
  wire draw_block_number1;
  wire \draw_block_number[0]_i_1_n_0 ;
  wire \draw_block_number[1]_i_1_n_0 ;
  wire \draw_block_number[2]_i_1_n_0 ;
  wire \draw_block_number[3]_i_1_n_0 ;
  wire \draw_block_number[4]_i_1_n_0 ;
  wire \draw_block_number[5]_i_3_n_0 ;
  wire \draw_block_number[5]_i_4_n_0 ;
  wire \draw_block_number[5]_i_5_n_0 ;
  wire \draw_block_number[5]_i_6_n_0 ;
  wire \draw_block_number[5]_i_7_n_0 ;
  wire \draw_block_number[5]_i_8_n_0 ;
  wire [5:0]\draw_block_number_reg[0]_0 ;
  wire draw_block_valid_i_1_n_0;
  wire draw_block_valid_reg_n_0;
  wire [14:0]draw_data;
  wire \draw_data[0]_i_1_n_0 ;
  wire \draw_data[0]_i_2_n_0 ;
  wire \draw_data[0]_i_3_n_0 ;
  wire \draw_data[10]_i_10_n_0 ;
  wire \draw_data[10]_i_11_n_0 ;
  wire \draw_data[10]_i_14_n_0 ;
  wire \draw_data[10]_i_15_n_0 ;
  wire \draw_data[10]_i_16_n_0 ;
  wire \draw_data[10]_i_17_n_0 ;
  wire \draw_data[10]_i_1_n_0 ;
  wire \draw_data[10]_i_2_n_0 ;
  wire \draw_data[10]_i_3_n_0 ;
  wire \draw_data[10]_i_4_n_0 ;
  wire \draw_data[10]_i_5_n_0 ;
  wire \draw_data[10]_i_8_n_0 ;
  wire \draw_data[10]_i_9_n_0 ;
  wire \draw_data[11]_i_1_n_0 ;
  wire \draw_data[12]_i_1_n_0 ;
  wire \draw_data[13]_i_1_n_0 ;
  wire \draw_data[13]_i_2_n_0 ;
  wire \draw_data[13]_i_3_n_0 ;
  wire \draw_data[15]_i_10_n_0 ;
  wire \draw_data[15]_i_11_n_0 ;
  wire \draw_data[15]_i_12_n_0 ;
  wire \draw_data[15]_i_13_n_0 ;
  wire \draw_data[15]_i_14_n_0 ;
  wire \draw_data[15]_i_15_n_0 ;
  wire \draw_data[15]_i_16_n_0 ;
  wire \draw_data[15]_i_17_n_0 ;
  wire \draw_data[15]_i_18_n_0 ;
  wire \draw_data[15]_i_19_n_0 ;
  wire \draw_data[15]_i_20_n_0 ;
  wire \draw_data[15]_i_21_n_0 ;
  wire \draw_data[15]_i_22_n_0 ;
  wire \draw_data[15]_i_23_n_0 ;
  wire \draw_data[15]_i_2_n_0 ;
  wire \draw_data[15]_i_3_n_0 ;
  wire \draw_data[15]_i_4_n_0 ;
  wire \draw_data[15]_i_5_n_0 ;
  wire \draw_data[15]_i_6_n_0 ;
  wire \draw_data[15]_i_7_n_0 ;
  wire \draw_data[15]_i_8_n_0 ;
  wire \draw_data[15]_i_9_n_0 ;
  wire \draw_data[1]_i_1_n_0 ;
  wire \draw_data[1]_i_2_n_0 ;
  wire \draw_data[1]_i_3_n_0 ;
  wire \draw_data[2]_i_1_n_0 ;
  wire \draw_data[2]_i_2_n_0 ;
  wire \draw_data[3]_i_1_n_0 ;
  wire \draw_data[4]_i_1_n_0 ;
  wire \draw_data[4]_i_2_n_0 ;
  wire \draw_data[4]_i_3_n_0 ;
  wire \draw_data[4]_i_4_n_0 ;
  wire \draw_data[4]_i_5_n_0 ;
  wire \draw_data[4]_i_6_n_0 ;
  wire \draw_data[4]_i_7_n_0 ;
  wire \draw_data[4]_i_8_n_0 ;
  wire \draw_data[4]_i_9_n_0 ;
  wire \draw_data[5]_i_1_n_0 ;
  wire \draw_data[5]_i_2_n_0 ;
  wire \draw_data[5]_i_3_n_0 ;
  wire \draw_data[6]_i_1_n_0 ;
  wire \draw_data[6]_i_2_n_0 ;
  wire \draw_data[6]_i_3_n_0 ;
  wire \draw_data[6]_i_4_n_0 ;
  wire \draw_data[6]_i_5_n_0 ;
  wire \draw_data[7]_i_1_n_0 ;
  wire \draw_data[7]_i_2_n_0 ;
  wire \draw_data[7]_i_3_n_0 ;
  wire \draw_data[7]_i_4_n_0 ;
  wire \draw_data[8]_i_1_n_0 ;
  wire \draw_data[8]_i_2_n_0 ;
  wire \draw_data[9]_i_1_n_0 ;
  wire \draw_data_reg[10]_i_12_n_0 ;
  wire \draw_data_reg[10]_i_13_n_0 ;
  wire \draw_data_reg[10]_i_6_n_0 ;
  wire \draw_data_reg[10]_i_7_n_0 ;
  wire draw_input_clear;
  wire draw_input_clear_i_1_n_0;
  wire draw_input_mode;
  wire draw_input_mode_i_1_n_0;
  wire draw_rs;
  wire draw_rs_i_1_n_0;
  wire draw_wr_valid;
  wire draw_wr_valid0;
  wire draw_wr_valid_i_1_n_0;
  wire init_begin_reg;
  wire init_display_begin_reg;
  wire \init_rom_pc_reg[5] ;
  wire \init_rom_pc_reg[6] ;
  wire \init_rom_pc_reg[8] ;
  wire input_mode;
  wire lcd_rom_module_i_100_n_0;
  wire lcd_rom_module_i_101_n_0;
  wire lcd_rom_module_i_102_n_0;
  wire lcd_rom_module_i_103_n_0;
  wire lcd_rom_module_i_104_n_0;
  wire lcd_rom_module_i_105_n_0;
  wire lcd_rom_module_i_106_n_0;
  wire lcd_rom_module_i_107_n_0;
  wire lcd_rom_module_i_108_n_0;
  wire lcd_rom_module_i_110_n_0;
  wire lcd_rom_module_i_112_n_0;
  wire lcd_rom_module_i_113_n_0;
  wire lcd_rom_module_i_115_n_0;
  wire lcd_rom_module_i_116_n_0;
  wire lcd_rom_module_i_117_n_0;
  wire lcd_rom_module_i_118_n_0;
  wire lcd_rom_module_i_120_n_0;
  wire lcd_rom_module_i_121_n_0;
  wire lcd_rom_module_i_122_n_0;
  wire lcd_rom_module_i_123_n_0;
  wire lcd_rom_module_i_124_n_0;
  wire lcd_rom_module_i_125_n_0;
  wire lcd_rom_module_i_126_n_0;
  wire lcd_rom_module_i_127_n_0;
  wire lcd_rom_module_i_128_n_0;
  wire lcd_rom_module_i_129_n_0;
  wire lcd_rom_module_i_12_n_0;
  wire lcd_rom_module_i_130_n_0;
  wire lcd_rom_module_i_131_n_0;
  wire lcd_rom_module_i_133_n_0;
  wire lcd_rom_module_i_134_n_0;
  wire lcd_rom_module_i_135_n_0;
  wire lcd_rom_module_i_136_n_0;
  wire lcd_rom_module_i_137_n_0;
  wire lcd_rom_module_i_13_n_0;
  wire lcd_rom_module_i_140_n_0;
  wire lcd_rom_module_i_14_n_0;
  wire lcd_rom_module_i_16_n_0;
  wire lcd_rom_module_i_17_n_0;
  wire lcd_rom_module_i_18_n_0;
  wire lcd_rom_module_i_19_n_0;
  wire lcd_rom_module_i_22_n_0;
  wire lcd_rom_module_i_23_n_0;
  wire lcd_rom_module_i_24_n_0;
  wire lcd_rom_module_i_25_n_0;
  wire lcd_rom_module_i_27_n_0;
  wire lcd_rom_module_i_28_n_0;
  wire lcd_rom_module_i_29_n_0;
  wire lcd_rom_module_i_30_n_0;
  wire lcd_rom_module_i_31_n_0;
  wire lcd_rom_module_i_32_n_0;
  wire lcd_rom_module_i_33_n_0;
  wire lcd_rom_module_i_34_n_0;
  wire lcd_rom_module_i_35_n_0;
  wire lcd_rom_module_i_37_n_0;
  wire lcd_rom_module_i_38_n_0;
  wire lcd_rom_module_i_39_n_0;
  wire lcd_rom_module_i_40_n_0;
  wire lcd_rom_module_i_41_n_0;
  wire lcd_rom_module_i_42_n_0;
  wire lcd_rom_module_i_43_n_0;
  wire lcd_rom_module_i_44_n_0;
  wire lcd_rom_module_i_45_n_0;
  wire lcd_rom_module_i_46_n_0;
  wire lcd_rom_module_i_47_n_0;
  wire lcd_rom_module_i_48_n_0;
  wire lcd_rom_module_i_49_n_0;
  wire lcd_rom_module_i_50_n_0;
  wire lcd_rom_module_i_51_n_0;
  wire lcd_rom_module_i_52_n_0;
  wire lcd_rom_module_i_53_n_0;
  wire lcd_rom_module_i_54_n_0;
  wire lcd_rom_module_i_55_n_0;
  wire lcd_rom_module_i_56_n_0;
  wire lcd_rom_module_i_57_n_0;
  wire lcd_rom_module_i_58_n_0;
  wire lcd_rom_module_i_59_n_0;
  wire lcd_rom_module_i_60_n_0;
  wire lcd_rom_module_i_61_n_0;
  wire lcd_rom_module_i_62_n_0;
  wire lcd_rom_module_i_63_n_0;
  wire lcd_rom_module_i_64_n_0;
  wire lcd_rom_module_i_65_n_0;
  wire lcd_rom_module_i_66_n_0;
  wire lcd_rom_module_i_68_n_0;
  wire lcd_rom_module_i_69_n_0;
  wire lcd_rom_module_i_70_n_0;
  wire lcd_rom_module_i_71_n_0;
  wire lcd_rom_module_i_72_n_0;
  wire lcd_rom_module_i_74_n_0;
  wire lcd_rom_module_i_78_n_0;
  wire lcd_rom_module_i_79_n_0;
  wire lcd_rom_module_i_80_n_0;
  wire lcd_rom_module_i_81_n_0;
  wire lcd_rom_module_i_82_n_0;
  wire lcd_rom_module_i_83_n_0;
  wire lcd_rom_module_i_84_n_0;
  wire lcd_rom_module_i_85_n_0;
  wire lcd_rom_module_i_86_n_0;
  wire lcd_rom_module_i_87_n_0;
  wire lcd_rom_module_i_88_n_0;
  wire lcd_rom_module_i_89_n_0;
  wire lcd_rom_module_i_90_n_0;
  wire lcd_rom_module_i_91_n_0;
  wire lcd_rom_module_i_92_n_0;
  wire lcd_rom_module_i_93_n_0;
  wire lcd_rom_module_i_94_n_0;
  wire lcd_rom_module_i_95_n_0;
  wire lcd_rom_module_i_96_n_0;
  wire lcd_rom_module_i_97_n_0;
  wire lcd_rom_module_i_98_n_0;
  wire lcd_rom_module_i_99_n_0;
  wire lcd_wr_reg;
  wire [2:0]p_0_in;
  wire [4:0]p_0_in__1;
  wire [3:1]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire [8:0]p_0_in__4;
  wire [8:0]p_0_in__5;
  wire [3:0]p_11_in;
  wire p_2_in;
  wire set_scan_cmd;
  wire set_scan_param;
  wire set_scan_param_i_1_n_0;
  wire set_write_i_1_n_0;
  wire set_write_reg_n_0;
  wire \set_xy_count[0]_i_1_n_0 ;
  wire [3:0]set_xy_count_reg__0;
  wire set_xy_valid_i_1_n_0;
  wire set_xy_valid_i_2_n_0;
  wire set_xy_valid_reg_n_0;
  wire \td_count_x[6]_i_1_n_0 ;
  wire \td_count_x[6]_i_2_n_0 ;
  wire \td_count_x[8]_i_1_n_0 ;
  wire \td_count_x[8]_i_2_n_0 ;
  wire \td_count_x[8]_i_4_n_0 ;
  wire [1:0]\td_count_x_reg[5]_0 ;
  wire \td_count_x_reg_n_0_[0] ;
  wire \td_count_x_reg_n_0_[1] ;
  wire \td_count_x_reg_n_0_[2] ;
  wire \td_count_x_reg_n_0_[6] ;
  wire \td_count_x_reg_n_0_[7] ;
  wire \td_count_x_reg_n_0_[8] ;
  wire td_count_y0;
  wire \td_count_y[2]_i_1_n_0 ;
  wire \td_count_y[8]_i_3_n_0 ;
  wire \td_count_y_reg_n_0_[0] ;
  wire \td_count_y_reg_n_0_[1] ;
  wire \td_count_y_reg_n_0_[2] ;
  wire \td_count_y_reg_n_0_[3] ;
  wire \td_count_y_reg_n_0_[4] ;
  wire \td_count_y_reg_n_0_[5] ;
  wire \touch_array_reg[4][0] ;
  wire \touch_array_reg[4][1] ;
  wire \touch_array_reg[4][2] ;
  wire \touch_array_reg[4][4] ;
  wire \touch_array_reg[4][5] ;
  wire \touch_array_reg[5][0] ;
  wire \touch_array_reg[5][1] ;
  wire \touch_array_reg[7][5] ;
  wire [10:0]touch_data;

  LUT1 #(
    .INIT(2'h1)) 
    \display_count_x[0]_i_1 
       (.I0(\display_count_x_reg_n_0_[0] ),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_count_x[1]_i_1 
       (.I0(\display_count_x_reg_n_0_[0] ),
        .I1(\display_count_x_reg_n_0_[1] ),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \display_count_x[2]_i_1 
       (.I0(\display_count_x_reg_n_0_[2] ),
        .I1(\display_count_x_reg_n_0_[1] ),
        .I2(\display_count_x_reg_n_0_[0] ),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \display_count_x[3]_i_1 
       (.I0(\display_count_x_reg_n_0_[3] ),
        .I1(\display_count_x_reg_n_0_[0] ),
        .I2(\display_count_x_reg_n_0_[1] ),
        .I3(\display_count_x_reg_n_0_[2] ),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \display_count_x[4]_i_1 
       (.I0(p_11_in[0]),
        .I1(\display_count_x_reg_n_0_[2] ),
        .I2(\display_count_x_reg_n_0_[1] ),
        .I3(\display_count_x_reg_n_0_[0] ),
        .I4(\display_count_x_reg_n_0_[3] ),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \display_count_x[5]_i_1 
       (.I0(p_11_in[1]),
        .I1(p_11_in[0]),
        .I2(\display_count_x_reg_n_0_[3] ),
        .I3(\display_count_x_reg_n_0_[0] ),
        .I4(\display_count_x_reg_n_0_[1] ),
        .I5(\display_count_x_reg_n_0_[2] ),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \display_count_x[6]_i_1 
       (.I0(p_11_in[2]),
        .I1(p_11_in[1]),
        .I2(\display_count_x[7]_i_4_n_0 ),
        .O(p_0_in__3[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \display_count_x[7]_i_1 
       (.I0(draw_block_valid_reg_n_0),
        .O(\display_count_x[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \display_count_x[7]_i_2 
       (.I0(display_count_y_reg__0[1]),
        .I1(display_count_y_reg__0[0]),
        .I2(display_count_y_reg__0[2]),
        .I3(display_count_y_reg__0[4]),
        .I4(display_count_y_reg__0[3]),
        .O(\display_count_x[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \display_count_x[7]_i_3 
       (.I0(p_11_in[3]),
        .I1(p_11_in[1]),
        .I2(p_11_in[2]),
        .I3(\display_count_x[7]_i_4_n_0 ),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \display_count_x[7]_i_4 
       (.I0(\display_count_x_reg_n_0_[2] ),
        .I1(\display_count_x_reg_n_0_[1] ),
        .I2(\display_count_x_reg_n_0_[0] ),
        .I3(\display_count_x_reg_n_0_[3] ),
        .I4(p_11_in[0]),
        .O(\display_count_x[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_x_reg[0] 
       (.C(clk_2_BUFG),
        .CE(\display_count_x[7]_i_2_n_0 ),
        .D(p_0_in__3[0]),
        .Q(\display_count_x_reg_n_0_[0] ),
        .R(\display_count_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_x_reg[1] 
       (.C(clk_2_BUFG),
        .CE(\display_count_x[7]_i_2_n_0 ),
        .D(p_0_in__3[1]),
        .Q(\display_count_x_reg_n_0_[1] ),
        .R(\display_count_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_x_reg[2] 
       (.C(clk_2_BUFG),
        .CE(\display_count_x[7]_i_2_n_0 ),
        .D(p_0_in__3[2]),
        .Q(\display_count_x_reg_n_0_[2] ),
        .R(\display_count_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_x_reg[3] 
       (.C(clk_2_BUFG),
        .CE(\display_count_x[7]_i_2_n_0 ),
        .D(p_0_in__3[3]),
        .Q(\display_count_x_reg_n_0_[3] ),
        .R(\display_count_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_x_reg[4] 
       (.C(clk_2_BUFG),
        .CE(\display_count_x[7]_i_2_n_0 ),
        .D(p_0_in__3[4]),
        .Q(p_11_in[0]),
        .R(\display_count_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_x_reg[5] 
       (.C(clk_2_BUFG),
        .CE(\display_count_x[7]_i_2_n_0 ),
        .D(p_0_in__3[5]),
        .Q(p_11_in[1]),
        .R(\display_count_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_x_reg[6] 
       (.C(clk_2_BUFG),
        .CE(\display_count_x[7]_i_2_n_0 ),
        .D(p_0_in__3[6]),
        .Q(p_11_in[2]),
        .R(\display_count_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_x_reg[7] 
       (.C(clk_2_BUFG),
        .CE(\display_count_x[7]_i_2_n_0 ),
        .D(p_0_in__3[7]),
        .Q(p_11_in[3]),
        .R(\display_count_x[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \display_count_y[0]_i_1 
       (.I0(display_count_y_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_count_y[1]_i_1 
       (.I0(display_count_y_reg__0[1]),
        .I1(display_count_y_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \display_count_y[2]_i_1 
       (.I0(display_count_y_reg__0[2]),
        .I1(display_count_y_reg__0[0]),
        .I2(display_count_y_reg__0[1]),
        .O(\display_count_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \display_count_y[3]_i_1 
       (.I0(display_count_y_reg__0[3]),
        .I1(display_count_y_reg__0[1]),
        .I2(display_count_y_reg__0[0]),
        .I3(display_count_y_reg__0[2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \display_count_y[4]_i_1 
       (.I0(display_count_y_reg__0[3]),
        .I1(display_count_y_reg__0[4]),
        .I2(display_count_y_reg__0[2]),
        .I3(display_count_y_reg__0[0]),
        .I4(display_count_y_reg__0[1]),
        .I5(draw_block_valid_reg_n_0),
        .O(\display_count_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \display_count_y[4]_i_2 
       (.I0(display_count_y_reg__0[4]),
        .I1(display_count_y_reg__0[3]),
        .I2(display_count_y_reg__0[2]),
        .I3(display_count_y_reg__0[0]),
        .I4(display_count_y_reg__0[1]),
        .O(p_0_in__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_y_reg[0] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(display_count_y_reg__0[0]),
        .R(\display_count_y[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_y_reg[1] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(display_count_y_reg__0[1]),
        .R(\display_count_y[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_y_reg[2] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(\display_count_y[2]_i_1_n_0 ),
        .Q(display_count_y_reg__0[2]),
        .R(\display_count_y[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_y_reg[3] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(display_count_y_reg__0[3]),
        .R(\display_count_y[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_y_reg[4] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(display_count_y_reg__0[4]),
        .R(\display_count_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDFFFFF)) 
    \draw_block_number[0]_i_1 
       (.I0(\draw_block_number_reg[0]_0 [5]),
        .I1(\draw_block_number_reg[0]_0 [4]),
        .I2(\draw_block_number_reg[0]_0 [3]),
        .I3(\draw_block_number_reg[0]_0 [1]),
        .I4(\draw_block_number_reg[0]_0 [2]),
        .I5(\draw_block_number_reg[0]_0 [0]),
        .O(\draw_block_number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \draw_block_number[1]_i_1 
       (.I0(\draw_block_number_reg[0]_0 [0]),
        .I1(\draw_block_number_reg[0]_0 [1]),
        .O(\draw_block_number[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFDFFF000000)) 
    \draw_block_number[2]_i_1 
       (.I0(\draw_block_number_reg[0]_0 [3]),
        .I1(\draw_block_number_reg[0]_0 [4]),
        .I2(\draw_block_number_reg[0]_0 [5]),
        .I3(\draw_block_number_reg[0]_0 [0]),
        .I4(\draw_block_number_reg[0]_0 [1]),
        .I5(\draw_block_number_reg[0]_0 [2]),
        .O(\draw_block_number[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \draw_block_number[3]_i_1 
       (.I0(\draw_block_number_reg[0]_0 [4]),
        .I1(\draw_block_number_reg[0]_0 [5]),
        .I2(\draw_block_number_reg[0]_0 [1]),
        .I3(\draw_block_number_reg[0]_0 [0]),
        .I4(\draw_block_number_reg[0]_0 [2]),
        .I5(\draw_block_number_reg[0]_0 [3]),
        .O(\draw_block_number[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \draw_block_number[4]_i_1 
       (.I0(\draw_block_number_reg[0]_0 [4]),
        .I1(\draw_block_number_reg[0]_0 [3]),
        .I2(\draw_block_number_reg[0]_0 [1]),
        .I3(\draw_block_number_reg[0]_0 [0]),
        .I4(\draw_block_number_reg[0]_0 [2]),
        .O(\draw_block_number[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \draw_block_number[5]_i_1 
       (.I0(draw_input_mode),
        .I1(draw_begin),
        .O(draw_block_number0));
  LUT6 #(
    .INIT(64'hB8B8BBB8B8B8B8B8)) 
    \draw_block_number[5]_i_2 
       (.I0(\draw_block_number[5]_i_4_n_0 ),
        .I1(draw_input_mode),
        .I2(\draw_block_number[5]_i_5_n_0 ),
        .I3(set_write_reg_n_0),
        .I4(display_valid_IBUF),
        .I5(\draw_block_number[5]_i_6_n_0 ),
        .O(draw_block_end));
  LUT6 #(
    .INIT(64'h7FFF8000FFDF0000)) 
    \draw_block_number[5]_i_3 
       (.I0(\draw_block_number_reg[0]_0 [2]),
        .I1(\draw_block_number_reg[0]_0 [1]),
        .I2(\draw_block_number_reg[0]_0 [3]),
        .I3(\draw_block_number_reg[0]_0 [4]),
        .I4(\draw_block_number_reg[0]_0 [5]),
        .I5(\draw_block_number_reg[0]_0 [0]),
        .O(\draw_block_number[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \draw_block_number[5]_i_4 
       (.I0(\td_count_x[8]_i_2_n_0 ),
        .I1(\td_count_x_reg[5]_0 [1]),
        .I2(\td_count_x_reg_n_0_[8] ),
        .I3(\td_count_x_reg_n_0_[7] ),
        .I4(\td_count_x_reg_n_0_[6] ),
        .I5(\draw_block_number[5]_i_7_n_0 ),
        .O(\draw_block_number[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \draw_block_number[5]_i_5 
       (.I0(p_11_in[1]),
        .I1(p_11_in[0]),
        .I2(\draw_block_number[5]_i_8_n_0 ),
        .I3(\display_count_x[7]_i_2_n_0 ),
        .I4(p_11_in[2]),
        .I5(p_11_in[3]),
        .O(\draw_block_number[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \draw_block_number[5]_i_6 
       (.I0(\draw_block_number_reg[0]_0 [2]),
        .I1(\draw_block_number_reg[0]_0 [3]),
        .I2(\draw_block_number_reg[0]_0 [4]),
        .I3(\draw_block_number_reg[0]_0 [5]),
        .I4(\draw_block_number_reg[0]_0 [1]),
        .I5(\draw_block_number_reg[0]_0 [0]),
        .O(\draw_block_number[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \draw_block_number[5]_i_7 
       (.I0(\td_count_x_reg_n_0_[0] ),
        .I1(\td_count_x_reg_n_0_[1] ),
        .I2(\td_count_x_reg_n_0_[2] ),
        .I3(\td_count_x_reg[5]_0 [0]),
        .I4(p_2_in),
        .O(\draw_block_number[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \draw_block_number[5]_i_8 
       (.I0(\display_count_x_reg_n_0_[3] ),
        .I1(\display_count_x_reg_n_0_[0] ),
        .I2(\display_count_x_reg_n_0_[1] ),
        .I3(\display_count_x_reg_n_0_[2] ),
        .O(\draw_block_number[5]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_block_number_reg[0] 
       (.C(clk_2_BUFG),
        .CE(draw_block_end),
        .D(\draw_block_number[0]_i_1_n_0 ),
        .Q(\draw_block_number_reg[0]_0 [0]),
        .R(draw_block_number0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_block_number_reg[1] 
       (.C(clk_2_BUFG),
        .CE(draw_block_end),
        .D(\draw_block_number[1]_i_1_n_0 ),
        .Q(\draw_block_number_reg[0]_0 [1]),
        .R(draw_block_number0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_block_number_reg[2] 
       (.C(clk_2_BUFG),
        .CE(draw_block_end),
        .D(\draw_block_number[2]_i_1_n_0 ),
        .Q(\draw_block_number_reg[0]_0 [2]),
        .R(draw_block_number0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_block_number_reg[3] 
       (.C(clk_2_BUFG),
        .CE(draw_block_end),
        .D(\draw_block_number[3]_i_1_n_0 ),
        .Q(\draw_block_number_reg[0]_0 [3]),
        .R(draw_block_number0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_block_number_reg[4] 
       (.C(clk_2_BUFG),
        .CE(draw_block_end),
        .D(\draw_block_number[4]_i_1_n_0 ),
        .Q(\draw_block_number_reg[0]_0 [4]),
        .R(draw_block_number0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_block_number_reg[5] 
       (.C(clk_2_BUFG),
        .CE(draw_block_end),
        .D(\draw_block_number[5]_i_3_n_0 ),
        .Q(\draw_block_number_reg[0]_0 [5]),
        .R(draw_block_number0));
  LUT6 #(
    .INIT(64'hC444C4C4C000C0C0)) 
    draw_block_valid_i_1
       (.I0(draw_block_end),
        .I1(draw_begin),
        .I2(set_write_reg_n_0),
        .I3(display_valid_IBUF),
        .I4(\draw_block_number[5]_i_6_n_0 ),
        .I5(draw_block_valid_reg_n_0),
        .O(draw_block_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    draw_block_valid_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(draw_block_valid_i_1_n_0),
        .Q(draw_block_valid_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAB)) 
    \draw_data[0]_i_1 
       (.I0(\draw_data[0]_i_2_n_0 ),
        .I1(\draw_data[0]_i_3_n_0 ),
        .I2(set_xy_count_reg__0[3]),
        .O(\draw_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB000B080FFFFFFFF)) 
    \draw_data[0]_i_2 
       (.I0(set_xy_count_reg__0[2]),
        .I1(set_xy_count_reg__0[0]),
        .I2(set_xy_count_reg__0[3]),
        .I3(set_xy_count_reg__0[1]),
        .I4(\draw_block_number_reg[0]_0 [0]),
        .I5(set_xy_valid_reg_n_0),
        .O(\draw_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA50100FFA5F100FF)) 
    \draw_data[0]_i_3 
       (.I0(set_xy_count_reg__0[2]),
        .I1(draw_input_mode),
        .I2(\draw_block_number[5]_i_6_n_0 ),
        .I3(set_xy_count_reg__0[1]),
        .I4(set_xy_count_reg__0[0]),
        .I5(\draw_block_number[4]_i_1_n_0 ),
        .O(\draw_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBBFB)) 
    \draw_data[10]_i_1 
       (.I0(set_scan_cmd),
        .I1(\draw_data[10]_i_2_n_0 ),
        .I2(\draw_data[10]_i_3_n_0 ),
        .I3(\draw_data[10]_i_4_n_0 ),
        .I4(set_write_reg_n_0),
        .I5(\draw_data[10]_i_5_n_0 ),
        .O(\draw_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[10]_i_10 
       (.I0(douta[20]),
        .I1(douta[21]),
        .I2(display_count_y_reg__0[1]),
        .I3(douta[22]),
        .I4(display_count_y_reg__0[0]),
        .I5(douta[23]),
        .O(\draw_data[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[10]_i_11 
       (.I0(douta[16]),
        .I1(douta[17]),
        .I2(display_count_y_reg__0[1]),
        .I3(douta[18]),
        .I4(display_count_y_reg__0[0]),
        .I5(douta[19]),
        .O(\draw_data[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[10]_i_14 
       (.I0(douta[4]),
        .I1(douta[5]),
        .I2(display_count_y_reg__0[1]),
        .I3(douta[6]),
        .I4(display_count_y_reg__0[0]),
        .I5(douta[7]),
        .O(\draw_data[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[10]_i_15 
       (.I0(douta[0]),
        .I1(douta[1]),
        .I2(display_count_y_reg__0[1]),
        .I3(douta[2]),
        .I4(display_count_y_reg__0[0]),
        .I5(douta[3]),
        .O(\draw_data[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[10]_i_16 
       (.I0(douta[12]),
        .I1(douta[13]),
        .I2(display_count_y_reg__0[1]),
        .I3(douta[14]),
        .I4(display_count_y_reg__0[0]),
        .I5(douta[15]),
        .O(\draw_data[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[10]_i_17 
       (.I0(douta[8]),
        .I1(douta[9]),
        .I2(display_count_y_reg__0[1]),
        .I3(douta[10]),
        .I4(display_count_y_reg__0[0]),
        .I5(douta[11]),
        .O(\draw_data[10]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \draw_data[10]_i_2 
       (.I0(\draw_data[15]_i_5_n_0 ),
        .I1(\draw_data[15]_i_6_n_0 ),
        .I2(draw_input_mode),
        .I3(draw_input_clear),
        .O(\draw_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAABFFFB)) 
    \draw_data[10]_i_3 
       (.I0(draw_input_clear),
        .I1(\draw_data_reg[10]_i_6_n_0 ),
        .I2(display_count_y_reg__0[3]),
        .I3(display_count_y_reg__0[4]),
        .I4(\draw_data_reg[10]_i_7_n_0 ),
        .I5(draw_input_mode),
        .O(\draw_data[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00F80000)) 
    \draw_data[10]_i_4 
       (.I0(\td_count_y_reg_n_0_[4] ),
        .I1(\draw_data[10]_i_8_n_0 ),
        .I2(\draw_data[10]_i_9_n_0 ),
        .I3(p_0_in[2]),
        .I4(draw_input_clear),
        .O(\draw_data[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \draw_data[10]_i_5 
       (.I0(set_scan_param),
        .I1(set_xy_valid_reg_n_0),
        .O(\draw_data[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \draw_data[10]_i_8 
       (.I0(\td_count_y_reg_n_0_[3] ),
        .I1(\td_count_y_reg_n_0_[1] ),
        .I2(\td_count_y_reg_n_0_[0] ),
        .I3(\td_count_y_reg_n_0_[2] ),
        .O(\draw_data[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \draw_data[10]_i_9 
       (.I0(\td_count_x_reg[5]_0 [0]),
        .I1(\td_count_x[8]_i_4_n_0 ),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(\td_count_x_reg_n_0_[8] ),
        .I4(\td_count_x_reg_n_0_[6] ),
        .I5(\td_count_x_reg_n_0_[7] ),
        .O(\draw_data[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000123)) 
    \draw_data[11]_i_1 
       (.I0(set_xy_valid_reg_n_0),
        .I1(set_scan_param),
        .I2(\draw_data[13]_i_2_n_0 ),
        .I3(set_xy_count_reg__0[0]),
        .I4(set_scan_cmd),
        .O(\draw_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \draw_data[12]_i_1 
       (.I0(set_scan_cmd),
        .I1(\draw_data[15]_i_3_n_0 ),
        .I2(set_scan_param),
        .I3(\draw_data[15]_i_4_n_0 ),
        .O(\draw_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAABAEAF)) 
    \draw_data[13]_i_1 
       (.I0(set_scan_cmd),
        .I1(set_xy_valid_reg_n_0),
        .I2(set_scan_param),
        .I3(\draw_data[13]_i_2_n_0 ),
        .I4(set_xy_count_reg__0[0]),
        .O(\draw_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \draw_data[13]_i_2 
       (.I0(draw_input_clear),
        .I1(draw_input_mode),
        .I2(\draw_data[15]_i_6_n_0 ),
        .I3(\draw_data[15]_i_5_n_0 ),
        .I4(\draw_data[13]_i_3_n_0 ),
        .O(\draw_data[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \draw_data[13]_i_3 
       (.I0(set_write_reg_n_0),
        .I1(\draw_data[10]_i_4_n_0 ),
        .I2(\draw_data[10]_i_3_n_0 ),
        .O(\draw_data[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \draw_data[15]_i_1 
       (.I0(set_write_reg_n_0),
        .I1(set_scan_cmd),
        .I2(set_scan_param),
        .I3(set_xy_valid_reg_n_0),
        .I4(draw_block_valid_reg_n_0),
        .O(draw_wr_valid0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \draw_data[15]_i_10 
       (.I0(\draw_data[15]_i_17_n_0 ),
        .I1(\td_count_y_reg_n_0_[2] ),
        .I2(\td_count_y_reg_n_0_[3] ),
        .I3(\draw_data[15]_i_18_n_0 ),
        .O(\draw_data[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F4444F4)) 
    \draw_data[15]_i_11 
       (.I0(\draw_data[15]_i_19_n_0 ),
        .I1(lcd_rom_module_i_37_n_0),
        .I2(\td_count_y_reg_n_0_[4] ),
        .I3(\td_count_y_reg_n_0_[3] ),
        .I4(\td_count_y_reg_n_0_[2] ),
        .I5(lcd_rom_module_i_51_n_0),
        .O(\draw_data[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h007DDFF7)) 
    \draw_data[15]_i_12 
       (.I0(\draw_data[15]_i_20_n_0 ),
        .I1(\td_count_x_reg[5]_0 [1]),
        .I2(\td_count_x_reg_n_0_[6] ),
        .I3(\td_count_x_reg_n_0_[8] ),
        .I4(\td_count_x_reg_n_0_[7] ),
        .O(\draw_data[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[15]_i_13 
       (.I0(douta[12]),
        .I1(douta[13]),
        .I2(\td_count_y_reg_n_0_[1] ),
        .I3(douta[14]),
        .I4(\td_count_y_reg_n_0_[0] ),
        .I5(douta[15]),
        .O(\draw_data[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[15]_i_14 
       (.I0(douta[8]),
        .I1(douta[9]),
        .I2(\td_count_y_reg_n_0_[1] ),
        .I3(douta[10]),
        .I4(\td_count_y_reg_n_0_[0] ),
        .I5(douta[11]),
        .O(\draw_data[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[15]_i_15 
       (.I0(douta[0]),
        .I1(douta[1]),
        .I2(\td_count_y_reg_n_0_[1] ),
        .I3(douta[2]),
        .I4(\td_count_y_reg_n_0_[0] ),
        .I5(douta[3]),
        .O(\draw_data[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[15]_i_16 
       (.I0(douta[4]),
        .I1(douta[5]),
        .I2(\td_count_y_reg_n_0_[1] ),
        .I3(douta[6]),
        .I4(\td_count_y_reg_n_0_[0] ),
        .I5(douta[7]),
        .O(\draw_data[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[15]_i_17 
       (.I0(douta[20]),
        .I1(douta[21]),
        .I2(\td_count_y_reg_n_0_[1] ),
        .I3(douta[22]),
        .I4(\td_count_y_reg_n_0_[0] ),
        .I5(douta[23]),
        .O(\draw_data[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \draw_data[15]_i_18 
       (.I0(douta[16]),
        .I1(douta[17]),
        .I2(\td_count_y_reg_n_0_[1] ),
        .I3(douta[18]),
        .I4(\td_count_y_reg_n_0_[0] ),
        .I5(douta[19]),
        .O(\draw_data[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0033010200030102)) 
    \draw_data[15]_i_19 
       (.I0(\td_count_x_reg[5]_0 [0]),
        .I1(\draw_data[15]_i_21_n_0 ),
        .I2(\draw_data[15]_i_22_n_0 ),
        .I3(\td_count_x_reg_n_0_[6] ),
        .I4(\td_count_x_reg[5]_0 [1]),
        .I5(\draw_data[15]_i_23_n_0 ),
        .O(\draw_data[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \draw_data[15]_i_2 
       (.I0(set_scan_cmd),
        .I1(set_scan_param),
        .I2(\draw_data[15]_i_3_n_0 ),
        .I3(\draw_data[15]_i_4_n_0 ),
        .O(\draw_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \draw_data[15]_i_20 
       (.I0(p_2_in),
        .I1(\td_count_x_reg[5]_0 [0]),
        .I2(\td_count_y_reg_n_0_[4] ),
        .I3(\td_count_y_reg_n_0_[5] ),
        .O(\draw_data[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAFFFFFF8)) 
    \draw_data[15]_i_21 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(\td_count_y_reg_n_0_[5] ),
        .I3(\td_count_y_reg_n_0_[4] ),
        .I4(p_0_in[0]),
        .O(\draw_data[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \draw_data[15]_i_22 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\draw_data[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \draw_data[15]_i_23 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\draw_data[15]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \draw_data[15]_i_3 
       (.I0(set_xy_valid_reg_n_0),
        .I1(set_write_reg_n_0),
        .I2(\draw_data[10]_i_4_n_0 ),
        .O(\draw_data[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \draw_data[15]_i_4 
       (.I0(\draw_data[15]_i_5_n_0 ),
        .I1(\draw_data[15]_i_6_n_0 ),
        .I2(draw_input_mode),
        .I3(\draw_data[10]_i_3_n_0 ),
        .O(\draw_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFECEF)) 
    \draw_data[15]_i_5 
       (.I0(\draw_data[15]_i_7_n_0 ),
        .I1(\draw_data[15]_i_8_n_0 ),
        .I2(\draw_data[15]_i_9_n_0 ),
        .I3(\draw_data[15]_i_10_n_0 ),
        .I4(\draw_data[15]_i_11_n_0 ),
        .I5(\draw_data[15]_i_12_n_0 ),
        .O(\draw_data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEFFAEFFAEFFAE)) 
    \draw_data[15]_i_6 
       (.I0(\draw_data[4]_i_8_n_0 ),
        .I1(\draw_data[15]_i_8_n_0 ),
        .I2(lcd_rom_module_i_51_n_0),
        .I3(\td_count_y[8]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(lcd_rom_module_i_37_n_0),
        .O(\draw_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55000F3355FF0F33)) 
    \draw_data[15]_i_7 
       (.I0(\draw_data[15]_i_13_n_0 ),
        .I1(\draw_data[15]_i_14_n_0 ),
        .I2(\draw_data[15]_i_15_n_0 ),
        .I3(\td_count_y_reg_n_0_[3] ),
        .I4(\td_count_y_reg_n_0_[2] ),
        .I5(\draw_data[15]_i_16_n_0 ),
        .O(\draw_data[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h21420000)) 
    \draw_data[15]_i_8 
       (.I0(\td_count_x_reg_n_0_[6] ),
        .I1(\td_count_x_reg_n_0_[7] ),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(\td_count_x_reg_n_0_[8] ),
        .I4(\draw_block_number[5]_i_7_n_0 ),
        .O(\draw_data[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \draw_data[15]_i_9 
       (.I0(\td_count_y_reg_n_0_[4] ),
        .I1(\td_count_y_reg_n_0_[3] ),
        .I2(\td_count_y_reg_n_0_[2] ),
        .O(\draw_data[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDD5DD5555FFFF)) 
    \draw_data[1]_i_1 
       (.I0(set_xy_valid_reg_n_0),
        .I1(set_xy_count_reg__0[2]),
        .I2(set_xy_count_reg__0[1]),
        .I3(set_xy_count_reg__0[0]),
        .I4(\draw_data[1]_i_2_n_0 ),
        .I5(set_xy_count_reg__0[3]),
        .O(\draw_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF330F0A0F0F0F0F)) 
    \draw_data[1]_i_2 
       (.I0(draw_input_mode),
        .I1(\draw_data[1]_i_3_n_0 ),
        .I2(set_xy_count_reg__0[2]),
        .I3(set_xy_count_reg__0[1]),
        .I4(\draw_block_number[5]_i_6_n_0 ),
        .I5(set_xy_count_reg__0[0]),
        .O(\draw_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \draw_data[1]_i_3 
       (.I0(\draw_block_number_reg[0]_0 [5]),
        .I1(\draw_block_number_reg[0]_0 [2]),
        .I2(\draw_block_number_reg[0]_0 [0]),
        .I3(\draw_block_number_reg[0]_0 [1]),
        .I4(\draw_block_number_reg[0]_0 [3]),
        .I5(\draw_block_number_reg[0]_0 [4]),
        .O(\draw_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF000EB00FFFFFFFF)) 
    \draw_data[2]_i_1 
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(draw_input_mode),
        .I2(set_xy_count_reg__0[2]),
        .I3(\draw_data[2]_i_2_n_0 ),
        .I4(set_xy_count_reg__0[3]),
        .I5(set_xy_valid_reg_n_0),
        .O(\draw_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \draw_data[2]_i_2 
       (.I0(set_xy_count_reg__0[1]),
        .I1(set_xy_count_reg__0[0]),
        .O(\draw_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FD5555555555555)) 
    \draw_data[3]_i_1 
       (.I0(set_xy_valid_reg_n_0),
        .I1(set_xy_count_reg__0[3]),
        .I2(\draw_block_number[5]_i_6_n_0 ),
        .I3(set_xy_count_reg__0[2]),
        .I4(set_xy_count_reg__0[1]),
        .I5(set_xy_count_reg__0[0]),
        .O(\draw_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFFFFFF2)) 
    \draw_data[4]_i_1 
       (.I0(draw_block_valid_reg_n_0),
        .I1(\draw_data[4]_i_3_n_0 ),
        .I2(set_scan_param),
        .I3(set_scan_cmd),
        .I4(set_write_reg_n_0),
        .I5(set_xy_valid_reg_n_0),
        .O(\draw_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F773F773F773377)) 
    \draw_data[4]_i_2 
       (.I0(\draw_data[4]_i_4_n_0 ),
        .I1(set_xy_valid_reg_n_0),
        .I2(\draw_block_number_reg[0]_0 [0]),
        .I3(set_xy_count_reg__0[3]),
        .I4(\draw_data[4]_i_5_n_0 ),
        .I5(\draw_data[4]_i_6_n_0 ),
        .O(\draw_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFCCEECC)) 
    \draw_data[4]_i_3 
       (.I0(\draw_data[4]_i_7_n_0 ),
        .I1(\draw_data[10]_i_3_n_0 ),
        .I2(\draw_data[4]_i_8_n_0 ),
        .I3(draw_input_mode),
        .I4(\draw_data[15]_i_5_n_0 ),
        .O(\draw_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1EFFFFFF)) 
    \draw_data[4]_i_4 
       (.I0(draw_input_mode),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(set_xy_count_reg__0[2]),
        .I3(set_xy_count_reg__0[1]),
        .I4(set_xy_count_reg__0[0]),
        .O(\draw_data[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \draw_data[4]_i_5 
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(set_xy_count_reg__0[2]),
        .I2(set_xy_count_reg__0[1]),
        .I3(set_xy_count_reg__0[0]),
        .O(\draw_data[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \draw_data[4]_i_6 
       (.I0(set_xy_count_reg__0[0]),
        .I1(set_xy_count_reg__0[1]),
        .I2(set_xy_count_reg__0[2]),
        .O(\draw_data[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \draw_data[4]_i_7 
       (.I0(\td_count_y[8]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(\td_count_x_reg_n_0_[7] ),
        .I3(\td_count_x_reg_n_0_[8] ),
        .O(\draw_data[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000157C1540)) 
    \draw_data[4]_i_8 
       (.I0(\draw_data[15]_i_7_n_0 ),
        .I1(\td_count_y_reg_n_0_[2] ),
        .I2(\td_count_y_reg_n_0_[3] ),
        .I3(\td_count_y_reg_n_0_[4] ),
        .I4(\draw_data[15]_i_10_n_0 ),
        .I5(\draw_data[4]_i_9_n_0 ),
        .O(\draw_data[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \draw_data[4]_i_9 
       (.I0(\td_count_y_reg_n_0_[5] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\draw_data[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FFF1)) 
    \draw_data[5]_i_1 
       (.I0(\draw_data[15]_i_4_n_0 ),
        .I1(\draw_data[15]_i_3_n_0 ),
        .I2(set_scan_param),
        .I3(\draw_data[5]_i_2_n_0 ),
        .I4(set_scan_cmd),
        .O(\draw_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880888808008888)) 
    \draw_data[5]_i_2 
       (.I0(set_xy_valid_reg_n_0),
        .I1(\draw_data[5]_i_3_n_0 ),
        .I2(\draw_block_number_reg[0]_0 [0]),
        .I3(\draw_data[4]_i_5_n_0 ),
        .I4(set_xy_count_reg__0[3]),
        .I5(\draw_data[4]_i_6_n_0 ),
        .O(\draw_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFFFF1F0F0F0F0)) 
    \draw_data[5]_i_3 
       (.I0(set_xy_count_reg__0[2]),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(set_xy_count_reg__0[3]),
        .I3(\draw_block_number_reg[0]_0 [0]),
        .I4(\draw_block_number_reg[0]_0 [1]),
        .I5(\draw_data[2]_i_2_n_0 ),
        .O(\draw_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010001)) 
    \draw_data[6]_i_1 
       (.I0(\draw_data[15]_i_4_n_0 ),
        .I1(\draw_data[15]_i_3_n_0 ),
        .I2(set_scan_param),
        .I3(set_scan_cmd),
        .I4(\draw_data[6]_i_2_n_0 ),
        .I5(\draw_data[6]_i_3_n_0 ),
        .O(\draw_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAA2A2A2AAA)) 
    \draw_data[6]_i_2 
       (.I0(set_xy_count_reg__0[3]),
        .I1(set_xy_count_reg__0[0]),
        .I2(set_xy_count_reg__0[1]),
        .I3(set_xy_count_reg__0[2]),
        .I4(\draw_block_number[5]_i_6_n_0 ),
        .I5(\draw_block_number_reg[0]_0 [0]),
        .O(\draw_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004040404)) 
    \draw_data[6]_i_3 
       (.I0(set_scan_param),
        .I1(set_xy_valid_reg_n_0),
        .I2(set_scan_cmd),
        .I3(\draw_data[2]_i_2_n_0 ),
        .I4(\draw_data[6]_i_4_n_0 ),
        .I5(\draw_data[6]_i_5_n_0 ),
        .O(\draw_data[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \draw_data[6]_i_4 
       (.I0(\draw_block_number_reg[0]_0 [2]),
        .I1(\draw_block_number_reg[0]_0 [1]),
        .I2(\draw_block_number_reg[0]_0 [0]),
        .O(\draw_data[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \draw_data[6]_i_5 
       (.I0(set_xy_count_reg__0[3]),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(set_xy_count_reg__0[0]),
        .I3(set_xy_count_reg__0[1]),
        .I4(set_xy_count_reg__0[2]),
        .O(\draw_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11111F1100000000)) 
    \draw_data[7]_i_1 
       (.I0(\draw_data[15]_i_4_n_0 ),
        .I1(\draw_data[15]_i_3_n_0 ),
        .I2(\draw_data[7]_i_2_n_0 ),
        .I3(set_xy_valid_reg_n_0),
        .I4(\draw_data[7]_i_3_n_0 ),
        .I5(\draw_data[8]_i_2_n_0 ),
        .O(\draw_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC4C8C0C0C4C8C)) 
    \draw_data[7]_i_2 
       (.I0(draw_input_mode),
        .I1(set_xy_count_reg__0[3]),
        .I2(\draw_data[2]_i_2_n_0 ),
        .I3(set_xy_count_reg__0[2]),
        .I4(\draw_block_number[5]_i_6_n_0 ),
        .I5(\draw_block_number_reg[0]_0 [0]),
        .O(\draw_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E000F0F0F0F0F0F)) 
    \draw_data[7]_i_3 
       (.I0(set_xy_count_reg__0[2]),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(set_xy_count_reg__0[3]),
        .I3(\draw_data[7]_i_4_n_0 ),
        .I4(set_xy_count_reg__0[0]),
        .I5(set_xy_count_reg__0[1]),
        .O(\draw_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \draw_data[7]_i_4 
       (.I0(\draw_block_number_reg[0]_0 [3]),
        .I1(\draw_block_number_reg[0]_0 [2]),
        .I2(\draw_block_number_reg[0]_0 [0]),
        .I3(\draw_block_number_reg[0]_0 [1]),
        .O(\draw_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11F1111100000000)) 
    \draw_data[8]_i_1 
       (.I0(\draw_data[15]_i_4_n_0 ),
        .I1(\draw_data[15]_i_3_n_0 ),
        .I2(set_xy_count_reg__0[3]),
        .I3(set_xy_count_reg__0[0]),
        .I4(set_xy_valid_reg_n_0),
        .I5(\draw_data[8]_i_2_n_0 ),
        .O(\draw_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \draw_data[8]_i_2 
       (.I0(set_scan_param),
        .I1(set_scan_cmd),
        .O(\draw_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0022002F)) 
    \draw_data[9]_i_1 
       (.I0(set_xy_valid_reg_n_0),
        .I1(set_xy_count_reg__0[0]),
        .I2(\draw_data[15]_i_4_n_0 ),
        .I3(set_scan_param),
        .I4(\draw_data[15]_i_3_n_0 ),
        .I5(set_scan_cmd),
        .O(\draw_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[0] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[0]_i_1_n_0 ),
        .Q(draw_data[0]),
        .R(\draw_data[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[10] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[10]_i_1_n_0 ),
        .Q(draw_data[10]),
        .R(1'b0));
  MUXF7 \draw_data_reg[10]_i_12 
       (.I0(\draw_data[10]_i_14_n_0 ),
        .I1(\draw_data[10]_i_15_n_0 ),
        .O(\draw_data_reg[10]_i_12_n_0 ),
        .S(display_count_y_reg__0[2]));
  MUXF7 \draw_data_reg[10]_i_13 
       (.I0(\draw_data[10]_i_16_n_0 ),
        .I1(\draw_data[10]_i_17_n_0 ),
        .O(\draw_data_reg[10]_i_13_n_0 ),
        .S(display_count_y_reg__0[2]));
  MUXF7 \draw_data_reg[10]_i_6 
       (.I0(\draw_data[10]_i_10_n_0 ),
        .I1(\draw_data[10]_i_11_n_0 ),
        .O(\draw_data_reg[10]_i_6_n_0 ),
        .S(display_count_y_reg__0[2]));
  MUXF8 \draw_data_reg[10]_i_7 
       (.I0(\draw_data_reg[10]_i_12_n_0 ),
        .I1(\draw_data_reg[10]_i_13_n_0 ),
        .O(\draw_data_reg[10]_i_7_n_0 ),
        .S(display_count_y_reg__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[11] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[11]_i_1_n_0 ),
        .Q(draw_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[12] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[12]_i_1_n_0 ),
        .Q(draw_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[13] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[13]_i_1_n_0 ),
        .Q(draw_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[15] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[15]_i_2_n_0 ),
        .Q(draw_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[1] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[1]_i_1_n_0 ),
        .Q(draw_data[1]),
        .R(\draw_data[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[2] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[2]_i_1_n_0 ),
        .Q(draw_data[2]),
        .R(\draw_data[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[3] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[3]_i_1_n_0 ),
        .Q(draw_data[3]),
        .R(\draw_data[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[4] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[4]_i_2_n_0 ),
        .Q(draw_data[4]),
        .R(\draw_data[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[5] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[5]_i_1_n_0 ),
        .Q(draw_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[6] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[6]_i_1_n_0 ),
        .Q(draw_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[7] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[7]_i_1_n_0 ),
        .Q(draw_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[8] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[8]_i_1_n_0 ),
        .Q(draw_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \draw_data_reg[9] 
       (.C(clk_2_BUFG),
        .CE(draw_wr_valid0),
        .D(\draw_data[9]_i_1_n_0 ),
        .Q(draw_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    draw_input_clear_i_1
       (.I0(draw_input_mode),
        .I1(draw_input_clear),
        .I2(draw_block_end),
        .I3(input_mode),
        .O(draw_input_clear_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    draw_input_clear_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(draw_input_clear_i_1_n_0),
        .Q(draw_input_clear),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00A0E0A0)) 
    draw_input_mode_i_1
       (.I0(draw_input_mode),
        .I1(input_mode),
        .I2(draw_begin),
        .I3(draw_block_end),
        .I4(draw_input_clear),
        .O(draw_input_mode_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    draw_input_mode_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(draw_input_mode_i_1_n_0),
        .Q(draw_input_mode),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    draw_rs_i_1
       (.I0(set_xy_count_reg__0[0]),
        .I1(set_xy_valid_reg_n_0),
        .I2(set_write_reg_n_0),
        .I3(set_scan_cmd),
        .O(draw_rs_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    draw_rs_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(draw_rs_i_1_n_0),
        .Q(draw_rs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    draw_wr_valid_i_1
       (.I0(draw_block_valid_reg_n_0),
        .I1(set_xy_valid_reg_n_0),
        .I2(set_scan_param),
        .I3(set_scan_cmd),
        .I4(set_write_reg_n_0),
        .I5(draw_begin),
        .O(draw_wr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    draw_wr_valid_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(draw_wr_valid_i_1_n_0),
        .Q(draw_wr_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    lcd_rom_module_i_1
       (.I0(Q[5]),
        .I1(init_display_begin_reg),
        .I2(lcd_rom_module_i_12_n_0),
        .I3(draw_input_mode),
        .I4(lcd_rom_module_i_13_n_0),
        .I5(lcd_rom_module_i_14_n_0),
        .O(addra[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    lcd_rom_module_i_10
       (.I0(Q[0]),
        .I1(init_display_begin_reg),
        .I2(\td_count_x_reg_n_0_[0] ),
        .I3(draw_input_mode),
        .I4(\display_count_x_reg_n_0_[0] ),
        .O(addra[0]));
  LUT6 #(
    .INIT(64'h5100F3005DFFF300)) 
    lcd_rom_module_i_100
       (.I0(display_value_IBUF[4]),
        .I1(p_11_in[0]),
        .I2(p_11_in[1]),
        .I3(p_11_in[2]),
        .I4(\draw_block_number[5]_i_6_n_0 ),
        .I5(display_value_IBUF[0]),
        .O(lcd_rom_module_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    lcd_rom_module_i_101
       (.I0(p_11_in[1]),
        .I1(p_11_in[2]),
        .O(lcd_rom_module_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFBAB)) 
    lcd_rom_module_i_102
       (.I0(p_11_in[2]),
        .I1(p_11_in[0]),
        .I2(\draw_block_number[5]_i_6_n_0 ),
        .I3(lcd_rom_module_i_133_n_0),
        .O(lcd_rom_module_i_102_n_0));
  LUT6 #(
    .INIT(64'hDDCCDDCCDFCCDFFF)) 
    lcd_rom_module_i_103
       (.I0(lcd_rom_module_i_134_n_0),
        .I1(p_11_in[3]),
        .I2(lcd_rom_module_i_135_n_0),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .I4(p_11_in[0]),
        .I5(p_11_in[2]),
        .O(lcd_rom_module_i_103_n_0));
  LUT6 #(
    .INIT(64'h8800808800008088)) 
    lcd_rom_module_i_104
       (.I0(p_11_in[2]),
        .I1(p_11_in[1]),
        .I2(display_value_IBUF[28]),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .I4(p_11_in[0]),
        .I5(display_value_IBUF[24]),
        .O(lcd_rom_module_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    lcd_rom_module_i_105
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(p_11_in[2]),
        .I2(lcd_rom_module_i_136_n_0),
        .O(lcd_rom_module_i_105_n_0));
  LUT6 #(
    .INIT(64'h00000000BFB30000)) 
    lcd_rom_module_i_106
       (.I0(display_value_IBUF[1]),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(p_11_in[0]),
        .I3(display_value_IBUF[5]),
        .I4(p_11_in[2]),
        .I5(p_11_in[1]),
        .O(lcd_rom_module_i_106_n_0));
  LUT6 #(
    .INIT(64'hA0F0A0F0CF00C000)) 
    lcd_rom_module_i_107
       (.I0(display_value_IBUF[25]),
        .I1(display_value_IBUF[29]),
        .I2(p_11_in[1]),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .I4(display_name_IBUF[1]),
        .I5(p_11_in[0]),
        .O(lcd_rom_module_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    lcd_rom_module_i_108
       (.I0(lcd_rom_module_i_137_n_0),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(p_11_in[1]),
        .I3(p_11_in[0]),
        .O(lcd_rom_module_i_108_n_0));
  LUT6 #(
    .INIT(64'hFF00B0B0F0F0F3F3)) 
    lcd_rom_module_i_109
       (.I0(touch_data[7]),
        .I1(\td_count_x_reg[5]_0 [1]),
        .I2(\td_count_x_reg[5]_0 [0]),
        .I3(\touch_array_reg[4][1] ),
        .I4(\td_count_x_reg_n_0_[6] ),
        .I5(\td_count_x_reg_n_0_[7] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h8888088008808888)) 
    lcd_rom_module_i_110
       (.I0(\td_count_x_reg_n_0_[8] ),
        .I1(\td_count_x_reg_n_0_[7] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(\td_count_x_reg[5]_0 [1]),
        .O(lcd_rom_module_i_110_n_0));
  LUT6 #(
    .INIT(64'hA0C0AF0FA00FAFF0)) 
    lcd_rom_module_i_111
       (.I0(\touch_array_reg[4][0] ),
        .I1(touch_data[6]),
        .I2(\td_count_x_reg_n_0_[7] ),
        .I3(\td_count_x_reg_n_0_[6] ),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(\td_count_x_reg[5]_0 [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lcd_rom_module_i_112
       (.I0(\td_count_x_reg[5]_0 [0]),
        .I1(\td_count_x_reg[5]_0 [1]),
        .O(lcd_rom_module_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    lcd_rom_module_i_113
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(lcd_rom_module_i_113_n_0));
  LUT4 #(
    .INIT(16'h8C80)) 
    lcd_rom_module_i_115
       (.I0(display_name_IBUF[13]),
        .I1(p_11_in[1]),
        .I2(p_11_in[0]),
        .I3(display_name_IBUF[21]),
        .O(lcd_rom_module_i_115_n_0));
  LUT6 #(
    .INIT(64'hF0F0FFF00A0A0C0C)) 
    lcd_rom_module_i_116
       (.I0(display_name_IBUF[29]),
        .I1(display_name_IBUF[37]),
        .I2(p_11_in[1]),
        .I3(display_name_IBUF[5]),
        .I4(p_11_in[0]),
        .I5(p_11_in[2]),
        .O(lcd_rom_module_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lcd_rom_module_i_117
       (.I0(p_11_in[1]),
        .I1(p_11_in[2]),
        .O(lcd_rom_module_i_117_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    lcd_rom_module_i_118
       (.I0(display_name_IBUF[14]),
        .I1(display_name_IBUF[22]),
        .I2(display_name_IBUF[30]),
        .I3(p_11_in[0]),
        .I4(display_name_IBUF[38]),
        .I5(p_11_in[1]),
        .O(lcd_rom_module_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFF0F0FE)) 
    lcd_rom_module_i_12
       (.I0(lcd_rom_module_i_35_n_0),
        .I1(\touch_array_reg[7][5] ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(lcd_rom_module_i_37_n_0),
        .O(lcd_rom_module_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000DFFFF)) 
    lcd_rom_module_i_120
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(display_name_IBUF[2]),
        .I2(p_11_in[0]),
        .I3(p_11_in[1]),
        .I4(p_11_in[2]),
        .O(lcd_rom_module_i_120_n_0));
  LUT5 #(
    .INIT(32'hBB00C000)) 
    lcd_rom_module_i_121
       (.I0(display_value_IBUF[26]),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(display_value_IBUF[30]),
        .I3(p_11_in[1]),
        .I4(p_11_in[0]),
        .O(lcd_rom_module_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF44FF3F)) 
    lcd_rom_module_i_122
       (.I0(display_name_IBUF[26]),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(display_name_IBUF[34]),
        .I3(p_11_in[1]),
        .I4(p_11_in[0]),
        .O(lcd_rom_module_i_122_n_0));
  LUT6 #(
    .INIT(64'hEEEAAAEAAAAAAAAA)) 
    lcd_rom_module_i_123
       (.I0(p_11_in[2]),
        .I1(p_11_in[1]),
        .I2(display_name_IBUF[18]),
        .I3(p_11_in[0]),
        .I4(display_name_IBUF[10]),
        .I5(\draw_block_number[5]_i_6_n_0 ),
        .O(lcd_rom_module_i_123_n_0));
  LUT6 #(
    .INIT(64'h00200000002000A0)) 
    lcd_rom_module_i_124
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(display_value_IBUF[2]),
        .I2(p_11_in[2]),
        .I3(p_11_in[1]),
        .I4(p_11_in[0]),
        .I5(display_value_IBUF[6]),
        .O(lcd_rom_module_i_124_n_0));
  LUT4 #(
    .INIT(16'hB833)) 
    lcd_rom_module_i_125
       (.I0(display_value_IBUF[10]),
        .I1(p_11_in[0]),
        .I2(display_value_IBUF[14]),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .O(lcd_rom_module_i_125_n_0));
  LUT4 #(
    .INIT(16'hB8CC)) 
    lcd_rom_module_i_126
       (.I0(display_value_IBUF[18]),
        .I1(p_11_in[0]),
        .I2(display_value_IBUF[22]),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .O(lcd_rom_module_i_126_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lcd_rom_module_i_127
       (.I0(p_11_in[0]),
        .I1(p_11_in[1]),
        .O(lcd_rom_module_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    lcd_rom_module_i_128
       (.I0(p_11_in[3]),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(display_value_IBUF[31]),
        .I3(p_11_in[0]),
        .I4(display_value_IBUF[27]),
        .I5(lcd_rom_module_i_92_n_0),
        .O(lcd_rom_module_i_128_n_0));
  LUT6 #(
    .INIT(64'h00B000F000B00030)) 
    lcd_rom_module_i_129
       (.I0(display_value_IBUF[1]),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(p_11_in[2]),
        .I3(p_11_in[1]),
        .I4(p_11_in[0]),
        .I5(display_value_IBUF[5]),
        .O(lcd_rom_module_i_129_n_0));
  LUT6 #(
    .INIT(64'hFDFFFD00FDFFFDFF)) 
    lcd_rom_module_i_13
       (.I0(lcd_rom_module_i_38_n_0),
        .I1(lcd_rom_module_i_39_n_0),
        .I2(lcd_rom_module_i_40_n_0),
        .I3(p_11_in[3]),
        .I4(lcd_rom_module_i_41_n_0),
        .I5(lcd_rom_module_i_42_n_0),
        .O(lcd_rom_module_i_13_n_0));
  LUT6 #(
    .INIT(64'h5F0F5F0F30FF3FFF)) 
    lcd_rom_module_i_130
       (.I0(display_value_IBUF[25]),
        .I1(display_value_IBUF[29]),
        .I2(p_11_in[1]),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .I4(display_name_IBUF[1]),
        .I5(p_11_in[0]),
        .O(lcd_rom_module_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    lcd_rom_module_i_131
       (.I0(lcd_rom_module_i_140_n_0),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(p_11_in[1]),
        .I3(p_11_in[0]),
        .O(lcd_rom_module_i_131_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    lcd_rom_module_i_133
       (.I0(display_value_IBUF[8]),
        .I1(display_value_IBUF[12]),
        .I2(p_11_in[1]),
        .I3(display_value_IBUF[16]),
        .I4(p_11_in[0]),
        .I5(display_value_IBUF[20]),
        .O(lcd_rom_module_i_133_n_0));
  LUT4 #(
    .INIT(16'hDDDF)) 
    lcd_rom_module_i_134
       (.I0(p_11_in[2]),
        .I1(p_11_in[1]),
        .I2(display_name_IBUF[0]),
        .I3(p_11_in[0]),
        .O(lcd_rom_module_i_134_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    lcd_rom_module_i_135
       (.I0(display_name_IBUF[8]),
        .I1(display_name_IBUF[16]),
        .I2(p_11_in[1]),
        .I3(display_name_IBUF[24]),
        .I4(p_11_in[0]),
        .I5(display_name_IBUF[32]),
        .O(lcd_rom_module_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_rom_module_i_136
       (.I0(display_value_IBUF[9]),
        .I1(display_value_IBUF[13]),
        .I2(p_11_in[1]),
        .I3(display_value_IBUF[17]),
        .I4(p_11_in[0]),
        .I5(display_value_IBUF[21]),
        .O(lcd_rom_module_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_rom_module_i_137
       (.I0(display_name_IBUF[9]),
        .I1(display_name_IBUF[17]),
        .I2(p_11_in[1]),
        .I3(display_name_IBUF[25]),
        .I4(p_11_in[0]),
        .I5(display_name_IBUF[33]),
        .O(lcd_rom_module_i_137_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    lcd_rom_module_i_14
       (.I0(lcd_rom_module_i_43_n_0),
        .I1(lcd_rom_module_i_44_n_0),
        .I2(lcd_rom_module_i_45_n_0),
        .I3(lcd_rom_module_i_46_n_0),
        .I4(lcd_rom_module_i_47_n_0),
        .I5(lcd_rom_module_i_48_n_0),
        .O(lcd_rom_module_i_14_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    lcd_rom_module_i_140
       (.I0(display_name_IBUF[9]),
        .I1(display_name_IBUF[17]),
        .I2(p_11_in[1]),
        .I3(display_name_IBUF[25]),
        .I4(p_11_in[0]),
        .I5(display_name_IBUF[33]),
        .O(lcd_rom_module_i_140_n_0));
  LUT6 #(
    .INIT(64'hBABABABABAAABABA)) 
    lcd_rom_module_i_16
       (.I0(init_display_begin_reg),
        .I1(lcd_rom_module_i_49_n_0),
        .I2(draw_input_mode),
        .I3(lcd_rom_module_i_50_n_0),
        .I4(lcd_rom_module_i_51_n_0),
        .I5(lcd_rom_module_i_52_n_0),
        .O(lcd_rom_module_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000070207070)) 
    lcd_rom_module_i_17
       (.I0(lcd_rom_module_i_53_n_0),
        .I1(lcd_rom_module_i_54_n_0),
        .I2(lcd_rom_module_i_55_n_0),
        .I3(lcd_rom_module_i_28_n_0),
        .I4(lcd_rom_module_i_56_n_0),
        .I5(lcd_rom_module_i_57_n_0),
        .O(lcd_rom_module_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    lcd_rom_module_i_18
       (.I0(lcd_rom_module_i_58_n_0),
        .I1(lcd_rom_module_i_51_n_0),
        .I2(draw_input_mode),
        .I3(lcd_rom_module_i_59_n_0),
        .I4(init_display_begin_reg),
        .O(lcd_rom_module_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000550055450045)) 
    lcd_rom_module_i_19
       (.I0(lcd_rom_module_i_60_n_0),
        .I1(lcd_rom_module_i_28_n_0),
        .I2(lcd_rom_module_i_56_n_0),
        .I3(lcd_rom_module_i_53_n_0),
        .I4(lcd_rom_module_i_61_n_0),
        .I5(lcd_rom_module_i_13_n_0),
        .O(lcd_rom_module_i_19_n_0));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    lcd_rom_module_i_2
       (.I0(\init_rom_pc_reg[8] ),
        .I1(lcd_rom_module_i_16_n_0),
        .I2(draw_input_mode),
        .I3(lcd_rom_module_i_17_n_0),
        .I4(lcd_rom_module_i_14_n_0),
        .I5(lcd_rom_module_i_13_n_0),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEEE)) 
    lcd_rom_module_i_22
       (.I0(lcd_rom_module_i_62_n_0),
        .I1(init_display_begin_reg),
        .I2(p_0_in[0]),
        .I3(lcd_rom_module_i_37_n_0),
        .I4(lcd_rom_module_i_63_n_0),
        .I5(lcd_rom_module_i_64_n_0),
        .O(lcd_rom_module_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lcd_rom_module_i_23
       (.I0(lcd_rom_module_i_14_n_0),
        .I1(lcd_rom_module_i_53_n_0),
        .O(lcd_rom_module_i_23_n_0));
  LUT6 #(
    .INIT(64'h0000FF00D700D700)) 
    lcd_rom_module_i_24
       (.I0(lcd_rom_module_i_56_n_0),
        .I1(lcd_rom_module_i_65_n_0),
        .I2(lcd_rom_module_i_66_n_0),
        .I3(lcd_rom_module_i_55_n_0),
        .I4(lcd_rom_module_i_54_n_0),
        .I5(lcd_rom_module_i_53_n_0),
        .O(lcd_rom_module_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    lcd_rom_module_i_25
       (.I0(lcd_rom_module_i_14_n_0),
        .I1(lcd_rom_module_i_61_n_0),
        .I2(lcd_rom_module_i_53_n_0),
        .O(lcd_rom_module_i_25_n_0));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    lcd_rom_module_i_27
       (.I0(lcd_rom_module_i_35_n_0),
        .I1(\touch_array_reg[5][1] ),
        .I2(lcd_rom_module_i_51_n_0),
        .I3(draw_input_mode),
        .I4(lcd_rom_module_i_68_n_0),
        .O(lcd_rom_module_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    lcd_rom_module_i_28
       (.I0(lcd_rom_module_i_66_n_0),
        .I1(lcd_rom_module_i_65_n_0),
        .O(lcd_rom_module_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000A00002000000)) 
    lcd_rom_module_i_29
       (.I0(lcd_rom_module_i_69_n_0),
        .I1(lcd_rom_module_i_53_n_0),
        .I2(lcd_rom_module_i_13_n_0),
        .I3(lcd_rom_module_i_70_n_0),
        .I4(lcd_rom_module_i_71_n_0),
        .I5(lcd_rom_module_i_72_n_0),
        .O(lcd_rom_module_i_29_n_0));
  LUT6 #(
    .INIT(64'h00000000AAABBBAB)) 
    lcd_rom_module_i_3
       (.I0(lcd_rom_module_i_18_n_0),
        .I1(draw_input_mode),
        .I2(lcd_rom_module_i_19_n_0),
        .I3(lcd_rom_module_i_14_n_0),
        .I4(lcd_rom_module_i_13_n_0),
        .I5(delay_120us_valid_reg_0),
        .O(addra[7]));
  LUT3 #(
    .INIT(8'hBA)) 
    lcd_rom_module_i_30
       (.I0(draw_input_mode),
        .I1(lcd_rom_module_i_66_n_0),
        .I2(lcd_rom_module_i_14_n_0),
        .O(lcd_rom_module_i_30_n_0));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    lcd_rom_module_i_31
       (.I0(draw_input_mode),
        .I1(lcd_rom_module_i_53_n_0),
        .I2(lcd_rom_module_i_54_n_0),
        .I3(lcd_rom_module_i_55_n_0),
        .I4(lcd_rom_module_i_61_n_0),
        .O(lcd_rom_module_i_31_n_0));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD0000)) 
    lcd_rom_module_i_32
       (.I0(lcd_rom_module_i_56_n_0),
        .I1(lcd_rom_module_i_53_n_0),
        .I2(lcd_rom_module_i_66_n_0),
        .I3(lcd_rom_module_i_60_n_0),
        .I4(lcd_rom_module_i_65_n_0),
        .I5(lcd_rom_module_i_14_n_0),
        .O(lcd_rom_module_i_32_n_0));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    lcd_rom_module_i_33
       (.I0(lcd_rom_module_i_51_n_0),
        .I1(lcd_rom_module_i_35_n_0),
        .I2(\touch_array_reg[5][0] ),
        .I3(draw_input_mode),
        .I4(lcd_rom_module_i_74_n_0),
        .O(lcd_rom_module_i_33_n_0));
  LUT6 #(
    .INIT(64'h5555AAA9AAA9AAA9)) 
    lcd_rom_module_i_34
       (.I0(p_2_in),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\td_count_x_reg_n_0_[7] ),
        .I5(\td_count_x_reg_n_0_[8] ),
        .O(lcd_rom_module_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    lcd_rom_module_i_35
       (.I0(\td_count_x_reg_n_0_[8] ),
        .I1(\td_count_x_reg[5]_0 [0]),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(\td_count_x_reg_n_0_[6] ),
        .I4(\td_count_x_reg_n_0_[7] ),
        .O(lcd_rom_module_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lcd_rom_module_i_37
       (.I0(\td_count_x_reg_n_0_[7] ),
        .I1(\td_count_x_reg_n_0_[8] ),
        .O(lcd_rom_module_i_37_n_0));
  LUT6 #(
    .INIT(64'hFF7FFF0FFF7FFFAF)) 
    lcd_rom_module_i_38
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(display_value_IBUF[3]),
        .I2(p_11_in[2]),
        .I3(p_11_in[1]),
        .I4(p_11_in[0]),
        .I5(display_value_IBUF[7]),
        .O(lcd_rom_module_i_38_n_0));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    lcd_rom_module_i_39
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(display_value_IBUF[19]),
        .I2(p_11_in[0]),
        .I3(display_value_IBUF[23]),
        .I4(p_11_in[1]),
        .I5(p_11_in[2]),
        .O(lcd_rom_module_i_39_n_0));
  LUT6 #(
    .INIT(64'h8888888A8A8A888A)) 
    lcd_rom_module_i_4
       (.I0(\init_rom_pc_reg[6] ),
        .I1(lcd_rom_module_i_22_n_0),
        .I2(draw_input_mode),
        .I3(lcd_rom_module_i_23_n_0),
        .I4(lcd_rom_module_i_24_n_0),
        .I5(lcd_rom_module_i_25_n_0),
        .O(addra[6]));
  LUT6 #(
    .INIT(64'h00000000CC800C80)) 
    lcd_rom_module_i_40
       (.I0(display_value_IBUF[15]),
        .I1(p_11_in[1]),
        .I2(\draw_block_number[5]_i_6_n_0 ),
        .I3(p_11_in[0]),
        .I4(display_value_IBUF[11]),
        .I5(p_11_in[2]),
        .O(lcd_rom_module_i_40_n_0));
  LUT6 #(
    .INIT(64'h8088800088888888)) 
    lcd_rom_module_i_41
       (.I0(p_11_in[2]),
        .I1(p_11_in[1]),
        .I2(display_value_IBUF[27]),
        .I3(p_11_in[0]),
        .I4(display_value_IBUF[31]),
        .I5(\draw_block_number[5]_i_6_n_0 ),
        .O(lcd_rom_module_i_41_n_0));
  LUT6 #(
    .INIT(64'hEEE2EEEEFFFFFFFF)) 
    lcd_rom_module_i_42
       (.I0(lcd_rom_module_i_78_n_0),
        .I1(p_11_in[2]),
        .I2(p_11_in[0]),
        .I3(p_11_in[1]),
        .I4(display_name_IBUF[3]),
        .I5(\draw_block_number[5]_i_6_n_0 ),
        .O(lcd_rom_module_i_42_n_0));
  LUT4 #(
    .INIT(16'h4044)) 
    lcd_rom_module_i_43
       (.I0(lcd_rom_module_i_79_n_0),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(lcd_rom_module_i_80_n_0),
        .I3(lcd_rom_module_i_81_n_0),
        .O(lcd_rom_module_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF7000)) 
    lcd_rom_module_i_44
       (.I0(p_11_in[2]),
        .I1(p_11_in[1]),
        .I2(p_11_in[3]),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .I4(lcd_rom_module_i_82_n_0),
        .O(lcd_rom_module_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    lcd_rom_module_i_45
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(p_11_in[3]),
        .I2(p_11_in[1]),
        .I3(p_11_in[2]),
        .O(lcd_rom_module_i_45_n_0));
  LUT6 #(
    .INIT(64'hF0F0202000F02020)) 
    lcd_rom_module_i_46
       (.I0(lcd_rom_module_i_83_n_0),
        .I1(lcd_rom_module_i_84_n_0),
        .I2(p_11_in[3]),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .I4(p_11_in[2]),
        .I5(p_11_in[1]),
        .O(lcd_rom_module_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    lcd_rom_module_i_47
       (.I0(lcd_rom_module_i_85_n_0),
        .I1(lcd_rom_module_i_86_n_0),
        .I2(lcd_rom_module_i_87_n_0),
        .O(lcd_rom_module_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lcd_rom_module_i_48
       (.I0(p_11_in[3]),
        .I1(lcd_rom_module_i_88_n_0),
        .O(lcd_rom_module_i_48_n_0));
  LUT6 #(
    .INIT(64'hEB3F3F3FE8C0C0C0)) 
    lcd_rom_module_i_49
       (.I0(\td_count_x_reg[5]_0 [0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\td_count_x_reg_n_0_[8] ),
        .I4(\td_count_x_reg_n_0_[7] ),
        .I5(p_0_in[2]),
        .O(lcd_rom_module_i_49_n_0));
  LUT6 #(
    .INIT(64'h888888888888A8AA)) 
    lcd_rom_module_i_5
       (.I0(\init_rom_pc_reg[5] ),
        .I1(lcd_rom_module_i_27_n_0),
        .I2(lcd_rom_module_i_28_n_0),
        .I3(lcd_rom_module_i_24_n_0),
        .I4(lcd_rom_module_i_29_n_0),
        .I5(lcd_rom_module_i_30_n_0),
        .O(addra[5]));
  LUT4 #(
    .INIT(16'hC505)) 
    lcd_rom_module_i_50
       (.I0(lcd_rom_module_i_89_n_0),
        .I1(\td_count_x_reg[5]_0 [1]),
        .I2(\td_count_x_reg_n_0_[8] ),
        .I3(touch_data[1]),
        .O(lcd_rom_module_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    lcd_rom_module_i_51
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(lcd_rom_module_i_51_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    lcd_rom_module_i_52
       (.I0(lcd_rom_module_i_35_n_0),
        .I1(\td_count_x_reg_n_0_[8] ),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(touch_data[5]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(touch_data[3]),
        .O(lcd_rom_module_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    lcd_rom_module_i_53
       (.I0(lcd_rom_module_i_90_n_0),
        .I1(lcd_rom_module_i_91_n_0),
        .O(lcd_rom_module_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lcd_rom_module_i_54
       (.I0(lcd_rom_module_i_72_n_0),
        .I1(lcd_rom_module_i_13_n_0),
        .O(lcd_rom_module_i_54_n_0));
  LUT6 #(
    .INIT(64'h0000001000000515)) 
    lcd_rom_module_i_55
       (.I0(lcd_rom_module_i_43_n_0),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(p_11_in[3]),
        .I3(lcd_rom_module_i_92_n_0),
        .I4(lcd_rom_module_i_82_n_0),
        .I5(lcd_rom_module_i_88_n_0),
        .O(lcd_rom_module_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4520)) 
    lcd_rom_module_i_56
       (.I0(lcd_rom_module_i_72_n_0),
        .I1(lcd_rom_module_i_93_n_0),
        .I2(lcd_rom_module_i_94_n_0),
        .I3(lcd_rom_module_i_95_n_0),
        .O(lcd_rom_module_i_56_n_0));
  LUT6 #(
    .INIT(64'hAAA6AAAAAAA6AAA6)) 
    lcd_rom_module_i_57
       (.I0(lcd_rom_module_i_72_n_0),
        .I1(lcd_rom_module_i_13_n_0),
        .I2(lcd_rom_module_i_95_n_0),
        .I3(lcd_rom_module_i_65_n_0),
        .I4(lcd_rom_module_i_90_n_0),
        .I5(lcd_rom_module_i_91_n_0),
        .O(lcd_rom_module_i_57_n_0));
  LUT5 #(
    .INIT(32'h15551050)) 
    lcd_rom_module_i_58
       (.I0(lcd_rom_module_i_52_n_0),
        .I1(touch_data[1]),
        .I2(\td_count_x_reg_n_0_[8] ),
        .I3(\td_count_x_reg[5]_0 [1]),
        .I4(lcd_rom_module_i_96_n_0),
        .O(lcd_rom_module_i_58_n_0));
  LUT6 #(
    .INIT(64'h6069666600000000)) 
    lcd_rom_module_i_59
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\td_count_x_reg[5]_0 [0]),
        .I3(\td_count_x_reg[5]_0 [1]),
        .I4(lcd_rom_module_i_37_n_0),
        .I5(lcd_rom_module_i_63_n_0),
        .O(lcd_rom_module_i_59_n_0));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    lcd_rom_module_i_6
       (.I0(Q[4]),
        .I1(init_display_begin_reg),
        .I2(lcd_rom_module_i_31_n_0),
        .I3(lcd_rom_module_i_32_n_0),
        .I4(lcd_rom_module_i_33_n_0),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    lcd_rom_module_i_60
       (.I0(lcd_rom_module_i_90_n_0),
        .I1(lcd_rom_module_i_91_n_0),
        .I2(lcd_rom_module_i_72_n_0),
        .I3(lcd_rom_module_i_13_n_0),
        .I4(lcd_rom_module_i_55_n_0),
        .O(lcd_rom_module_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lcd_rom_module_i_61
       (.I0(lcd_rom_module_i_95_n_0),
        .I1(lcd_rom_module_i_65_n_0),
        .O(lcd_rom_module_i_61_n_0));
  LUT6 #(
    .INIT(64'h8A8A8A8888888A88)) 
    lcd_rom_module_i_62
       (.I0(lcd_rom_module_i_97_n_0),
        .I1(lcd_rom_module_i_98_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(lcd_rom_module_i_99_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(touch_data[0]),
        .O(lcd_rom_module_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    lcd_rom_module_i_63
       (.I0(draw_input_mode),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(lcd_rom_module_i_63_n_0));
  LUT6 #(
    .INIT(64'h80C0C08040000040)) 
    lcd_rom_module_i_64
       (.I0(\td_count_x_reg[5]_0 [1]),
        .I1(lcd_rom_module_i_37_n_0),
        .I2(lcd_rom_module_i_63_n_0),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\td_count_x_reg[5]_0 [0]),
        .O(lcd_rom_module_i_64_n_0));
  LUT6 #(
    .INIT(64'hE000E000E000FFFF)) 
    lcd_rom_module_i_65
       (.I0(lcd_rom_module_i_100_n_0),
        .I1(lcd_rom_module_i_101_n_0),
        .I2(p_11_in[3]),
        .I3(lcd_rom_module_i_102_n_0),
        .I4(lcd_rom_module_i_103_n_0),
        .I5(lcd_rom_module_i_104_n_0),
        .O(lcd_rom_module_i_65_n_0));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    lcd_rom_module_i_66
       (.I0(lcd_rom_module_i_105_n_0),
        .I1(lcd_rom_module_i_106_n_0),
        .I2(p_11_in[3]),
        .I3(lcd_rom_module_i_107_n_0),
        .I4(p_11_in[2]),
        .I5(lcd_rom_module_i_108_n_0),
        .O(lcd_rom_module_i_66_n_0));
  LUT6 #(
    .INIT(64'hAAAABBBAAAAAAAAA)) 
    lcd_rom_module_i_68
       (.I0(init_display_begin_reg),
        .I1(lcd_rom_module_i_110_n_0),
        .I2(\td_count_x_reg_n_0_[8] ),
        .I3(\td_count_x_reg_n_0_[6] ),
        .I4(lcd_rom_module_i_51_n_0),
        .I5(draw_input_mode),
        .O(lcd_rom_module_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7747)) 
    lcd_rom_module_i_69
       (.I0(lcd_rom_module_i_13_n_0),
        .I1(lcd_rom_module_i_95_n_0),
        .I2(lcd_rom_module_i_91_n_0),
        .I3(lcd_rom_module_i_90_n_0),
        .O(lcd_rom_module_i_69_n_0));
  LUT5 #(
    .INIT(32'hFF004E4E)) 
    lcd_rom_module_i_7
       (.I0(draw_input_mode),
        .I1(\display_count_x_reg_n_0_[3] ),
        .I2(lcd_rom_module_i_34_n_0),
        .I3(Q[3]),
        .I4(init_display_begin_reg),
        .O(addra[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    lcd_rom_module_i_70
       (.I0(lcd_rom_module_i_44_n_0),
        .I1(lcd_rom_module_i_43_n_0),
        .I2(lcd_rom_module_i_65_n_0),
        .O(lcd_rom_module_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFAAC0AA)) 
    lcd_rom_module_i_71
       (.I0(lcd_rom_module_i_88_n_0),
        .I1(p_11_in[2]),
        .I2(p_11_in[1]),
        .I3(p_11_in[3]),
        .I4(\draw_block_number[5]_i_6_n_0 ),
        .O(lcd_rom_module_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    lcd_rom_module_i_72
       (.I0(lcd_rom_module_i_87_n_0),
        .I1(lcd_rom_module_i_86_n_0),
        .I2(lcd_rom_module_i_85_n_0),
        .I3(lcd_rom_module_i_46_n_0),
        .O(lcd_rom_module_i_72_n_0));
  LUT6 #(
    .INIT(64'h00000000202FF0F0)) 
    lcd_rom_module_i_74
       (.I0(lcd_rom_module_i_112_n_0),
        .I1(lcd_rom_module_i_113_n_0),
        .I2(\td_count_x_reg_n_0_[8] ),
        .I3(\td_count_x_reg_n_0_[6] ),
        .I4(\td_count_x_reg_n_0_[7] ),
        .I5(lcd_rom_module_i_51_n_0),
        .O(lcd_rom_module_i_74_n_0));
  LUT6 #(
    .INIT(64'hFF00F7F7FFFFFFFF)) 
    lcd_rom_module_i_75
       (.I0(\td_count_x_reg[5]_0 [1]),
        .I1(\td_count_x_reg[5]_0 [0]),
        .I2(touch_data[10]),
        .I3(\touch_array_reg[4][5] ),
        .I4(\td_count_x_reg_n_0_[6] ),
        .I5(\td_count_x_reg_n_0_[7] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lcd_rom_module_i_76
       (.I0(\td_count_x_reg_n_0_[8] ),
        .I1(\td_count_x_reg[5]_0 [1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    lcd_rom_module_i_77
       (.I0(\td_count_x_reg_n_0_[8] ),
        .I1(\td_count_x_reg[5]_0 [1]),
        .I2(\td_count_x_reg[5]_0 [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    lcd_rom_module_i_78
       (.I0(display_name_IBUF[19]),
        .I1(display_name_IBUF[11]),
        .I2(p_11_in[1]),
        .I3(display_name_IBUF[27]),
        .I4(p_11_in[0]),
        .I5(display_name_IBUF[35]),
        .O(lcd_rom_module_i_78_n_0));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    lcd_rom_module_i_79
       (.I0(p_11_in[3]),
        .I1(display_name_IBUF[7]),
        .I2(p_11_in[1]),
        .I3(p_11_in[0]),
        .I4(p_11_in[2]),
        .O(lcd_rom_module_i_79_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    lcd_rom_module_i_8
       (.I0(Q[2]),
        .I1(init_display_begin_reg),
        .I2(\td_count_x_reg_n_0_[2] ),
        .I3(draw_input_mode),
        .I4(\display_count_x_reg_n_0_[2] ),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0F0E000E)) 
    lcd_rom_module_i_80
       (.I0(p_11_in[2]),
        .I1(display_name_IBUF[39]),
        .I2(p_11_in[1]),
        .I3(p_11_in[0]),
        .I4(display_name_IBUF[31]),
        .O(lcd_rom_module_i_80_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    lcd_rom_module_i_81
       (.I0(p_11_in[1]),
        .I1(display_name_IBUF[23]),
        .I2(p_11_in[0]),
        .I3(display_name_IBUF[15]),
        .O(lcd_rom_module_i_81_n_0));
  LUT6 #(
    .INIT(64'h00000000E0EFE0E0)) 
    lcd_rom_module_i_82
       (.I0(lcd_rom_module_i_115_n_0),
        .I1(lcd_rom_module_i_116_n_0),
        .I2(\draw_block_number[5]_i_6_n_0 ),
        .I3(lcd_rom_module_i_101_n_0),
        .I4(p_11_in[0]),
        .I5(p_11_in[3]),
        .O(lcd_rom_module_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    lcd_rom_module_i_83
       (.I0(\draw_block_number_reg[0]_0 [1]),
        .I1(\draw_block_number_reg[0]_0 [0]),
        .I2(p_11_in[1]),
        .I3(p_11_in[0]),
        .O(lcd_rom_module_i_83_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lcd_rom_module_i_84
       (.I0(\draw_block_number_reg[0]_0 [3]),
        .I1(\draw_block_number_reg[0]_0 [2]),
        .I2(\draw_block_number_reg[0]_0 [5]),
        .I3(\draw_block_number_reg[0]_0 [4]),
        .O(lcd_rom_module_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8A880202)) 
    lcd_rom_module_i_85
       (.I0(p_11_in[2]),
        .I1(p_11_in[1]),
        .I2(p_11_in[0]),
        .I3(display_name_IBUF[4]),
        .I4(\draw_block_number[5]_i_6_n_0 ),
        .O(lcd_rom_module_i_85_n_0));
  LUT6 #(
    .INIT(64'h00000000CC800C80)) 
    lcd_rom_module_i_86
       (.I0(display_name_IBUF[20]),
        .I1(p_11_in[1]),
        .I2(\draw_block_number[5]_i_6_n_0 ),
        .I3(p_11_in[0]),
        .I4(display_name_IBUF[12]),
        .I5(p_11_in[2]),
        .O(lcd_rom_module_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFB8FF)) 
    lcd_rom_module_i_87
       (.I0(display_name_IBUF[28]),
        .I1(p_11_in[0]),
        .I2(display_name_IBUF[36]),
        .I3(\draw_block_number[5]_i_6_n_0 ),
        .I4(p_11_in[3]),
        .I5(lcd_rom_module_i_117_n_0),
        .O(lcd_rom_module_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFCFC0CC44444444)) 
    lcd_rom_module_i_88
       (.I0(lcd_rom_module_i_118_n_0),
        .I1(\draw_block_number[5]_i_6_n_0 ),
        .I2(p_11_in[1]),
        .I3(display_name_IBUF[6]),
        .I4(p_11_in[0]),
        .I5(p_11_in[2]),
        .O(lcd_rom_module_i_88_n_0));
  LUT6 #(
    .INIT(64'h0070AA55FF70AA55)) 
    lcd_rom_module_i_89
       (.I0(\td_count_x_reg[5]_0 [1]),
        .I1(touch_data[9]),
        .I2(\td_count_x_reg[5]_0 [0]),
        .I3(\td_count_x_reg_n_0_[6] ),
        .I4(\td_count_x_reg_n_0_[7] ),
        .I5(\touch_array_reg[4][4] ),
        .O(lcd_rom_module_i_89_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    lcd_rom_module_i_9
       (.I0(Q[1]),
        .I1(init_display_begin_reg),
        .I2(\td_count_x_reg_n_0_[1] ),
        .I3(draw_input_mode),
        .I4(\display_count_x_reg_n_0_[1] ),
        .O(addra[1]));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    lcd_rom_module_i_90
       (.I0(lcd_rom_module_i_120_n_0),
        .I1(lcd_rom_module_i_121_n_0),
        .I2(lcd_rom_module_i_122_n_0),
        .I3(lcd_rom_module_i_123_n_0),
        .I4(p_11_in[3]),
        .O(lcd_rom_module_i_90_n_0));
  LUT6 #(
    .INIT(64'hFFBBFFBBBFBBBFFF)) 
    lcd_rom_module_i_91
       (.I0(lcd_rom_module_i_124_n_0),
        .I1(p_11_in[3]),
        .I2(lcd_rom_module_i_125_n_0),
        .I3(p_11_in[1]),
        .I4(lcd_rom_module_i_126_n_0),
        .I5(p_11_in[2]),
        .O(lcd_rom_module_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lcd_rom_module_i_92
       (.I0(p_11_in[1]),
        .I1(p_11_in[2]),
        .O(lcd_rom_module_i_92_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF7F55)) 
    lcd_rom_module_i_93
       (.I0(\draw_block_number[5]_i_6_n_0 ),
        .I1(display_name_IBUF[3]),
        .I2(lcd_rom_module_i_127_n_0),
        .I3(p_11_in[2]),
        .I4(lcd_rom_module_i_78_n_0),
        .I5(lcd_rom_module_i_128_n_0),
        .O(lcd_rom_module_i_93_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    lcd_rom_module_i_94
       (.I0(lcd_rom_module_i_40_n_0),
        .I1(lcd_rom_module_i_39_n_0),
        .I2(p_11_in[3]),
        .I3(lcd_rom_module_i_38_n_0),
        .O(lcd_rom_module_i_94_n_0));
  LUT6 #(
    .INIT(64'h1F101F1F1F101010)) 
    lcd_rom_module_i_95
       (.I0(lcd_rom_module_i_129_n_0),
        .I1(lcd_rom_module_i_105_n_0),
        .I2(p_11_in[3]),
        .I3(lcd_rom_module_i_130_n_0),
        .I4(p_11_in[2]),
        .I5(lcd_rom_module_i_131_n_0),
        .O(lcd_rom_module_i_95_n_0));
  LUT6 #(
    .INIT(64'h002FF5F0FF2FF5F0)) 
    lcd_rom_module_i_96
       (.I0(\td_count_x_reg[5]_0 [0]),
        .I1(touch_data[9]),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(\td_count_x_reg_n_0_[6] ),
        .I4(\td_count_x_reg_n_0_[7] ),
        .I5(\touch_array_reg[4][4] ),
        .O(lcd_rom_module_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    lcd_rom_module_i_97
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(draw_input_mode),
        .O(lcd_rom_module_i_97_n_0));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    lcd_rom_module_i_98
       (.I0(lcd_rom_module_i_35_n_0),
        .I1(\td_count_x_reg_n_0_[8] ),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(touch_data[4]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(touch_data[2]),
        .O(lcd_rom_module_i_98_n_0));
  LUT6 #(
    .INIT(64'hB888BBBB33FFCCCC)) 
    lcd_rom_module_i_99
       (.I0(\touch_array_reg[4][2] ),
        .I1(\td_count_x_reg_n_0_[6] ),
        .I2(touch_data[8]),
        .I3(\td_count_x_reg[5]_0 [1]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(\td_count_x_reg_n_0_[7] ),
        .O(lcd_rom_module_i_99_n_0));
  LUT4 #(
    .INIT(16'hFBAB)) 
    lcd_wr_i_1
       (.I0(clk_2_n),
        .I1(draw_wr_valid),
        .I2(init_begin_reg),
        .I3(delay_120us_valid_reg),
        .O(lcd_wr_reg));
  LUT1 #(
    .INIT(2'h1)) 
    set_scan_cmd_i_1
       (.I0(draw_begin),
        .O(draw_block_number1));
  FDSE #(
    .INIT(1'b1)) 
    set_scan_cmd_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(set_scan_cmd),
        .S(draw_block_number1));
  LUT2 #(
    .INIT(4'h8)) 
    set_scan_param_i_1
       (.I0(set_scan_cmd),
        .I1(draw_begin),
        .O(set_scan_param_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_scan_param_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(set_scan_param_i_1_n_0),
        .Q(set_scan_param),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    set_write_i_1
       (.I0(set_xy_count_reg__0[2]),
        .I1(set_xy_count_reg__0[3]),
        .I2(set_xy_count_reg__0[1]),
        .I3(set_xy_count_reg__0[0]),
        .I4(draw_begin),
        .O(set_write_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_write_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(set_write_i_1_n_0),
        .Q(set_write_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \set_xy_count[0]_i_1 
       (.I0(set_xy_count_reg__0[0]),
        .O(\set_xy_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \set_xy_count[1]_i_1 
       (.I0(set_xy_count_reg__0[1]),
        .I1(set_xy_count_reg__0[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \set_xy_count[2]_i_1 
       (.I0(set_xy_count_reg__0[2]),
        .I1(set_xy_count_reg__0[0]),
        .I2(set_xy_count_reg__0[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \set_xy_count[3]_i_1 
       (.I0(set_xy_count_reg__0[3]),
        .I1(set_xy_count_reg__0[2]),
        .I2(set_xy_count_reg__0[1]),
        .I3(set_xy_count_reg__0[0]),
        .O(p_0_in__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \set_xy_count_reg[0] 
       (.C(clk_2_BUFG),
        .CE(set_xy_valid_reg_n_0),
        .D(\set_xy_count[0]_i_1_n_0 ),
        .Q(set_xy_count_reg__0[0]),
        .R(draw_block_number1));
  FDRE #(
    .INIT(1'b0)) 
    \set_xy_count_reg[1] 
       (.C(clk_2_BUFG),
        .CE(set_xy_valid_reg_n_0),
        .D(p_0_in__2[1]),
        .Q(set_xy_count_reg__0[1]),
        .R(draw_block_number1));
  FDRE #(
    .INIT(1'b0)) 
    \set_xy_count_reg[2] 
       (.C(clk_2_BUFG),
        .CE(set_xy_valid_reg_n_0),
        .D(p_0_in__2[2]),
        .Q(set_xy_count_reg__0[2]),
        .R(draw_block_number1));
  FDRE #(
    .INIT(1'b0)) 
    \set_xy_count_reg[3] 
       (.C(clk_2_BUFG),
        .CE(set_xy_valid_reg_n_0),
        .D(p_0_in__2[3]),
        .Q(set_xy_count_reg__0[3]),
        .R(draw_block_number1));
  LUT6 #(
    .INIT(64'h7FFF000055550000)) 
    set_xy_valid_i_1
       (.I0(set_xy_valid_i_2_n_0),
        .I1(\draw_data[2]_i_2_n_0 ),
        .I2(set_xy_count_reg__0[3]),
        .I3(set_xy_count_reg__0[2]),
        .I4(draw_begin),
        .I5(set_xy_valid_reg_n_0),
        .O(set_xy_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    set_xy_valid_i_2
       (.I0(set_scan_param),
        .I1(draw_block_end),
        .O(set_xy_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_xy_valid_reg
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(set_xy_valid_i_1_n_0),
        .Q(set_xy_valid_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \td_count_x[0]_i_1 
       (.I0(\td_count_x_reg_n_0_[0] ),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \td_count_x[1]_i_1 
       (.I0(\td_count_x_reg_n_0_[0] ),
        .I1(\td_count_x_reg_n_0_[1] ),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \td_count_x[2]_i_1 
       (.I0(\td_count_x_reg_n_0_[2] ),
        .I1(\td_count_x_reg_n_0_[1] ),
        .I2(\td_count_x_reg_n_0_[0] ),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \td_count_x[3]_i_1 
       (.I0(p_2_in),
        .I1(\td_count_x_reg_n_0_[0] ),
        .I2(\td_count_x_reg_n_0_[1] ),
        .I3(\td_count_x_reg_n_0_[2] ),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \td_count_x[4]_i_1 
       (.I0(\td_count_x_reg[5]_0 [0]),
        .I1(p_2_in),
        .I2(\td_count_x_reg_n_0_[2] ),
        .I3(\td_count_x_reg_n_0_[1] ),
        .I4(\td_count_x_reg_n_0_[0] ),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \td_count_x[5]_i_1 
       (.I0(\td_count_x_reg[5]_0 [1]),
        .I1(p_2_in),
        .I2(\td_count_x_reg[5]_0 [0]),
        .I3(\td_count_x_reg_n_0_[2] ),
        .I4(\td_count_x_reg_n_0_[1] ),
        .I5(\td_count_x_reg_n_0_[0] ),
        .O(p_0_in__5[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \td_count_x[6]_i_1 
       (.I0(\td_count_x_reg_n_0_[6] ),
        .I1(\td_count_x[6]_i_2_n_0 ),
        .I2(\td_count_x_reg_n_0_[0] ),
        .I3(\td_count_x_reg_n_0_[1] ),
        .I4(\td_count_x_reg_n_0_[2] ),
        .I5(p_2_in),
        .O(\td_count_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \td_count_x[6]_i_2 
       (.I0(\td_count_x_reg[5]_0 [0]),
        .I1(\td_count_x_reg[5]_0 [1]),
        .O(\td_count_x[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \td_count_x[7]_i_1 
       (.I0(\td_count_x_reg_n_0_[7] ),
        .I1(\td_count_x[8]_i_4_n_0 ),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(\td_count_x_reg[5]_0 [0]),
        .I4(\td_count_x_reg_n_0_[6] ),
        .O(p_0_in__5[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \td_count_x[8]_i_1 
       (.I0(draw_input_mode),
        .I1(draw_block_valid_reg_n_0),
        .O(\td_count_x[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \td_count_x[8]_i_2 
       (.I0(\td_count_y[8]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\td_count_x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \td_count_x[8]_i_3 
       (.I0(\td_count_x_reg_n_0_[8] ),
        .I1(\td_count_x_reg_n_0_[7] ),
        .I2(\td_count_x_reg_n_0_[6] ),
        .I3(\td_count_x_reg[5]_0 [0]),
        .I4(\td_count_x_reg[5]_0 [1]),
        .I5(\td_count_x[8]_i_4_n_0 ),
        .O(p_0_in__5[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \td_count_x[8]_i_4 
       (.I0(\td_count_x_reg_n_0_[0] ),
        .I1(\td_count_x_reg_n_0_[1] ),
        .I2(\td_count_x_reg_n_0_[2] ),
        .I3(p_2_in),
        .O(\td_count_x[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[0] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(p_0_in__5[0]),
        .Q(\td_count_x_reg_n_0_[0] ),
        .R(\td_count_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[1] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(p_0_in__5[1]),
        .Q(\td_count_x_reg_n_0_[1] ),
        .R(\td_count_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[2] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(p_0_in__5[2]),
        .Q(\td_count_x_reg_n_0_[2] ),
        .R(\td_count_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[3] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(p_0_in__5[3]),
        .Q(p_2_in),
        .R(\td_count_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[4] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(p_0_in__5[4]),
        .Q(\td_count_x_reg[5]_0 [0]),
        .R(\td_count_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[5] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(p_0_in__5[5]),
        .Q(\td_count_x_reg[5]_0 [1]),
        .R(\td_count_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[6] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(\td_count_x[6]_i_1_n_0 ),
        .Q(\td_count_x_reg_n_0_[6] ),
        .R(\td_count_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[7] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(p_0_in__5[7]),
        .Q(\td_count_x_reg_n_0_[7] ),
        .R(\td_count_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_x_reg[8] 
       (.C(clk_2_BUFG),
        .CE(\td_count_x[8]_i_2_n_0 ),
        .D(p_0_in__5[8]),
        .Q(\td_count_x_reg_n_0_[8] ),
        .R(\td_count_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \td_count_y[0]_i_1 
       (.I0(\td_count_y_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \td_count_y[1]_i_1 
       (.I0(\td_count_y_reg_n_0_[1] ),
        .I1(\td_count_y_reg_n_0_[0] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \td_count_y[2]_i_1 
       (.I0(\td_count_y_reg_n_0_[2] ),
        .I1(\td_count_y_reg_n_0_[0] ),
        .I2(\td_count_y_reg_n_0_[1] ),
        .O(\td_count_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \td_count_y[3]_i_1 
       (.I0(\td_count_y_reg_n_0_[3] ),
        .I1(\td_count_y_reg_n_0_[1] ),
        .I2(\td_count_y_reg_n_0_[0] ),
        .I3(\td_count_y_reg_n_0_[2] ),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \td_count_y[4]_i_1 
       (.I0(\td_count_y_reg_n_0_[4] ),
        .I1(\td_count_y_reg_n_0_[2] ),
        .I2(\td_count_y_reg_n_0_[0] ),
        .I3(\td_count_y_reg_n_0_[1] ),
        .I4(\td_count_y_reg_n_0_[3] ),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \td_count_y[5]_i_1 
       (.I0(\td_count_y_reg_n_0_[5] ),
        .I1(\td_count_y_reg_n_0_[4] ),
        .I2(\td_count_y_reg_n_0_[3] ),
        .I3(\td_count_y_reg_n_0_[1] ),
        .I4(\td_count_y_reg_n_0_[0] ),
        .I5(\td_count_y_reg_n_0_[2] ),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \td_count_y[6]_i_1 
       (.I0(p_0_in[0]),
        .I1(\td_count_y[8]_i_3_n_0 ),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \td_count_y[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\td_count_y[8]_i_3_n_0 ),
        .O(p_0_in__4[7]));
  LUT3 #(
    .INIT(8'hBF)) 
    \td_count_y[8]_i_1 
       (.I0(\td_count_x[8]_i_2_n_0 ),
        .I1(draw_block_valid_reg_n_0),
        .I2(draw_input_mode),
        .O(td_count_y0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \td_count_y[8]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\td_count_y[8]_i_3_n_0 ),
        .O(p_0_in__4[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \td_count_y[8]_i_3 
       (.I0(\td_count_y_reg_n_0_[2] ),
        .I1(\td_count_y_reg_n_0_[0] ),
        .I2(\td_count_y_reg_n_0_[1] ),
        .I3(\td_count_y_reg_n_0_[3] ),
        .I4(\td_count_y_reg_n_0_[5] ),
        .I5(\td_count_y_reg_n_0_[4] ),
        .O(\td_count_y[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[0] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__4[0]),
        .Q(\td_count_y_reg_n_0_[0] ),
        .R(td_count_y0));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[1] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__4[1]),
        .Q(\td_count_y_reg_n_0_[1] ),
        .R(td_count_y0));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[2] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(\td_count_y[2]_i_1_n_0 ),
        .Q(\td_count_y_reg_n_0_[2] ),
        .R(td_count_y0));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[3] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__4[3]),
        .Q(\td_count_y_reg_n_0_[3] ),
        .R(td_count_y0));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[4] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__4[4]),
        .Q(\td_count_y_reg_n_0_[4] ),
        .R(td_count_y0));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[5] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__4[5]),
        .Q(\td_count_y_reg_n_0_[5] ),
        .R(td_count_y0));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[6] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__4[6]),
        .Q(p_0_in[0]),
        .R(td_count_y0));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[7] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__4[7]),
        .Q(p_0_in[1]),
        .R(td_count_y0));
  FDRE #(
    .INIT(1'b0)) 
    \td_count_y_reg[8] 
       (.C(clk_2_BUFG),
        .CE(1'b1),
        .D(p_0_in__4[8]),
        .Q(p_0_in[2]),
        .R(td_count_y0));
endmodule

module lcd_init
   (init_end,
    delay_120us_valid_reg_0,
    Q,
    D,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    lcd_rs_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    draw_begin_reg,
    CLK,
    init_begin_reg,
    douta,
    draw_data,
    draw_rs,
    draw_begin);
  output init_end;
  output delay_120us_valid_reg_0;
  output [5:0]Q;
  output [15:0]D;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output lcd_rs_reg;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  output draw_begin_reg;
  input CLK;
  input init_begin_reg;
  input [23:0]douta;
  input [14:0]draw_data;
  input draw_rs;
  input draw_begin;

  wire CLK;
  wire [15:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [5:0]Q;
  wire delay_120us_valid_i_1_n_0;
  wire delay_120us_valid_i_2_n_0;
  wire delay_120us_valid_i_3_n_0;
  wire delay_120us_valid_i_4_n_0;
  wire delay_120us_valid_i_5_n_0;
  wire delay_120us_valid_i_6_n_0;
  wire delay_120us_valid_reg_0;
  wire \display_data[10]_i_1_n_0 ;
  wire \display_data[14]_i_1_n_0 ;
  wire \display_data[15]_i_10_n_0 ;
  wire \display_data[15]_i_11_n_0 ;
  wire \display_data[15]_i_12_n_0 ;
  wire \display_data[15]_i_13_n_0 ;
  wire \display_data[15]_i_14_n_0 ;
  wire \display_data[15]_i_15_n_0 ;
  wire \display_data[15]_i_16_n_0 ;
  wire \display_data[15]_i_17_n_0 ;
  wire \display_data[15]_i_18_n_0 ;
  wire \display_data[15]_i_19_n_0 ;
  wire \display_data[15]_i_1_n_0 ;
  wire \display_data[15]_i_21_n_0 ;
  wire \display_data[15]_i_22_n_0 ;
  wire \display_data[15]_i_23_n_0 ;
  wire \display_data[15]_i_24_n_0 ;
  wire \display_data[15]_i_26_n_0 ;
  wire \display_data[15]_i_27_n_0 ;
  wire \display_data[15]_i_28_n_0 ;
  wire \display_data[15]_i_29_n_0 ;
  wire \display_data[15]_i_2_n_0 ;
  wire \display_data[15]_i_30_n_0 ;
  wire \display_data[15]_i_31_n_0 ;
  wire \display_data[15]_i_32_n_0 ;
  wire \display_data[15]_i_33_n_0 ;
  wire \display_data[15]_i_34_n_0 ;
  wire \display_data[15]_i_35_n_0 ;
  wire \display_data[15]_i_36_n_0 ;
  wire \display_data[15]_i_37_n_0 ;
  wire \display_data[15]_i_38_n_0 ;
  wire \display_data[15]_i_39_n_0 ;
  wire \display_data[15]_i_3_n_0 ;
  wire \display_data[15]_i_40_n_0 ;
  wire \display_data[15]_i_41_n_0 ;
  wire \display_data[15]_i_42_n_0 ;
  wire \display_data[15]_i_43_n_0 ;
  wire \display_data[15]_i_44_n_0 ;
  wire \display_data[15]_i_45_n_0 ;
  wire \display_data[15]_i_46_n_0 ;
  wire \display_data[15]_i_47_n_0 ;
  wire \display_data[15]_i_48_n_0 ;
  wire \display_data[15]_i_49_n_0 ;
  wire \display_data[15]_i_4_n_0 ;
  wire \display_data[15]_i_50_n_0 ;
  wire \display_data[15]_i_51_n_0 ;
  wire \display_data[15]_i_52_n_0 ;
  wire \display_data[15]_i_53_n_0 ;
  wire \display_data[15]_i_54_n_0 ;
  wire \display_data[15]_i_55_n_0 ;
  wire \display_data[15]_i_56_n_0 ;
  wire \display_data[15]_i_57_n_0 ;
  wire \display_data[15]_i_58_n_0 ;
  wire \display_data[15]_i_59_n_0 ;
  wire \display_data[15]_i_5_n_0 ;
  wire \display_data[15]_i_60_n_0 ;
  wire \display_data[15]_i_61_n_0 ;
  wire \display_data[15]_i_62_n_0 ;
  wire \display_data[15]_i_63_n_0 ;
  wire \display_data[15]_i_64_n_0 ;
  wire \display_data[15]_i_65_n_0 ;
  wire \display_data[15]_i_66_n_0 ;
  wire \display_data[15]_i_67_n_0 ;
  wire \display_data[15]_i_68_n_0 ;
  wire \display_data[15]_i_6_n_0 ;
  wire \display_data[15]_i_70_n_0 ;
  wire \display_data[15]_i_71_n_0 ;
  wire \display_data[15]_i_72_n_0 ;
  wire \display_data[15]_i_73_n_0 ;
  wire \display_data[15]_i_74_n_0 ;
  wire \display_data[15]_i_75_n_0 ;
  wire \display_data[15]_i_76_n_0 ;
  wire \display_data[15]_i_77_n_0 ;
  wire \display_data[15]_i_78_n_0 ;
  wire \display_data[15]_i_79_n_0 ;
  wire \display_data[15]_i_7_n_0 ;
  wire \display_data[15]_i_80_n_0 ;
  wire \display_data[15]_i_81_n_0 ;
  wire \display_data[15]_i_82_n_0 ;
  wire \display_data[15]_i_83_n_0 ;
  wire \display_data[15]_i_84_n_0 ;
  wire \display_data[15]_i_85_n_0 ;
  wire \display_data[15]_i_86_n_0 ;
  wire \display_data[15]_i_87_n_0 ;
  wire \display_data[15]_i_88_n_0 ;
  wire \display_data[15]_i_89_n_0 ;
  wire \display_data[15]_i_8_n_0 ;
  wire \display_data[15]_i_90_n_0 ;
  wire \display_data[15]_i_91_n_0 ;
  wire \display_data[15]_i_92_n_0 ;
  wire \display_data[15]_i_93_n_0 ;
  wire \display_data[15]_i_94_n_0 ;
  wire \display_data[15]_i_95_n_0 ;
  wire \display_data[15]_i_96_n_0 ;
  wire \display_data[15]_i_97_n_0 ;
  wire \display_data[15]_i_98_n_0 ;
  wire \display_data[15]_i_99_n_0 ;
  wire \display_data[15]_i_9_n_0 ;
  wire \display_data[3]_i_1_n_0 ;
  wire \display_data[3]_i_2_n_0 ;
  wire \display_data[3]_i_3_n_0 ;
  wire \display_data[4]_i_1_n_0 ;
  wire \display_data[4]_i_2_n_0 ;
  wire \display_data[9]_i_1_n_0 ;
  wire \display_data_reg[15]_i_20_n_0 ;
  wire \display_data_reg[15]_i_25_n_0 ;
  wire \display_data_reg[15]_i_69_n_0 ;
  wire \display_data_reg_n_0_[10] ;
  wire \display_data_reg_n_0_[14] ;
  wire \display_data_reg_n_0_[15] ;
  wire \display_data_reg_n_0_[3] ;
  wire \display_data_reg_n_0_[4] ;
  wire \display_data_reg_n_0_[9] ;
  wire \display_x_h[0]_i_1_n_0 ;
  wire \display_x_h[1]_i_1_n_0 ;
  wire \display_x_h[2]_i_1_n_0 ;
  wire \display_x_h[3]_i_1_n_0 ;
  wire \display_x_h[4]_i_1_n_0 ;
  wire \display_x_h[4]_i_2_n_0 ;
  wire \display_x_h_reg_n_0_[0] ;
  wire \display_x_h_reg_n_0_[1] ;
  wire \display_x_h_reg_n_0_[2] ;
  wire \display_x_h_reg_n_0_[3] ;
  wire \display_x_h_reg_n_0_[4] ;
  wire [4:0]display_x_l;
  wire \display_x_l[0]_i_1_n_0 ;
  wire \display_x_l[1]_i_1_n_0 ;
  wire \display_x_l[2]_i_1_n_0 ;
  wire \display_x_l[3]_i_1_n_0 ;
  wire \display_x_l[4]_i_2_n_0 ;
  wire display_y0;
  wire \display_y[1]_i_1_n_0 ;
  wire \display_y[2]_i_1_n_0 ;
  wire \display_y[6]_i_2_n_0 ;
  wire \display_y[9]_i_3_n_0 ;
  wire [9:0]display_y_reg__0;
  wire [23:0]douta;
  wire draw_begin;
  wire draw_begin_reg;
  wire [14:0]draw_data;
  wire draw_rs;
  wire init_begin_reg;
  wire init_display_begin;
  wire init_display_begin0;
  wire init_display_begin_i_1_n_0;
  wire init_display_begin_i_3_n_0;
  wire init_display_begin_i_4_n_0;
  wire init_display_begin_i_5_n_0;
  wire init_display_begin_reg_n_0;
  wire init_end;
  wire init_end_i_1_n_0;
  wire init_end_i_2_n_0;
  wire init_rom_pc0;
  wire \init_rom_pc[10]_i_4_n_0 ;
  wire \init_rom_pc[5]_i_1_n_0 ;
  wire \init_rom_pc[7]_i_2_n_0 ;
  wire \init_rom_pc_reg_n_0_[10] ;
  wire \init_rom_pc_reg_n_0_[5] ;
  wire \init_rom_pc_reg_n_0_[6] ;
  wire \init_rom_pc_reg_n_0_[7] ;
  wire \init_rom_pc_reg_n_0_[8] ;
  wire init_rs;
  wire init_rs_part_i_1_n_0;
  wire \lcd_data[0]_i_2_n_0 ;
  wire \lcd_data[10]_i_2_n_0 ;
  wire \lcd_data[13]_i_2_n_0 ;
  wire \lcd_data[15]_i_2_n_0 ;
  wire \lcd_data[15]_i_3_n_0 ;
  wire \lcd_data[15]_i_4_n_0 ;
  wire \lcd_data[1]_i_2_n_0 ;
  wire \lcd_data[2]_i_2_n_0 ;
  wire \lcd_data[3]_i_2_n_0 ;
  wire \lcd_data[4]_i_2_n_0 ;
  wire \lcd_data[5]_i_2_n_0 ;
  wire \lcd_data[6]_i_2_n_0 ;
  wire \lcd_data[7]_i_2_n_0 ;
  wire \lcd_data[8]_i_2_n_0 ;
  wire \lcd_data[8]_i_3_n_0 ;
  wire \lcd_data[8]_i_4_n_0 ;
  wire lcd_rs_reg;
  wire [10:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8C88)) 
    delay_120us_valid_i_1
       (.I0(delay_120us_valid_i_2_n_0),
        .I1(init_begin_reg),
        .I2(delay_120us_valid_i_3_n_0),
        .I3(delay_120us_valid_reg_0),
        .O(delay_120us_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    delay_120us_valid_i_2
       (.I0(init_rs),
        .I1(\init_rom_pc_reg_n_0_[6] ),
        .I2(init_display_begin_i_4_n_0),
        .I3(\init_rom_pc_reg_n_0_[7] ),
        .I4(Q[1]),
        .I5(delay_120us_valid_i_4_n_0),
        .O(delay_120us_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    delay_120us_valid_i_3
       (.I0(delay_120us_valid_i_5_n_0),
        .I1(delay_120us_valid_i_6_n_0),
        .I2(\init_rom_pc_reg_n_0_[6] ),
        .I3(init_rs),
        .I4(\init_rom_pc_reg_n_0_[5] ),
        .I5(Q[2]),
        .O(delay_120us_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    delay_120us_valid_i_4
       (.I0(Q[2]),
        .I1(\init_rom_pc_reg_n_0_[5] ),
        .I2(Q[5]),
        .I3(\init_rom_pc_reg_n_0_[10] ),
        .I4(\init_rom_pc_reg_n_0_[8] ),
        .I5(Q[0]),
        .O(delay_120us_valid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    delay_120us_valid_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\init_rom_pc_reg_n_0_[7] ),
        .I3(Q[1]),
        .O(delay_120us_valid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    delay_120us_valid_i_6
       (.I0(\init_rom_pc_reg_n_0_[8] ),
        .I1(Q[0]),
        .I2(\init_rom_pc_reg_n_0_[10] ),
        .I3(Q[5]),
        .O(delay_120us_valid_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    delay_120us_valid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(delay_120us_valid_i_1_n_0),
        .Q(delay_120us_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \display_data[10]_i_1 
       (.I0(\display_data[15]_i_2_n_0 ),
        .I1(\display_data[15]_i_3_n_0 ),
        .O(\display_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \display_data[14]_i_1 
       (.I0(\display_data[15]_i_2_n_0 ),
        .I1(\display_data[15]_i_3_n_0 ),
        .O(\display_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h11B1)) 
    \display_data[15]_i_1 
       (.I0(\display_data[15]_i_2_n_0 ),
        .I1(\display_data[15]_i_3_n_0 ),
        .I2(\display_data[15]_i_4_n_0 ),
        .I3(\display_data[15]_i_5_n_0 ),
        .O(\display_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEEEAEFFFFFFFF)) 
    \display_data[15]_i_10 
       (.I0(\display_data[15]_i_18_n_0 ),
        .I1(\display_data[15]_i_19_n_0 ),
        .I2(\display_data_reg[15]_i_20_n_0 ),
        .I3(display_x_l[2]),
        .I4(\display_data[15]_i_21_n_0 ),
        .I5(\display_data[15]_i_22_n_0 ),
        .O(\display_data[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00A200A2AAAA22A2)) 
    \display_data[15]_i_11 
       (.I0(\display_data[15]_i_23_n_0 ),
        .I1(\display_data[15]_i_24_n_0 ),
        .I2(\display_data_reg[15]_i_25_n_0 ),
        .I3(\display_data[15]_i_26_n_0 ),
        .I4(\display_data[15]_i_27_n_0 ),
        .I5(\display_data[15]_i_28_n_0 ),
        .O(\display_data[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \display_data[15]_i_12 
       (.I0(\display_data[15]_i_23_n_0 ),
        .I1(\display_data[15]_i_29_n_0 ),
        .I2(\display_data[15]_i_30_n_0 ),
        .I3(\display_data[15]_i_31_n_0 ),
        .I4(\display_data[15]_i_24_n_0 ),
        .I5(\display_data[15]_i_32_n_0 ),
        .O(\display_data[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \display_data[15]_i_13 
       (.I0(\display_data[15]_i_17_n_0 ),
        .I1(\display_data[15]_i_16_n_0 ),
        .I2(\display_x_h_reg_n_0_[1] ),
        .I3(\display_data[15]_i_15_n_0 ),
        .I4(\display_data[15]_i_33_n_0 ),
        .O(\display_data[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \display_data[15]_i_14 
       (.I0(display_x_l[2]),
        .I1(display_x_l[1]),
        .I2(display_x_l[0]),
        .I3(display_x_l[3]),
        .I4(display_x_l[4]),
        .O(\display_data[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0808082828282020)) 
    \display_data[15]_i_15 
       (.I0(\display_data[15]_i_30_n_0 ),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[4]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[1]),
        .I5(display_y_reg__0[2]),
        .O(\display_data[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFFEFFFFFFFF)) 
    \display_data[15]_i_16 
       (.I0(display_x_l[3]),
        .I1(display_x_l[4]),
        .I2(\display_data[15]_i_34_n_0 ),
        .I3(display_x_l[1]),
        .I4(\display_data[15]_i_35_n_0 ),
        .I5(\display_data[15]_i_36_n_0 ),
        .O(\display_data[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEEE00000000)) 
    \display_data[15]_i_17 
       (.I0(\display_data[15]_i_37_n_0 ),
        .I1(\display_data[15]_i_38_n_0 ),
        .I2(\display_data[15]_i_39_n_0 ),
        .I3(\display_data[15]_i_40_n_0 ),
        .I4(\display_data[15]_i_41_n_0 ),
        .I5(\display_data[15]_i_19_n_0 ),
        .O(\display_data[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \display_data[15]_i_18 
       (.I0(\display_x_h_reg_n_0_[1] ),
        .I1(display_y_reg__0[2]),
        .I2(\display_data[15]_i_42_n_0 ),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[3]),
        .I5(\display_data[15]_i_43_n_0 ),
        .O(\display_data[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \display_data[15]_i_19 
       (.I0(display_x_l[3]),
        .I1(display_x_l[4]),
        .O(\display_data[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \display_data[15]_i_2 
       (.I0(\display_data[4]_i_2_n_0 ),
        .I1(display_y_reg__0[8]),
        .I2(display_y_reg__0[9]),
        .I3(display_y_reg__0[7]),
        .I4(display_y_reg__0[6]),
        .I5(display_y_reg__0[5]),
        .O(\display_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCACBCA2BCA8BC82B)) 
    \display_data[15]_i_21 
       (.I0(\display_data[15]_i_46_n_0 ),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[4]),
        .I3(display_y_reg__0[2]),
        .I4(display_y_reg__0[1]),
        .I5(display_y_reg__0[0]),
        .O(\display_data[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h222E2222FFFFFFFF)) 
    \display_data[15]_i_22 
       (.I0(\display_data[15]_i_47_n_0 ),
        .I1(display_x_l[2]),
        .I2(\display_data[15]_i_48_n_0 ),
        .I3(\display_data[15]_i_49_n_0 ),
        .I4(\display_data[15]_i_50_n_0 ),
        .I5(\display_data[15]_i_24_n_0 ),
        .O(\display_data[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \display_data[15]_i_23 
       (.I0(\display_x_h_reg_n_0_[1] ),
        .I1(\display_x_h_reg_n_0_[2] ),
        .O(\display_data[15]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \display_data[15]_i_24 
       (.I0(display_x_l[3]),
        .I1(display_x_l[4]),
        .O(\display_data[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    \display_data[15]_i_26 
       (.I0(display_x_l[2]),
        .I1(\display_data[15]_i_53_n_0 ),
        .I2(\display_data[15]_i_54_n_0 ),
        .I3(\display_data[15]_i_55_n_0 ),
        .I4(\display_data[15]_i_56_n_0 ),
        .I5(\display_data[15]_i_19_n_0 ),
        .O(\display_data[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \display_data[15]_i_27 
       (.I0(\display_data[15]_i_57_n_0 ),
        .I1(\display_data[15]_i_58_n_0 ),
        .I2(\display_data[15]_i_59_n_0 ),
        .I3(\display_data[15]_i_60_n_0 ),
        .I4(\display_data[15]_i_61_n_0 ),
        .O(\display_data[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00470000FFFFFFFF)) 
    \display_data[15]_i_28 
       (.I0(\display_data[15]_i_62_n_0 ),
        .I1(display_x_l[1]),
        .I2(\display_data[15]_i_63_n_0 ),
        .I3(display_x_l[4]),
        .I4(display_x_l[3]),
        .I5(display_x_l[2]),
        .O(\display_data[15]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \display_data[15]_i_29 
       (.I0(display_y_reg__0[4]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[1]),
        .I4(display_y_reg__0[0]),
        .O(\display_data[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00BB0BBBBBBB)) 
    \display_data[15]_i_3 
       (.I0(\display_data[4]_i_2_n_0 ),
        .I1(\display_data[15]_i_6_n_0 ),
        .I2(\display_data[15]_i_7_n_0 ),
        .I3(display_y_reg__0[9]),
        .I4(display_y_reg__0[5]),
        .I5(display_y_reg__0[8]),
        .O(\display_data[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \display_data[15]_i_30 
       (.I0(display_x_l[1]),
        .I1(display_x_l[2]),
        .I2(display_x_l[4]),
        .I3(display_x_l[3]),
        .I4(display_x_l[0]),
        .O(\display_data[15]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFC0C0C0)) 
    \display_data[15]_i_31 
       (.I0(\display_data[15]_i_64_n_0 ),
        .I1(\display_data[15]_i_65_n_0 ),
        .I2(display_x_l[2]),
        .I3(\display_data[15]_i_66_n_0 ),
        .I4(\display_data[15]_i_67_n_0 ),
        .I5(display_x_l[1]),
        .O(\display_data[15]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h40404440)) 
    \display_data[15]_i_32 
       (.I0(display_x_l[4]),
        .I1(display_x_l[3]),
        .I2(\display_data[15]_i_68_n_0 ),
        .I3(display_x_l[2]),
        .I4(\display_data_reg[15]_i_69_n_0 ),
        .O(\display_data[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF04FF37)) 
    \display_data[15]_i_33 
       (.I0(\display_data[15]_i_70_n_0 ),
        .I1(display_x_l[3]),
        .I2(\display_data[15]_i_71_n_0 ),
        .I3(display_x_l[4]),
        .I4(\display_data[15]_i_72_n_0 ),
        .I5(\display_data[15]_i_73_n_0 ),
        .O(\display_data[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFA001FFFFFA57FF)) 
    \display_data[15]_i_34 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[3]),
        .I4(display_y_reg__0[4]),
        .I5(display_x_l[0]),
        .O(\display_data[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4C4C4C40)) 
    \display_data[15]_i_35 
       (.I0(\display_data[15]_i_74_n_0 ),
        .I1(display_x_l[1]),
        .I2(display_x_l[0]),
        .I3(\display_data[15]_i_75_n_0 ),
        .I4(\display_data[15]_i_76_n_0 ),
        .I5(display_x_l[2]),
        .O(\display_data[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00FF72FFFFFF72FF)) 
    \display_data[15]_i_36 
       (.I0(display_x_l[0]),
        .I1(\display_data[15]_i_77_n_0 ),
        .I2(\display_data[15]_i_78_n_0 ),
        .I3(display_x_l[2]),
        .I4(display_x_l[1]),
        .I5(\display_data[15]_i_64_n_0 ),
        .O(\display_data[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1111111F)) 
    \display_data[15]_i_37 
       (.I0(\display_data[15]_i_79_n_0 ),
        .I1(\display_data[15]_i_80_n_0 ),
        .I2(\display_data[15]_i_81_n_0 ),
        .I3(\display_data[15]_i_82_n_0 ),
        .I4(\display_data[15]_i_83_n_0 ),
        .I5(display_x_l[2]),
        .O(\display_data[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000110400001004)) 
    \display_data[15]_i_38 
       (.I0(display_x_l[1]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[0]),
        .I3(display_y_reg__0[1]),
        .I4(\display_data[15]_i_81_n_0 ),
        .I5(display_x_l[0]),
        .O(\display_data[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF333773333337733)) 
    \display_data[15]_i_39 
       (.I0(\display_data[15]_i_74_n_0 ),
        .I1(display_x_l[2]),
        .I2(\display_data[15]_i_84_n_0 ),
        .I3(display_x_l[1]),
        .I4(display_x_l[0]),
        .I5(\display_data[15]_i_76_n_0 ),
        .O(\display_data[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \display_data[15]_i_4 
       (.I0(\display_data[15]_i_8_n_0 ),
        .I1(\display_data[3]_i_2_n_0 ),
        .I2(display_y_reg__0[5]),
        .I3(display_y_reg__0[7]),
        .I4(\display_x_h_reg_n_0_[4] ),
        .I5(display_y_reg__0[6]),
        .O(\display_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22222A2AA8A8A888)) 
    \display_data[15]_i_40 
       (.I0(\display_data[15]_i_85_n_0 ),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[1]),
        .I5(display_y_reg__0[4]),
        .O(\display_data[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDBD99BD9FFFFFFFF)) 
    \display_data[15]_i_41 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[0]),
        .I5(\display_data[15]_i_86_n_0 ),
        .O(\display_data[15]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \display_data[15]_i_42 
       (.I0(display_y_reg__0[0]),
        .I1(display_y_reg__0[1]),
        .O(\display_data[15]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \display_data[15]_i_43 
       (.I0(display_x_l[3]),
        .I1(display_x_l[4]),
        .I2(display_x_l[2]),
        .I3(display_x_l[1]),
        .O(\display_data[15]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFF23DCFF)) 
    \display_data[15]_i_44 
       (.I0(display_x_l[0]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[3]),
        .O(\display_data[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3000CFFFFFBF)) 
    \display_data[15]_i_45 
       (.I0(display_y_reg__0[0]),
        .I1(display_x_l[0]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[1]),
        .I4(display_y_reg__0[3]),
        .I5(display_y_reg__0[4]),
        .O(\display_data[15]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \display_data[15]_i_46 
       (.I0(display_x_l[0]),
        .I1(display_x_l[1]),
        .O(\display_data[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF5C5555FF555545F)) 
    \display_data[15]_i_47 
       (.I0(display_x_l[1]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[3]),
        .I3(display_y_reg__0[2]),
        .I4(display_y_reg__0[4]),
        .I5(display_y_reg__0[1]),
        .O(\display_data[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0400220000006600)) 
    \display_data[15]_i_48 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[0]),
        .I3(\display_data[15]_i_86_n_0 ),
        .I4(display_y_reg__0[4]),
        .I5(display_y_reg__0[1]),
        .O(\display_data[15]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000C0A0000)) 
    \display_data[15]_i_49 
       (.I0(\display_data[15]_i_87_n_0 ),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[4]),
        .I3(display_x_l[0]),
        .I4(display_x_l[1]),
        .I5(\display_data[15]_i_83_n_0 ),
        .O(\display_data[15]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFFFB00)) 
    \display_data[15]_i_5 
       (.I0(\display_data[15]_i_9_n_0 ),
        .I1(\display_data[15]_i_10_n_0 ),
        .I2(\display_data[15]_i_11_n_0 ),
        .I3(\display_x_h_reg_n_0_[0] ),
        .I4(\display_data[15]_i_12_n_0 ),
        .I5(\display_data[15]_i_13_n_0 ),
        .O(\display_data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFD7D7D7DF)) 
    \display_data[15]_i_50 
       (.I0(\display_data[15]_i_85_n_0 ),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[3]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[1]),
        .I5(display_y_reg__0[4]),
        .O(\display_data[15]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hBB9D9DDDFFFFFFFF)) 
    \display_data[15]_i_51 
       (.I0(display_y_reg__0[3]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[0]),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[1]),
        .I5(display_x_l[0]),
        .O(\display_data[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hECCCCC4033BF337F)) 
    \display_data[15]_i_52 
       (.I0(display_x_l[0]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[0]),
        .I3(display_y_reg__0[1]),
        .I4(display_y_reg__0[4]),
        .I5(display_y_reg__0[3]),
        .O(\display_data[15]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \display_data[15]_i_53 
       (.I0(\display_y[6]_i_2_n_0 ),
        .I1(display_y_reg__0[2]),
        .I2(display_x_l[1]),
        .I3(display_x_l[0]),
        .I4(display_y_reg__0[4]),
        .I5(display_y_reg__0[3]),
        .O(\display_data[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFF7E76FFFFFFFFFF)) 
    \display_data[15]_i_54 
       (.I0(display_y_reg__0[1]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[0]),
        .I3(display_y_reg__0[2]),
        .I4(display_y_reg__0[4]),
        .I5(\display_data[15]_i_86_n_0 ),
        .O(\display_data[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000340034001400)) 
    \display_data[15]_i_55 
       (.I0(display_y_reg__0[3]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[4]),
        .I3(\display_data[15]_i_88_n_0 ),
        .I4(display_y_reg__0[1]),
        .I5(display_y_reg__0[0]),
        .O(\display_data[15]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000880488440000)) 
    \display_data[15]_i_56 
       (.I0(display_y_reg__0[1]),
        .I1(\display_data[15]_i_89_n_0 ),
        .I2(display_y_reg__0[0]),
        .I3(display_y_reg__0[3]),
        .I4(display_x_l[1]),
        .I5(display_x_l[0]),
        .O(\display_data[15]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000202000)) 
    \display_data[15]_i_57 
       (.I0(display_x_l[0]),
        .I1(display_x_l[1]),
        .I2(display_y_reg__0[4]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[1]),
        .I5(\display_data[15]_i_90_n_0 ),
        .O(\display_data[15]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0CC0000000900000)) 
    \display_data[15]_i_58 
       (.I0(display_y_reg__0[0]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[4]),
        .I4(\display_data[15]_i_88_n_0 ),
        .I5(display_y_reg__0[1]),
        .O(\display_data[15]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEBFFFFFFFFEF)) 
    \display_data[15]_i_59 
       (.I0(\display_data[15]_i_80_n_0 ),
        .I1(display_y_reg__0[4]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[1]),
        .I4(display_y_reg__0[0]),
        .I5(display_y_reg__0[3]),
        .O(\display_data[15]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \display_data[15]_i_6 
       (.I0(\display_x_h_reg_n_0_[4] ),
        .I1(\display_x_h_reg_n_0_[2] ),
        .I2(\display_x_h_reg_n_0_[3] ),
        .I3(\display_x_h_reg_n_0_[1] ),
        .I4(\display_x_h_reg_n_0_[0] ),
        .I5(\display_data[15]_i_14_n_0 ),
        .O(\display_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D000000)) 
    \display_data[15]_i_60 
       (.I0(display_y_reg__0[1]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[0]),
        .I3(\display_data[15]_i_85_n_0 ),
        .I4(display_y_reg__0[2]),
        .I5(display_y_reg__0[4]),
        .O(\display_data[15]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0100100100001000)) 
    \display_data[15]_i_61 
       (.I0(display_x_l[0]),
        .I1(display_x_l[1]),
        .I2(display_y_reg__0[2]),
        .I3(\display_y[6]_i_2_n_0 ),
        .I4(display_y_reg__0[4]),
        .I5(display_y_reg__0[3]),
        .O(\display_data[15]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF0AFF2FFF0AAABF)) 
    \display_data[15]_i_62 
       (.I0(display_x_l[0]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[4]),
        .I3(display_y_reg__0[3]),
        .I4(display_y_reg__0[2]),
        .I5(display_y_reg__0[1]),
        .O(\display_data[15]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1500E0F500FF)) 
    \display_data[15]_i_63 
       (.I0(display_x_l[0]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[3]),
        .I5(display_y_reg__0[2]),
        .O(\display_data[15]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFF39FFFFFFFFECFF)) 
    \display_data[15]_i_64 
       (.I0(display_y_reg__0[0]),
        .I1(display_y_reg__0[1]),
        .I2(display_x_l[0]),
        .I3(display_y_reg__0[2]),
        .I4(display_y_reg__0[3]),
        .I5(display_y_reg__0[4]),
        .O(\display_data[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA01C0EAFFFF)) 
    \display_data[15]_i_65 
       (.I0(display_x_l[0]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[3]),
        .I5(display_y_reg__0[2]),
        .O(\display_data[15]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hA0A2A0A0A0A0A0A2)) 
    \display_data[15]_i_66 
       (.I0(\display_data[15]_i_91_n_0 ),
        .I1(\display_data[15]_i_92_n_0 ),
        .I2(\display_data[15]_i_80_n_0 ),
        .I3(\display_data[15]_i_75_n_0 ),
        .I4(display_y_reg__0[3]),
        .I5(display_y_reg__0[4]),
        .O(\display_data[15]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFF8001FFFFAA55FF)) 
    \display_data[15]_i_67 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[3]),
        .I4(display_y_reg__0[4]),
        .I5(display_x_l[0]),
        .O(\display_data[15]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \display_data[15]_i_68 
       (.I0(\display_data[15]_i_93_n_0 ),
        .I1(display_x_l[2]),
        .I2(display_y_reg__0[3]),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[2]),
        .I5(\display_data[15]_i_94_n_0 ),
        .O(\display_data[15]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \display_data[15]_i_7 
       (.I0(display_y_reg__0[6]),
        .I1(display_y_reg__0[7]),
        .O(\display_data[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4400000044C00000)) 
    \display_data[15]_i_70 
       (.I0(\display_data[15]_i_97_n_0 ),
        .I1(display_x_l[2]),
        .I2(display_x_l[0]),
        .I3(display_x_l[1]),
        .I4(display_y_reg__0[4]),
        .I5(\display_data[15]_i_98_n_0 ),
        .O(\display_data[15]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D000)) 
    \display_data[15]_i_71 
       (.I0(display_x_l[2]),
        .I1(\display_data[15]_i_86_n_0 ),
        .I2(display_y_reg__0[4]),
        .I3(display_y_reg__0[1]),
        .I4(\display_data[15]_i_90_n_0 ),
        .I5(display_y_reg__0[0]),
        .O(\display_data[15]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h003E007E407E027E)) 
    \display_data[15]_i_72 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[4]),
        .I3(\display_data[15]_i_99_n_0 ),
        .I4(display_y_reg__0[1]),
        .I5(display_y_reg__0[0]),
        .O(\display_data[15]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \display_data[15]_i_73 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[4]),
        .I4(\display_data[15]_i_30_n_0 ),
        .I5(\display_x_h_reg_n_0_[3] ),
        .O(\display_data[15]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hA1A1A585)) 
    \display_data[15]_i_74 
       (.I0(display_y_reg__0[4]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[3]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[1]),
        .O(\display_data[15]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \display_data[15]_i_75 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[1]),
        .I2(display_y_reg__0[3]),
        .I3(display_y_reg__0[0]),
        .O(\display_data[15]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_data[15]_i_76 
       (.I0(display_y_reg__0[3]),
        .I1(display_y_reg__0[4]),
        .O(\display_data[15]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF2AD5FF)) 
    \display_data[15]_i_77 
       (.I0(display_y_reg__0[4]),
        .I1(display_y_reg__0[1]),
        .I2(display_y_reg__0[0]),
        .I3(display_y_reg__0[3]),
        .I4(display_y_reg__0[2]),
        .O(\display_data[15]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h015FFEA0)) 
    \display_data[15]_i_78 
       (.I0(display_y_reg__0[1]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[4]),
        .I3(display_y_reg__0[2]),
        .I4(display_y_reg__0[3]),
        .O(\display_data[15]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF7EF)) 
    \display_data[15]_i_79 
       (.I0(display_y_reg__0[1]),
        .I1(display_y_reg__0[4]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[3]),
        .O(\display_data[15]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \display_data[15]_i_8 
       (.I0(\display_x_h_reg_n_0_[3] ),
        .I1(\display_x_h_reg_n_0_[1] ),
        .I2(\display_x_h_reg_n_0_[2] ),
        .I3(display_y_reg__0[9]),
        .I4(display_y_reg__0[8]),
        .O(\display_data[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \display_data[15]_i_80 
       (.I0(display_x_l[0]),
        .I1(display_x_l[1]),
        .O(\display_data[15]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \display_data[15]_i_81 
       (.I0(display_y_reg__0[3]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[4]),
        .O(\display_data[15]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \display_data[15]_i_82 
       (.I0(display_x_l[0]),
        .I1(display_x_l[1]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[0]),
        .O(\display_data[15]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \display_data[15]_i_83 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[1]),
        .I2(display_y_reg__0[0]),
        .O(\display_data[15]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \display_data[15]_i_84 
       (.I0(display_y_reg__0[0]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[2]),
        .O(\display_data[15]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \display_data[15]_i_85 
       (.I0(display_x_l[0]),
        .I1(display_x_l[1]),
        .O(\display_data[15]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \display_data[15]_i_86 
       (.I0(display_x_l[1]),
        .I1(display_x_l[0]),
        .O(\display_data[15]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \display_data[15]_i_87 
       (.I0(display_y_reg__0[0]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[3]),
        .O(\display_data[15]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \display_data[15]_i_88 
       (.I0(display_x_l[1]),
        .I1(display_x_l[0]),
        .O(\display_data[15]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_data[15]_i_89 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[4]),
        .O(\display_data[15]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \display_data[15]_i_9 
       (.I0(\display_data[15]_i_15_n_0 ),
        .I1(\display_x_h_reg_n_0_[3] ),
        .I2(\display_data[15]_i_16_n_0 ),
        .I3(\display_data[15]_i_17_n_0 ),
        .O(\display_data[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \display_data[15]_i_90 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[3]),
        .O(\display_data[15]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hA815FFFFFFFFFFFF)) 
    \display_data[15]_i_91 
       (.I0(display_y_reg__0[3]),
        .I1(display_y_reg__0[1]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[4]),
        .I4(display_x_l[0]),
        .I5(display_x_l[1]),
        .O(\display_data[15]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \display_data[15]_i_92 
       (.I0(display_y_reg__0[1]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[3]),
        .I3(display_y_reg__0[2]),
        .O(\display_data[15]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h07FF888800888FFF)) 
    \display_data[15]_i_93 
       (.I0(display_x_l[1]),
        .I1(display_x_l[0]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[1]),
        .I5(display_y_reg__0[3]),
        .O(\display_data[15]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF57FF)) 
    \display_data[15]_i_94 
       (.I0(display_y_reg__0[0]),
        .I1(display_x_l[1]),
        .I2(display_x_l[0]),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[1]),
        .I5(display_y_reg__0[2]),
        .O(\display_data[15]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0F5000003FF)) 
    \display_data[15]_i_95 
       (.I0(display_x_l[0]),
        .I1(display_y_reg__0[0]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[4]),
        .I4(display_y_reg__0[2]),
        .I5(display_y_reg__0[3]),
        .O(\display_data[15]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEA8ABFEFEBBBF)) 
    \display_data[15]_i_96 
       (.I0(display_x_l[0]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[3]),
        .I5(display_y_reg__0[4]),
        .O(\display_data[15]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF3C7CFCF)) 
    \display_data[15]_i_97 
       (.I0(display_x_l[0]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[3]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[1]),
        .O(\display_data[15]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFDDF)) 
    \display_data[15]_i_98 
       (.I0(display_y_reg__0[3]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[0]),
        .O(\display_data[15]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \display_data[15]_i_99 
       (.I0(display_x_l[1]),
        .I1(display_x_l[2]),
        .O(\display_data[15]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \display_data[3]_i_1 
       (.I0(\display_data[3]_i_2_n_0 ),
        .I1(\display_data[3]_i_3_n_0 ),
        .I2(\display_x_h_reg_n_0_[4] ),
        .I3(\display_data[15]_i_2_n_0 ),
        .I4(\display_data[15]_i_5_n_0 ),
        .O(\display_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \display_data[3]_i_2 
       (.I0(display_y_reg__0[4]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[2]),
        .O(\display_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \display_data[3]_i_3 
       (.I0(\display_x_h_reg_n_0_[2] ),
        .I1(\display_x_h_reg_n_0_[1] ),
        .I2(\display_x_h_reg_n_0_[3] ),
        .O(\display_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \display_data[4]_i_1 
       (.I0(display_y_reg__0[5]),
        .I1(display_y_reg__0[6]),
        .I2(display_y_reg__0[7]),
        .I3(display_y_reg__0[9]),
        .I4(display_y_reg__0[8]),
        .I5(\display_data[4]_i_2_n_0 ),
        .O(\display_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \display_data[4]_i_2 
       (.I0(display_y_reg__0[3]),
        .I1(display_y_reg__0[2]),
        .I2(display_y_reg__0[1]),
        .I3(display_y_reg__0[0]),
        .I4(display_y_reg__0[4]),
        .O(\display_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \display_data[9]_i_1 
       (.I0(\display_data[15]_i_2_n_0 ),
        .I1(\display_data[15]_i_3_n_0 ),
        .I2(\display_data[15]_i_5_n_0 ),
        .I3(\display_data[15]_i_4_n_0 ),
        .O(\display_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\display_data[10]_i_1_n_0 ),
        .Q(\display_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_data_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\display_data[14]_i_1_n_0 ),
        .Q(\display_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_data_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\display_data[15]_i_1_n_0 ),
        .Q(\display_data_reg_n_0_[15] ),
        .R(1'b0));
  MUXF7 \display_data_reg[15]_i_20 
       (.I0(\display_data[15]_i_44_n_0 ),
        .I1(\display_data[15]_i_45_n_0 ),
        .O(\display_data_reg[15]_i_20_n_0 ),
        .S(display_x_l[1]));
  MUXF7 \display_data_reg[15]_i_25 
       (.I0(\display_data[15]_i_51_n_0 ),
        .I1(\display_data[15]_i_52_n_0 ),
        .O(\display_data_reg[15]_i_25_n_0 ),
        .S(display_x_l[1]));
  MUXF7 \display_data_reg[15]_i_69 
       (.I0(\display_data[15]_i_95_n_0 ),
        .I1(\display_data[15]_i_96_n_0 ),
        .O(\display_data_reg[15]_i_69_n_0 ),
        .S(display_x_l[1]));
  FDRE #(
    .INIT(1'b0)) 
    \display_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\display_data[3]_i_1_n_0 ),
        .Q(\display_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\display_data[4]_i_1_n_0 ),
        .Q(\display_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\display_data[9]_i_1_n_0 ),
        .Q(\display_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \display_x_h[0]_i_1 
       (.I0(\display_x_h_reg_n_0_[0] ),
        .O(\display_x_h[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_x_h[1]_i_1 
       (.I0(\display_x_h_reg_n_0_[1] ),
        .I1(\display_x_h_reg_n_0_[0] ),
        .O(\display_x_h[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0FFFB000)) 
    \display_x_h[2]_i_1 
       (.I0(\display_x_h_reg_n_0_[3] ),
        .I1(\display_x_h_reg_n_0_[4] ),
        .I2(\display_x_h_reg_n_0_[1] ),
        .I3(\display_x_h_reg_n_0_[0] ),
        .I4(\display_x_h_reg_n_0_[2] ),
        .O(\display_x_h[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \display_x_h[3]_i_1 
       (.I0(\display_x_h_reg_n_0_[3] ),
        .I1(\display_x_h_reg_n_0_[2] ),
        .I2(\display_x_h_reg_n_0_[1] ),
        .I3(\display_x_h_reg_n_0_[0] ),
        .O(\display_x_h[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \display_x_h[4]_i_1 
       (.I0(display_x_l[4]),
        .I1(display_x_l[3]),
        .I2(display_x_l[0]),
        .I3(display_x_l[1]),
        .I4(display_x_l[2]),
        .I5(init_display_begin_reg_n_0),
        .O(\display_x_h[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FBF8000)) 
    \display_x_h[4]_i_2 
       (.I0(\display_x_h_reg_n_0_[2] ),
        .I1(\display_x_h_reg_n_0_[1] ),
        .I2(\display_x_h_reg_n_0_[0] ),
        .I3(\display_x_h_reg_n_0_[3] ),
        .I4(\display_x_h_reg_n_0_[4] ),
        .O(\display_x_h[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_h_reg[0] 
       (.C(CLK),
        .CE(\display_x_h[4]_i_1_n_0 ),
        .D(\display_x_h[0]_i_1_n_0 ),
        .Q(\display_x_h_reg_n_0_[0] ),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_h_reg[1] 
       (.C(CLK),
        .CE(\display_x_h[4]_i_1_n_0 ),
        .D(\display_x_h[1]_i_1_n_0 ),
        .Q(\display_x_h_reg_n_0_[1] ),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_h_reg[2] 
       (.C(CLK),
        .CE(\display_x_h[4]_i_1_n_0 ),
        .D(\display_x_h[2]_i_1_n_0 ),
        .Q(\display_x_h_reg_n_0_[2] ),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_h_reg[3] 
       (.C(CLK),
        .CE(\display_x_h[4]_i_1_n_0 ),
        .D(\display_x_h[3]_i_1_n_0 ),
        .Q(\display_x_h_reg_n_0_[3] ),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_h_reg[4] 
       (.C(CLK),
        .CE(\display_x_h[4]_i_1_n_0 ),
        .D(\display_x_h[4]_i_2_n_0 ),
        .Q(\display_x_h_reg_n_0_[4] ),
        .R(init_display_begin0));
  LUT1 #(
    .INIT(2'h1)) 
    \display_x_l[0]_i_1 
       (.I0(display_x_l[0]),
        .O(\display_x_l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_x_l[1]_i_1 
       (.I0(display_x_l[1]),
        .I1(display_x_l[0]),
        .O(\display_x_l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \display_x_l[2]_i_1 
       (.I0(display_x_l[2]),
        .I1(display_x_l[0]),
        .I2(display_x_l[1]),
        .O(\display_x_l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \display_x_l[3]_i_1 
       (.I0(display_x_l[4]),
        .I1(display_x_l[0]),
        .I2(display_x_l[1]),
        .I3(display_x_l[2]),
        .I4(display_x_l[3]),
        .O(\display_x_l[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \display_x_l[4]_i_1 
       (.I0(init_end),
        .I1(init_begin_reg),
        .O(init_display_begin0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \display_x_l[4]_i_2 
       (.I0(display_x_l[3]),
        .I1(display_x_l[0]),
        .I2(display_x_l[1]),
        .I3(display_x_l[2]),
        .I4(display_x_l[4]),
        .O(\display_x_l[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_l_reg[0] 
       (.C(CLK),
        .CE(init_display_begin_reg_n_0),
        .D(\display_x_l[0]_i_1_n_0 ),
        .Q(display_x_l[0]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_l_reg[1] 
       (.C(CLK),
        .CE(init_display_begin_reg_n_0),
        .D(\display_x_l[1]_i_1_n_0 ),
        .Q(display_x_l[1]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_l_reg[2] 
       (.C(CLK),
        .CE(init_display_begin_reg_n_0),
        .D(\display_x_l[2]_i_1_n_0 ),
        .Q(display_x_l[2]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_l_reg[3] 
       (.C(CLK),
        .CE(init_display_begin_reg_n_0),
        .D(\display_x_l[3]_i_1_n_0 ),
        .Q(display_x_l[3]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_x_l_reg[4] 
       (.C(CLK),
        .CE(init_display_begin_reg_n_0),
        .D(\display_x_l[4]_i_2_n_0 ),
        .Q(display_x_l[4]),
        .R(init_display_begin0));
  LUT1 #(
    .INIT(2'h1)) 
    \display_y[0]_i_1 
       (.I0(display_y_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_y[1]_i_1 
       (.I0(display_y_reg__0[0]),
        .I1(display_y_reg__0[1]),
        .O(\display_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \display_y[2]_i_1 
       (.I0(display_y_reg__0[2]),
        .I1(display_y_reg__0[1]),
        .I2(display_y_reg__0[0]),
        .O(\display_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \display_y[3]_i_1 
       (.I0(display_y_reg__0[3]),
        .I1(display_y_reg__0[1]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[0]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \display_y[4]_i_1 
       (.I0(display_y_reg__0[4]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[2]),
        .I3(display_y_reg__0[1]),
        .I4(display_y_reg__0[0]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \display_y[5]_i_1 
       (.I0(display_y_reg__0[5]),
        .I1(display_y_reg__0[4]),
        .I2(display_y_reg__0[0]),
        .I3(display_y_reg__0[1]),
        .I4(display_y_reg__0[2]),
        .I5(display_y_reg__0[3]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \display_y[6]_i_1 
       (.I0(display_y_reg__0[6]),
        .I1(display_y_reg__0[3]),
        .I2(display_y_reg__0[2]),
        .I3(\display_y[6]_i_2_n_0 ),
        .I4(display_y_reg__0[4]),
        .I5(display_y_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \display_y[6]_i_2 
       (.I0(display_y_reg__0[0]),
        .I1(display_y_reg__0[1]),
        .O(\display_y[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \display_y[7]_i_1 
       (.I0(display_y_reg__0[7]),
        .I1(display_y_reg__0[5]),
        .I2(\display_data[4]_i_2_n_0 ),
        .I3(display_y_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \display_y[8]_i_1 
       (.I0(display_y_reg__0[8]),
        .I1(display_y_reg__0[6]),
        .I2(display_y_reg__0[7]),
        .I3(display_y_reg__0[5]),
        .I4(\display_data[4]_i_2_n_0 ),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \display_y[9]_i_1 
       (.I0(display_x_l[4]),
        .I1(display_x_l[3]),
        .I2(display_x_l[0]),
        .I3(display_x_l[1]),
        .I4(display_x_l[2]),
        .I5(\display_y[9]_i_3_n_0 ),
        .O(display_y0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \display_y[9]_i_2 
       (.I0(display_y_reg__0[9]),
        .I1(\display_data[4]_i_2_n_0 ),
        .I2(display_y_reg__0[5]),
        .I3(display_y_reg__0[7]),
        .I4(display_y_reg__0[6]),
        .I5(display_y_reg__0[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \display_y[9]_i_3 
       (.I0(\display_x_h_reg_n_0_[1] ),
        .I1(\display_x_h_reg_n_0_[2] ),
        .I2(\display_x_h_reg_n_0_[0] ),
        .I3(\display_x_h_reg_n_0_[4] ),
        .I4(\display_x_h_reg_n_0_[3] ),
        .O(\display_y[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[0] 
       (.C(CLK),
        .CE(display_y0),
        .D(p_0_in__0[0]),
        .Q(display_y_reg__0[0]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[1] 
       (.C(CLK),
        .CE(display_y0),
        .D(\display_y[1]_i_1_n_0 ),
        .Q(display_y_reg__0[1]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[2] 
       (.C(CLK),
        .CE(display_y0),
        .D(\display_y[2]_i_1_n_0 ),
        .Q(display_y_reg__0[2]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[3] 
       (.C(CLK),
        .CE(display_y0),
        .D(p_0_in__0[3]),
        .Q(display_y_reg__0[3]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[4] 
       (.C(CLK),
        .CE(display_y0),
        .D(p_0_in__0[4]),
        .Q(display_y_reg__0[4]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[5] 
       (.C(CLK),
        .CE(display_y0),
        .D(p_0_in__0[5]),
        .Q(display_y_reg__0[5]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[6] 
       (.C(CLK),
        .CE(display_y0),
        .D(p_0_in__0[6]),
        .Q(display_y_reg__0[6]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[7] 
       (.C(CLK),
        .CE(display_y0),
        .D(p_0_in__0[7]),
        .Q(display_y_reg__0[7]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[8] 
       (.C(CLK),
        .CE(display_y0),
        .D(p_0_in__0[8]),
        .Q(display_y_reg__0[8]),
        .R(init_display_begin0));
  FDRE #(
    .INIT(1'b0)) 
    \display_y_reg[9] 
       (.C(CLK),
        .CE(display_y0),
        .D(p_0_in__0[9]),
        .Q(display_y_reg__0[9]),
        .R(init_display_begin0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    draw_begin_i_1
       (.I0(init_end),
        .I1(draw_begin),
        .O(draw_begin_reg));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    init_display_begin_i_1
       (.I0(init_display_begin_reg_n_0),
        .I1(init_display_begin),
        .I2(init_begin_reg),
        .I3(init_end),
        .O(init_display_begin_i_1_n_0));
  LUT6 #(
    .INIT(64'h00A8000000000000)) 
    init_display_begin_i_2
       (.I0(init_display_begin_i_3_n_0),
        .I1(\init_rom_pc_reg_n_0_[5] ),
        .I2(init_display_begin_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(init_display_begin));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    init_display_begin_i_3
       (.I0(\init_rom_pc_reg_n_0_[7] ),
        .I1(\init_rom_pc_reg_n_0_[6] ),
        .I2(Q[4]),
        .I3(\init_rom_pc_reg_n_0_[5] ),
        .I4(\init_rom_pc_reg_n_0_[8] ),
        .I5(init_display_begin_i_5_n_0),
        .O(init_display_begin_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    init_display_begin_i_4
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(init_display_begin_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    init_display_begin_i_5
       (.I0(Q[5]),
        .I1(\init_rom_pc_reg_n_0_[10] ),
        .O(init_display_begin_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_display_begin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(init_display_begin_i_1_n_0),
        .Q(init_display_begin_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    init_end_i_1
       (.I0(display_y0),
        .I1(init_end_i_2_n_0),
        .I2(init_begin_reg),
        .I3(init_end),
        .O(init_end_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    init_end_i_2
       (.I0(\display_data[4]_i_2_n_0 ),
        .I1(display_y_reg__0[7]),
        .I2(display_y_reg__0[6]),
        .I3(display_y_reg__0[5]),
        .I4(display_y_reg__0[8]),
        .I5(display_y_reg__0[9]),
        .O(init_end_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_end_reg
       (.C(CLK),
        .CE(1'b1),
        .D(init_end_i_1_n_0),
        .Q(init_end),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \init_rom_pc[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hFB)) 
    \init_rom_pc[10]_i_1 
       (.I0(init_display_begin_reg_n_0),
        .I1(init_begin_reg),
        .I2(init_end),
        .O(init_rom_pc0));
  LUT1 #(
    .INIT(2'h1)) 
    \init_rom_pc[10]_i_2 
       (.I0(init_rs),
        .O(sel));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_rom_pc[10]_i_3 
       (.I0(\init_rom_pc_reg_n_0_[10] ),
        .I1(\init_rom_pc_reg_n_0_[8] ),
        .I2(\init_rom_pc_reg_n_0_[6] ),
        .I3(\init_rom_pc[10]_i_4_n_0 ),
        .I4(\init_rom_pc_reg_n_0_[7] ),
        .I5(Q[5]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \init_rom_pc[10]_i_4 
       (.I0(\init_rom_pc_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\init_rom_pc[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_rom_pc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_rom_pc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_rom_pc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_rom_pc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_rom_pc[5]_i_1 
       (.I0(\init_rom_pc_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\init_rom_pc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_rom_pc[6]_i_1 
       (.I0(\init_rom_pc_reg_n_0_[6] ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\init_rom_pc[7]_i_2_n_0 ),
        .I4(\init_rom_pc_reg_n_0_[5] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_rom_pc[7]_i_1 
       (.I0(\init_rom_pc_reg_n_0_[7] ),
        .I1(\init_rom_pc_reg_n_0_[5] ),
        .I2(\init_rom_pc[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\init_rom_pc_reg_n_0_[6] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \init_rom_pc[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\init_rom_pc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_rom_pc[8]_i_1 
       (.I0(\init_rom_pc_reg_n_0_[8] ),
        .I1(\init_rom_pc_reg_n_0_[6] ),
        .I2(\init_rom_pc[10]_i_4_n_0 ),
        .I3(\init_rom_pc_reg_n_0_[7] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_rom_pc[9]_i_1 
       (.I0(Q[5]),
        .I1(\init_rom_pc_reg_n_0_[7] ),
        .I2(\init_rom_pc[10]_i_4_n_0 ),
        .I3(\init_rom_pc_reg_n_0_[6] ),
        .I4(\init_rom_pc_reg_n_0_[8] ),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[10] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[10]),
        .Q(\init_rom_pc_reg_n_0_[10] ),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[5] 
       (.C(CLK),
        .CE(sel),
        .D(\init_rom_pc[5]_i_1_n_0 ),
        .Q(\init_rom_pc_reg_n_0_[5] ),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[6] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(\init_rom_pc_reg_n_0_[6] ),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[7] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(\init_rom_pc_reg_n_0_[7] ),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[8] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(\init_rom_pc_reg_n_0_[8] ),
        .R(init_rom_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \init_rom_pc_reg[9] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in[9]),
        .Q(Q[5]),
        .R(init_rom_pc0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    init_rs_part_i_1
       (.I0(init_rs),
        .I1(init_display_begin_reg_n_0),
        .I2(init_begin_reg),
        .I3(init_end),
        .O(init_rs_part_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_rs_part_reg
       (.C(CLK),
        .CE(1'b1),
        .D(init_rs_part_i_1_n_0),
        .Q(init_rs),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \lcd_data[0]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[4] ),
        .I2(\lcd_data[0]_i_2_n_0 ),
        .I3(init_begin_reg),
        .I4(draw_data[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \lcd_data[0]_i_2 
       (.I0(init_display_begin_reg_n_0),
        .I1(douta[0]),
        .I2(init_rs),
        .I3(douta[8]),
        .I4(\lcd_data[15]_i_4_n_0 ),
        .O(\lcd_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[10]_i_1 
       (.I0(\lcd_data[10]_i_2_n_0 ),
        .I1(init_begin_reg),
        .I2(draw_data[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFFF0010101010)) 
    \lcd_data[10]_i_2 
       (.I0(\lcd_data[15]_i_4_n_0 ),
        .I1(init_rs),
        .I2(douta[18]),
        .I3(\display_data_reg_n_0_[10] ),
        .I4(init_display_begin),
        .I5(init_display_begin_reg_n_0),
        .O(\lcd_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0EEEEEEEE)) 
    \lcd_data[11]_i_1 
       (.I0(draw_data[11]),
        .I1(init_begin_reg),
        .I2(douta[19]),
        .I3(init_rs),
        .I4(init_display_begin_reg_n_0),
        .I5(\lcd_data[13]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \lcd_data[12]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[15] ),
        .I2(\lcd_data[15]_i_3_n_0 ),
        .I3(douta[20]),
        .I4(init_begin_reg),
        .I5(draw_data[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h000000E0EEEEEEEE)) 
    \lcd_data[13]_i_1 
       (.I0(draw_data[13]),
        .I1(init_begin_reg),
        .I2(douta[21]),
        .I3(init_rs),
        .I4(init_display_begin_reg_n_0),
        .I5(\lcd_data[13]_i_2_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h101000F0)) 
    \lcd_data[13]_i_2 
       (.I0(\display_data_reg_n_0_[15] ),
        .I1(init_display_begin),
        .I2(init_begin_reg),
        .I3(\lcd_data[15]_i_4_n_0 ),
        .I4(init_display_begin_reg_n_0),
        .O(\lcd_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \lcd_data[14]_i_1 
       (.I0(\lcd_data[15]_i_3_n_0 ),
        .I1(douta[22]),
        .I2(\lcd_data[15]_i_2_n_0 ),
        .I3(\display_data_reg_n_0_[14] ),
        .I4(init_begin_reg),
        .I5(draw_data[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \lcd_data[15]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[15] ),
        .I2(\lcd_data[15]_i_3_n_0 ),
        .I3(douta[23]),
        .I4(init_begin_reg),
        .I5(draw_data[14]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'hB)) 
    \lcd_data[15]_i_2 
       (.I0(init_display_begin),
        .I1(init_display_begin_reg_n_0),
        .O(\lcd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \lcd_data[15]_i_3 
       (.I0(\lcd_data[15]_i_4_n_0 ),
        .I1(init_rs),
        .I2(init_display_begin_reg_n_0),
        .O(\lcd_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    \lcd_data[15]_i_4 
       (.I0(init_display_begin_i_3_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\init_rom_pc_reg_n_0_[5] ),
        .I5(init_display_begin_i_4_n_0),
        .O(\lcd_data[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \lcd_data[1]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[4] ),
        .I2(\lcd_data[1]_i_2_n_0 ),
        .I3(init_begin_reg),
        .I4(draw_data[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00004540)) 
    \lcd_data[1]_i_2 
       (.I0(init_display_begin_reg_n_0),
        .I1(douta[1]),
        .I2(init_rs),
        .I3(douta[9]),
        .I4(\lcd_data[15]_i_4_n_0 ),
        .O(\lcd_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \lcd_data[2]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[4] ),
        .I2(\lcd_data[2]_i_2_n_0 ),
        .I3(init_begin_reg),
        .I4(draw_data[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \lcd_data[2]_i_2 
       (.I0(init_display_begin_reg_n_0),
        .I1(douta[2]),
        .I2(init_rs),
        .I3(douta[10]),
        .I4(\lcd_data[15]_i_4_n_0 ),
        .O(\lcd_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \lcd_data[3]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[3] ),
        .I2(\lcd_data[3]_i_2_n_0 ),
        .I3(init_begin_reg),
        .I4(draw_data[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \lcd_data[3]_i_2 
       (.I0(init_display_begin_reg_n_0),
        .I1(douta[3]),
        .I2(init_rs),
        .I3(douta[11]),
        .I4(\lcd_data[15]_i_4_n_0 ),
        .O(\lcd_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \lcd_data[4]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[4] ),
        .I2(\lcd_data[4]_i_2_n_0 ),
        .I3(init_begin_reg),
        .I4(draw_data[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \lcd_data[4]_i_2 
       (.I0(init_display_begin_reg_n_0),
        .I1(douta[4]),
        .I2(init_rs),
        .I3(douta[12]),
        .I4(\lcd_data[15]_i_4_n_0 ),
        .O(\lcd_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \lcd_data[5]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[10] ),
        .I2(\lcd_data[5]_i_2_n_0 ),
        .I3(init_begin_reg),
        .I4(draw_data[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \lcd_data[5]_i_2 
       (.I0(init_display_begin_reg_n_0),
        .I1(douta[5]),
        .I2(init_rs),
        .I3(douta[13]),
        .I4(\lcd_data[15]_i_4_n_0 ),
        .O(\lcd_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \lcd_data[6]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[10] ),
        .I2(\lcd_data[6]_i_2_n_0 ),
        .I3(init_begin_reg),
        .I4(draw_data[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \lcd_data[6]_i_2 
       (.I0(init_display_begin_reg_n_0),
        .I1(douta[6]),
        .I2(init_rs),
        .I3(douta[14]),
        .I4(\lcd_data[15]_i_4_n_0 ),
        .O(\lcd_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \lcd_data[7]_i_1 
       (.I0(\lcd_data[15]_i_2_n_0 ),
        .I1(\display_data_reg_n_0_[10] ),
        .I2(\lcd_data[7]_i_2_n_0 ),
        .I3(init_begin_reg),
        .I4(draw_data[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \lcd_data[7]_i_2 
       (.I0(init_display_begin_reg_n_0),
        .I1(douta[7]),
        .I2(init_rs),
        .I3(douta[15]),
        .I4(\lcd_data[15]_i_4_n_0 ),
        .O(\lcd_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEEEEEE0EEE0)) 
    \lcd_data[8]_i_1 
       (.I0(draw_data[8]),
        .I1(init_begin_reg),
        .I2(\lcd_data[8]_i_2_n_0 ),
        .I3(\lcd_data[8]_i_3_n_0 ),
        .I4(\lcd_data[8]_i_4_n_0 ),
        .I5(douta[16]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lcd_data[8]_i_2 
       (.I0(\display_data_reg_n_0_[10] ),
        .I1(\lcd_data[15]_i_2_n_0 ),
        .O(\lcd_data[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \lcd_data[8]_i_3 
       (.I0(init_display_begin_reg_n_0),
        .I1(\lcd_data[15]_i_4_n_0 ),
        .I2(init_begin_reg),
        .O(\lcd_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \lcd_data[8]_i_4 
       (.I0(init_display_begin_reg_n_0),
        .I1(init_rs),
        .O(\lcd_data[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \lcd_data[9]_i_1 
       (.I0(\lcd_data[15]_i_3_n_0 ),
        .I1(douta[17]),
        .I2(\lcd_data[15]_i_2_n_0 ),
        .I3(\display_data_reg_n_0_[9] ),
        .I4(init_begin_reg),
        .I5(draw_data[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h04)) 
    lcd_rom_module_i_11
       (.I0(init_display_begin_reg_n_0),
        .I1(init_begin_reg),
        .I2(delay_120us_valid_reg_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    lcd_rom_module_i_15
       (.I0(\init_rom_pc_reg_n_0_[8] ),
        .I1(delay_120us_valid_reg_0),
        .I2(init_begin_reg),
        .I3(init_display_begin_reg_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    lcd_rom_module_i_20
       (.I0(delay_120us_valid_reg_0),
        .I1(init_begin_reg),
        .I2(init_display_begin_reg_n_0),
        .I3(\init_rom_pc_reg_n_0_[7] ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    lcd_rom_module_i_21
       (.I0(\init_rom_pc_reg_n_0_[6] ),
        .I1(delay_120us_valid_reg_0),
        .I2(init_begin_reg),
        .I3(init_display_begin_reg_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    lcd_rom_module_i_26
       (.I0(\init_rom_pc_reg_n_0_[5] ),
        .I1(delay_120us_valid_reg_0),
        .I2(init_begin_reg),
        .I3(init_display_begin_reg_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lcd_rs_i_2
       (.I0(init_rs),
        .I1(init_begin_reg),
        .I2(draw_rs),
        .O(lcd_rs_reg));
endmodule

(* COUNT_100MS = "2499999" *) 
module lcd_module
   (clk,
    resetn,
    display_valid,
    display_name,
    display_value,
    display_number,
    input_valid,
    input_value,
    lcd_rst,
    lcd_cs,
    lcd_rs,
    lcd_wr,
    lcd_rd,
    lcd_data_io,
    lcd_bl_ctr,
    ct_int,
    ct_sda,
    ct_scl,
    ct_rstn);
  input clk;
  input resetn;
  input display_valid;
  input [39:0]display_name;
  input [31:0]display_value;
  output [5:0]display_number;
  output input_valid;
  output [31:0]input_value;
  output lcd_rst;
  output lcd_cs;
  output lcd_rs;
  output lcd_wr;
  output lcd_rd;
  inout [15:0]lcd_data_io;
  output lcd_bl_ctr;
  inout ct_int;
  inout ct_sda;
  output ct_scl;
  output ct_rstn;

  wire clk;
  wire clk_2;
  wire clk_2_BUFG;
  wire clk_2_n;
  wire clk_IBUF_BUFG;
  wire cnt;
  wire cnt_i_1_n_0;
  wire ct_int;
  wire ct_rstn;
  wire ct_rstn_OBUF;
  wire ct_scl;
  wire ct_scl_OBUF;
  wire ct_sda;
  wire [39:0]display_name;
  wire [5:0]display_number_OBUF;
  wire display_valid;
  wire [31:0]display_value;
  wire draw_begin;
  wire [15:0]draw_data;
  wire draw_rs;
  wire init_begin_reg_n_0;
  wire init_end;
  wire input_mode;
  wire input_valid_OBUF;
  wire [31:0]input_value_OBUF;
  wire lcd_bl_ctr;
  wire lcd_cs;
  wire [15:0]lcd_data_io;
  wire [15:0]lcd_data_io_IBUF;
  wire lcd_draw_module_n_1;
  wire lcd_draw_module_n_18;
  wire lcd_draw_module_n_19;
  wire lcd_draw_module_n_21;
  wire lcd_draw_module_n_22;
  wire lcd_draw_module_n_23;
  wire lcd_draw_module_n_24;
  wire lcd_init_module_n_1;
  wire lcd_init_module_n_2;
  wire lcd_init_module_n_24;
  wire lcd_init_module_n_25;
  wire lcd_init_module_n_26;
  wire lcd_init_module_n_27;
  wire lcd_init_module_n_28;
  wire lcd_init_module_n_29;
  wire lcd_init_module_n_3;
  wire lcd_init_module_n_30;
  wire lcd_init_module_n_4;
  wire lcd_init_module_n_5;
  wire lcd_init_module_n_6;
  wire lcd_init_module_n_7;
  wire lcd_rd;
  wire lcd_rs;
  wire lcd_rs_OBUF;
  wire lcd_rst;
  wire lcd_rst_OBUF;
  wire lcd_wr;
  wire lcd_wr_OBUF;
  wire [15:0]p_1_in;
  wire p_3_in;
  wire resetn;
  wire [9:0]rom_addr;
  wire [23:0]rom_dout;
  wire [47:2]touch_data;
  wire touch_module_n_1;
  wire touch_module_n_16;
  wire touch_module_n_17;
  wire touch_module_n_4;
  wire touch_module_n_51;
  wire touch_module_n_52;
  wire touch_module_n_53;
  wire touch_module_n_54;
  wire touch_module_n_55;
  wire touch_module_n_56;
  wire touch_module_n_57;

  assign display_number[5:0] = display_number_OBUF;
  assign input_valid = input_valid_OBUF;
  assign input_value[31:0] = input_value_OBUF;
  BUFG clk_2_BUFG_inst
       (.I(clk_2),
        .O(clk_2_BUFG));
  FDRE #(
    .INIT(1'b0)) 
    clk_2_n_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_i_1_n_0),
        .Q(clk_2_n),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    clk_2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt),
        .Q(clk_2),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  BUFG clk_IBUF_BUFG_inst
       (.I(clk),
        .O(clk_IBUF_BUFG));
  LUT1 #(
    .INIT(2'h1)) 
    cnt_i_1
       (.I0(cnt),
        .O(cnt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cnt_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_i_1_n_0),
        .Q(cnt),
        .R(touch_module_n_1));
  OBUF ct_rstn_OBUF_inst
       (.I(ct_rstn_OBUF),
        .O(ct_rstn));
  OBUF ct_scl_OBUF_inst
       (.I(ct_scl_OBUF),
        .O(ct_scl));
  FDRE #(
    .INIT(1'b0)) 
    draw_begin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lcd_init_module_n_30),
        .Q(draw_begin),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    init_begin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(touch_module_n_56),
        .Q(init_begin_reg_n_0),
        .R(1'b0));
  OBUF lcd_bl_ctr_OBUF_inst
       (.I(1'b1),
        .O(lcd_bl_ctr));
  OBUF lcd_cs_OBUF_inst
       (.I(1'b0),
        .O(lcd_cs));
  OBUF \lcd_data_io_OBUF[0]_inst 
       (.I(lcd_data_io_IBUF[0]),
        .O(lcd_data_io[0]));
  OBUF \lcd_data_io_OBUF[10]_inst 
       (.I(lcd_data_io_IBUF[10]),
        .O(lcd_data_io[10]));
  OBUF \lcd_data_io_OBUF[11]_inst 
       (.I(lcd_data_io_IBUF[11]),
        .O(lcd_data_io[11]));
  OBUF \lcd_data_io_OBUF[12]_inst 
       (.I(lcd_data_io_IBUF[12]),
        .O(lcd_data_io[12]));
  OBUF \lcd_data_io_OBUF[13]_inst 
       (.I(lcd_data_io_IBUF[13]),
        .O(lcd_data_io[13]));
  OBUF \lcd_data_io_OBUF[14]_inst 
       (.I(lcd_data_io_IBUF[14]),
        .O(lcd_data_io[14]));
  OBUF \lcd_data_io_OBUF[15]_inst 
       (.I(lcd_data_io_IBUF[15]),
        .O(lcd_data_io[15]));
  OBUF \lcd_data_io_OBUF[1]_inst 
       (.I(lcd_data_io_IBUF[1]),
        .O(lcd_data_io[1]));
  OBUF \lcd_data_io_OBUF[2]_inst 
       (.I(lcd_data_io_IBUF[2]),
        .O(lcd_data_io[2]));
  OBUF \lcd_data_io_OBUF[3]_inst 
       (.I(lcd_data_io_IBUF[3]),
        .O(lcd_data_io[3]));
  OBUF \lcd_data_io_OBUF[4]_inst 
       (.I(lcd_data_io_IBUF[4]),
        .O(lcd_data_io[4]));
  OBUF \lcd_data_io_OBUF[5]_inst 
       (.I(lcd_data_io_IBUF[5]),
        .O(lcd_data_io[5]));
  OBUF \lcd_data_io_OBUF[6]_inst 
       (.I(lcd_data_io_IBUF[6]),
        .O(lcd_data_io[6]));
  OBUF \lcd_data_io_OBUF[7]_inst 
       (.I(lcd_data_io_IBUF[7]),
        .O(lcd_data_io[7]));
  OBUF \lcd_data_io_OBUF[8]_inst 
       (.I(lcd_data_io_IBUF[8]),
        .O(lcd_data_io[8]));
  OBUF \lcd_data_io_OBUF[9]_inst 
       (.I(lcd_data_io_IBUF[9]),
        .O(lcd_data_io[9]));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(lcd_data_io_IBUF[0]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(lcd_data_io_IBUF[10]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(lcd_data_io_IBUF[11]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(lcd_data_io_IBUF[12]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(lcd_data_io_IBUF[13]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(lcd_data_io_IBUF[14]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(lcd_data_io_IBUF[15]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(lcd_data_io_IBUF[1]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(lcd_data_io_IBUF[2]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(lcd_data_io_IBUF[3]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(lcd_data_io_IBUF[4]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(lcd_data_io_IBUF[5]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(lcd_data_io_IBUF[6]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(lcd_data_io_IBUF[7]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(lcd_data_io_IBUF[8]),
        .R(touch_module_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \lcd_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(lcd_data_io_IBUF[9]),
        .R(touch_module_n_1));
  lcd_draw lcd_draw_module
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (lcd_draw_module_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (lcd_draw_module_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (lcd_draw_module_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (lcd_draw_module_n_23),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (lcd_draw_module_n_24),
        .Q({lcd_init_module_n_2,lcd_init_module_n_3,lcd_init_module_n_4,lcd_init_module_n_5,lcd_init_module_n_6,lcd_init_module_n_7}),
        .addra(rom_addr),
        .clk_2_BUFG(clk_2_BUFG),
        .clk_2_n(clk_2_n),
        .delay_120us_valid_reg(lcd_init_module_n_1),
        .delay_120us_valid_reg_0(lcd_init_module_n_25),
        .display_name_IBUF(display_name),
        .display_valid_IBUF(display_valid),
        .display_value_IBUF(display_value),
        .douta(rom_dout),
        .draw_begin(draw_begin),
        .\draw_block_number_reg[0]_0 (display_number_OBUF),
        .draw_data({draw_data[15],draw_data[13:0]}),
        .draw_rs(draw_rs),
        .init_begin_reg(init_begin_reg_n_0),
        .init_display_begin_reg(lcd_init_module_n_29),
        .\init_rom_pc_reg[5] (lcd_init_module_n_28),
        .\init_rom_pc_reg[6] (lcd_init_module_n_26),
        .\init_rom_pc_reg[8] (lcd_init_module_n_24),
        .input_mode(input_mode),
        .lcd_wr_reg(lcd_draw_module_n_1),
        .\td_count_x_reg[5]_0 ({lcd_draw_module_n_19,p_3_in}),
        .\touch_array_reg[4][0] (touch_module_n_55),
        .\touch_array_reg[4][1] (touch_module_n_54),
        .\touch_array_reg[4][2] (touch_module_n_53),
        .\touch_array_reg[4][4] (touch_module_n_52),
        .\touch_array_reg[4][5] (touch_module_n_51),
        .\touch_array_reg[5][0] (touch_module_n_17),
        .\touch_array_reg[5][1] (touch_module_n_4),
        .\touch_array_reg[7][5] (touch_module_n_16),
        .touch_data({touch_data[47:46],touch_data[44:42],touch_data[16],touch_data[14],touch_data[10],touch_data[8],touch_data[4],touch_data[2]}));
  lcd_init lcd_init_module
       (.CLK(clk_2_BUFG),
        .D(p_1_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (lcd_init_module_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (lcd_init_module_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (lcd_init_module_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (lcd_init_module_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (lcd_init_module_n_29),
        .Q({lcd_init_module_n_2,lcd_init_module_n_3,lcd_init_module_n_4,lcd_init_module_n_5,lcd_init_module_n_6,lcd_init_module_n_7}),
        .delay_120us_valid_reg_0(lcd_init_module_n_1),
        .douta(rom_dout),
        .draw_begin(draw_begin),
        .draw_begin_reg(lcd_init_module_n_30),
        .draw_data({draw_data[15],draw_data[13:0]}),
        .draw_rs(draw_rs),
        .init_begin_reg(init_begin_reg_n_0),
        .init_end(init_end),
        .lcd_rs_reg(lcd_init_module_n_27));
  OBUF lcd_rd_OBUF_inst
       (.I(1'b1),
        .O(lcd_rd));
  (* CHECK_LICENSE_TYPE = "lcd_rom,blk_mem_gen_v8_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.2" *) 
  lcd_rom lcd_rom_module
       (.addra(rom_addr),
        .clka(clk_IBUF_BUFG),
        .douta(rom_dout));
  OBUF lcd_rs_OBUF_inst
       (.I(lcd_rs_OBUF),
        .O(lcd_rs));
  FDRE #(
    .INIT(1'b0)) 
    lcd_rs_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lcd_init_module_n_27),
        .Q(lcd_rs_OBUF),
        .R(touch_module_n_1));
  OBUF lcd_rst_OBUF_inst
       (.I(lcd_rst_OBUF),
        .O(lcd_rst));
  FDRE #(
    .INIT(1'b0)) 
    lcd_rst_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(touch_module_n_57),
        .Q(lcd_rst_OBUF),
        .R(touch_module_n_1));
  OBUF lcd_wr_OBUF_inst
       (.I(lcd_wr_OBUF),
        .O(lcd_wr));
  FDRE #(
    .INIT(1'b0)) 
    lcd_wr_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(lcd_draw_module_n_1),
        .Q(lcd_wr_OBUF),
        .R(touch_module_n_1));
  touch_module touch_module
       (.CLK(clk_IBUF_BUFG),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (touch_module_n_4),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (touch_module_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (touch_module_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (touch_module_n_51),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (touch_module_n_52),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (touch_module_n_53),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (touch_module_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (touch_module_n_55),
        .Q(input_value_OBUF),
        .ct_int(ct_int),
        .ct_rstn_OBUF(ct_rstn_OBUF),
        .ct_scl_OBUF(ct_scl_OBUF),
        .ct_sda(ct_sda),
        .init_begin_reg(touch_module_n_56),
        .init_begin_reg_0(init_begin_reg_n_0),
        .init_end(init_end),
        .input_mode(input_mode),
        .input_valid_OBUF(input_valid_OBUF),
        .int_o_en_reg_0(touch_module_n_1),
        .lcd_rst_OBUF(lcd_rst_OBUF),
        .lcd_rst_reg(touch_module_n_57),
        .resetn_IBUF(resetn),
        .\td_count_x_reg[5] (lcd_draw_module_n_21),
        .\td_count_x_reg[5]_0 ({lcd_draw_module_n_19,p_3_in}),
        .\td_count_x_reg[8] (lcd_draw_module_n_22),
        .\td_count_x_reg[8]_0 (lcd_draw_module_n_23),
        .\touch_array_reg[0][0]_0 (lcd_draw_module_n_24),
        .\touch_array_reg[0][1]_0 (lcd_draw_module_n_18),
        .\touch_array_reg[0][5]_0 ({touch_data[47:46],touch_data[44:42],touch_data[16],touch_data[14],touch_data[10],touch_data[8],touch_data[4],touch_data[2]}));
endmodule

(* CHECK_LICENSE_TYPE = "lcd_rom,blk_mem_gen_v8_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.2" *) 
module lcd_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [23:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4812 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "lcd_rom.mem" *) 
  (* C_INIT_FILE_NAME = "lcd_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_v8_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module touch_module
   (ct_scl_OBUF,
    int_o_en_reg_0,
    input_mode,
    ct_rstn_OBUF,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \touch_array_reg[0][5]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    Q,
    input_valid_OBUF,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    init_begin_reg,
    lcd_rst_reg,
    ct_sda,
    ct_int,
    CLK,
    \td_count_x_reg[8] ,
    \td_count_x_reg[8]_0 ,
    \touch_array_reg[0][1]_0 ,
    \td_count_x_reg[5] ,
    \touch_array_reg[0][0]_0 ,
    resetn_IBUF,
    \td_count_x_reg[5]_0 ,
    init_end,
    init_begin_reg_0,
    lcd_rst_OBUF);
  output ct_scl_OBUF;
  output int_o_en_reg_0;
  output input_mode;
  output ct_rstn_OBUF;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [10:0]\touch_array_reg[0][5]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output [31:0]Q;
  output input_valid_OBUF;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  output init_begin_reg;
  output lcd_rst_reg;
  inout ct_sda;
  inout ct_int;
  input CLK;
  input \td_count_x_reg[8] ;
  input \td_count_x_reg[8]_0 ;
  input \touch_array_reg[0][1]_0 ;
  input \td_count_x_reg[5] ;
  input \touch_array_reg[0][0]_0 ;
  input resetn_IBUF;
  input [1:0]\td_count_x_reg[5]_0 ;
  input init_end;
  input init_begin_reg_0;
  input lcd_rst_OBUF;

  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [31:0]Q;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[2]_i_2_n_0 ;
  wire \bit_count[2]_i_3_n_0 ;
  wire [2:0]bit_count_reg__0;
  wire [3:2]btn_key_value;
  wire [1:0]btn_key_value__0;
  wire btn_released;
  wire btn_released_i_1_n_0;
  wire btn_released_i_2_n_0;
  wire [0:0]byte_count;
  wire byte_count0;
  wire \byte_count[0]_i_1_n_0 ;
  wire \byte_count[1]_i_1_n_0 ;
  wire \byte_count[2]_i_1_n_0 ;
  wire \byte_count[2]_i_2_n_0 ;
  wire \byte_count[2]_i_3_n_0 ;
  wire \byte_count[3]_i_1_n_0 ;
  wire \byte_count_reg_n_0_[0] ;
  wire \byte_count_reg_n_0_[1] ;
  wire \byte_count_reg_n_0_[2] ;
  wire \byte_count_reg_n_0_[3] ;
  wire cancel_touch;
  wire cancel_touch_i_1_n_0;
  wire cancel_touch_i_2_n_0;
  wire cancel_touch_i_3_n_0;
  wire clk_count0;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire \clk_count_reg_n_0_[4] ;
  wire ct_int;
  wire ct_rstn_OBUF;
  wire ct_rstn_i_1_n_0;
  wire ct_scl_OBUF;
  wire ct_sda;
  wire [1:0]iic_next_state;
  wire \iic_state[0]_i_1_n_0 ;
  wire \iic_state[0]_i_3_n_0 ;
  wire \iic_state[0]_i_4_n_0 ;
  wire \iic_state[0]_i_5_n_0 ;
  wire \iic_state[1]_i_1_n_0 ;
  wire \iic_state[1]_i_3_n_0 ;
  wire \iic_state[1]_i_4_n_0 ;
  wire \iic_state[2]_i_1_n_0 ;
  wire \iic_state[2]_i_2_n_0 ;
  wire \iic_state[2]_i_3_n_0 ;
  wire \iic_state[2]_i_4_n_0 ;
  wire \iic_state[2]_i_5_n_0 ;
  wire \iic_state[2]_i_6_n_0 ;
  wire \iic_state_reg_n_0_[0] ;
  wire \iic_state_reg_n_0_[1] ;
  wire \iic_state_reg_n_0_[2] ;
  wire init_begin_reg;
  wire init_begin_reg_0;
  wire init_end;
  wire \input_count[0]_i_1_n_0 ;
  wire \input_count[1]_i_1_n_0 ;
  wire \input_count[2]_i_1_n_0 ;
  wire \input_count[2]_i_2_n_0 ;
  wire \input_count[2]_i_3_n_0 ;
  wire \input_count_reg_n_0_[0] ;
  wire \input_count_reg_n_0_[1] ;
  wire \input_count_reg_n_0_[2] ;
  wire input_mode;
  wire input_mode_i_1_n_0;
  wire input_mode_i_2_n_0;
  wire input_mode_i_3_n_0;
  wire input_mode_i_4_n_0;
  wire input_over_i_1_n_0;
  wire input_over_reg_n_0;
  wire input_valid_OBUF;
  wire input_valid_OBUF_inst_i_2_n_0;
  wire \input_value[31]_i_1_n_0 ;
  wire \input_value[31]_i_2_n_0 ;
  wire \input_value[31]_i_4_n_0 ;
  wire \input_value[31]_i_5_n_0 ;
  wire \input_value[3]_i_1_n_0 ;
  wire int_o;
  wire int_o_en_i_1_n_0;
  wire int_o_en_reg_0;
  wire int_o_en_reg_n_0;
  wire int_o_i_1_n_0;
  wire lcd_rst_OBUF;
  wire lcd_rst_reg;
  wire p_0_in52_in;
  wire p_0_in7_in;
  wire [5:0]p_0_in__6;
  wire [31:0]p_0_out0_in;
  wire [2:2]p_2_out;
  wire [3:0]read_byte_3_0;
  wire \read_byte_3_0[0]_i_1_n_0 ;
  wire \read_byte_3_0[1]_i_1_n_0 ;
  wire \read_byte_3_0[2]_i_1_n_0 ;
  wire \read_byte_3_0[3]_i_1_n_0 ;
  wire [1:0]read_byte_7_5;
  wire \read_byte_7_5[0]_i_1_n_0 ;
  wire \read_byte_7_5[1]_i_1_n_0 ;
  wire \read_byte_7_5[1]_i_2_n_0 ;
  wire \read_byte_7_5[2]_i_1_n_0 ;
  wire \read_byte_7_5[2]_i_2_n_0 ;
  wire \read_byte_7_5[2]_i_3_n_0 ;
  wire read_touch;
  wire read_touch_i_1_n_0;
  wire read_touch_i_2_n_0;
  wire read_touch_i_3_n_0;
  wire read_touch_i_4_n_0;
  wire resetn_IBUF;
  wire rst_count0;
  wire \rst_count[0]_i_3_n_0 ;
  wire \rst_count[0]_i_4_n_0 ;
  wire \rst_count[0]_i_5_n_0 ;
  wire \rst_count[0]_i_6_n_0 ;
  wire \rst_count[12]_i_2_n_0 ;
  wire \rst_count[12]_i_3_n_0 ;
  wire \rst_count[12]_i_4_n_0 ;
  wire \rst_count[12]_i_5_n_0 ;
  wire \rst_count[16]_i_2_n_0 ;
  wire \rst_count[16]_i_3_n_0 ;
  wire \rst_count[16]_i_4_n_0 ;
  wire \rst_count[16]_i_5_n_0 ;
  wire \rst_count[20]_i_2_n_0 ;
  wire \rst_count[20]_i_3_n_0 ;
  wire \rst_count[4]_i_2_n_0 ;
  wire \rst_count[4]_i_3_n_0 ;
  wire \rst_count[4]_i_4_n_0 ;
  wire \rst_count[4]_i_5_n_0 ;
  wire \rst_count[8]_i_2_n_0 ;
  wire \rst_count[8]_i_3_n_0 ;
  wire \rst_count[8]_i_4_n_0 ;
  wire \rst_count[8]_i_5_n_0 ;
  wire [2:0]rst_count_21_19;
  wire [1:1]rst_count_21_19__0;
  wire \rst_count_reg[0]_i_2_n_0 ;
  wire \rst_count_reg[0]_i_2_n_1 ;
  wire \rst_count_reg[0]_i_2_n_2 ;
  wire \rst_count_reg[0]_i_2_n_3 ;
  wire \rst_count_reg[0]_i_2_n_4 ;
  wire \rst_count_reg[0]_i_2_n_5 ;
  wire \rst_count_reg[0]_i_2_n_6 ;
  wire \rst_count_reg[0]_i_2_n_7 ;
  wire \rst_count_reg[12]_i_1_n_0 ;
  wire \rst_count_reg[12]_i_1_n_1 ;
  wire \rst_count_reg[12]_i_1_n_2 ;
  wire \rst_count_reg[12]_i_1_n_3 ;
  wire \rst_count_reg[12]_i_1_n_4 ;
  wire \rst_count_reg[12]_i_1_n_5 ;
  wire \rst_count_reg[12]_i_1_n_6 ;
  wire \rst_count_reg[12]_i_1_n_7 ;
  wire \rst_count_reg[16]_i_1_n_0 ;
  wire \rst_count_reg[16]_i_1_n_1 ;
  wire \rst_count_reg[16]_i_1_n_2 ;
  wire \rst_count_reg[16]_i_1_n_3 ;
  wire \rst_count_reg[16]_i_1_n_4 ;
  wire \rst_count_reg[16]_i_1_n_5 ;
  wire \rst_count_reg[16]_i_1_n_6 ;
  wire \rst_count_reg[16]_i_1_n_7 ;
  wire \rst_count_reg[20]_i_1_n_3 ;
  wire \rst_count_reg[20]_i_1_n_6 ;
  wire \rst_count_reg[20]_i_1_n_7 ;
  wire \rst_count_reg[4]_i_1_n_0 ;
  wire \rst_count_reg[4]_i_1_n_1 ;
  wire \rst_count_reg[4]_i_1_n_2 ;
  wire \rst_count_reg[4]_i_1_n_3 ;
  wire \rst_count_reg[4]_i_1_n_4 ;
  wire \rst_count_reg[4]_i_1_n_5 ;
  wire \rst_count_reg[4]_i_1_n_6 ;
  wire \rst_count_reg[4]_i_1_n_7 ;
  wire \rst_count_reg[8]_i_1_n_0 ;
  wire \rst_count_reg[8]_i_1_n_1 ;
  wire \rst_count_reg[8]_i_1_n_2 ;
  wire \rst_count_reg[8]_i_1_n_3 ;
  wire \rst_count_reg[8]_i_1_n_4 ;
  wire \rst_count_reg[8]_i_1_n_5 ;
  wire \rst_count_reg[8]_i_1_n_6 ;
  wire \rst_count_reg[8]_i_1_n_7 ;
  wire \rst_count_reg_n_0_[0] ;
  wire \rst_count_reg_n_0_[10] ;
  wire \rst_count_reg_n_0_[11] ;
  wire \rst_count_reg_n_0_[12] ;
  wire \rst_count_reg_n_0_[13] ;
  wire \rst_count_reg_n_0_[14] ;
  wire \rst_count_reg_n_0_[15] ;
  wire \rst_count_reg_n_0_[16] ;
  wire \rst_count_reg_n_0_[17] ;
  wire \rst_count_reg_n_0_[18] ;
  wire \rst_count_reg_n_0_[1] ;
  wire \rst_count_reg_n_0_[2] ;
  wire \rst_count_reg_n_0_[3] ;
  wire \rst_count_reg_n_0_[4] ;
  wire \rst_count_reg_n_0_[5] ;
  wire \rst_count_reg_n_0_[6] ;
  wire \rst_count_reg_n_0_[7] ;
  wire \rst_count_reg_n_0_[8] ;
  wire \rst_count_reg_n_0_[9] ;
  wire sda_i;
  wire sda_o_en;
  wire sda_o_en0;
  wire sda_o_i_1_n_0;
  wire sda_o_i_3_n_0;
  wire sda_o_i_4_n_0;
  wire sda_o_i_5_n_0;
  wire sda_o_i_6_n_0;
  wire sda_o_i_7_n_0;
  wire sda_o_reg_i_2_n_0;
  wire sda_o_reg_n_0;
  wire [0:7]send_byte;
  wire \send_byte[0]_i_1_n_0 ;
  wire \send_byte[0]_i_2_n_0 ;
  wire \send_byte[1]_i_1_n_0 ;
  wire \send_byte[2]_i_1_n_0 ;
  wire \send_byte[3]_i_1_n_0 ;
  wire \send_byte[4]_i_1_n_0 ;
  wire \send_byte[5]_i_1_n_0 ;
  wire \send_byte[6]_i_1_n_0 ;
  wire \send_byte[7]_i_1_n_0 ;
  wire soft_rst_end;
  wire soft_rst_end_i_1_n_0;
  wire soft_rst_end_i_2_n_0;
  wire \td_count_x_reg[5] ;
  wire [1:0]\td_count_x_reg[5]_0 ;
  wire \td_count_x_reg[8] ;
  wire \td_count_x_reg[8]_0 ;
  wire \touch_array[0][0]_i_1_n_0 ;
  wire \touch_array[0][1]_i_1_n_0 ;
  wire \touch_array[0][1]_i_2_n_0 ;
  wire \touch_array[0][1]_i_3_n_0 ;
  wire \touch_array[0][2]_i_1_n_0 ;
  wire \touch_array[0][4]_i_1_n_0 ;
  wire \touch_array[0][5]_i_1_n_0 ;
  wire \touch_array[0][5]_i_2_n_0 ;
  wire \touch_array[0][5]_i_3_n_0 ;
  wire \touch_array[1][0]_i_1_n_0 ;
  wire \touch_array[1][1]_i_1_n_0 ;
  wire \touch_array[1][1]_i_2_n_0 ;
  wire \touch_array[1][1]_i_3_n_0 ;
  wire \touch_array[1][2]_i_1_n_0 ;
  wire \touch_array[1][4]_i_1_n_0 ;
  wire \touch_array[1][5]_i_1_n_0 ;
  wire \touch_array[1][5]_i_2_n_0 ;
  wire \touch_array[1][5]_i_3_n_0 ;
  wire \touch_array[2][0]_i_1_n_0 ;
  wire \touch_array[2][1]_i_1_n_0 ;
  wire \touch_array[2][1]_i_2_n_0 ;
  wire \touch_array[2][1]_i_3_n_0 ;
  wire \touch_array[2][2]_i_1_n_0 ;
  wire \touch_array[2][4]_i_1_n_0 ;
  wire \touch_array[2][5]_i_1_n_0 ;
  wire \touch_array[2][5]_i_2_n_0 ;
  wire \touch_array[2][5]_i_3_n_0 ;
  wire \touch_array[3][0]_i_1_n_0 ;
  wire \touch_array[3][1]_i_1_n_0 ;
  wire \touch_array[3][1]_i_2_n_0 ;
  wire \touch_array[3][1]_i_3_n_0 ;
  wire \touch_array[3][2]_i_1_n_0 ;
  wire \touch_array[3][4]_i_1_n_0 ;
  wire \touch_array[3][5]_i_1_n_0 ;
  wire \touch_array[3][5]_i_2_n_0 ;
  wire \touch_array[3][5]_i_3_n_0 ;
  wire \touch_array[4][0]_i_1_n_0 ;
  wire \touch_array[4][1]_i_1_n_0 ;
  wire \touch_array[4][1]_i_2_n_0 ;
  wire \touch_array[4][1]_i_3_n_0 ;
  wire \touch_array[4][2]_i_1_n_0 ;
  wire \touch_array[4][4]_i_1_n_0 ;
  wire \touch_array[4][5]_i_1_n_0 ;
  wire \touch_array[4][5]_i_2_n_0 ;
  wire \touch_array[4][5]_i_3_n_0 ;
  wire \touch_array[5][0]_i_1_n_0 ;
  wire \touch_array[5][1]_i_1_n_0 ;
  wire \touch_array[5][1]_i_2_n_0 ;
  wire \touch_array[5][1]_i_3_n_0 ;
  wire \touch_array[5][2]_i_1_n_0 ;
  wire \touch_array[5][4]_i_1_n_0 ;
  wire \touch_array[5][5]_i_1_n_0 ;
  wire \touch_array[5][5]_i_2_n_0 ;
  wire \touch_array[5][5]_i_3_n_0 ;
  wire \touch_array[6][0]_i_1_n_0 ;
  wire \touch_array[6][1]_i_1_n_0 ;
  wire \touch_array[6][1]_i_2_n_0 ;
  wire \touch_array[6][1]_i_3_n_0 ;
  wire \touch_array[6][2]_i_1_n_0 ;
  wire \touch_array[6][4]_i_1_n_0 ;
  wire \touch_array[6][5]_i_1_n_0 ;
  wire \touch_array[6][5]_i_2_n_0 ;
  wire \touch_array[6][5]_i_3_n_0 ;
  wire \touch_array[7][0]_i_1_n_0 ;
  wire \touch_array[7][1]_i_1_n_0 ;
  wire \touch_array[7][1]_i_2_n_0 ;
  wire \touch_array[7][1]_i_3_n_0 ;
  wire \touch_array[7][1]_i_4_n_0 ;
  wire \touch_array[7][1]_i_6_n_0 ;
  wire \touch_array[7][2]_i_1_n_0 ;
  wire \touch_array[7][4]_i_1_n_0 ;
  wire \touch_array[7][5]_i_1_n_0 ;
  wire \touch_array[7][5]_i_2_n_0 ;
  wire \touch_array[7][5]_i_3_n_0 ;
  wire \touch_array_reg[0][0]_0 ;
  wire \touch_array_reg[0][1]_0 ;
  wire [10:0]\touch_array_reg[0][5]_0 ;
  wire touch_begin;
  wire touch_begin_i_1_n_0;
  wire touch_clk_i_1_n_0;
  wire [41:0]touch_data;
  wire [3:0]touch_x;
  wire \touch_x[0]_i_1_n_0 ;
  wire \touch_x[1]_i_1_n_0 ;
  wire \touch_x[2]_i_1_n_0 ;
  wire \touch_x[3]_i_1_n_0 ;
  wire [4:0]touch_y;
  wire \touch_y[0]_i_1_n_0 ;
  wire \touch_y[1]_i_1_n_0 ;
  wire \touch_y[2]_i_1_n_0 ;
  wire \touch_y[3]_i_1_n_0 ;
  wire \touch_y[4]_i_1_n_0 ;
  wire \touch_y[4]_i_2_n_0 ;
  wire NLW_int_io_O_UNCONNECTED;
  wire [3:1]\NLW_rst_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rst_count_reg[20]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0060)) 
    \bit_count[0]_i_1 
       (.I0(\bit_count[2]_i_2_n_0 ),
        .I1(bit_count_reg__0[0]),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(\iic_state_reg_n_0_[2] ),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007800)) 
    \bit_count[1]_i_1 
       (.I0(\iic_state[2]_i_2_n_0 ),
        .I1(bit_count_reg__0[0]),
        .I2(bit_count_reg__0[1]),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[2] ),
        .O(\bit_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F800000)) 
    \bit_count[2]_i_1 
       (.I0(bit_count_reg__0[1]),
        .I1(\bit_count[2]_i_2_n_0 ),
        .I2(bit_count_reg__0[0]),
        .I3(bit_count_reg__0[2]),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(\iic_state_reg_n_0_[2] ),
        .O(\bit_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \bit_count[2]_i_2 
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .I2(ct_scl_OBUF),
        .I3(p_0_in7_in),
        .I4(\bit_count[2]_i_3_n_0 ),
        .I5(\clk_count_reg_n_0_[0] ),
        .O(\bit_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_count[2]_i_3 
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(\bit_count[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(bit_count_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(bit_count_reg__0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h70FF70FFFFFF70FF)) 
    btn_released_i_1
       (.I0(read_touch_i_4_n_0),
        .I1(read_touch),
        .I2(btn_released),
        .I3(touch_begin),
        .I4(read_touch_i_2_n_0),
        .I5(btn_released_i_2_n_0),
        .O(btn_released_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    btn_released_i_2
       (.I0(read_byte_3_0[2]),
        .I1(read_byte_3_0[3]),
        .I2(read_touch),
        .I3(read_byte_3_0[1]),
        .I4(read_byte_3_0[0]),
        .O(btn_released_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    btn_released_reg
       (.C(CLK),
        .CE(1'b1),
        .D(btn_released_i_1_n_0),
        .Q(btn_released),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \byte_count[0]_i_1 
       (.I0(\byte_count_reg_n_0_[0] ),
        .I1(byte_count0),
        .I2(byte_count),
        .O(\byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \byte_count[1]_i_1 
       (.I0(\byte_count_reg_n_0_[1] ),
        .I1(byte_count0),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(byte_count),
        .O(\byte_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DEEE0000)) 
    \byte_count[2]_i_1 
       (.I0(\byte_count_reg_n_0_[2] ),
        .I1(\byte_count[2]_i_2_n_0 ),
        .I2(byte_count0),
        .I3(\byte_count[2]_i_3_n_0 ),
        .I4(touch_begin),
        .I5(rst_count_21_19[0]),
        .O(\byte_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \byte_count[2]_i_2 
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[0] ),
        .O(\byte_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[2]_i_3 
       (.I0(\byte_count_reg_n_0_[0] ),
        .I1(\byte_count_reg_n_0_[1] ),
        .O(\byte_count[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \byte_count[3]_i_1 
       (.I0(\byte_count_reg_n_0_[3] ),
        .I1(byte_count0),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(\byte_count_reg_n_0_[0] ),
        .I4(\byte_count_reg_n_0_[1] ),
        .I5(byte_count),
        .O(\byte_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \byte_count[3]_i_2 
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(bit_count_reg__0[1]),
        .I3(bit_count_reg__0[2]),
        .I4(\iic_state[2]_i_2_n_0 ),
        .I5(bit_count_reg__0[0]),
        .O(byte_count0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \byte_count[3]_i_3 
       (.I0(touch_begin),
        .I1(rst_count_21_19[0]),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[2] ),
        .O(byte_count));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\byte_count[0]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\byte_count[1]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\byte_count[2]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\byte_count[3]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCC0C8888CC88)) 
    cancel_touch_i_1
       (.I0(cancel_touch_i_2_n_0),
        .I1(touch_begin),
        .I2(\bit_count[2]_i_2_n_0 ),
        .I3(\byte_count_reg_n_0_[2] ),
        .I4(cancel_touch_i_3_n_0),
        .I5(cancel_touch),
        .O(cancel_touch_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    cancel_touch_i_2
       (.I0(read_touch_i_2_n_0),
        .I1(read_byte_3_0[1]),
        .I2(read_byte_3_0[0]),
        .I3(read_byte_3_0[3]),
        .I4(read_byte_3_0[2]),
        .O(cancel_touch_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    cancel_touch_i_3
       (.I0(\byte_count_reg_n_0_[3] ),
        .I1(\byte_count_reg_n_0_[1] ),
        .I2(\byte_count_reg_n_0_[0] ),
        .O(cancel_touch_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cancel_touch_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cancel_touch_i_1_n_0),
        .Q(cancel_touch),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(\clk_count_reg_n_0_[0] ),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_count[2]_i_1 
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[3]_i_1 
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(\clk_count_reg_n_0_[2] ),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_count[4]_i_1 
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(\clk_count_reg_n_0_[1] ),
        .I4(\clk_count_reg_n_0_[3] ),
        .O(p_0_in__6[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \clk_count[5]_i_1 
       (.I0(p_0_in7_in),
        .I1(resetn_IBUF),
        .O(clk_count0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clk_count[5]_i_2 
       (.I0(p_0_in7_in),
        .I1(\clk_count_reg_n_0_[3] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(\clk_count_reg_n_0_[0] ),
        .I4(\clk_count_reg_n_0_[2] ),
        .I5(\clk_count_reg_n_0_[4] ),
        .O(p_0_in__6[5]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[0]),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[1]),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[2]),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[3]),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[4]),
        .Q(\clk_count_reg_n_0_[4] ),
        .R(clk_count0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__6[5]),
        .Q(p_0_in7_in),
        .R(clk_count0));
  LUT2 #(
    .INIT(4'hE)) 
    ct_rstn_i_1
       (.I0(rst_count_21_19[2]),
        .I1(ct_rstn_OBUF),
        .O(ct_rstn_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ct_rstn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ct_rstn_i_1_n_0),
        .Q(ct_rstn_OBUF),
        .R(int_o_en_reg_0));
  LUT4 #(
    .INIT(16'hE200)) 
    \iic_state[0]_i_1 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state[2]_i_2_n_0 ),
        .I2(iic_next_state[0]),
        .I3(touch_begin),
        .O(\iic_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0388CC880388CCBB)) 
    \iic_state[0]_i_2 
       (.I0(\iic_state[0]_i_3_n_0 ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state[0]_i_4_n_0 ),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .I5(\iic_state[0]_i_5_n_0 ),
        .O(iic_next_state[0]));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAFFA)) 
    \iic_state[0]_i_3 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(cancel_touch),
        .I2(\byte_count_reg_n_0_[3] ),
        .I3(\byte_count_reg_n_0_[2] ),
        .I4(\byte_count_reg_n_0_[1] ),
        .I5(\byte_count_reg_n_0_[0] ),
        .O(\iic_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000008008)) 
    \iic_state[0]_i_4 
       (.I0(\iic_state[2]_i_4_n_0 ),
        .I1(\byte_count_reg_n_0_[3] ),
        .I2(\byte_count_reg_n_0_[1] ),
        .I3(\byte_count_reg_n_0_[0] ),
        .I4(\byte_count_reg_n_0_[2] ),
        .I5(read_touch),
        .O(\iic_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \iic_state[0]_i_5 
       (.I0(\byte_count_reg_n_0_[2] ),
        .I1(\byte_count_reg_n_0_[3] ),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(soft_rst_end),
        .I5(rst_count_21_19[0]),
        .O(\iic_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \iic_state[1]_i_1 
       (.I0(\iic_state_reg_n_0_[1] ),
        .I1(\iic_state[2]_i_2_n_0 ),
        .I2(iic_next_state[1]),
        .I3(touch_begin),
        .O(\iic_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33CC4FCC33FF4FCC)) 
    \iic_state[1]_i_2 
       (.I0(\iic_state[1]_i_3_n_0 ),
        .I1(\iic_state_reg_n_0_[0] ),
        .I2(\iic_state[2]_i_4_n_0 ),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[2] ),
        .I5(\iic_state[1]_i_4_n_0 ),
        .O(iic_next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hCFFEFFFF)) 
    \iic_state[1]_i_3 
       (.I0(read_touch),
        .I1(\byte_count_reg_n_0_[2] ),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(\byte_count_reg_n_0_[3] ),
        .O(\iic_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \iic_state[1]_i_4 
       (.I0(\byte_count_reg_n_0_[0] ),
        .I1(\byte_count_reg_n_0_[1] ),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(\byte_count_reg_n_0_[3] ),
        .I4(cancel_touch),
        .O(\iic_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE6E2E2E200000000)) 
    \iic_state[2]_i_1 
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(\iic_state[2]_i_2_n_0 ),
        .I2(\iic_state[2]_i_3_n_0 ),
        .I3(\iic_state[2]_i_4_n_0 ),
        .I4(\iic_state_reg_n_0_[1] ),
        .I5(touch_begin),
        .O(\iic_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \iic_state[2]_i_2 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\iic_state[2]_i_5_n_0 ),
        .O(\iic_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444044404440)) 
    \iic_state[2]_i_3 
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .I3(soft_rst_end_i_2_n_0),
        .I4(cancel_touch),
        .I5(\iic_state[2]_i_6_n_0 ),
        .O(\iic_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \iic_state[2]_i_4 
       (.I0(bit_count_reg__0[2]),
        .I1(bit_count_reg__0[1]),
        .I2(bit_count_reg__0[0]),
        .O(\iic_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \iic_state[2]_i_5 
       (.I0(ct_scl_OBUF),
        .I1(\clk_count_reg_n_0_[3] ),
        .I2(\clk_count_reg_n_0_[4] ),
        .I3(p_0_in7_in),
        .I4(\clk_count_reg_n_0_[2] ),
        .I5(\clk_count_reg_n_0_[1] ),
        .O(\iic_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \iic_state[2]_i_6 
       (.I0(\byte_count_reg_n_0_[2] ),
        .I1(\byte_count_reg_n_0_[0] ),
        .I2(\byte_count_reg_n_0_[1] ),
        .I3(\byte_count_reg_n_0_[3] ),
        .O(\iic_state[2]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iic_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\iic_state[0]_i_1_n_0 ),
        .Q(\iic_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iic_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\iic_state[1]_i_1_n_0 ),
        .Q(\iic_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iic_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\iic_state[2]_i_1_n_0 ),
        .Q(\iic_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FF0080008000)) 
    init_begin_i_1
       (.I0(rst_count_21_19[0]),
        .I1(rst_count_21_19__0),
        .I2(rst_count_21_19[2]),
        .I3(resetn_IBUF),
        .I4(init_end),
        .I5(init_begin_reg_0),
        .O(init_begin_reg));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \input_count[0]_i_1 
       (.I0(\input_count_reg_n_0_[0] ),
        .I1(\input_count[2]_i_2_n_0 ),
        .I2(input_mode),
        .O(\input_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hA66A0000)) 
    \input_count[1]_i_1 
       (.I0(\input_count_reg_n_0_[1] ),
        .I1(\input_count[2]_i_2_n_0 ),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count[2]_i_3_n_0 ),
        .I4(input_mode),
        .O(\input_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAA6A00000000)) 
    \input_count[2]_i_1 
       (.I0(\input_count_reg_n_0_[2] ),
        .I1(\input_count[2]_i_2_n_0 ),
        .I2(\input_count[2]_i_3_n_0 ),
        .I3(\input_count_reg_n_0_[0] ),
        .I4(\input_count_reg_n_0_[1] ),
        .I5(input_mode),
        .O(\input_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CAEAEAEAEAEAEAA)) 
    \input_count[2]_i_2 
       (.I0(\input_value[31]_i_4_n_0 ),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(input_over_reg_n_0),
        .I3(\input_count_reg_n_0_[0] ),
        .I4(\input_count_reg_n_0_[1] ),
        .I5(\input_count_reg_n_0_[2] ),
        .O(\input_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \input_count[2]_i_3 
       (.I0(btn_key_value[3]),
        .I1(touch_x[2]),
        .I2(touch_x[3]),
        .O(\input_count[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\input_count[0]_i_1_n_0 ),
        .Q(\input_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\input_count[1]_i_1_n_0 ),
        .Q(\input_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \input_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\input_count[2]_i_1_n_0 ),
        .Q(\input_count_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    input_mode_i_1
       (.I0(input_mode),
        .I1(input_mode_i_2_n_0),
        .I2(input_mode_i_3_n_0),
        .I3(input_mode_i_4_n_0),
        .I4(touch_begin),
        .I5(input_valid_OBUF),
        .O(input_mode_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    input_mode_i_2
       (.I0(btn_released),
        .I1(read_touch),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(\byte_count_reg_n_0_[0] ),
        .I4(\byte_count_reg_n_0_[1] ),
        .I5(\byte_count_reg_n_0_[3] ),
        .O(input_mode_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    input_mode_i_3
       (.I0(touch_y[3]),
        .I1(touch_y[2]),
        .I2(touch_y[4]),
        .O(input_mode_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h15)) 
    input_mode_i_4
       (.I0(touch_y[3]),
        .I1(touch_y[0]),
        .I2(touch_y[1]),
        .O(input_mode_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    input_mode_reg
       (.C(CLK),
        .CE(1'b1),
        .D(input_mode_i_1_n_0),
        .Q(input_mode),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    input_over_i_1
       (.I0(input_over_reg_n_0),
        .I1(\touch_array[7][1]_i_2_n_0 ),
        .I2(\input_value[31]_i_4_n_0 ),
        .I3(input_mode),
        .I4(\input_value[31]_i_5_n_0 ),
        .O(input_over_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    input_over_reg
       (.C(CLK),
        .CE(1'b1),
        .D(input_over_i_1_n_0),
        .Q(input_over_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    input_valid_OBUF_inst_i_1
       (.I0(input_valid_OBUF_inst_i_2_n_0),
        .I1(touch_x[3]),
        .I2(touch_x[2]),
        .I3(btn_key_value[3]),
        .O(input_valid_OBUF));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    input_valid_OBUF_inst_i_2
       (.I0(input_mode_i_2_n_0),
        .I1(touch_y[4]),
        .I2(touch_y[3]),
        .I3(touch_y[2]),
        .I4(touch_y[0]),
        .I5(touch_y[1]),
        .O(input_valid_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    input_valid_OBUF_inst_i_3
       (.I0(touch_y[4]),
        .I1(touch_y[2]),
        .I2(touch_y[1]),
        .I3(touch_y[0]),
        .I4(touch_y[3]),
        .O(btn_key_value[3]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBB8B888)) 
    \input_value[0]_i_1 
       (.I0(Q[4]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(touch_x[3]),
        .I3(touch_x[1]),
        .I4(touch_x[0]),
        .I5(touch_x[2]),
        .O(p_0_out0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[10]_i_1 
       (.I0(Q[14]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[6]),
        .O(p_0_out0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[11]_i_1 
       (.I0(Q[15]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[7]),
        .O(p_0_out0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[12]_i_1 
       (.I0(Q[16]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[8]),
        .O(p_0_out0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[13]_i_1 
       (.I0(Q[17]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[9]),
        .O(p_0_out0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[14]_i_1 
       (.I0(Q[18]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[10]),
        .O(p_0_out0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[15]_i_1 
       (.I0(Q[19]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[11]),
        .O(p_0_out0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[16]_i_1 
       (.I0(Q[20]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[12]),
        .O(p_0_out0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[17]_i_1 
       (.I0(Q[21]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[13]),
        .O(p_0_out0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[18]_i_1 
       (.I0(Q[22]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[14]),
        .O(p_0_out0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[19]_i_1 
       (.I0(Q[23]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[15]),
        .O(p_0_out0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \input_value[1]_i_1 
       (.I0(Q[5]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(touch_x[3]),
        .I3(touch_x[1]),
        .I4(touch_x[2]),
        .O(p_0_out0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[20]_i_1 
       (.I0(Q[24]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[16]),
        .O(p_0_out0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[21]_i_1 
       (.I0(Q[25]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[17]),
        .O(p_0_out0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[22]_i_1 
       (.I0(Q[26]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[18]),
        .O(p_0_out0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[23]_i_1 
       (.I0(Q[27]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[19]),
        .O(p_0_out0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[24]_i_1 
       (.I0(Q[28]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[20]),
        .O(p_0_out0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[25]_i_1 
       (.I0(Q[29]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[21]),
        .O(p_0_out0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[26]_i_1 
       (.I0(Q[30]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[22]),
        .O(p_0_out0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[27]_i_1 
       (.I0(Q[31]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[23]),
        .O(p_0_out0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_value[28]_i_1 
       (.I0(Q[24]),
        .I1(\input_value[31]_i_5_n_0 ),
        .O(p_0_out0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_value[29]_i_1 
       (.I0(Q[25]),
        .I1(\input_value[31]_i_5_n_0 ),
        .O(p_0_out0_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[2]_i_1 
       (.I0(Q[6]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(btn_key_value[2]),
        .O(p_0_out0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_value[30]_i_1 
       (.I0(Q[26]),
        .I1(\input_value[31]_i_5_n_0 ),
        .O(p_0_out0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \input_value[31]_i_1 
       (.I0(input_mode),
        .O(\input_value[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCE)) 
    \input_value[31]_i_2 
       (.I0(\input_value[31]_i_4_n_0 ),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(input_over_reg_n_0),
        .O(\input_value[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \input_value[31]_i_3 
       (.I0(Q[27]),
        .I1(\input_value[31]_i_5_n_0 ),
        .O(p_0_out0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \input_value[31]_i_4 
       (.I0(input_valid_OBUF_inst_i_2_n_0),
        .I1(touch_x[2]),
        .I2(touch_x[3]),
        .O(\input_value[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \input_value[31]_i_5 
       (.I0(input_mode_i_2_n_0),
        .I1(touch_x[3]),
        .I2(touch_x[2]),
        .I3(btn_key_value[3]),
        .O(\input_value[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \input_value[3]_i_1 
       (.I0(\input_value[31]_i_4_n_0 ),
        .I1(\input_value[31]_i_5_n_0 ),
        .O(\input_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \input_value[3]_i_2 
       (.I0(btn_key_value[3]),
        .I1(Q[7]),
        .I2(\input_value[31]_i_5_n_0 ),
        .O(p_0_out0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[4]_i_1 
       (.I0(Q[8]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[0]),
        .O(p_0_out0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[5]_i_1 
       (.I0(Q[9]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[1]),
        .O(p_0_out0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[6]_i_1 
       (.I0(Q[10]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[2]),
        .O(p_0_out0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[7]_i_1 
       (.I0(Q[11]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[3]),
        .O(p_0_out0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[8]_i_1 
       (.I0(Q[12]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[4]),
        .O(p_0_out0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \input_value[9]_i_1 
       (.I0(Q[13]),
        .I1(\input_value[31]_i_5_n_0 ),
        .I2(Q[5]),
        .O(p_0_out0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[0] 
       (.C(CLK),
        .CE(\input_value[3]_i_1_n_0 ),
        .D(p_0_out0_in[0]),
        .Q(Q[0]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[10] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[10]),
        .Q(Q[10]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[11] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[11]),
        .Q(Q[11]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[12] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[12]),
        .Q(Q[12]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[13] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[13]),
        .Q(Q[13]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[14] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[14]),
        .Q(Q[14]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[15] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[15]),
        .Q(Q[15]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[16] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[16]),
        .Q(Q[16]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[17] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[17]),
        .Q(Q[17]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[18] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[18]),
        .Q(Q[18]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[19] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[19]),
        .Q(Q[19]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[1] 
       (.C(CLK),
        .CE(\input_value[3]_i_1_n_0 ),
        .D(p_0_out0_in[1]),
        .Q(Q[1]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[20] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[20]),
        .Q(Q[20]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[21] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[21]),
        .Q(Q[21]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[22] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[22]),
        .Q(Q[22]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[23] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[23]),
        .Q(Q[23]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[24] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[24]),
        .Q(Q[24]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[25] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[25]),
        .Q(Q[25]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[26] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[26]),
        .Q(Q[26]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[27] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[27]),
        .Q(Q[27]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[28] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[28]),
        .Q(Q[28]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[29] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[29]),
        .Q(Q[29]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[2] 
       (.C(CLK),
        .CE(\input_value[3]_i_1_n_0 ),
        .D(p_0_out0_in[2]),
        .Q(Q[2]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[30] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[30]),
        .Q(Q[30]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[31] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[31]),
        .Q(Q[31]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[3] 
       (.C(CLK),
        .CE(\input_value[3]_i_1_n_0 ),
        .D(p_0_out0_in[3]),
        .Q(Q[3]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[4] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[4]),
        .Q(Q[4]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[5] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[5]),
        .Q(Q[5]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[6] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[6]),
        .Q(Q[6]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[7] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[7]),
        .Q(Q[7]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[8] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[8]),
        .Q(Q[8]),
        .R(\input_value[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_value_reg[9] 
       (.C(CLK),
        .CE(\input_value[31]_i_2_n_0 ),
        .D(p_0_out0_in[9]),
        .Q(Q[9]),
        .R(\input_value[31]_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    int_io
       (.I(int_o),
        .IO(ct_int),
        .O(NLW_int_io_O_UNCONNECTED),
        .T(int_o_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    int_o_en_i_1
       (.I0(rst_count_21_19[2]),
        .I1(rst_count_21_19__0),
        .I2(int_o_en_reg_n_0),
        .O(int_o_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_o_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(int_o_en_i_1_n_0),
        .Q(int_o_en_reg_n_0),
        .R(int_o_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_o_i_1
       (.I0(rst_count_21_19[0]),
        .I1(int_o),
        .O(int_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(int_o_i_1_n_0),
        .Q(int_o),
        .R(int_o_en_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_rom_module_i_114
       (.I0(touch_data[23]),
        .I1(touch_data[29]),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(touch_data[35]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(touch_data[41]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_rom_module_i_119
       (.I0(touch_data[22]),
        .I1(touch_data[28]),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(touch_data[34]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(touch_data[40]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_rom_module_i_132
       (.I0(touch_data[20]),
        .I1(touch_data[26]),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(touch_data[32]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(touch_data[38]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_rom_module_i_138
       (.I0(touch_data[19]),
        .I1(touch_data[25]),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(touch_data[31]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(touch_data[37]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_rom_module_i_139
       (.I0(touch_data[18]),
        .I1(touch_data[24]),
        .I2(\td_count_x_reg[5]_0 [1]),
        .I3(touch_data[30]),
        .I4(\td_count_x_reg[5]_0 [0]),
        .I5(touch_data[36]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    lcd_rom_module_i_36
       (.I0(touch_data[5]),
        .I1(\td_count_x_reg[5] ),
        .I2(\td_count_x_reg[8] ),
        .I3(touch_data[17]),
        .I4(\td_count_x_reg[8]_0 ),
        .I5(touch_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lcd_rom_module_i_67
       (.I0(touch_data[13]),
        .I1(touch_data[7]),
        .I2(\td_count_x_reg[8] ),
        .I3(touch_data[1]),
        .I4(\td_count_x_reg[8]_0 ),
        .I5(\touch_array_reg[0][1]_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    lcd_rom_module_i_73
       (.I0(touch_data[12]),
        .I1(touch_data[6]),
        .I2(\td_count_x_reg[8] ),
        .I3(touch_data[0]),
        .I4(\td_count_x_reg[8]_0 ),
        .I5(\touch_array_reg[0][0]_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    lcd_rs_i_1
       (.I0(resetn_IBUF),
        .O(int_o_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    lcd_rst_i_1
       (.I0(rst_count_21_19[0]),
        .I1(rst_count_21_19__0),
        .I2(rst_count_21_19[2]),
        .I3(lcd_rst_OBUF),
        .O(lcd_rst_reg));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \read_byte_3_0[0]_i_1 
       (.I0(sda_i),
        .I1(\read_byte_7_5[1]_i_2_n_0 ),
        .I2(bit_count_reg__0[2]),
        .I3(bit_count_reg__0[1]),
        .I4(read_byte_3_0[0]),
        .O(\read_byte_3_0[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \read_byte_3_0[1]_i_1 
       (.I0(sda_i),
        .I1(\read_byte_7_5[2]_i_2_n_0 ),
        .I2(bit_count_reg__0[2]),
        .I3(bit_count_reg__0[1]),
        .I4(read_byte_3_0[1]),
        .O(\read_byte_3_0[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \read_byte_3_0[2]_i_1 
       (.I0(sda_i),
        .I1(\read_byte_7_5[1]_i_2_n_0 ),
        .I2(bit_count_reg__0[2]),
        .I3(bit_count_reg__0[1]),
        .I4(read_byte_3_0[2]),
        .O(\read_byte_3_0[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \read_byte_3_0[3]_i_1 
       (.I0(sda_i),
        .I1(\read_byte_7_5[2]_i_2_n_0 ),
        .I2(bit_count_reg__0[2]),
        .I3(bit_count_reg__0[1]),
        .I4(read_byte_3_0[3]),
        .O(\read_byte_3_0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_byte_3_0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_byte_3_0[0]_i_1_n_0 ),
        .Q(read_byte_3_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_byte_3_0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_byte_3_0[1]_i_1_n_0 ),
        .Q(read_byte_3_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_byte_3_0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_byte_3_0[2]_i_1_n_0 ),
        .Q(read_byte_3_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_byte_3_0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_byte_3_0[3]_i_1_n_0 ),
        .Q(read_byte_3_0[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \read_byte_7_5[0]_i_1 
       (.I0(sda_i),
        .I1(\read_byte_7_5[2]_i_2_n_0 ),
        .I2(bit_count_reg__0[1]),
        .I3(bit_count_reg__0[2]),
        .I4(read_byte_7_5[0]),
        .O(\read_byte_7_5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \read_byte_7_5[1]_i_1 
       (.I0(sda_i),
        .I1(bit_count_reg__0[2]),
        .I2(bit_count_reg__0[1]),
        .I3(\read_byte_7_5[1]_i_2_n_0 ),
        .I4(read_byte_7_5[1]),
        .O(\read_byte_7_5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \read_byte_7_5[1]_i_2 
       (.I0(bit_count_reg__0[0]),
        .I1(\read_byte_7_5[2]_i_3_n_0 ),
        .I2(\iic_state_reg_n_0_[2] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .O(\read_byte_7_5[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \read_byte_7_5[2]_i_1 
       (.I0(sda_i),
        .I1(bit_count_reg__0[2]),
        .I2(bit_count_reg__0[1]),
        .I3(\read_byte_7_5[2]_i_2_n_0 ),
        .I4(p_0_in52_in),
        .O(\read_byte_7_5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \read_byte_7_5[2]_i_2 
       (.I0(bit_count_reg__0[0]),
        .I1(\read_byte_7_5[2]_i_3_n_0 ),
        .I2(\iic_state_reg_n_0_[2] ),
        .I3(\iic_state_reg_n_0_[1] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .O(\read_byte_7_5[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \read_byte_7_5[2]_i_3 
       (.I0(sda_o_i_7_n_0),
        .I1(ct_scl_OBUF),
        .I2(\clk_count_reg_n_0_[0] ),
        .O(\read_byte_7_5[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_byte_7_5_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_byte_7_5[0]_i_1_n_0 ),
        .Q(read_byte_7_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_byte_7_5_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_byte_7_5[1]_i_1_n_0 ),
        .Q(read_byte_7_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_byte_7_5_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\read_byte_7_5[2]_i_1_n_0 ),
        .Q(p_0_in52_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    read_touch_i_1
       (.I0(read_touch),
        .I1(read_touch_i_2_n_0),
        .I2(read_touch_i_3_n_0),
        .I3(touch_begin),
        .I4(read_touch_i_4_n_0),
        .I5(\bit_count[2]_i_2_n_0 ),
        .O(read_touch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    read_touch_i_2
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[2] ),
        .I3(p_0_in52_in),
        .O(read_touch_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    read_touch_i_3
       (.I0(read_byte_3_0[2]),
        .I1(read_byte_3_0[3]),
        .I2(read_byte_3_0[0]),
        .I3(read_byte_3_0[1]),
        .O(read_touch_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    read_touch_i_4
       (.I0(\byte_count_reg_n_0_[2] ),
        .I1(\byte_count_reg_n_0_[0] ),
        .I2(\byte_count_reg_n_0_[1] ),
        .I3(\byte_count_reg_n_0_[3] ),
        .O(read_touch_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_touch_reg
       (.C(CLK),
        .CE(1'b1),
        .D(read_touch_i_1_n_0),
        .Q(read_touch),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \rst_count[0]_i_1 
       (.I0(soft_rst_end),
        .I1(resetn_IBUF),
        .O(rst_count0));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[0]_i_3 
       (.I0(\rst_count_reg_n_0_[3] ),
        .O(\rst_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[0]_i_4 
       (.I0(\rst_count_reg_n_0_[2] ),
        .O(\rst_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[0]_i_5 
       (.I0(\rst_count_reg_n_0_[1] ),
        .O(\rst_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_count[0]_i_6 
       (.I0(\rst_count_reg_n_0_[0] ),
        .O(\rst_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[12]_i_2 
       (.I0(\rst_count_reg_n_0_[15] ),
        .O(\rst_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[12]_i_3 
       (.I0(\rst_count_reg_n_0_[14] ),
        .O(\rst_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[12]_i_4 
       (.I0(\rst_count_reg_n_0_[13] ),
        .O(\rst_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[12]_i_5 
       (.I0(\rst_count_reg_n_0_[12] ),
        .O(\rst_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[16]_i_2 
       (.I0(rst_count_21_19[0]),
        .O(\rst_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[16]_i_3 
       (.I0(\rst_count_reg_n_0_[18] ),
        .O(\rst_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[16]_i_4 
       (.I0(\rst_count_reg_n_0_[17] ),
        .O(\rst_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[16]_i_5 
       (.I0(\rst_count_reg_n_0_[16] ),
        .O(\rst_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[20]_i_2 
       (.I0(rst_count_21_19[2]),
        .O(\rst_count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[20]_i_3 
       (.I0(rst_count_21_19__0),
        .O(\rst_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[4]_i_2 
       (.I0(\rst_count_reg_n_0_[7] ),
        .O(\rst_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[4]_i_3 
       (.I0(\rst_count_reg_n_0_[6] ),
        .O(\rst_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[4]_i_4 
       (.I0(\rst_count_reg_n_0_[5] ),
        .O(\rst_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[4]_i_5 
       (.I0(\rst_count_reg_n_0_[4] ),
        .O(\rst_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[8]_i_2 
       (.I0(\rst_count_reg_n_0_[11] ),
        .O(\rst_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[8]_i_3 
       (.I0(\rst_count_reg_n_0_[10] ),
        .O(\rst_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[8]_i_4 
       (.I0(\rst_count_reg_n_0_[9] ),
        .O(\rst_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \rst_count[8]_i_5 
       (.I0(\rst_count_reg_n_0_[8] ),
        .O(\rst_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[0]_i_2_n_7 ),
        .Q(\rst_count_reg_n_0_[0] ),
        .R(rst_count0));
  CARRY4 \rst_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rst_count_reg[0]_i_2_n_0 ,\rst_count_reg[0]_i_2_n_1 ,\rst_count_reg[0]_i_2_n_2 ,\rst_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rst_count_reg[0]_i_2_n_4 ,\rst_count_reg[0]_i_2_n_5 ,\rst_count_reg[0]_i_2_n_6 ,\rst_count_reg[0]_i_2_n_7 }),
        .S({\rst_count[0]_i_3_n_0 ,\rst_count[0]_i_4_n_0 ,\rst_count[0]_i_5_n_0 ,\rst_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[8]_i_1_n_5 ),
        .Q(\rst_count_reg_n_0_[10] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[8]_i_1_n_4 ),
        .Q(\rst_count_reg_n_0_[11] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[12]_i_1_n_7 ),
        .Q(\rst_count_reg_n_0_[12] ),
        .R(rst_count0));
  CARRY4 \rst_count_reg[12]_i_1 
       (.CI(\rst_count_reg[8]_i_1_n_0 ),
        .CO({\rst_count_reg[12]_i_1_n_0 ,\rst_count_reg[12]_i_1_n_1 ,\rst_count_reg[12]_i_1_n_2 ,\rst_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_count_reg[12]_i_1_n_4 ,\rst_count_reg[12]_i_1_n_5 ,\rst_count_reg[12]_i_1_n_6 ,\rst_count_reg[12]_i_1_n_7 }),
        .S({\rst_count[12]_i_2_n_0 ,\rst_count[12]_i_3_n_0 ,\rst_count[12]_i_4_n_0 ,\rst_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[12]_i_1_n_6 ),
        .Q(\rst_count_reg_n_0_[13] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[12]_i_1_n_5 ),
        .Q(\rst_count_reg_n_0_[14] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[12]_i_1_n_4 ),
        .Q(\rst_count_reg_n_0_[15] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[16]_i_1_n_7 ),
        .Q(\rst_count_reg_n_0_[16] ),
        .R(rst_count0));
  CARRY4 \rst_count_reg[16]_i_1 
       (.CI(\rst_count_reg[12]_i_1_n_0 ),
        .CO({\rst_count_reg[16]_i_1_n_0 ,\rst_count_reg[16]_i_1_n_1 ,\rst_count_reg[16]_i_1_n_2 ,\rst_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_count_reg[16]_i_1_n_4 ,\rst_count_reg[16]_i_1_n_5 ,\rst_count_reg[16]_i_1_n_6 ,\rst_count_reg[16]_i_1_n_7 }),
        .S({\rst_count[16]_i_2_n_0 ,\rst_count[16]_i_3_n_0 ,\rst_count[16]_i_4_n_0 ,\rst_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[16]_i_1_n_6 ),
        .Q(\rst_count_reg_n_0_[17] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[16]_i_1_n_5 ),
        .Q(\rst_count_reg_n_0_[18] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[16]_i_1_n_4 ),
        .Q(rst_count_21_19[0]),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[0]_i_2_n_6 ),
        .Q(\rst_count_reg_n_0_[1] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[20]_i_1_n_7 ),
        .Q(rst_count_21_19__0),
        .R(rst_count0));
  CARRY4 \rst_count_reg[20]_i_1 
       (.CI(\rst_count_reg[16]_i_1_n_0 ),
        .CO({\NLW_rst_count_reg[20]_i_1_CO_UNCONNECTED [3:1],\rst_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rst_count_reg[20]_i_1_O_UNCONNECTED [3:2],\rst_count_reg[20]_i_1_n_6 ,\rst_count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,\rst_count[20]_i_2_n_0 ,\rst_count[20]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[20]_i_1_n_6 ),
        .Q(rst_count_21_19[2]),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[0]_i_2_n_5 ),
        .Q(\rst_count_reg_n_0_[2] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[0]_i_2_n_4 ),
        .Q(\rst_count_reg_n_0_[3] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[4]_i_1_n_7 ),
        .Q(\rst_count_reg_n_0_[4] ),
        .R(rst_count0));
  CARRY4 \rst_count_reg[4]_i_1 
       (.CI(\rst_count_reg[0]_i_2_n_0 ),
        .CO({\rst_count_reg[4]_i_1_n_0 ,\rst_count_reg[4]_i_1_n_1 ,\rst_count_reg[4]_i_1_n_2 ,\rst_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_count_reg[4]_i_1_n_4 ,\rst_count_reg[4]_i_1_n_5 ,\rst_count_reg[4]_i_1_n_6 ,\rst_count_reg[4]_i_1_n_7 }),
        .S({\rst_count[4]_i_2_n_0 ,\rst_count[4]_i_3_n_0 ,\rst_count[4]_i_4_n_0 ,\rst_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[4]_i_1_n_6 ),
        .Q(\rst_count_reg_n_0_[5] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[4]_i_1_n_5 ),
        .Q(\rst_count_reg_n_0_[6] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[4]_i_1_n_4 ),
        .Q(\rst_count_reg_n_0_[7] ),
        .R(rst_count0));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[8]_i_1_n_7 ),
        .Q(\rst_count_reg_n_0_[8] ),
        .R(rst_count0));
  CARRY4 \rst_count_reg[8]_i_1 
       (.CI(\rst_count_reg[4]_i_1_n_0 ),
        .CO({\rst_count_reg[8]_i_1_n_0 ,\rst_count_reg[8]_i_1_n_1 ,\rst_count_reg[8]_i_1_n_2 ,\rst_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_count_reg[8]_i_1_n_4 ,\rst_count_reg[8]_i_1_n_5 ,\rst_count_reg[8]_i_1_n_6 ,\rst_count_reg[8]_i_1_n_7 }),
        .S({\rst_count[8]_i_2_n_0 ,\rst_count[8]_i_3_n_0 ,\rst_count[8]_i_4_n_0 ,\rst_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rst_count_reg[8]_i_1_n_6 ),
        .Q(\rst_count_reg_n_0_[9] ),
        .R(rst_count0));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    sda_io
       (.I(sda_o_reg_n_0),
        .IO(ct_sda),
        .O(sda_i),
        .T(sda_o_en));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h24)) 
    sda_o_en_i_1
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[2] ),
        .I2(\iic_state_reg_n_0_[1] ),
        .O(sda_o_en0));
  FDRE #(
    .INIT(1'b0)) 
    sda_o_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sda_o_en0),
        .Q(sda_o_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0EFFFFFF0E0000)) 
    sda_o_i_1
       (.I0(\iic_state_reg_n_0_[2] ),
        .I1(sda_o_reg_i_2_n_0),
        .I2(\iic_state_reg_n_0_[0] ),
        .I3(sda_o_i_3_n_0),
        .I4(sda_o_i_4_n_0),
        .I5(sda_o_reg_n_0),
        .O(sda_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h02FF0000001002FF)) 
    sda_o_i_3
       (.I0(ct_scl_OBUF),
        .I1(sda_o_i_7_n_0),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(\iic_state_reg_n_0_[2] ),
        .I4(\iic_state_reg_n_0_[0] ),
        .I5(\iic_state_reg_n_0_[1] ),
        .O(sda_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h7D7D7DFF7DFF7D7D)) 
    sda_o_i_4
       (.I0(\iic_state_reg_n_0_[0] ),
        .I1(\iic_state_reg_n_0_[1] ),
        .I2(\iic_state_reg_n_0_[2] ),
        .I3(sda_o_i_7_n_0),
        .I4(ct_scl_OBUF),
        .I5(\clk_count_reg_n_0_[0] ),
        .O(sda_o_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_o_i_5
       (.I0(send_byte[3]),
        .I1(send_byte[2]),
        .I2(bit_count_reg__0[1]),
        .I3(send_byte[1]),
        .I4(bit_count_reg__0[0]),
        .I5(send_byte[0]),
        .O(sda_o_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_o_i_6
       (.I0(send_byte[7]),
        .I1(send_byte[6]),
        .I2(bit_count_reg__0[1]),
        .I3(send_byte[5]),
        .I4(bit_count_reg__0[0]),
        .I5(send_byte[4]),
        .O(sda_o_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sda_o_i_7
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .I2(p_0_in7_in),
        .I3(\clk_count_reg_n_0_[4] ),
        .I4(\clk_count_reg_n_0_[3] ),
        .O(sda_o_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sda_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sda_o_i_1_n_0),
        .Q(sda_o_reg_n_0),
        .R(1'b0));
  MUXF7 sda_o_reg_i_2
       (.I0(sda_o_i_5_n_0),
        .I1(sda_o_i_6_n_0),
        .O(sda_o_reg_i_2_n_0),
        .S(bit_count_reg__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \send_byte[0]_i_1 
       (.I0(\byte_count_reg_n_0_[3] ),
        .O(\send_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \send_byte[0]_i_2 
       (.I0(\byte_count_reg_n_0_[0] ),
        .I1(\byte_count_reg_n_0_[1] ),
        .O(\send_byte[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \send_byte[1]_i_1 
       (.I0(\byte_count_reg_n_0_[1] ),
        .I1(\byte_count_reg_n_0_[0] ),
        .O(\send_byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h2505)) 
    \send_byte[2]_i_1 
       (.I0(\byte_count_reg_n_0_[1] ),
        .I1(cancel_touch),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[2] ),
        .O(\send_byte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \send_byte[3]_i_1 
       (.I0(read_touch),
        .I1(\byte_count_reg_n_0_[1] ),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[2] ),
        .O(\send_byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h08332A33)) 
    \send_byte[4]_i_1 
       (.I0(\byte_count_reg_n_0_[2] ),
        .I1(\byte_count_reg_n_0_[0] ),
        .I2(cancel_touch),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(read_touch),
        .O(\send_byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \send_byte[5]_i_1 
       (.I0(\byte_count_reg_n_0_[0] ),
        .I1(\byte_count_reg_n_0_[1] ),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(read_touch),
        .O(\send_byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00503000)) 
    \send_byte[6]_i_1 
       (.I0(read_touch),
        .I1(soft_rst_end),
        .I2(\byte_count_reg_n_0_[1] ),
        .I3(\byte_count_reg_n_0_[0] ),
        .I4(\byte_count_reg_n_0_[2] ),
        .O(\send_byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \send_byte[7]_i_1 
       (.I0(\byte_count_reg_n_0_[2] ),
        .I1(\byte_count_reg_n_0_[0] ),
        .I2(\byte_count_reg_n_0_[1] ),
        .I3(cancel_touch),
        .O(\send_byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_byte_reg[0] 
       (.C(CLK),
        .CE(\send_byte[0]_i_1_n_0 ),
        .D(\send_byte[0]_i_2_n_0 ),
        .Q(send_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_byte_reg[1] 
       (.C(CLK),
        .CE(\send_byte[0]_i_1_n_0 ),
        .D(\send_byte[1]_i_1_n_0 ),
        .Q(send_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_byte_reg[2] 
       (.C(CLK),
        .CE(\send_byte[0]_i_1_n_0 ),
        .D(\send_byte[2]_i_1_n_0 ),
        .Q(send_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_byte_reg[3] 
       (.C(CLK),
        .CE(\send_byte[0]_i_1_n_0 ),
        .D(\send_byte[3]_i_1_n_0 ),
        .Q(send_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_byte_reg[4] 
       (.C(CLK),
        .CE(\send_byte[0]_i_1_n_0 ),
        .D(\send_byte[4]_i_1_n_0 ),
        .Q(send_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_byte_reg[5] 
       (.C(CLK),
        .CE(\send_byte[0]_i_1_n_0 ),
        .D(\send_byte[5]_i_1_n_0 ),
        .Q(send_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_byte_reg[6] 
       (.C(CLK),
        .CE(\send_byte[0]_i_1_n_0 ),
        .D(\send_byte[6]_i_1_n_0 ),
        .Q(send_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \send_byte_reg[7] 
       (.C(CLK),
        .CE(\send_byte[0]_i_1_n_0 ),
        .D(\send_byte[7]_i_1_n_0 ),
        .Q(send_byte[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA00)) 
    soft_rst_end_i_1
       (.I0(soft_rst_end),
        .I1(soft_rst_end_i_2_n_0),
        .I2(rst_count_21_19[0]),
        .I3(touch_begin),
        .O(soft_rst_end_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    soft_rst_end_i_2
       (.I0(\byte_count_reg_n_0_[1] ),
        .I1(\byte_count_reg_n_0_[0] ),
        .I2(\byte_count_reg_n_0_[3] ),
        .I3(\byte_count_reg_n_0_[2] ),
        .O(soft_rst_end_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    soft_rst_end_reg
       (.C(CLK),
        .CE(1'b1),
        .D(soft_rst_end_i_1_n_0),
        .Q(soft_rst_end),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEAE2EA)) 
    \touch_array[0][0]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [6]),
        .I1(\touch_array[0][1]_i_2_n_0 ),
        .I2(\touch_array[7][1]_i_3_n_0 ),
        .I3(\touch_array[7][1]_i_4_n_0 ),
        .I4(btn_key_value__0[0]),
        .I5(\touch_array[0][1]_i_3_n_0 ),
        .O(\touch_array[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E2A222A)) 
    \touch_array[0][1]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [7]),
        .I1(\touch_array[0][1]_i_2_n_0 ),
        .I2(\touch_array[7][1]_i_3_n_0 ),
        .I3(\touch_array[7][1]_i_4_n_0 ),
        .I4(btn_key_value__0[1]),
        .I5(\touch_array[0][1]_i_3_n_0 ),
        .O(\touch_array[0][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \touch_array[0][1]_i_2 
       (.I0(\input_count_reg_n_0_[2] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[0] ),
        .O(\touch_array[0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \touch_array[0][1]_i_3 
       (.I0(\input_value[31]_i_5_n_0 ),
        .I1(\input_count_reg_n_0_[2] ),
        .I2(\input_count_reg_n_0_[1] ),
        .I3(\input_count_reg_n_0_[0] ),
        .I4(input_mode),
        .O(\touch_array[0][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[0][2]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [8]),
        .I1(\touch_array[0][5]_i_2_n_0 ),
        .I2(btn_key_value[2]),
        .I3(\touch_array[0][5]_i_3_n_0 ),
        .O(\touch_array[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    \touch_array[0][4]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [9]),
        .I1(\touch_array[0][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[0][5]_i_3_n_0 ),
        .O(\touch_array[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[0][5]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [10]),
        .I1(\touch_array[0][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[0][5]_i_3_n_0 ),
        .O(\touch_array[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \touch_array[0][5]_i_2 
       (.I0(\input_count_reg_n_0_[0] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(\touch_array[7][1]_i_4_n_0 ),
        .O(\touch_array[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333333F3333333B)) 
    \touch_array[0][5]_i_3 
       (.I0(\touch_array[7][1]_i_3_n_0 ),
        .I1(input_mode),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count_reg_n_0_[1] ),
        .I4(\input_count_reg_n_0_[2] ),
        .I5(\input_value[31]_i_5_n_0 ),
        .O(\touch_array[0][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \touch_array[1][0]_i_1 
       (.I0(touch_data[36]),
        .I1(\touch_array[1][1]_i_2_n_0 ),
        .I2(\touch_array[1][5]_i_2_n_0 ),
        .I3(btn_key_value__0[0]),
        .I4(\touch_array[1][1]_i_3_n_0 ),
        .O(\touch_array[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3202)) 
    \touch_array[1][1]_i_1 
       (.I0(touch_data[37]),
        .I1(\touch_array[1][1]_i_2_n_0 ),
        .I2(\touch_array[1][5]_i_2_n_0 ),
        .I3(btn_key_value__0[1]),
        .I4(\touch_array[1][1]_i_3_n_0 ),
        .O(\touch_array[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \touch_array[1][1]_i_2 
       (.I0(input_mode_i_2_n_0),
        .I1(input_over_reg_n_0),
        .I2(\input_count_reg_n_0_[1] ),
        .I3(\input_count_reg_n_0_[0] ),
        .I4(\input_count_reg_n_0_[2] ),
        .O(\touch_array[1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \touch_array[1][1]_i_3 
       (.I0(\input_count_reg_n_0_[2] ),
        .I1(\input_count_reg_n_0_[0] ),
        .I2(\input_count_reg_n_0_[1] ),
        .I3(\input_value[31]_i_5_n_0 ),
        .I4(input_mode),
        .O(\touch_array[1][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[1][2]_i_1 
       (.I0(touch_data[38]),
        .I1(\touch_array[1][5]_i_2_n_0 ),
        .I2(btn_key_value[2]),
        .I3(\touch_array[1][5]_i_3_n_0 ),
        .O(\touch_array[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    \touch_array[1][4]_i_1 
       (.I0(touch_data[40]),
        .I1(\touch_array[1][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[1][5]_i_3_n_0 ),
        .O(\touch_array[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[1][5]_i_1 
       (.I0(touch_data[41]),
        .I1(\touch_array[1][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[1][5]_i_3_n_0 ),
        .O(\touch_array[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \touch_array[1][5]_i_2 
       (.I0(\touch_array[7][1]_i_4_n_0 ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count_reg_n_0_[2] ),
        .O(\touch_array[1][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333FB3333)) 
    \touch_array[1][5]_i_3 
       (.I0(\touch_array[7][1]_i_3_n_0 ),
        .I1(input_mode),
        .I2(\input_value[31]_i_5_n_0 ),
        .I3(\input_count_reg_n_0_[1] ),
        .I4(\input_count_reg_n_0_[0] ),
        .I5(\input_count_reg_n_0_[2] ),
        .O(\touch_array[1][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \touch_array[2][0]_i_1 
       (.I0(touch_data[30]),
        .I1(\touch_array[2][1]_i_2_n_0 ),
        .I2(\touch_array[2][5]_i_2_n_0 ),
        .I3(btn_key_value__0[0]),
        .I4(\touch_array[2][1]_i_3_n_0 ),
        .O(\touch_array[2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3202)) 
    \touch_array[2][1]_i_1 
       (.I0(touch_data[31]),
        .I1(\touch_array[2][1]_i_2_n_0 ),
        .I2(\touch_array[2][5]_i_2_n_0 ),
        .I3(btn_key_value__0[1]),
        .I4(\touch_array[2][1]_i_3_n_0 ),
        .O(\touch_array[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \touch_array[2][1]_i_2 
       (.I0(input_mode_i_2_n_0),
        .I1(input_over_reg_n_0),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(\input_count_reg_n_0_[0] ),
        .I4(\input_count_reg_n_0_[1] ),
        .O(\touch_array[2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h0200FFFF)) 
    \touch_array[2][1]_i_3 
       (.I0(\input_count_reg_n_0_[1] ),
        .I1(\input_count_reg_n_0_[0] ),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(\input_value[31]_i_5_n_0 ),
        .I4(input_mode),
        .O(\touch_array[2][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[2][2]_i_1 
       (.I0(touch_data[32]),
        .I1(\touch_array[2][5]_i_2_n_0 ),
        .I2(btn_key_value[2]),
        .I3(\touch_array[2][5]_i_3_n_0 ),
        .O(\touch_array[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    \touch_array[2][4]_i_1 
       (.I0(touch_data[34]),
        .I1(\touch_array[2][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[2][5]_i_3_n_0 ),
        .O(\touch_array[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[2][5]_i_1 
       (.I0(touch_data[35]),
        .I1(\touch_array[2][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[2][5]_i_3_n_0 ),
        .O(\touch_array[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \touch_array[2][5]_i_2 
       (.I0(\touch_array[7][1]_i_4_n_0 ),
        .I1(\input_count_reg_n_0_[2] ),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count_reg_n_0_[1] ),
        .O(\touch_array[2][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333FB33333333)) 
    \touch_array[2][5]_i_3 
       (.I0(\touch_array[7][1]_i_3_n_0 ),
        .I1(input_mode),
        .I2(\input_value[31]_i_5_n_0 ),
        .I3(\input_count_reg_n_0_[2] ),
        .I4(\input_count_reg_n_0_[0] ),
        .I5(\input_count_reg_n_0_[1] ),
        .O(\touch_array[2][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \touch_array[3][0]_i_1 
       (.I0(touch_data[24]),
        .I1(\touch_array[3][1]_i_2_n_0 ),
        .I2(\touch_array[3][5]_i_2_n_0 ),
        .I3(btn_key_value__0[0]),
        .I4(\touch_array[3][1]_i_3_n_0 ),
        .O(\touch_array[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3202)) 
    \touch_array[3][1]_i_1 
       (.I0(touch_data[25]),
        .I1(\touch_array[3][1]_i_2_n_0 ),
        .I2(\touch_array[3][5]_i_2_n_0 ),
        .I3(btn_key_value__0[1]),
        .I4(\touch_array[3][1]_i_3_n_0 ),
        .O(\touch_array[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \touch_array[3][1]_i_2 
       (.I0(input_mode_i_2_n_0),
        .I1(input_over_reg_n_0),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count_reg_n_0_[1] ),
        .I4(\input_count_reg_n_0_[2] ),
        .O(\touch_array[3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \touch_array[3][1]_i_3 
       (.I0(\input_count_reg_n_0_[2] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_value[31]_i_5_n_0 ),
        .I4(input_mode),
        .O(\touch_array[3][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[3][2]_i_1 
       (.I0(touch_data[26]),
        .I1(\touch_array[3][5]_i_2_n_0 ),
        .I2(btn_key_value[2]),
        .I3(\touch_array[3][5]_i_3_n_0 ),
        .O(\touch_array[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    \touch_array[3][4]_i_1 
       (.I0(touch_data[28]),
        .I1(\touch_array[3][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[3][5]_i_3_n_0 ),
        .O(\touch_array[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[3][5]_i_1 
       (.I0(touch_data[29]),
        .I1(\touch_array[3][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[3][5]_i_3_n_0 ),
        .O(\touch_array[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \touch_array[3][5]_i_2 
       (.I0(\touch_array[7][1]_i_4_n_0 ),
        .I1(\input_count_reg_n_0_[0] ),
        .I2(\input_count_reg_n_0_[1] ),
        .I3(\input_count_reg_n_0_[2] ),
        .O(\touch_array[3][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FB333333)) 
    \touch_array[3][5]_i_3 
       (.I0(\touch_array[7][1]_i_3_n_0 ),
        .I1(input_mode),
        .I2(\input_value[31]_i_5_n_0 ),
        .I3(\input_count_reg_n_0_[0] ),
        .I4(\input_count_reg_n_0_[1] ),
        .I5(\input_count_reg_n_0_[2] ),
        .O(\touch_array[3][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \touch_array[4][0]_i_1 
       (.I0(touch_data[18]),
        .I1(\touch_array[4][1]_i_2_n_0 ),
        .I2(\touch_array[4][5]_i_2_n_0 ),
        .I3(btn_key_value__0[0]),
        .I4(\touch_array[4][1]_i_3_n_0 ),
        .O(\touch_array[4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3202)) 
    \touch_array[4][1]_i_1 
       (.I0(touch_data[19]),
        .I1(\touch_array[4][1]_i_2_n_0 ),
        .I2(\touch_array[4][5]_i_2_n_0 ),
        .I3(btn_key_value__0[1]),
        .I4(\touch_array[4][1]_i_3_n_0 ),
        .O(\touch_array[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \touch_array[4][1]_i_2 
       (.I0(input_mode_i_2_n_0),
        .I1(input_over_reg_n_0),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(\input_count_reg_n_0_[0] ),
        .I4(\input_count_reg_n_0_[1] ),
        .O(\touch_array[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02000000FFFFFFFF)) 
    \touch_array[4][1]_i_3 
       (.I0(\input_count_reg_n_0_[2] ),
        .I1(\input_count_reg_n_0_[0] ),
        .I2(\input_count_reg_n_0_[1] ),
        .I3(\input_count[2]_i_3_n_0 ),
        .I4(input_mode_i_2_n_0),
        .I5(input_mode),
        .O(\touch_array[4][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[4][2]_i_1 
       (.I0(touch_data[20]),
        .I1(\touch_array[4][5]_i_2_n_0 ),
        .I2(btn_key_value[2]),
        .I3(\touch_array[4][5]_i_3_n_0 ),
        .O(\touch_array[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    \touch_array[4][4]_i_1 
       (.I0(touch_data[22]),
        .I1(\touch_array[4][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[4][5]_i_3_n_0 ),
        .O(\touch_array[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[4][5]_i_1 
       (.I0(touch_data[23]),
        .I1(\touch_array[4][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[4][5]_i_3_n_0 ),
        .O(\touch_array[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \touch_array[4][5]_i_2 
       (.I0(\touch_array[7][1]_i_4_n_0 ),
        .I1(\input_count_reg_n_0_[2] ),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count_reg_n_0_[1] ),
        .O(\touch_array[4][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \touch_array[4][5]_i_3 
       (.I0(\input_count_reg_n_0_[1] ),
        .I1(\input_count_reg_n_0_[0] ),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(input_over_reg_n_0),
        .I4(input_mode_i_2_n_0),
        .I5(\touch_array[4][1]_i_3_n_0 ),
        .O(\touch_array[4][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \touch_array[5][0]_i_1 
       (.I0(touch_data[12]),
        .I1(\touch_array[5][1]_i_2_n_0 ),
        .I2(\touch_array[5][5]_i_2_n_0 ),
        .I3(btn_key_value__0[0]),
        .I4(\touch_array[5][1]_i_3_n_0 ),
        .O(\touch_array[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3202)) 
    \touch_array[5][1]_i_1 
       (.I0(touch_data[13]),
        .I1(\touch_array[5][1]_i_2_n_0 ),
        .I2(\touch_array[5][5]_i_2_n_0 ),
        .I3(btn_key_value__0[1]),
        .I4(\touch_array[5][1]_i_3_n_0 ),
        .O(\touch_array[5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \touch_array[5][1]_i_2 
       (.I0(input_mode_i_2_n_0),
        .I1(input_over_reg_n_0),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(\input_count_reg_n_0_[1] ),
        .I4(\input_count_reg_n_0_[0] ),
        .O(\touch_array[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \touch_array[5][1]_i_3 
       (.I0(\input_count_reg_n_0_[2] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count[2]_i_3_n_0 ),
        .I4(input_mode_i_2_n_0),
        .I5(input_mode),
        .O(\touch_array[5][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[5][2]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [4]),
        .I1(\touch_array[5][5]_i_2_n_0 ),
        .I2(btn_key_value[2]),
        .I3(\touch_array[5][5]_i_3_n_0 ),
        .O(\touch_array[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    \touch_array[5][4]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [5]),
        .I1(\touch_array[5][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[5][5]_i_3_n_0 ),
        .O(\touch_array[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[5][5]_i_1 
       (.I0(touch_data[17]),
        .I1(\touch_array[5][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[5][5]_i_3_n_0 ),
        .O(\touch_array[5][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \touch_array[5][5]_i_2 
       (.I0(\touch_array[7][1]_i_4_n_0 ),
        .I1(\input_count_reg_n_0_[2] ),
        .I2(\input_count_reg_n_0_[1] ),
        .I3(\input_count_reg_n_0_[0] ),
        .O(\touch_array[5][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \touch_array[5][5]_i_3 
       (.I0(\input_count_reg_n_0_[0] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(input_over_reg_n_0),
        .I4(input_mode_i_2_n_0),
        .I5(\touch_array[5][1]_i_3_n_0 ),
        .O(\touch_array[5][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \touch_array[6][0]_i_1 
       (.I0(touch_data[6]),
        .I1(\touch_array[6][1]_i_2_n_0 ),
        .I2(\touch_array[6][5]_i_2_n_0 ),
        .I3(btn_key_value__0[0]),
        .I4(\touch_array[6][1]_i_3_n_0 ),
        .O(\touch_array[6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3202)) 
    \touch_array[6][1]_i_1 
       (.I0(touch_data[7]),
        .I1(\touch_array[6][1]_i_2_n_0 ),
        .I2(\touch_array[6][5]_i_2_n_0 ),
        .I3(btn_key_value__0[1]),
        .I4(\touch_array[6][1]_i_3_n_0 ),
        .O(\touch_array[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \touch_array[6][1]_i_2 
       (.I0(input_mode_i_2_n_0),
        .I1(input_over_reg_n_0),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(\input_count_reg_n_0_[1] ),
        .I4(\input_count_reg_n_0_[0] ),
        .O(\touch_array[6][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \touch_array[6][1]_i_3 
       (.I0(\input_count_reg_n_0_[2] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count[2]_i_3_n_0 ),
        .I4(input_mode_i_2_n_0),
        .I5(input_mode),
        .O(\touch_array[6][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[6][2]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [2]),
        .I1(\touch_array[6][5]_i_2_n_0 ),
        .I2(btn_key_value[2]),
        .I3(\touch_array[6][5]_i_3_n_0 ),
        .O(\touch_array[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    \touch_array[6][4]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [3]),
        .I1(\touch_array[6][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[6][5]_i_3_n_0 ),
        .O(\touch_array[6][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[6][5]_i_1 
       (.I0(touch_data[11]),
        .I1(\touch_array[6][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[6][5]_i_3_n_0 ),
        .O(\touch_array[6][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \touch_array[6][5]_i_2 
       (.I0(\touch_array[7][1]_i_4_n_0 ),
        .I1(\input_count_reg_n_0_[2] ),
        .I2(\input_count_reg_n_0_[1] ),
        .I3(\input_count_reg_n_0_[0] ),
        .O(\touch_array[6][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \touch_array[6][5]_i_3 
       (.I0(\input_count_reg_n_0_[0] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(input_over_reg_n_0),
        .I4(input_mode_i_2_n_0),
        .I5(\touch_array[6][1]_i_3_n_0 ),
        .O(\touch_array[6][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAE2EA)) 
    \touch_array[7][0]_i_1 
       (.I0(touch_data[0]),
        .I1(\touch_array[7][1]_i_2_n_0 ),
        .I2(\touch_array[7][1]_i_3_n_0 ),
        .I3(\touch_array[7][1]_i_4_n_0 ),
        .I4(btn_key_value__0[0]),
        .I5(\touch_array[7][1]_i_6_n_0 ),
        .O(\touch_array[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBBE8)) 
    \touch_array[7][0]_i_2 
       (.I0(touch_x[3]),
        .I1(touch_x[1]),
        .I2(touch_x[0]),
        .I3(touch_x[2]),
        .O(btn_key_value__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2E2A222A)) 
    \touch_array[7][1]_i_1 
       (.I0(touch_data[1]),
        .I1(\touch_array[7][1]_i_2_n_0 ),
        .I2(\touch_array[7][1]_i_3_n_0 ),
        .I3(\touch_array[7][1]_i_4_n_0 ),
        .I4(btn_key_value__0[1]),
        .I5(\touch_array[7][1]_i_6_n_0 ),
        .O(\touch_array[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \touch_array[7][1]_i_2 
       (.I0(\input_count_reg_n_0_[2] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[0] ),
        .O(\touch_array[7][1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \touch_array[7][1]_i_3 
       (.I0(input_over_reg_n_0),
        .I1(input_mode_i_2_n_0),
        .O(\touch_array[7][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \touch_array[7][1]_i_4 
       (.I0(input_mode_i_2_n_0),
        .I1(touch_x[3]),
        .I2(touch_x[2]),
        .I3(btn_key_value[3]),
        .O(\touch_array[7][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \touch_array[7][1]_i_5 
       (.I0(touch_x[3]),
        .I1(touch_x[1]),
        .I2(touch_x[2]),
        .O(btn_key_value__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \touch_array[7][1]_i_6 
       (.I0(\input_value[31]_i_5_n_0 ),
        .I1(\input_count_reg_n_0_[2] ),
        .I2(\input_count_reg_n_0_[1] ),
        .I3(\input_count_reg_n_0_[0] ),
        .I4(input_mode),
        .O(\touch_array[7][1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[7][2]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [0]),
        .I1(\touch_array[7][5]_i_2_n_0 ),
        .I2(btn_key_value[2]),
        .I3(\touch_array[7][5]_i_3_n_0 ),
        .O(\touch_array[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hF090F080)) 
    \touch_array[7][2]_i_2 
       (.I0(touch_y[0]),
        .I1(touch_y[1]),
        .I2(touch_y[4]),
        .I3(touch_y[3]),
        .I4(touch_y[2]),
        .O(btn_key_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFF2E)) 
    \touch_array[7][4]_i_1 
       (.I0(\touch_array_reg[0][5]_0 [1]),
        .I1(\touch_array[7][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[7][5]_i_3_n_0 ),
        .O(\touch_array[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \touch_array[7][5]_i_1 
       (.I0(touch_data[5]),
        .I1(\touch_array[7][5]_i_2_n_0 ),
        .I2(btn_key_value[3]),
        .I3(\touch_array[7][5]_i_3_n_0 ),
        .O(\touch_array[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \touch_array[7][5]_i_2 
       (.I0(\input_count_reg_n_0_[0] ),
        .I1(\input_count_reg_n_0_[1] ),
        .I2(\input_count_reg_n_0_[2] ),
        .I3(\touch_array[7][1]_i_4_n_0 ),
        .O(\touch_array[7][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3333333B3333333)) 
    \touch_array[7][5]_i_3 
       (.I0(\touch_array[7][1]_i_3_n_0 ),
        .I1(input_mode),
        .I2(\input_count_reg_n_0_[0] ),
        .I3(\input_count_reg_n_0_[1] ),
        .I4(\input_count_reg_n_0_[2] ),
        .I5(\input_value[31]_i_5_n_0 ),
        .O(\touch_array[7][5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[0][0]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[0][1]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[0][2]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[0][4]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[0][5]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[1][0]_i_1_n_0 ),
        .Q(touch_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[1][1]_i_1_n_0 ),
        .Q(touch_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[1][2]_i_1_n_0 ),
        .Q(touch_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[1][4]_i_1_n_0 ),
        .Q(touch_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[1][5]_i_1_n_0 ),
        .Q(touch_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[2][0]_i_1_n_0 ),
        .Q(touch_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[2][1]_i_1_n_0 ),
        .Q(touch_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[2][2]_i_1_n_0 ),
        .Q(touch_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[2][4]_i_1_n_0 ),
        .Q(touch_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[2][5]_i_1_n_0 ),
        .Q(touch_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[3][0]_i_1_n_0 ),
        .Q(touch_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[3][1]_i_1_n_0 ),
        .Q(touch_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[3][2]_i_1_n_0 ),
        .Q(touch_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[3][4]_i_1_n_0 ),
        .Q(touch_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[3][5]_i_1_n_0 ),
        .Q(touch_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[4][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[4][0]_i_1_n_0 ),
        .Q(touch_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[4][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[4][1]_i_1_n_0 ),
        .Q(touch_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[4][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[4][2]_i_1_n_0 ),
        .Q(touch_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[4][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[4][4]_i_1_n_0 ),
        .Q(touch_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[4][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[4][5]_i_1_n_0 ),
        .Q(touch_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[5][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[5][0]_i_1_n_0 ),
        .Q(touch_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[5][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[5][1]_i_1_n_0 ),
        .Q(touch_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[5][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[5][2]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[5][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[5][4]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[5][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[5][5]_i_1_n_0 ),
        .Q(touch_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[6][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[6][0]_i_1_n_0 ),
        .Q(touch_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[6][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[6][1]_i_1_n_0 ),
        .Q(touch_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[6][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[6][2]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[6][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[6][4]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[6][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[6][5]_i_1_n_0 ),
        .Q(touch_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[7][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[7][0]_i_1_n_0 ),
        .Q(touch_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[7][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[7][1]_i_1_n_0 ),
        .Q(touch_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[7][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[7][2]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[7][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[7][4]_i_1_n_0 ),
        .Q(\touch_array_reg[0][5]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_array_reg[7][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_array[7][5]_i_1_n_0 ),
        .Q(touch_data[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    touch_begin_i_1
       (.I0(rst_count_21_19__0),
        .I1(rst_count_21_19[2]),
        .I2(\iic_state[2]_i_2_n_0 ),
        .I3(touch_begin),
        .O(touch_begin_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    touch_begin_reg
       (.C(CLK),
        .CE(1'b1),
        .D(touch_begin_i_1_n_0),
        .Q(touch_begin),
        .R(int_o_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    touch_clk_i_1
       (.I0(p_0_in7_in),
        .I1(ct_scl_OBUF),
        .O(touch_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    touch_clk_reg
       (.C(CLK),
        .CE(1'b1),
        .D(touch_clk_i_1_n_0),
        .Q(ct_scl_OBUF),
        .R(int_o_en_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \touch_x[0]_i_1 
       (.I0(read_byte_7_5[0]),
        .I1(p_2_out),
        .I2(touch_x[0]),
        .O(\touch_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \touch_x[1]_i_1 
       (.I0(read_byte_7_5[1]),
        .I1(p_2_out),
        .I2(touch_x[1]),
        .O(\touch_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \touch_x[2]_i_1 
       (.I0(p_0_in52_in),
        .I1(p_2_out),
        .I2(touch_x[2]),
        .O(\touch_x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \touch_x[2]_i_2 
       (.I0(\iic_state[2]_i_6_n_0 ),
        .I1(bit_count_reg__0[2]),
        .I2(bit_count_reg__0[1]),
        .I3(bit_count_reg__0[0]),
        .I4(p_0_in7_in),
        .I5(ct_scl_OBUF),
        .O(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \touch_x[3]_i_1 
       (.I0(read_byte_3_0[0]),
        .I1(\touch_y[4]_i_2_n_0 ),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(\byte_count_reg_n_0_[2] ),
        .I5(touch_x[3]),
        .O(\touch_x[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \touch_x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_x[0]_i_1_n_0 ),
        .Q(touch_x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_x[1]_i_1_n_0 ),
        .Q(touch_x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_x[2]_i_1_n_0 ),
        .Q(touch_x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_x[3]_i_1_n_0 ),
        .Q(touch_x[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \touch_y[0]_i_1 
       (.I0(read_byte_7_5[0]),
        .I1(\touch_y[4]_i_2_n_0 ),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(\byte_count_reg_n_0_[0] ),
        .I5(touch_y[0]),
        .O(\touch_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \touch_y[1]_i_1 
       (.I0(read_byte_7_5[1]),
        .I1(\touch_y[4]_i_2_n_0 ),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(\byte_count_reg_n_0_[0] ),
        .I5(touch_y[1]),
        .O(\touch_y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \touch_y[2]_i_1 
       (.I0(p_0_in52_in),
        .I1(\touch_y[4]_i_2_n_0 ),
        .I2(\byte_count_reg_n_0_[2] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(\byte_count_reg_n_0_[0] ),
        .I5(touch_y[2]),
        .O(\touch_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \touch_y[3]_i_1 
       (.I0(read_byte_3_0[0]),
        .I1(\byte_count_reg_n_0_[2] ),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(\touch_y[4]_i_2_n_0 ),
        .I5(touch_y[3]),
        .O(\touch_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \touch_y[4]_i_1 
       (.I0(read_byte_3_0[1]),
        .I1(\byte_count_reg_n_0_[2] ),
        .I2(\byte_count_reg_n_0_[0] ),
        .I3(\byte_count_reg_n_0_[1] ),
        .I4(\touch_y[4]_i_2_n_0 ),
        .I5(touch_y[4]),
        .O(\touch_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \touch_y[4]_i_2 
       (.I0(\byte_count_reg_n_0_[3] ),
        .I1(bit_count_reg__0[2]),
        .I2(bit_count_reg__0[1]),
        .I3(bit_count_reg__0[0]),
        .I4(p_0_in7_in),
        .I5(ct_scl_OBUF),
        .O(\touch_y[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \touch_y_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_y[0]_i_1_n_0 ),
        .Q(touch_y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_y_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_y[1]_i_1_n_0 ),
        .Q(touch_y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_y_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_y[2]_i_1_n_0 ),
        .Q(touch_y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_y_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_y[3]_i_1_n_0 ),
        .Q(touch_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \touch_y_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\touch_y[4]_i_1_n_0 ),
        .Q(touch_y[4]),
        .R(1'b0));
endmodule

module blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [23:0]douta;

  blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [23:0]douta;

  blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [9:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [9:0]addra;
  wire clka;
  wire [23:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2C00080D2C00040D2C00000D3C0010013C000C083C0009123C00062A3C000115),
    .INIT_01(256'h2D3004342D3000342C10080D2C10040D2C10000D2D2008342D2004342D200034),
    .INIT_02(256'h2F3000012E0008242E0004242E0000242C2008002C2004002C2000002D300834),
    .INIT_03(256'h2D1004082D1000082E1008342E1004342E1000342C30080F2C30040F2C30000F),
    .INIT_04(256'h2F0008002F0005382F0000002E2008242E2004242E200024302000032D100808),
    .INIT_05(256'h3410080034100433341000002F2005242F2000002F1008002F1005382F100000),
    .INIT_06(256'h341028003410251C3410200034101D0A341018003410143A3410100034100C34),
    .INIT_07(256'h34110801341104133411000134103F2534103800341036263410300034102E01),
    .INIT_08(256'h34112802341124003411200234111F0A34111801341116023411100134110D14),
    .INIT_09(256'h34120802341206043412000234113D2734113802341134343411300234112C01),
    .INIT_0A(256'h341228023412271E3412200234121F0F34121802341216373412100234120E24),
    .INIT_0B(256'h34130803341304333413000334123C10341238033412373E3412300234122F32),
    .INIT_0C(256'h342018003420143A3420100034200C3434200800342004333420000034130D2D),
    .INIT_0D(256'h34203800342036263420300034202E01342028003420251C3420200034201D0A),
    .INIT_0E(256'h34211801342116023421100134210D1434210801342104133421000134203F25),
    .INIT_0F(256'h34213802342134343421300234212C0134212802342124003421200234211F0A),
    .INIT_10(256'h34221802342216373422100234220E2434220802342206043422000234213D27),
    .INIT_11(256'h342238033422373E3422300234222F32342228023422271E3422200234221F0F),
    .INIT_12(256'h34300800343004333430000034230D2D34230803342304333423000334223C10),
    .INIT_13(256'h343028003430251C3430200034301D0A343018003430143A3430100034300C34),
    .INIT_14(256'h34310801343104133431000134303F2534303800343036263430300034302E01),
    .INIT_15(256'h34312802343124003431200234311F0A34311801343116023431100134310D14),
    .INIT_16(256'h34320802343206043432000234313D2734313802343134343431300234312C01),
    .INIT_17(256'h343228023432271E3432200234321F0F34321802343216373432100234320E24),
    .INIT_18(256'h34330803343304333433000334323C10343238033432373E3432300234322F32),
    .INIT_19(256'h350018003500143A3500100035000C3435000800350004333500000034330D2D),
    .INIT_1A(256'h35003800350036263500300035002E01350028003500251C3500200035001D0A),
    .INIT_1B(256'h35011801350116023501100135010D1435010801350104133501000135003F25),
    .INIT_1C(256'h35013802350134343501300235012C0135012802350124003501200235011F0A),
    .INIT_1D(256'h35021802350216373502100235020E2435020802350206043502000235013D27),
    .INIT_1E(256'h350238033502373E3502300235022F32350228023502271E3502200235021F0F),
    .INIT_1F(256'h35100800351004333510000035030D2D35030803350304333503000335023C10),
    .INIT_20(256'h351028003510251C3510200035101D0A351018003510143A3510100035100C34),
    .INIT_21(256'h35110801351104133511000135103F2535103800351036263510300035102E01),
    .INIT_22(256'h35112802351124003511200235111F0A35111801351116023511100135110D14),
    .INIT_23(256'h35120802351206043512000235113D2735113802351134343511300235112C01),
    .INIT_24(256'h351228023512271E3512200235121F0F35121802351216373512100235120E24),
    .INIT_25(256'h35130803351304333513000335123C10351238033512373E3512300235122F32),
    .INIT_26(256'h352018003520143A3520100035200C3435200800352004333520000035130D2D),
    .INIT_27(256'h35203800352036263520300035202E01352028003520251C3520200035201D0A),
    .INIT_28(256'h35211801352116023521100135210D1435210801352104133521000135203F25),
    .INIT_29(256'h35213802352134343521300235212C0135212802352124003521200235211F0A),
    .INIT_2A(256'h35221802352216373522100235220E2435220802352206043522000235213D27),
    .INIT_2B(256'h352238033522373E3522300235222F32352228023522271E3522200235221F0F),
    .INIT_2C(256'h3C0009123C00062A3C00011535230D2D35230803352304333523000335223C10),
    .INIT_2D(256'h2E0000012D3005302D3001302D2000052C1004002C10030C3C0010003C000C08),
    .INIT_2E(256'h32100402321003102F0008002F0004002F0000022E000C032E0008032E000403),
    .INIT_2F(256'h0000000000000000041000000E2001150D1000003210111032100D1032100910),
    .INIT_30(256'h2000003020000030380001303F000F201F3F3F200F3F3E00033F3C0000000000),
    .INIT_31(256'h0000000000000000001F0000073F3C000F3F3F001F3F3F203C00072030000130),
    .INIT_32(256'h3F3F3F203F3F3F20180000201800002008000020000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000002000000020000000203F3F3F20),
    .INIT_34(256'h20032020200130202000382033001C201F000E201F0007200F00012000000000),
    .INIT_35(256'h0000000000000000000000000F2007201F3807203F3C0120383E0020200F0020),
    .INIT_36(256'h200C0010200C001020040030360007303E000F201E000F200E00070000000000),
    .INIT_37(256'h00000000000000000000000002013E000F233F001F333F203F3F0320301C0030),
    .INIT_38(256'h1E0010200720102003301020003C1000000F1000000730000001300000003000),
    .INIT_39(256'h00000000000000000000102000001020000010203F3F3F203F3F3F203F3F3F20),
    .INIT_3A(256'h301000103010001030180030301C0C303F3C0F203F3C0F2000000F0000000000),
    .INIT_3B(256'h00000000000000000000000030073E00300F3F00301F3F20301C032030180030),
    .INIT_3C(256'h2010001020180030301C01301E0E07201F3F3F20073F3F00033F3C0000000000),
    .INIT_3D(256'h00000000000000000001380008073E001C0F3F003C1F3F203C1C013020180030),
    .INIT_3E(256'h301F3F3030073F3030003F30300007203C0000003E0000000E00000000000000),
    .INIT_3F(256'h000000000000000000000000300000003C0000003F00000037380000313F0000),
    .INIT_40(256'h200E0010200C0010201C0030303E00303F3B37201F333F200F213F0000000C00),
    .INIT_41(256'h0000000000000000000000000F203E001F333F003F3B3F20301F2130200F0030),
    .INIT_42(256'h200100302001001020010030380703303F3F03201F3E03200F3C010001300000),
    .INIT_43(256'h0000000000000000001C0000073F38000F3F3E001F3F3F00380E1F2030030320),
    .INIT_44(256'h3F3900003E0100003F390000033F2020000F3F2000013F200000072000000020),
    .INIT_45(256'h0000000000000000000000200000032000003F20000F3F20073F3E203F3F2020),
    .INIT_46(256'h200C002020040020200400203F3F3F203F3F3F203F3F3F202000002020000020),
    .INIT_47(256'h000000000000000000003E000F233F001F333F203F3F3F20383E0120200C0020),
    .INIT_48(256'h2000001020000030300001303C0007201F3F3F200F3F3F00033F3E00003F3000),
    .INIT_49(256'h00000000000000000E000C003E000F003C000720300001202000003020000030),
    .INIT_4A(256'h2000002020000020200000203F3F3F203F3F3F203F3F3F202000002020000020),
    .INIT_4B(256'h0000000000000000013F3000073F3C000F3F3F001F3F3F001C00032030000120),
    .INIT_4C(256'h2004002020040020200400203F3F3F203F3F3F203F3F3F202000002020000020),
    .INIT_4D(256'h0000000000000000040007003C0007203C000320303F0020203F0020200C0020),
    .INIT_4E(256'h2004000020040020200400203F3F3F203F3F3F203F3F3F202000002020000020),
    .INIT_4F(256'h00000000000000001C0000003C000000383F2000303F2000203F200020040000),
    .INIT_50(256'h2001001020000010300000303C0003201F393F200F3F3F00073F3E00003F3000),
    .INIT_51(256'h00000000000100000001000006013F003E013F003E013F2030013F3020010030),
    .INIT_52(256'h000400000004000020040020200400203F3F3F203F3F3F203F3F3F2020000020),
    .INIT_53(256'h0000000000000000200000203F3F3F203F3F3F203F3F3F202004002020040020),
    .INIT_54(256'h3F3F3F203F3F3F203F3F3F202000002020000020200000200000000000000000),
    .INIT_55(256'h000000000000000000000000000000002000002020000020200000203F3F3F20),
    .INIT_56(256'h3000072020000020200000202000032000000320000003200000032000000000),
    .INIT_57(256'h00000000200000002000000020000000200000003F3F3C003F3F3F003F3F3F20),
    .INIT_58(256'h033F3000213F0000201C00203F3F3F203F3F3F203F3F3F202000002020000020),
    .INIT_59(256'h000000000000000020000020200001203000072038001F203E013F2027073C20),
    .INIT_5A(256'h0000002020000020200000203F3F3F203F3F3F203F3F3F202000002020000020),
    .INIT_5B(256'h0000000000000000000007000000072000000320000000200000002000000020),
    .INIT_5C(256'h00073F2000013F20003F3F200F3F3C003F3E00203F3F3F203F3F3F2020000020),
    .INIT_5D(256'h0000000020000020200000203F3F3F203F3F3F203F3F3F201F3E0020013F3800),
    .INIT_5E(256'h003F2000033E00000F3800003F2000203E0000203F3F3F203F3F3F2020000020),
    .INIT_5F(256'h0000000020000000200000003F3F3F203F3F3F2020003F2020033E00000F3800),
    .INIT_60(256'h2000001020000010300000303C0003201F3F3F200F3F3F00073F3C00003F2000),
    .INIT_61(256'h0000000000000000013F38000F3F3E001F3F3F003F001F203800013020000030),
    .INIT_62(256'h2002000020020020200200203F3F3F203F3F3F203F3F3F202000002020000020),
    .INIT_63(256'h0000000000000000073000001F3800001F3C00003C3C0000300C000020060000),
    .INIT_64(256'h20000F302000083030000C303C000F201F3F3F200F3F3F00073F3E00013F3000),
    .INIT_65(256'h0000000000000000013F38180F3F3E1C1F3F3F0C1F203F3C3800073C20000F38),
    .INIT_66(256'h2007200020060020200400203F3F3F203F3F3F203F3F3F202000002020000020),
    .INIT_67(256'h0000000000000000000000200F3001201F3807203F383F20381F3F00200F3C00),
    .INIT_68(256'h200E0010200C0010201C0030301800203F3803201F300F300F300F3000000800),
    .INIT_69(256'h0000000000000000000000000E013E003E033F203C033F203007003020070030),
    .INIT_6A(256'h3F3F3F203F3F3F203F3F3F202000002030000020380000003C0000000C000000),
    .INIT_6B(256'h00000000000000001C0000003C0000003800000020000020200000203F3F3F20),
    .INIT_6C(256'h000000100000001020000030200007203F3F3F203F3F3F003F3F3E0020000000),
    .INIT_6D(256'h0000000000000000200000003F3F3E003F3F3F00200003202000002000000030),
    .INIT_6E(256'h00003F2000073F20213F3F203F3F38003F3E00003F2000003800000020000000),
    .INIT_6F(256'h000000000000000020000000300000003F0000003F380000233F2000000F3E00),
    .INIT_70(256'h3F3F30003F3F3000201F3F20200F3F203F3F3F203F3F38003F30000030000000),
    .INIT_71(256'h0000000020000000300000003F3000003F3F3000203F3F20201F3F203F3F3F20),
    .INIT_72(256'h003F3000013F20002F3B3C203F203F203E000720380001202000002020000020),
    .INIT_73(256'h00000000000000002000002020000120380007203E001F202F213F20233F3C20),
    .INIT_74(256'h000F3F20003F3F20233F3F203F3C00203F2000203E0000003000000020000000),
    .INIT_75(256'h000000000000000020000000300000003C0000003F20002027380020203F3F20),
    .INIT_76(256'h203F0020200F302020073C2030013F2038001F203C0007200C00012000000020),
    .INIT_77(256'h000000000000000020000400380007203E0007203F0001202F300020233C0020),
    .INIT_78(256'h0038013000380130003801300000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000380130),
    .INIT_7A(256'h0000000100000001000000010000000100000001000000010000000100000001),
    .INIT_7B(256'h0000000000000001000000010000000100000001000000010000000100000001),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_5 ,douta[23:18],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_13 ,douta[17:12],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_21 ,douta[11:6],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ,douta[5:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [23:0]douta;

  blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SHUTDOWN_PIN = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4812 mW" *) (* C_FAMILY = "artix7" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_ENB = "0" *) 
(* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) (* C_HAS_RSTB = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_INITA_VAL = "0" *) 
(* C_INITB_VAL = "0" *) (* C_INIT_FILE = "lcd_rom.mem" *) (* C_INIT_FILE_NAME = "lcd_rom.mif" *) 
(* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) (* C_MEM_TYPE = "3" *) 
(* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) (* C_READ_DEPTH_A = "1024" *) 
(* C_READ_DEPTH_B = "1024" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_v8_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]dinb;
  wire [23:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [23:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [23:0]douta;
  input clka;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire [23:0]douta;

  blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
