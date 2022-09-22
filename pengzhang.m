bw = zeros(9,9);  %创建图像并进行膨胀操作
bw(3:5, 4:6)=1;%置白  三到五行  四到六列
se = strel('square',3)%矩形结构元素
bw2 = imdilate(bw,se)%进行膨胀操作
subplot(1,2,1),imshow(bw);
subplot(1,2,2),imshow(bw2);