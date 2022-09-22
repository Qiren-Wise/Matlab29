%对灰度图像进行膨胀
bw = imread('cameraman.tif');
se = strel('ball',5,5);%球形结构元素
bw2 = imdilate(bw,se);
subplot(1,2,1),imshow(bw);
subplot(1,2,2),imshow(bw2);