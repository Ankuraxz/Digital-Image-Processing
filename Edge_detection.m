close all;
a = imread('C:\Users\Dell\Documents\DIP_Lab\lena.jpg');
img = rgb2gray(a);
subplot(2,2,1);
imshow(img);
title('Original Image');
%Canny
y1 = edge(img,'canny');
subplot(2,2,2);
imshow(y1);
title('Canny')
%sobel
y2 = edge(img,'sobel');
subplot(2,2,3);
imshow(y2);
title('sobel')
%prewitt
y3 = edge(img,'prewitt');
subplot(2,2,4);
imshow(y3);
title('Prewitt')
