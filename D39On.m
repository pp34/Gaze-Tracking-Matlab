function [ack] = D39On(ser)
% D39On ¡¡D39
ack = Usart4STM32_Send(ser,'B5');
end

