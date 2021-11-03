file = fopen("zadanie2_2.txt");
%file = fopen("assembler.txt");


line = 's';

hexa_orders = [];
i=0;
while ischar(line)
    line = fgets(file);
    if (line ~= -1)
        [order,remain] = strtok(line, ' ');
        hex_order = ass2hexa(order, remain);
        
        %hexa_orders = [hexa_orders;string('0x'+ string(hex_order))];
        hexa_orders = [hexa_orders;string('assign program[' + string(i) + "] = 32'h" + string(hex_order)) + ';'];
        i= i+ 1;
    end
    
end
fid = fopen('program.mc','w');
fprintf(fid,'%-14s  \n', hexa_orders);
fclose(fid);
fclose(file);
