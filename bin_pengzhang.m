bw = imread('text.png');%����ͼ��   �Զ�ֵͼ���������
se = strel('line',11,90);%���ԽṹԪ��
bw2 = imdilate(bw, se);
subplot(1,2,1),imshow(bw);
subplot(1,2,2),imshow(bw2)