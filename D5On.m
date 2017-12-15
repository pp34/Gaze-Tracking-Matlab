function [ack] = D5On(ser)
% D5On ¡¡D5
ack = Usart4STM32_Send(ser,'B2');
end

