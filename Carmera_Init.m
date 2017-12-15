function [info, dev_info, vid] = Carmera_Init()
%CARMERA_INIT 此处显示有关此函数的摘要
%   此处显示详细说明
clear; 
clc
info=imaqhwinfo('winvideo');
dev_info=info.DeviceInfo;
vid = videoinput('winvideo',1,'YUY2_640x480');
preview(vid);
% writerObj = VideoWriter( ['film9.avi'] );
% writerObj.FrameRate = 15;
% open(writerObj);
% figure;
% for ii = 1: 300
% frame = getsnapshot(vid);
% imshow(frame);
% f.cdata = frame;
% f.colormap = [];
% writeVideo(writerObj,f);
% end
% close(writerObj);
end

