function [] = Serial_Close(ser)
%SERIAL_CLOSE 此处显示有关此函数的摘要
%   此处显示详细说明
fclose(ser);                %关闭串口  
delete(ser);  
clear ser; 
end

