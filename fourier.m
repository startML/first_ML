img1 = imread('E:\ʡ����\��Ŀ����\ͼ����\first_ML\ͼ�����\black_half.jpg');
img2 = imread('E:\ʡ����\��Ŀ����\ͼ����\first_ML\ͼ�����\white_half.jpg');
                                  %����ͼ�����ݶ�ȡ����������У���Ȼ����ΪM*N*3
 o1=fftshift(fft2(rgb2gray(img1)));     
 o2=fftshift(fft2(rgb2gray(img2)));  
                                  
 figure,subplot(221),imshow(img1);
 subplot(221),imshow(o1);