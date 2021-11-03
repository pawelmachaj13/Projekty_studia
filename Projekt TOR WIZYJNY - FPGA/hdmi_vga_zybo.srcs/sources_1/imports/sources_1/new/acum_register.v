`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.05.2021 19:32:30
// Design Name: 
// Module Name: acum_register
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




module register10
(
    input clk,
    input ce,
    input reset,
    input [10:0]in_data,
    output [10:0]out_data
    );
    
    reg [10:0]val=0;
    
    always @(posedge clk)
    begin
        if(reset) val<=0;
        else 
        begin
            if(ce==1) val<=in_data;
            else val<=val;
        end
    end
    assign out_data=val;
endmodule




module acum_register(
    input [10:0]data,
    input reset,
    input ce,
    input clk,
    
    output [29:0]mxx

    );
wire [29:0]sum_result;
reg [29:0]mxx_r;


add add(
    .A(mxx_r),
    .B(data),
    .CE(ce),
    .S(sum_result)
);

    
    always @(posedge clk)
    begin
        if(reset) mxx_r<=0;
        else 
        begin
            if(ce) mxx_r<=sum_result;
            //else mxx_r<=mxx_r;
        end
    end
    assign mxx=mxx_r;

endmodule

