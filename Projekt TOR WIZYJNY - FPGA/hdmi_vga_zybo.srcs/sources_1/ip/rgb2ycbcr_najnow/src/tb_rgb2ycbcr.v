`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.04.2021 14:16:30
// Design Name: 
// Module Name: tb_rgb2ycbcr
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


module tb_rgb2ycbcr(

    );
    
reg reg_clk = 1'b1;
reg [2:0]reg_sync = 3'b111;
wire [2:0]sync = reg_sync;
wire [23:0]pixelRGB;
wire [23:0]pixelYCbCr;


//assign pixelRGB = 24'b010101101101111001111000;     //1bit
assign pixelRGB = 24'b011110010110101101101010;     //30bit


initial
begin
    while(1)
    begin
        #1; reg_clk = 1'b0;
        #1; reg_clk = 1'b1;
    end
end


rgb2ycbcr simple_test(
    .clk(reg_clk),
    .rgb_pixel(pixelRGB),
    .i_de(sync[0]),
    .i_vsync(sync[1]),
    .i_hsync(sync[2]),
    
    .ycbcr_pixel(pixelYCbCr)
    
    );
    
wire [7:0]Y;
wire [7:0]Cb;
wire [7:0]Cr;

assign Y = pixelYCbCr[23:16];
assign Cb = pixelYCbCr[15:8];
assign Cr = pixelYCbCr[7:0];

endmodule
