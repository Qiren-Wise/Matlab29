bw = imread('circles.png');  %�ԻҶ�ͼ����и�ʴ
se = strel('disk',11)%���ͽṹԪ��
bw2 = imerode(bw,se);
subplot(1,2,1),imshow(bw);
subplot(1,2,2),imshow(bw2);