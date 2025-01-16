% Dilation and Erosion

clc
clear all;

image=imread("image1.bmp");
figure
imshow(image);
title("Initial Image");

image2=im2bw(image, 90 ./256);
figure
imshow(image2);
title("Gray-level Image");

kernel=[1 1 1; 1 1 1; 1 1 1];

%dilation part
dil_img=imdilate(image2, kernel);
figure 
imshow(dil_img);
title("Dilate Image");

%erosion part
eros_img=imerode(image2,kernel);
figure
imshow(eros_img);
title("Erode Image");