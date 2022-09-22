bw = imread('text.png');%读入图像   对二值图像进行膨胀
se = strel('line',11,90);%线性结构元素
bw2 = imdilate(bw, se);
subplot(1,2,1),imshow(bw);
subplot(1,2,2),imshow(bw2)