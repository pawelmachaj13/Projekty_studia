`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2021 12:45:38
// Design Name: 
// Module Name: alu
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


module and_func(
    input [7:0]idata1,
    input [7:0]idata2,
    input [7:0]odata
);

assign odata = idata1 & idata2;
endmodule



module compare_zero(
    input [7:0]idata,
    output [7:0]odata
);

assign odata = ((idata==0)? 8'd255: 8'd0);

endmodule



module sum_func(
    input [7:0]idata1,
    input [7:0]idata2,
    input [7:0]odata
);
    wire [7:0]result;
    c_addsub_0 sum1(
        .A(idata1),
        .B(idata2),
        .S(result)
    );

assign odata = result;

endmodule