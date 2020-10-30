close all;
a = imread('C:\Users\Dell\Documents\DIP_Lab\lena.jpg');
red = a(:,:,1);
green = a(:,:,2);
blue = a(:,:,3);

subplot(2,2,1);
imshow(a);
title('Original Image');

red_only = a;
red_only(:,:,[2 3]) = 0;
subplot(2,2,2);
imshow(red_only);
title('Red Image');
blue_only = a;
green_only(:,:,[1 3]) = 0;
subplot(2,2,3);
imshow(green_only);
title('Green Image');
green_only = a;
blue_only(:,:,[2 1]) = 0;
subplot(2,2,4);
imshow(blue_only);
title('Blue Image');
