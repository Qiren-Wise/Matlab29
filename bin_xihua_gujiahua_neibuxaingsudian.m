%��ϰ����ֵͼ���ϸ��
I = imread(��text.png��);
J = bwmorph(I,��thin��,Inf);%ϸ��
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(J);

%��ֵͼ��ĹǼܻ�
I = imread(��circbw.tif��);%����ͼ��
J = bwmorph(I,��skel��,Inf);%�Ǽܻ�
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(J);

%�Ƴ���ֵͼ����ڲ����ص�
I = imread(��circles.png��);
J = bwmorph(I,��remove��);
subplot(1,2,1),imshow(I);
subplot(1,2,2),imshow(J);
%���ĳ�����ص��4������Ϊ1���������ֵ����Ϊ0��ֻʣ��ͼ��ı߽����ص㣻