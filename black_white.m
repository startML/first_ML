img1 = imread('E:\ʡ����\��Ŀ����\ͼ����\first_ML\ͼ�����\black_half.jpg');
img2 = imread('E:\ʡ����\��Ŀ����\ͼ����\first_ML\ͼ�����\white_half.jpg');
                                  %����ͼ�����ݶ�ȡ����������У���Ȼ����ΪM*N*3;
figure,imshow(img1);
figure,imshow(img2);              %��������ʾ���õ�ͼ�񣬱�����Ȼ�����ڱ���������

img1 = im2bw(img1);%��ͼ��ָת��Ϊ��ֵͼ
img2 =im2bw(img2);

img1 = not(img1);%��ͼ����������ݱ��1
figure,imshow(img1);
figure,imshow(img2);

% [B,L] = bwboundaries(img);
% figure,imshow(img);
% hold on;
% for k = 1:length(B)
%     boundary = B{k};
%     plot(boundary(:,2),boundary(:,1),'g','LineWidth',2);
% end