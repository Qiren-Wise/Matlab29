bw = imread('circles.png');  %对灰度图像进行腐蚀
se = strel('disk',11)%盘型结构元素
bw2 = imerode(bw,se);
subplot(1,2,1),imshow(bw);
subplot(1,2,2),imshow(bw2);