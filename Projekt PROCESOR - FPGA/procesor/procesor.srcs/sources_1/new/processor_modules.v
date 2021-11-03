`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2021 14:35:46
// Design Name: 
// Module Name: processor_modules
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


module processor(
    input [7:0]gpi,
    input clk,
    output [7:0]gpo
);
    
    
    wire jump_cond;
    wire cmp_res;
    
    wire [7:0]reg_ce;
    
    wire [7:0]rd_mux_input[1:0];
    wire [7:0]pc_mux_input[1:0];
    wire [7:0]imm_mux_input[1:0];
    
    wire [7:0]alu_mux_input[3:0];
    
    wire [7:0]rx_mux_input[7:0];
    wire [7:0]ry_mux_input[7:0];
    
    
    wire [7:0]r0_wire;
    wire [7:0]r1_wire;
    wire [7:0]r2_wire;
    wire [7:0]r3_wire;
    wire [7:0]r4_wire;
    wire [7:0]r5_wire;
    wire [7:0]r6_wire;
    wire [7:0]pc_addr;
    
    
    wire [31:0]instr;
    wire [1:0]pc_op = instr[25:24];
    wire [1:0]alu_op = instr[21:20];
    wire [2:0]rx_op = instr[18:16];
    wire [2:0]ry_op = instr[14:12];
    wire [2:0]d_op = instr[10:8];
    wire rd_op = instr[11];  
    wire imm_op = instr[15];
    wire [7:0]imm = instr[7:0];
    
    wire [7:0]data;
    
    wire [7:0]rd_mux = rd_mux_input[rd_op];
    wire [7:0]pc_mux = pc_mux_input[jump_cond];
    wire [7:0]rx_mux = rx_mux_input[rx_op];
    wire [7:0]ry_mux = ry_mux_input[ry_op];
    wire [7:0]imm_mux = imm_mux_input[imm_op];
    wire [7:0]alu_res = alu_mux_input[alu_op];
    
    assign rd_mux_input[0] = alu_res;
    
    
    assign pc_mux_input[0] = alu_res;
    
    
    assign rx_mux_input[0] = r0_wire; 
    assign rx_mux_input[1] = r1_wire; 
    assign rx_mux_input[2] = r2_wire; 
    assign rx_mux_input[3] = r3_wire; 
    assign rx_mux_input[4] = r4_wire; 
    assign rx_mux_input[5] = r5_wire; 
    assign rx_mux_input[6] = r6_wire; 
    assign rx_mux_input[7] = pc_addr; 
    
    assign ry_mux_input[0] = r0_wire; 
    assign ry_mux_input[1] = r1_wire; 
    assign ry_mux_input[2] = r2_wire; 
    assign ry_mux_input[3] = r3_wire; 
    assign ry_mux_input[4] = r4_wire; 
    assign ry_mux_input[5] = r5_wire; 
    assign ry_mux_input[6] = r6_wire; 
    assign ry_mux_input[7] = pc_addr; 
    
    assign imm_mux_input[0] = ry_mux;
    assign imm_mux_input[1] = imm;
    
    assign alu_mux_input[3] = imm_mux; 
    
    
    
    
    decoder decod1(
        .x(1'b1),
        .a(d_op),
        .y(reg_ce)
    );
    
    register r0(
        .clk(clk),
        .ce(reg_ce[0]),
        .d(rd_mux),
        .q(r0_wire)
    );
    
    register r1(
        .clk(clk),
        .ce(reg_ce[1]),
        .d(rd_mux),
        .q(r1_wire)
    );
    
    register r2(
        .clk(clk),
        .ce(reg_ce[2]),
        .d(rd_mux),
        .q(r2_wire)
    );
    
    register r3(
        .clk(clk),
        .ce(reg_ce[3]),
        .d(rd_mux),
        .q(r3_wire)
    );
    
    register r4(
        .clk(clk),
        .ce(reg_ce[4]),
        .d(rd_mux),
        .q(r4_wire)
    );
    
    register r5(
        .clk(clk),
        .ce(1'b1),
        .d(gpi),
        .q(r5_wire)
    );
    
    register r6(
        .clk(clk),
        .ce(reg_ce[6]),
        .d(8'd0),
        .q(r6_wire)
    );
    
    register r7(
        .clk(clk),
        .ce(1'b1),
        .d(pc_mux),
        .q(pc_addr)
    );
    
    d_mem data_memory(
        .address(alu_res),
        .data(rd_mux_input[1])
    );
    
    i_mem orders_memory(
        .address(pc_addr),
        .data(instr)
    );
    
    and_func alu_and(
        .idata1(rx_mux),
        .idata2(imm_mux),
        .odata(alu_mux_input[0])
    );
    
    sum_func alu_sum(
        .idata1(rx_mux),
        .idata2(imm_mux),
        .odata(alu_mux_input[1])
    );
    
    compare_zero alu_compare(
        .idata(rx_mux),
        .odata(alu_mux_input[2])
    );
    
    jump jump_1(
        .compare(alu_mux_input[2]),
        .pc_op(pc_op),
        .clk(clk),
        .jump(jump_cond)
    );
    

    assign pc_mux_input[1] = pc_addr +1;
    assign gpo = r4_wire;
endmodule
