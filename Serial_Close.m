function [] = Serial_Close(ser)
%SERIAL_CLOSE �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
fclose(ser);                %�رմ���  
delete(ser);  
clear ser; 
end

