function [ack] = D61On(ser)
% D61On ¡¡D61
ack = Usart4STM32_Send(ser,'B7');
end

