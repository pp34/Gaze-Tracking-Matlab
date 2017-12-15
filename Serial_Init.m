function [s] = Serial_Init(com)
%SERIAL_INIT 初始化串口参数
%   此处显示详细说明
delete(instrfindall);
s = serial(com);
set(s,'BaudRate',115200,'DataBits',8,'StopBits',1,'Parity','none','FlowControl','none');

fopen(s); 
end

