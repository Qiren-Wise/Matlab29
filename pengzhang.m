bw = zeros(9,9);  %����ͼ�񲢽������Ͳ���
bw(3:5, 4:6)=1;%�ð�  ��������  �ĵ�����
se = strel('square',3)%���νṹԪ��
bw2 = imdilate(bw,se)%�������Ͳ���
subplot(1,2,1),imshow(bw);
subplot(1,2,2),imshow(bw2);