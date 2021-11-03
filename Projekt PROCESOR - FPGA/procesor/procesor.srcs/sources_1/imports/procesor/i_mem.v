`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module i_mem
(
  input [7:0]address,
  output [31:0]data
);
//-----------------------------------------------
//instruction memory
wire [31:0]program[255:0];


//000000000001011010000RDDXXXXXXXX  movi Rd, 0x32
//0000000000010RXX01100RDD00000000  mov Rd, Rx
//00000000001100001000011100000000  nop
//0000000100010XXX0110011100000000  jump Rx
//000000010011011111110000XXXXXXXX  jumpi imm

//0000001100110XXX11100111XXXXXXXX  jz Rx, imm
//0000001000110XXX11100111XXXXXXXX  jnz Rx, imm
//0000000000010RXX0RYY0RDD00000000  add Rd, Rx, Ry
//0000000000010RXX11100RDDXXXXXXXX  addi Rd, Rx, imm
//0000000000000RXX0RYY0RDD00000000  and Rd, Rx, Ry
//0000000000000RXX11100RDDXXXXXXXX  andi Rd, Rx, imm
//0000000000010RXX01101RDD00000000  load Rd, Rx
//000000000011011111111RDDXXXXXXXX loadi Rd, imm

//przepisanie z R0 do R1  - mov R1, R0
//assign program[0]=32'b00000000 00010110 10001000 00110100; 

//assign program[0]=32'b00000000000101101000000000110100;     // movi R0, 0x32
//assign program[1]=32'b00000000000100000110000100000000;     // mov R1, R0
//assign program[2]=32'b00000000001100001000011100000000;     // nop
//assign program[3]=32'b00000001000100000110011100000000;     // jump R0
//assign program[52]=32'b00000001001101111111011100000100;    // jumpi 8
//assign program[4]=32'b00000011001100111110011100000110;     // jz R3, 6
//assign program[6]=32'b00000010001100001110011100001000;     // jnz R0, 8
//assign program[8]=32'b00000000000100000001001100000000;     // add R3, R0, R1 --
//assign program[9]=32'b00000000000100001110010000000001;     // addi R4, R0, 1
//assign program[10]=32'b00000000000000000001010000000000;    // and R4, R0, R1
//assign program[11]=32'b00000000000000001110010000000110;    // andi R4, R0, 6
//assign program[12]=32'b00000000001101111111110000000001;    // loadi R4, imm --
//assign program[13]=32'b00000000000100100110110100000000;    //load R5, R2--

//--------------------------------------

//assign program[0] = 32'h00168000;
//assign program[1] = 32'h00168104;
//assign program[2] = 32'h0010E001;
//assign program[3] = 32'h00001200;
//assign program[4] = 32'h0332E702;
//assign program[5] = 32'h00168301;

//---------------------------------- zadanie 2.2
assign program[0] = 32'h00168000;  
assign program[1] = 32'h00168104;  
assign program[2] = 32'h0010E001;  
assign program[3] = 32'h00168401;  
assign program[4] = 32'h00001200;  
assign program[5] = 32'h0332E702;  
assign program[6] = 32'h00168402;  
assign program[7] = 32'h00156300;  
assign program[8] = 32'h00053200;  
assign program[9] = 32'h0232E708;  
assign program[10] = 32'h00168404;  
assign program[11] = 32'h00168000;  
assign program[12] = 32'h00168104;  
assign program[13] = 32'h0010E001;  
assign program[14] = 32'h00001200;  
assign program[15] = 32'h0332E70C;  
assign program[16] = 32'h00168408;  
assign program[17] = 32'h00156300;  
assign program[18] = 32'h00053200;  
assign program[19] = 32'h0232E712;  
assign program[20] = 32'h0137F000;  


  
  








//-----------------------------------------------
assign data=program[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
