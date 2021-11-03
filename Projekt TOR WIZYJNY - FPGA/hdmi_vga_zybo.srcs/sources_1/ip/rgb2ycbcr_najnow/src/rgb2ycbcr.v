`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.04.2021 14:35:08
// Design Name: 
// Module Name: rgb2ycbcr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
// LATENCY = 3
// SUM LATENCY = 1

module rgb2ycbcr(
    input clk,
    input i_de,
    input i_vsync,
    input i_hsync,
    input [23:0]rgb_pixel,
    output o_de,
    output o_vsync,
    output o_hsync,
    output [23:0]ycbcr_pixel
    );
    
reg ce = 1'b1;
wire [2:0]sync_i;
wire [2:0]sync_o;
assign sync_i = {i_de, i_vsync, i_hsync};
wire signed [17:0]R;
wire signed [17:0]G;
wire signed [17:0]B; 
assign R = {10'b0,rgb_pixel[23:16]}; 
assign G = {10'b0,rgb_pixel[15:8]};
assign B = {10'b0,rgb_pixel[7:0]};

wire signed [17:0]coef11;
wire signed [17:0]coef12;
wire signed [17:0]coef13;
wire signed [17:0]coef21;
wire signed [17:0]coef22;
wire signed [17:0]coef23;
wire signed [17:0]coef31;
wire signed [17:0]coef32;
wire signed [17:0]coef33;

assign coef11 = 18'b001001100100010111;     //wspó³czynniki macierzy
assign coef12 = 18'b010010110010001011;
assign coef13 = 18'b000011101001011110;
assign coef21 = 18'b111010100110011011;
assign coef22 = 18'b110101011001100101;
assign coef23 = 18'b010000000000000000;
assign coef31 = 18'b010000000000000000;
assign coef32 = 18'b110010100110100010;
assign coef33 = 18'b111101011001011110;

wire signed [35:0]Ra11;         //wyniki mno¿eñ
wire signed [35:0]Ga12;
wire signed [35:0]Ba13;
wire signed [35:0]Ra21;
wire signed [35:0]Ga22;
wire signed [35:0]Ba23;
wire signed [35:0]Ra31;
wire signed [35:0]Ga32;
wire signed [35:0]Ba33;

wire signed [8:0]Ysum1;
wire signed [8:0]Y;
wire signed [8:0]Cbsum1;
wire signed [8:0]Cbsum2;
wire signed [8:0]Cb;
wire signed [8:0]Crsum1;
wire signed [8:0]Crsum2;
wire signed [8:0]Cr;

wire signed [35:0]Ba13_delay;
wire signed [35:0]Ba23_delay;
wire signed [35:0]Ba33_delay;
wire [7:0]Y_delay;





mult_gen_0 multi11(
    .CLK(clk),
    .A(R),
    .B(coef11),
    .P(Ra11)
);
mult_gen_0 multi12(
    .CLK(clk),
    .A(G),
    .B(coef12),
    .P(Ga12)
);
mult_gen_0 multi13(
    .CLK(clk),
    .A(B),
    .B(coef13),
    .P(Ba13)
);

mult_gen_0 multi21(
    .CLK(clk),
    .A(R),
    .B(coef21),
    .P(Ra21)
);
mult_gen_0 multi22(
    .CLK(clk),
    .A(G),
    .B(coef22),
    .P(Ga22)
);
mult_gen_0 multi23(
    .CLK(clk),
    .A(B),
    .B(coef23),
    .P(Ba23)
);


mult_gen_0 multi31(
    .CLK(clk),
    .A(R),
    .B(coef31),
    .P(Ra31)
);
mult_gen_0 multi32(
    .CLK(clk),
    .A(G),
    .B(coef32),
    .P(Ga32)
);
mult_gen_0 multi33(
    .CLK(clk),
    .A(B),
    .B(coef33),
    .P(Ba33)
);


c_addsub_0 addY1(
    .CLK(clk),
    .CE(ce),
    .A({Ra11[35],Ra11[24:17]}),
    .B({Ga12[35],Ga12[24:17]}),
    .S(Ysum1)
    );

//delay_module #(
//    .N(36),
//    .DELAY(1)
//) delayBa13
//(
//    .clk(clk),
//    .idata(Ba13),
//    .ce(ce),
//    .odata(Ba13_delay)
//);

    
c_addsub_0 addY(
    .CLK(clk),
    .CE(ce),
    .A(Ysum1),
    .B({Ba13[35],Ba13[24:17]}),
    .S(Y)
    );
    
c_addsub_0 addCb1(
    .CLK(clk),
    .CE(ce),
    .A({Ra21[35],Ra21[24:17]}),
    .B({Ga22[35],Ga22[24:17]}),
    .S(Cbsum1)
    );
    
//delay_module #(
//    .N(36),
//    .DELAY(1)
//) delayBa23
//(
//    .clk(clk),
//    .idata(Ba23),
//    .ce(ce),
//    .odata(Ba23_delay)
//);
    
c_addsub_0 addCb2(
    .CLK(clk),
    .CE(ce),
    .A(Cbsum1),
    .B({Ba23[35],Ba23[24:17]}),
    .S(Cbsum2)
    );
    


c_addsub_0 addCb(
    .CLK(clk),
    .CE(ce),
    .A(Cbsum2),
    .B(9'b010000000),
    .S(Cb)
    );
//cr    
c_addsub_0 addCr1(
    .CLK(clk),
    .CE(ce),
    .A({Ra31[35],Ra31[24:17]}),
    .B({Ga32[35],Ga32[24:17]}),
    .S(Crsum1)
    );
    
//delay_module #(
//    .N(36),
//    .DELAY(1)
//) delayBa33
//(
//    .clk(clk),
//    .idata(Ba33),
//    .ce(ce),
//    .odata(Ba33_delay)
//);
    
c_addsub_0 addCr2(
    .CLK(clk),
    .CE(ce),
    .A(Crsum1),
    .B({Ba33[35],Ba33[24:17]}),
    .S(Crsum2)
    );
 


c_addsub_0 addCr(
    .CLK(clk),
    .CE(ce),
    .A(Crsum2),
    .B(9'b010000000),
    .S(Cr)
    );
    

delay_module #(
    .N(3),
    .DELAY(7)
) delaySync
(
    .clk(clk),
    .idata(sync_i),
    .ce(ce),
    .odata(sync_o)
);


delay_module #(
    .N(8),
    .DELAY(1)
) delayY
(
    .clk(clk),
    .idata(Y[7:0]),
    .ce(ce),
    .odata(Y_delay)
);


assign o_de = sync_o[2];
assign o_vsync = sync_o[1];
assign o_hsync = sync_o[0];
assign ycbcr_pixel = {Y_delay, Cb[7:0], Cr[7:0]};

endmodule
