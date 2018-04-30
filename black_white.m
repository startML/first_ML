img1 = imread('E:\省新苗\项目代码\图像处理\first_ML\图像处理库\black_half.jpg');
img2 = imread('E:\省新苗\项目代码\图像处理\first_ML\图像处理库\white_half.jpg');
                                  %将两图像数据读取到数组变量中，显然数组为M*N*3;
figure,imshow(img1);
figure,imshow(img2);              %开窗，显示调用的图像，变量依然保存在变量数组中

img1 = im2bw(img1);%（图像分割）转化为二值图
img2 =im2bw(img2);

img1 = not(img1);%把图像想表达的内容变成1
figure,imshow(img1);
figure,imshow(img2);

% [B,L] = bwboundaries(img);
% figure,imshow(img);
% hold on;
% for k = 1:length(B)
%     boundary = B{k};
%     plot(boundary(:,2),boundary(:,1),'g','LineWidth',2);
% end