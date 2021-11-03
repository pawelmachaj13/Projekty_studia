`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.05.2021 17:45:55
// Design Name: 
// Module Name: centroid
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


module centroid(
    input clk,
    input ce,
    input rst,
    input de,
    input hsync,
    input vsync,
    input mask,
    input [23:0]bin_pixel,
    
    output hsync_o,
    output vsync_o,
    output de_o,
    output [23:0]pixel_out,
    output [10:0]centr_x,
    output [10:0]centr_y
    );
    
    
    localparam IMG_H = 64;
    localparam IMG_W = 64;
    
    wire qv_xw;
    wire qv_yw;
    
    wire [23:0]pixel_delay;
    wire [2:0]sync_w={de,hsync,vsync};
    wire [2:0]sync_delay;
    
    wire [31:0]xsc_result;
    wire [31:0]ysc_result;
    
    wire [10:0]xsc;
    wire [10:0]ysc;
    
    reg [10:0]x_pos = 11'd0;
    reg [10:0]y_pos = 11'd0;
    
    reg prev_vsync;
    wire eof;
    
    reg [20:0]m00=0;
    wire [29:0]m10;
    wire [29:0]m01;
    
    
    always@ (posedge clk)
    begin 
        
       
       if (vsync)
        begin
            x_pos <= 0;
            y_pos <= 0;
        end

        
        if (de)
        begin 
            if(mask == 1)  
            begin      
                 m00 <= m00 + 1;   
            end 
            
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
                
       if (eof==1)
            begin 
                m00 <= 0;
                x_pos <= 0;
                y_pos <= 0;
        end 
        prev_vsync <= vsync;
    end       
    
assign eof=(prev_vsync==1'b0&vsync==1'b1)?1'b1:1'b0;
wire [29:0]m00_w = m00;    

acum_register count_m10(
    .data(x_pos),
    .reset(eof),
    .ce(mask && de),
    .clk(clk),
    .mxx(m10)
);

acum_register count_m01(
    .data(y_pos),
    .reset(eof),
    .ce(mask && de),
    .clk(clk),
    .mxx(m01)
);

divider count_xsc(
    .clk(clk),
    .start(eof),
    .dividend({2'b00, m10}),
    .divisor(m00_w[19:0]),
    .quotient(xsc_result),
    .qv(qv_xw)
    
    
);

divider count_ysc(
    .clk(clk),
    .start(eof),
    .dividend({2'b00,m01}),
    .divisor(m00_w[19:0]),
    .quotient(ysc_result),
    .qv(qv_yw)
);

register10 register_xsc(
    .clk(clk),
    .ce(qv_xw),
    .in_data(xsc_result[10:0]),
    .out_data(xsc)
);

register10 register_ysc(
    .clk(clk),
    .ce(qv_yw),
    .in_data(ysc_result[10:0]),
    .out_data(ysc)
);


delay_module #(
    .N(3),
    .DELAY(4)
) delay_sync
(
    .idata(sync_w),
    .clk(clk),
    .ce(1'b1),
    .odata(sync_delay)
);

delay_module #(
    .N(24),
    .DELAY(4)
) delay_pixel
(
    .idata(bin_pixel),
    .clk(clk),
    .ce(1'b1),
    .odata(pixel_delay)
);

assign centr_x = xsc;
assign centr_y = ysc;
//assign hsync_o = hsync;
//assign vsync_o = vsync;
//assign de_o = de;
assign hsync_o = sync_delay[1];
assign vsync_o = sync_delay[0];
assign de_o = sync_delay[2];
assign pixel_out = pixel_delay;

endmodule
