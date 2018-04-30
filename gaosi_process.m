img1 = imread('E:\省新苗\项目代码\图像处理\first_ML\图像处理库\black_half.jpg');
[m,n,h]=size(img1);
f1=ones(1500,360,3);f2=ones(1832,360,3);f3=ones(1500,700,3);f4=ones(1832,700,3);
for i=1:1500
    for j=1:360
        for k=1:3
       f1(i,j,k)=img1(i,j,k);
        end
    end
end

for i=1:1832
    for j=401:760
        for k=1:3
       f2(i,j-400,k)=img1(i,j,k);
        end
    end
end

for i=1:1832
    for j=401:760
        for k=1:3
       f2(i,j-400,k)=img1(i,j,k);
        end
    end
end

hist(f1,100);