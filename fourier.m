img1 = imread('E:\省新苗\项目代码\图像处理\first_ML\图像处理库\black_half.jpg');
img2 = imread('E:\省新苗\项目代码\图像处理\first_ML\图像处理库\white_half.jpg');
                                  %将两图像数据读取到数组变量中，显然数组为M*N*3
 o1=fftshift(fft2(rgb2gray(img1)));     
 o2=fftshift(fft2(rgb2gray(img2)));  
                                  
 figure,subplot(221),imshow(img1);
 subplot(221),imshow(o1);