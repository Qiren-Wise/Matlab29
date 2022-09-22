se = strel('rectangle',[40,30])%矩形结构元素   对图像进行腐蚀和膨胀操作
bw = imread('circbw.tif');
bw1 = imerode(bw,se);
bw2 = imdilate(bw1,se);
subplot(1,3,1),imshow(bw);
subplot(1,3,2),imshow(bw1);
subplot(1,3,3),imshow(bw2);