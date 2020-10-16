close all;
a = imread('.\lena.jpg');
img = rgb2gray(a);
subplot(2,2,1);
imshow(img);
title('Original Image');
subplot(2,2,2);
%title('Histogram of original Image');
imhist(img); %histogram of input image
hist_eq = histeq(img); %histogram Equalised Image of input image
subplot(2,2,3);
imshow(hist_eq);
title('Equalised Image');
subplot(2,2,4);
%title('Histogram of  Equalised Image');
imhist(hist_eq); %Histogram of histogram Equalised Image of input image
