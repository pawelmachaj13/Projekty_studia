function hex_order = ass2hexa(order, line)
    if (order == "nop")
        decim = bin2dec(horzcat('00000000001100001000011100000000'));
        hex_order = dec2base(decim, 16);
    
    elseif (order == "mov")
        [Rd,remain] = strtok(line, ', ');
        [Rx,~] = strtok(remain, ', ');
        Rx_len = length(Rx);
        Rx = Rx(1:Rx_len-2);
        
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        Rd_num = str2double(Rd(2));
        Rd = dec2bin(Rd_num, 3);
        
        decim = bin2dec(horzcat('0000000000010',Rx,'01100',Rd,'00000000'));
        hex_order = dec2base(decim, 16, 8);
        
    elseif (order == "movi")
        [Rd,remain] = strtok(line, ', ');
        [imm,~] = strtok(remain, ', ');
        imm_len = length(imm);
        imm = imm(1:imm_len-2);
        
        Rd_num = str2double(Rd(2));
        Rd = dec2bin(Rd_num, 3);
        imm_num = str2double(imm);
        imm = dec2bin(imm_num, 8);
        decim = bin2dec(horzcat('000000000001011010000',Rd,imm));
        hex_order = dec2base(decim, 16,8);
        
    elseif (order == "jump")
        [Rx,~] = strtok(line, ' ');
        Rx_len = length(Rx);
        Rx = Rx(1:Rx_len-2);
        
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        decim = bin2dec(horzcat('0000000100010', Rx, '0110011100000000'));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "jumpi")
        [imm,~] = strtok(line, ' ');
        imm_len = length(imm);
        imm = imm(1:imm_len-2);
        imm_num = str2double(imm);
        imm = dec2bin(imm_num, 8);
        decim = bin2dec(horzcat('000000010011011111110000', imm));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "jz")
        [Rx,remain] = strtok(line, ', ');
        [imm,~] = strtok(remain, ', ');
        imm_len = length(imm);
        imm = imm(1:imm_len-2);
        
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        imm_num = str2double(imm);
        imm = dec2bin(imm_num, 8);
        decim = bin2dec(horzcat('0000001100110', Rx, '11100111', imm));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "jnz")
        [Rx,remain] = strtok(line, ', ');
        [imm,~] = strtok(remain, ', ');
        imm_len = length(imm);
        imm = imm(1:imm_len-2);
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        imm_num = str2double(imm);
        imm = dec2bin(imm_num, 8);
        decim = bin2dec(horzcat('0000001000110', Rx, '11100111', imm));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "add")
        [Rd,remain] = strtok(line, ', ');
        [Rx,remain] = strtok(remain, ', ');
        [Ry,~] = strtok(remain, ', ');
        Ry_len = length(Ry);
        Ry = Ry(1:Ry_len);
        
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        Rd_num = str2double(Rd(2));
        Rd = dec2bin(Rd_num, 3);
        Ry_num = str2double(Ry(2));
        Ry = dec2bin(Ry_num, 3);
        
        decim = bin2dec(horzcat('0000000000010',Rx,'0',Ry,'0',Rd,'00000000 '));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "addi")
        [Rd,remain] = strtok(line, ', ');
        [Rx,remain] = strtok(remain, ', ');
        [imm,~] = strtok(remain, ', ');
        imm_len = length(imm);
        imm = imm(1:imm_len-2);
        
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        Rd_num = str2double(Rd(2));
        Rd = dec2bin(Rd_num, 3);
        imm_num = str2double(imm);
        imm = dec2bin(imm_num, 8);
        
        decim = bin2dec(horzcat('0000000000010', Rx, '11100', Rd, imm));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "and")
        [Rd,remain] = strtok(line, ', ');
        [Rx,remain] = strtok(remain, ', ');
        [Ry,~] = strtok(remain, ', ');
        
        Ry_len = length(Ry);
        Ry = Ry(1:Ry_len-2);
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        Rd_num = str2double(Rd(2));
        Rd = dec2bin(Rd_num, 3);
        Ry_num = str2double(Ry(2));
        Ry = dec2bin(Ry_num, 3);
        
        decim = bin2dec(horzcat('0000000000000', Rx, '0', Ry, '0', Rd, '00000000'));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "andi")
        [Rd,remain] = strtok(line, ', ');
        [Rx,remain] = strtok(remain, ', ');
        [imm,~] = strtok(remain, ', ');
        imm_len = length(imm);
        imm = imm(1:imm_len-2);
        
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        Rd_num = str2double(Rd(2));
        Rd = dec2bin(Rd_num, 3);
        imm_num = str2double(imm);
        imm = dec2bin(imm_num, 8);
        
        decim = bin2dec(horzcat('0000000000000', Rx, '11100', Rd, imm));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "load")
        [Rd,remain] = strtok(line, ', ');
        [Rx,~] = strtok(remain, ', ');
        Rx_len = length(Rx);
        Rx = Rx(1:Rx_len-2);
        
        Rx_num = str2double(Rx(2));
        Rx = dec2bin(Rx_num, 3);
        Rd_num = str2double(Rd(2));
        Rd = dec2bin(Rd_num, 3);
        
        decim = bin2dec(horzcat('0000000000010', Rx, '01101', Rd, '00000000'));
        hex_order = dec2base(decim, 16 ,8);
    elseif (order == "loadi")
        [Rd,remain] = strtok(line, ', ');
        [imm,~] = strtok(remain, ', ');
        imm_len = length(imm);
        imm = imm(1:imm_len-2);
        
        Rd_num = str2double(Rd(2));
        Rd = dec2bin(Rd_num, 3);
        imm_num = str2double(imm);
        imm = dec2bin(imm_num, 8);
        
        decim = bin2dec(horzcat('000000000011011111111', Rd, imm));
        hex_order = dec2base(decim, 16 ,8);
    else
        hex_order='000000';
    end
    
end