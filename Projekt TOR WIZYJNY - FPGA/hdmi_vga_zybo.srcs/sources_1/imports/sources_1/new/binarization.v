`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.05.2021 15:19:54
// Design Name: 
// Module Name: binarization
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


module binarization(
    input [7:0]Cb,
    input [7:0]Cr,
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    
    output hsync_out,
    output vsync_out,
    output de_out,
    output [23:0]bin_result
    );
    localparam Ta = 100;
    localparam Tb = 150;
    localparam Tc = 100;
    localparam Td = 160;
    reg [7:0]bin;
    wire de_w = de_in;
    wire hsync_w = hsync_in;
    wire vsync_w = vsync_in;
    
    always @(posedge clk)
    begin
        bin =  (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255: 0;
    end
    
    
    assign de_out = de_w;
    assign hsync_out = hsync_w;
    assign vsync_out = vsync_w;
    assign bin_result = {bin, bin, bin};
endmodule
