function [ack] = D62On(ser)
% D62On ¡¡D62
ack = Usart4STM32_Send(ser,'B8');
end

