% Operations 
clc
clear all;

image=imread("image1.bmp");
image2=imread("image2.bmp");

% we have to convert to double make arithmetic operations
imageA=im2double(image);
imageB=im2double(image2);

% a+b
sum_image=imageA+imageB;
figure
imshow(sum_image);
title("Sum: A and B");

% a-b
subt_image=imageA-imageB;
figure
imshow(subt_image);
title("Subtraction: A and B");

% a*b   -- you dont forget put (.)
mult_image=imageA.*imageB;
figure
imshow(mult_image);
title("Multiplication: A and B");

% a/b   -- you dont forget put (.)
div_image=imageA./imageB;
figure
imshow(div_image);
title("Divison: A and B");