function [ack] = Usart4STM32_Send(ser, str)
%Usart4STM32_Send �������ݸ�STM32��λ��
% �����ַ����ͳ�����Ϣ��ָ���Ĵ��ڣ�������λ��Ӧ��ָ��
%   fprintf(ser,len+1);
strtmp = strcat('PP',str);
fprintf(ser,strtmp);   
%   ���ַ�(ASCII��)��ʽ�򴮿�д����str(�ַ����ַ���)
ack = fscanf(ser);
%   ��λ������Ӧ����Ϣ
end

