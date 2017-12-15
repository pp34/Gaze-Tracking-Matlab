function [ack] = D17On(ser)
% D17On ¡¡D17
ack = Usart4STM32_Send(ser,'B3');
end

