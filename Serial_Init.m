function [s] = Serial_Init(com)
%SERIAL_INIT ��ʼ�����ڲ���
%   �˴���ʾ��ϸ˵��
delete(instrfindall);
s = serial(com);
set(s,'BaudRate',115200,'DataBits',8,'StopBits',1,'Parity','none','FlowControl','none');

fopen(s); 
end

