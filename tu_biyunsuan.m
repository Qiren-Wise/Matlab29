%��ͼ����б����㣨�������ٸ�ʴ��
I = imread('circles.png')%����ͼ��
se = strel('disk',10);%���ͽṹԪ��
I1 = imclose(I,se);
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(I1,[]);
