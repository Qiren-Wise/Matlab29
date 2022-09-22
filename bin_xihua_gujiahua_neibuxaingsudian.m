%练习：二值图像的细化
I = imread(‘text.png’);
J = bwmorph(I,‘thin’,Inf);%细化
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(J);

%二值图像的骨架化
I = imread(‘circbw.tif’);%读入图像
J = bwmorph(I,‘skel’,Inf);%骨架化
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(J);

%移除二值图像的内部像素点
I = imread(‘circles.png’);
J = bwmorph(I,‘remove’);
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(J);
%如果某个像素点的4个邻域都为1，则该像素值设置为0，只剩下图像的边界像素点；