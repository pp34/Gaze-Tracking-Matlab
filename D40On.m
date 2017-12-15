function [ack] = D40On(ser)
% D40On ¡¡D40
ack = Usart4STM32_Send(ser,'B6');
end

