`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.05.2021 22:32:42
// Design Name: 
// Module Name: circle
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


module circle(

    input clk,
    input de,
    input vsync,
    input hsync,
    input [23:0]bin_pixel,
    input [10:0]x_centr,
    input [10:0]y_centr,

    input de_o,
    input vsync_o,
    input hsync_o,
    output [23:0]o_red
    );
    
    
    localparam IMG_H = 64;
    localparam IMG_W = 64;
    

    
    reg [10:0]x_pos = 11'd0;
    reg [10:0]y_pos = 11'd0;
    

    always@ (posedge clk)
    begin 

       if (vsync)
        begin
            x_pos <= 0;
            y_pos <= 0;
        end

        
        if (de)
        begin  
            if (x_pos == IMG_W - 1)
            begin
                x_pos <= 0;
                y_pos <= y_pos + 1;
            end
            if (y_pos == IMG_H - 1)
            begin
                y_pos <= 0;
            end
            x_pos = x_pos + 1;
        end
        
    end 
wire [21:0]x_square;
wire [21:0]y_square;
wire [19:0]radius;
  
mult_pos count_x_square(
    .clk(clk),
    .A(x_pos-x_centr),
    .B(x_pos-x_centr),
    .P(x_square)   
);

mult_pos count_y_square(
    .clk(clk),
    .A(y_pos-y_centr),
    .B(y_pos-y_centr),
    .P(y_square)   
);

add_pos rad(
    .CE(mask),
    .A(x_square[19:0]),
    .B(y_square[19:0]),
    .S(radius)
);

    
assign o_red=((19'd10<radius && radius<19'd20)?{8'hff,8'd0,8'd0}:bin_pixel);  
assign de_o=de;
assign vsync_o=vsync;
assign hsync_o=hsync;

endmodule
