function [ack] = OUTON(ser)
%OUTON �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
ack = Usart4STM32_Send(ser,'A4');
end

