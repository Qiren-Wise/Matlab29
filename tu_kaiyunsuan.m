I = imread('snowflakes.png')%����ͼ�� ��ͼ����п�����(�ȸ�ʴ�����ͣ�
se = strel('disk',5);%���ͽṹԪ��
I1 = imopen(I,se);
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(I1,[]);