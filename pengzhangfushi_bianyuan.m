I = imread('rice.png'); %通过膨胀和腐蚀获取灰度图像的边缘
se = strel('disk',2)%结构元素
J = imdilate(I,se)%膨胀
K = imerode(I,se);%腐蚀
L = J - K;%相减
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(L);