function [ack] = OUTON(ser)
%OUTON 此处显示有关此函数的摘要
%   此处显示详细说明
ack = Usart4STM32_Send(ser,'A4');
end

