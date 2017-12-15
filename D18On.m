function [ack] = D18On(ser)
% D18On ¡¡D18
ack = Usart4STM32_Send(ser,'B4');
end
