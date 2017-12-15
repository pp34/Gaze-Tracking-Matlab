function [ack] = AllLedsOn(ser)
%ALLLEDS_ON 点亮所有的灯

ack = Usart4STM32_Send(ser,'A2');
end

 