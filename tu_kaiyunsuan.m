I = imread('snowflakes.png')%读入图像 对图像进行开运算(先腐蚀再膨胀）
se = strel('disk',5);%盘型结构元素
I1 = imopen(I,se);
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(I1,[]);