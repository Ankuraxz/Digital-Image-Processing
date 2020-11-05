close all;
a = imread('C:\Users\Dell\Documents\DIP_Lab\lena.jpg');
img = rgb2gray(a);
subplot(2,2,1);
imshow(img);
title('Original Image');
subplot(2,2,2);
%title('Histogram of original Image');
imhist(img); %histogram of input image
disp(img);
