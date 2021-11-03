`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2021 11:09:04
// Design Name: 
// Module Name: register
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

module register
(
    input clk,
    input ce,
    input [7:0]d,
    output [7:0]q
);

    reg [7:0]val=8'd0;
    always @(posedge clk)
    begin
        if(ce) val<=d;
        //else val<=val;
    end
    assign q=val;
    
endmodule
