function [ack] = AllLedsOff(ser)
%ALLLEDSOFF �����е�LEDs
ack = Usart4STM32_Send(ser,'A1');
end

