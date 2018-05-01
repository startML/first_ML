img1 = imread('E:\省新苗\项目代码\图像处理\first_ML\图像处理库\black_half.jpg');
img2 = imread('E:\省新苗\项目代码\图像处理\first_ML\图像处理库\white_half.jpg');
                                  %将两图像数据读取到数组变量中，显然数组为M*N*3;
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
plot(rectx, recty, 'linewidth',4);%框定


% figure,imshow(img2);              %开窗，显示调用的图像，变量依然保存在变量数组中
% 
% img1 = im2bw(img1);%（图像分割）转化为二值图
% img2 =im2bw(img2);
% 
% img1 = not(img1);%把图像想表达的内容变成1
% figure,imshow(img1);
% figure,imshow(img2);

% text(0.1,0.1,'第一类');  
% text(1.1,0.1,'第二类');  
% text(0.1,1,'第三类');

% [B,L] = bwboundaries(img);
% figure,imshow(img);
% hold on;
% for k = 1:length(B)
%     boundary = B{k};
%     plot(boundary(:,2),boundary(:,1),'g','LineWidth',2);
% end