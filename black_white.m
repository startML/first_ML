img1 = imread('E:\ʡ����\��Ŀ����\ͼ����\first_ML\ͼ�����\black_half.jpg');
img2 = imread('E:\ʡ����\��Ŀ����\ͼ����\first_ML\ͼ�����\white_half.jpg');
                                  %����ͼ�����ݶ�ȡ����������У���Ȼ����ΪM*N*3;
figure,imshow(img1);
   px = 1200;
   py = 1200;
   step = 200;
   x1 = px - step;
   x2 = px + step;
   y1 = py - step;
   y2 = py + step;
   hold on;
   rectx = [x1 x2 x2 x1 x1];
   recty = [y1 y1 y2 y2 y1];
plot(rectx, recty, 'linewidth',4);%��


% figure,imshow(img2);              %��������ʾ���õ�ͼ�񣬱�����Ȼ�����ڱ���������
% 
% img1 = im2bw(img1);%��ͼ��ָת��Ϊ��ֵͼ
% img2 =im2bw(img2);
% 
% img1 = not(img1);%��ͼ����������ݱ��1
% figure,imshow(img1);
% figure,imshow(img2);

% text(0.1,0.1,'��һ��');  
% text(1.1,0.1,'�ڶ���');  
% text(0.1,1,'������');

% [B,L] = bwboundaries(img);
% figure,imshow(img);
% hold on;
% for k = 1:length(B)
%     boundary = B{k};
%     plot(boundary(:,2),boundary(:,1),'g','LineWidth',2);
% end