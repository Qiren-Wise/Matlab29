I = imread('rice.png'); %ͨ�����ͺ͸�ʴ��ȡ�Ҷ�ͼ��ı�Ե
se = strel('disk',2)%�ṹԪ��
J = imdilate(I,se)%����
K = imerode(I,se);%��ʴ
L = J - K;%���
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(L);