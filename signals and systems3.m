clear all
close all

I=imread('jordan.jpg');
II=rgb2gray(I);
III=imresize(II,[1024 1024]);

IIII=gray2ind(III,2^8);
imshow(IIII);