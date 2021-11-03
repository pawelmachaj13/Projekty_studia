clear all
pc_op = 0;
alu_op = 1;
rx_op = 7;
imm_op = 0; 
ry_op = 6;
rd_op = 1;
d_op =0; 
imm = 0;

pc_op = dec2bin(pc_op,2);
alu_op = dec2bin(alu_op,2);
rx_op = dec2bin(rx_op,3);
imm_op = dec2bin(imm_op,1);
ry_op = dec2bin(ry_op,3);
rd_op = dec2bin(rd_op,1);
d_op = dec2bin(d_op,3);
imm = dec2bin(imm,8);

%instruct = horzcat('000000',pc_op,'00',alu_op,'0',rx_op,imm_op,ry_op,rd_op,d_op,imm) %jum R1
instruct = horzcat('000000',pc_op,'00',alu_op,'0','RXX',imm_op,ry_op,rd_op,'RDD',imm) %jum R1