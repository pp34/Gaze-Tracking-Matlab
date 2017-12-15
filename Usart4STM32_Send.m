function [ack] = Usart4STM32_Send(ser, str)
%Usart4STM32_Send 发送数据给STM32下位机
% 发送字符串和长度信息到指定的串口，返回下位机应答指令
%   fprintf(ser,len+1);
strtmp = strcat('PP',str);
fprintf(ser,strtmp);   
%   以字符(ASCII码)形式向串口写数据str(字符或字符串)
ack = fscanf(ser);
%   下位机返回应答信息
end

