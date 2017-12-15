function [ack] = AllLedsOff(ser)
%ALLLEDSOFF ÃğËùÓĞµÄLEDs
ack = Usart4STM32_Send(ser,'A1');
end

