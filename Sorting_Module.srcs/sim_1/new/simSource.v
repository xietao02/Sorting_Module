`timescale 1ns / 1ps

module testbentch();
parameter FILE_PATH   = "D:/Temp/data.txt";
reg clk=1;
reg rst=0;
reg [31:0] Inp [16:1];
wire [31:0] S [16:1];

Sorting_16  uut(
Inp[1],Inp[2],Inp[3],Inp[4],Inp[5],Inp[6],Inp[7],Inp[8],
Inp[9],Inp[10],Inp[11],Inp[12],Inp[13],Inp[14],Inp[15],Inp[16],
S[1],S[2],S[3],S[4],S[5],S[6],S[7],S[8],S[9],S[10],S[11],S[12],S[13],S[14],S[15],S[16]);

integer fp;
integer cnt;
reg [5:0] j;

/*
initial begin
    fp=$fopen(FILE_PATH,"r");
    j=1;
    while(!$feof(fp)) begin
        cnt = $fscanf (fp, "%d",Inp[j]);
        j=j+1;
    end
end
*/
always begin
    Inp[1] = $random %65535;
    Inp[2] = $random %65535;
    Inp[3] = $random %65535;
    Inp[4] = $random %65535;
    Inp[5] = $random %65535;
    Inp[6] = $random %65535;
    Inp[7] = $random %65535;
    Inp[8] = $random %65535;
    Inp[9] = $random %65535;
    Inp[10] = $random %65535;
    Inp[11] = $random %65535;
    Inp[12] = $random %65535;
    Inp[13] = $random %65535;
    Inp[14] = $random %65535;
    Inp[15] = $random %65535;
    Inp[16] = $random %65535;
    #30;    
end
    
endmodule
