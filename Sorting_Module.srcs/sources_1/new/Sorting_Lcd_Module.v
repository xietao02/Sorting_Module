`timescale 1ns / 1ps

module TestInborad (
//时钟与复位信号
input clk,
input resetn, //后缀"n"代表低电平有效

//拨码开关，用于选择输入数
input [3:0] input_sel,

 //触摸屏相关接口，不需要更改
output lcd_rst,
output lcd_cs,
output lcd_rs,
output lcd_wr,
output lcd_rd,
inout[15:0] lcd_data_io,
output lcd_bl_ctr,
inout ct_int,
inout ct_sda,
output ct_scl,
output ct_rstn
);

 //-----{调用Sorting模块}begin
 reg [31:0] In1,In2,In3,In4,In5,In6,In7,In8,In9,In10,In11,In12,In13,In14,In15,In16;
 wire [31:0] Out1,Out2,Out3,Out4,Out5,Out6,Out7,Out8,Out9,Out10,Out11,Out12,Out13,Out14,Out15,Out16;
Sorting_16 bitsort(
    .in0(In1),
    .in1(In2),
    .in2(In3),
    .in3(In4),
    .in4(In5),
    .in5(In6),
    .in6(In7),
    .in7(In8),
    .in8(In9),
    .in9(In10),
    .in10(In11),
    .in11(In12),
    .in12(In13),
    .in13(In14),
    .in14(In15),
    .in15(In16),
    .out0(Out1),
    .out1(Out2),
    .out2(Out3),
    .out3(Out4),
    .out4(Out5),
    .out5(Out6),
    .out6(Out7),
    .out7(Out8),
    .out8(Out9),
    .out9(Out10),
    .out10(Out11),
    .out11(Out12),
    .out12(Out13),
    .out13(Out14),
    .out14(Out15),
    .out15(Out16)
 );

 //-----{调用Sorting模块}end

 //---------------------{调用触摸屏模块}begin--------------------//
 //-----{实例化触摸屏}begin
 //此小节不需要更改
 reg display_valid;
 reg [39:0] display_name;
 reg [31:0] display_value;
 wire [5:0] display_number;
 wire input_valid;
 wire [31:0] input_value;

lcd_module lcd_module(
 .clk (clk ), //10Mhz
 .resetn (resetn ),

 //调用触摸屏的接口
 .display_valid (display_valid ),
 .display_name (display_name ),
 .display_value (display_value ),
 .display_number (display_number),
 .input_valid (input_valid ),
 .input_value (input_value ),

 //lcd 触摸屏相关接口，不需要更改
 .lcd_rst (lcd_rst ),
 .lcd_cs (lcd_cs ),
 .lcd_rs (lcd_rs ),
 .lcd_wr (lcd_wr ),
 .lcd_rd (lcd_rd ),
 .lcd_data_io (lcd_data_io ),
 .lcd_bl_ctr (lcd_bl_ctr ),
 .ct_int (ct_int ),
 .ct_sda (ct_sda ),
 .ct_scl (ct_scl ),
 .ct_rstn (ct_rstn )
);
 //-----{实例化触摸屏}end

 //-----{从触摸屏获取输入}begin
 //根据实际需要输入的数修改此小节，
 //建议对每一个数的输入，编写单独一个 always 块
 always @(posedge clk)
 begin
 if (!resetn)
 begin
   In1 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b0000 )
 begin
   In1 <= input_value;
 end
 end

always @(posedge clk)
 begin
 if (!resetn)
 begin
   In2 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b0001 )
 begin
   In2 <= input_value;
 end
 end

always @(posedge clk)
 begin
 if (!resetn)
 begin
   In3 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b0010 )
 begin
   In3 <= input_value;
 end
 end


always @(posedge clk)
 begin
 if (!resetn)
 begin
   In4 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b0011 )
 begin
   In4 <= input_value;
 end
 end


always @(posedge clk)
 begin
 if (!resetn)
 begin
   In5 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b0100 )
 begin
   In5 <= input_value;
 end
 end

 always @(posedge clk)
 begin
 if (!resetn)
 begin
   In6 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b0101 )
 begin
   In6 <= input_value;
 end

 end
  always @(posedge clk)
 begin
 if (!resetn)
 begin
   In7 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b0110 )
 begin
   In7 <= input_value;
 end
 end

  always @(posedge clk)
 begin
 if (!resetn)
 begin
   In8 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b0111 )
 begin
   In8 <= input_value;
 end
 end

  always @(posedge clk)
 begin
 if (!resetn)
 begin
   In9 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b1000 )
 begin
   In9 <= input_value;
 end
 end

  always @(posedge clk)
 begin
 if (!resetn)
 begin
   In10 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b1001 )
 begin
   In10 <= input_value;
 end
 end

  always @(posedge clk)
 begin
 if (!resetn)
 begin
   In11 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b1010 )
 begin
   In11 <= input_value;
 end
 end

   always @(posedge clk)
 begin
 if (!resetn)
 begin
   In12 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b1011 )
 begin
   In12 <= input_value;
 end
 end

   always @(posedge clk)
 begin
 if (!resetn)
 begin
   In13 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b1100 )
 begin
   In13 <= input_value;
 end
 end

   always @(posedge clk)
 begin
 if (!resetn)
 begin
   In14 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b1101 )
 begin
   In14 <= input_value;
 end
 end

   always @(posedge clk)
 begin
 if (!resetn)
 begin
   In15 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b1110 )
 begin
   In15 <= input_value;
 end
 end

   always @(posedge clk)
 begin
 if (!resetn)
 begin
   In16 <= 32'd0;
 end
 else if (input_valid && input_sel==4'b1111 )
 begin
   In16 <= input_value;
 end
 end
 //-----{从触摸屏获取输入}end

 //-----{输出到触摸屏显示}begin
 //根据需要显示的数修改此小节，
 //触摸屏上共有 44 块显示区域，可显示 44 组 32 位数据

 //44 块显示区域从 1 开始编号，编号为 1~44，
 always @(posedge clk)
 begin
 case(display_number)
 6'd1 :
 begin
   display_valid <= 1'b1;       //display_valid 是否开启该区域显示
   display_name <= "IN1";       //display_name 区域左端显示的名字
   display_value <= In1;        //display_value 区域右端的数值
 end
 6'd2 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN2";
   display_value <= In2;
 end
 6'd3 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN3";
   display_value <= In3;
 end
 6'd4 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN4";
   display_value <= In4;
 end
6'd5 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN5";
   display_value <= In5;
 end
 6'd6 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN6";
   display_value <= In6;
 end
 6'd7 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN7";
   display_value <= In7;
 end
 6'd8 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN8";
   display_value <= In8;
 end
  6'd9 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN9";
   display_value <= In9;
 end
  6'd10 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN10";
   display_value <= In10;
 end
  6'd11 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN11";
   display_value <= In11;
 end
  6'd12 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN12";
   display_value <= In12;
 end
  6'd13 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN13";
   display_value <= In13;
 end
  6'd14 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN14";
   display_value <= In14;
 end
  6'd15 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN15";
   display_value <= In15;
 end
  6'd16 :
 begin
   display_valid <= 1'b1;
   display_name <= "IN16";
   display_value <= In16;
 end
 6'd17 :
 begin
   display_valid <= 1'b1;       //display_valid 是否开启该区域显示
   display_name <= "OUT1";       //display_name 区域左端显示的名字
   display_value <= Out1;        //display_value 区域右端的数值
 end
 6'd18 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT2";
   display_value <= Out2;
 end
 6'd19 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT3";
   display_value <= Out3;
 end
 6'd20 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT4";
   display_value <= Out4;
 end
6'd21 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT5";
   display_value <= Out5;
 end
 6'd22 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT6";
   display_value <= Out6;
 end
 6'd23 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT7";
   display_value <= Out7;
 end
 6'd24 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT8";
   display_value <= Out8;
 end
  6'd25 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT9";
   display_value <= Out9;
 end
  6'd26 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT10";
   display_value <= Out10;
 end
  6'd27 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT11";
   display_value <= Out11;
 end
  6'd28 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT12";
   display_value <= Out12;
 end
  6'd29 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT13";
   display_value <= Out13;
 end
  6'd30 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT14";
   display_value <= Out14;
 end
  6'd31 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT15";
   display_value <= Out15;
 end
  6'd32 :
 begin
   display_valid <= 1'b1;
   display_name <= "OUT16";
   display_value <= Out16;
 end
 default :
 begin
   display_valid <= 1'b0;
   display_name <= 40'd0;
   display_value <= 32'd0;
end
endcase
end
//-----{输出到触摸屏显示}end
//----------------------{调用触摸屏模块}end---------------------//
endmodule

