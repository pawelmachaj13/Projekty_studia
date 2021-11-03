`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2021 11:05:58
// Design Name: 
// Module Name: decoder
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


module decoder
(
    input x,
    input [2:0]a,
    output [7:0]y
);

    assign y[0]=((a==3'b000)?x:0);
    assign y[1]=((a==3'b001)?x:0);
    assign y[2]=((a==3'b010)?x:0);
    assign y[3]=((a==3'b011)?x:0);
    assign y[4]=((a==3'b100)?x:0);
    assign y[5]=((a==3'b101)?x:0);
    assign y[6]=((a==3'b110)?x:0);
    assign y[7]=((a==3'b111)?x:0);
endmodule
