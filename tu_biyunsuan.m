%对图像进行闭运算（先膨胀再腐蚀）
I = imread('circles.png')%读入图像
se = strel('disk',10);%盘型结构元素
I1 = imclose(I,se);
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(I1,[]);
