function [ack] =  D4On(ser)
% D4On ¡¡D4
ack = Usart4STM32_Send(ser,'B1');
end

