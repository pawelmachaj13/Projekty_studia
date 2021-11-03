`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2021 14:03:33
// Design Name: 
// Module Name: tb_processor
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


module tb_processor(

    );
 reg clk = 1'b0;
 reg [7:0]gpi = 8'd1;
 reg [5:0]counter = 0;
    
initial
begin
    while(1)
    begin
        #1 clk=1'b0;
        #1 clk=1'b1;
        counter <= counter + clk;
        
        if (counter == 22) gpi = 7'd2;       
        if (counter == 44) gpi = 7'd4;
        if (counter == 66) gpi = 7'd8;
     
    end
end

processor processor1(
    .clk(clk),
    .gpi(gpi)
);

endmodule
