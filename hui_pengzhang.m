%�ԻҶ�ͼ���������
bw = imread('cameraman.tif');
se = strel('ball',5,5);%���νṹԪ��
bw2 = imdilate(bw,se);
subplot(1,2,1),imshow(bw);
subplot(1,2,2),imshow(bw2);