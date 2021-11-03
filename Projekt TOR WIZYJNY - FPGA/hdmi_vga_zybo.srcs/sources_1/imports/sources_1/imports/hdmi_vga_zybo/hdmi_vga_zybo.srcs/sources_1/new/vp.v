`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2021 11:12:17
// Design Name: 
// Module Name: vp
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

module vp(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [2:0]sw,

    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );


    
    
//    reg r_de = 0;
//    reg r_hsync = 0;
//    reg r_vsync = 0;
//    always @(posedge clk)
//    begin
//        r_de <= de_in;
//        r_hsync <= h_sync_in;
//        r_vsync <= v_sync_in;
//    end
//    assign de_out = r_de;
//    assign h_sync_out = r_hsync;
//    assign v_sync_out = r_vsync;
    
//    wire [7:0]pixelR = pixel_in[7:0];
//    wire [7:0]pixelG = pixel_in[15:8];
//    wire [7:0]pixelB = pixel_in[23:16];
    
//    wire [7:0]pixelR_out;
//    wire [7:0]pixelG_out;
//    wire [7:0]pixelB_out;

//    LUT lutR(
//    .clk(clk),
//    .a(pixelR),
//    .qspo(pixelR_out)
//    );
    
//    LUT lutG(
//    .clk(clk),
//    .a(pixelG),
//    .qspo(pixelG_out)
//    );
    
//    LUT lutB(
//    .clk(clk),
//    .a(pixelB),
//    .qspo(pixelB_out)
//    );
    wire [23:0]pixel_in_w = pixel_in;
    wire [23:0]pixel_out_w;
    wire i_de_w = de_in;
    wire i_hsync_w = h_sync_in;
    wire i_vsync_w = v_sync_in;
    wire o_de_w;

    
    wire [23:0]rgb_mux[7:0];
    wire de_mux[7:0];
    wire hsync_mux[7:0];
    wire vsync_mux[7:0];
    
    wire [7:0]binary_result;
    
    wire [10:0]x_sc;
    wire [10:0]y_sc;
    
    assign rgb_mux[0] = pixel_in;
    assign hsync_mux[0] = h_sync_in;
    assign vsync_mux[0] = v_sync_in;
    assign de_mux[0] = de_in;
    
    rgb2ycbcr_najnow rgb2ycbcr(
    .clk(clk),
    .i_de(i_de_w),
    .i_vsync(i_vsync_w),
    .i_hsync(i_hsync_w),
    .rgb_pixel(rgb_mux[0]),
   
    .o_de(de_mux[1]),
    .o_vsync(vsync_mux[1]),
    .o_hsync(hsync_mux[1]),
    .ycbcr_pixel(rgb_mux[1])    
    );

    binarization binarize(
    .Cb(rgb_mux[1][15:8]),
    .Cr(rgb_mux[1][7:0]),
    .clk(clk),
    .de_in(de_mux[1]),
    .hsync_in(hsync_mux[1]),
    .vsync_in(vsync_mux[1]),
    
    .hsync_out(hsync_mux[2]),
    .vsync_out(vsync_mux[2]),
    .de_out(de_mux[2]),
    .bin_result(rgb_mux[2])
    );
    
    centroid weight_centre(
        .clk(clk),
        .ce(1'b1),
        .rst(1'b0),
        .de(de_mux[2]),
        .vsync(vsync_mux[2]),
        .hsync(hsync_mux[2]),
        .mask(rgb_mux[2][0]),

        .hsync_o(hsync_mux[3]),
        .vsync_o(vsync_mux[3]),
        .de_o(de_mux[3]),
        .centr_x(x_sc),
        .centr_y(y_sc)  
    );
    
    vis_centroid cross(
        .clk(clk),
        .de(de_mux[2]),
        .vsync(vsync_mux[2]),
        .hsync(hsync_mux[2]),
        .bin_pixel(rgb_mux[2]),
        .x_centr(x_sc),
        .y_centr(y_sc),
        
        .hsync_o(hsync_mux[4]),
        .vsync_o(vsync_mux[4]),
        .de_o(de_mux[4]),
        .o_red(rgb_mux[4])
    );
    
    circle draw_circle(
        .clk(clk),
        .de(de_mux[2]),
        .vsync(vsync_mux[2]),
        .hsync(hsync_mux[2]),
        .bin_pixel(rgb_mux[2]),
        .x_centr(x_sc),
        .y_centr(y_sc),
        
        .hsync_o(hsync_mux[5]),
        .vsync_o(vsync_mux[5]),
        .de_o(de_mux[5]),
        .o_red(rgb_mux[5])
    );
    
    median5x5 context(
        .clk(clk),
        .de(de_mux[2]),
        .vsync(vsync_mux[2]),
        .hsync(hsync_mux[2]),
        .mask(rgb_mux[2][0]),
        
        .hsync_o(hsync_mux[6]),
        .vsync_o(vsync_mux[6]),
        .de_o(de_mux[6]),
        .context_result(rgb_mux[6]) 
    );
    
    
    assign pixel_out = rgb_mux[sw];
    assign de_out=de_mux[sw];
    assign h_sync_out=hsync_mux[sw];
    assign v_sync_out=vsync_mux[sw];
    
endmodule
