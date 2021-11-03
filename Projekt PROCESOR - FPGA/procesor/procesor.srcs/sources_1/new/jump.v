`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2021 13:00:32
// Design Name: 
// Module Name: jump
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


module jump(
    input [7:0]compare,
    input [1:0]pc_op,
    input clk,
    
    output jump
    );

assign jump = ((pc_op == 2'b01) || (pc_op == 2'b10 && compare == 8'd0) || (pc_op == 2'b11 && compare == 8'd255) ? 1'b0 : 1'b1);

endmodule
