function [ack] = AllLedsOn(ser)
%ALLLEDS_ON �������еĵ�

ack = Usart4STM32_Send(ser,'A2');
end

 