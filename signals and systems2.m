clear all 
close all
 
im0=imread('jordan.jpg');       
im1=imresize(im0,[256 256]);
im2=rgb2gray(im1);
figure;
imshow(im2);
        
im3=imresize(im2,[50 125]);
figure;
imshow(im3);
 
im_oteleme=imtranslate(im3,[35 186],'FillValues',0);  

im_dondurme38=imrotate(im3,-38);    
figure;
imshow(im_dondurme38);
im_dondurme245=imrotate(im3,245);
figure;
imshow(im_dondurme245);
 
a=512;b=a;
im4=imresize(im0,[a b]);
im5=rgb2gray(im4);
im6=imread('apple.jpg');
im7=imresize(im6,[a b]);
im8=rgb2gray(im7);
fark_matrisi=im5-im8;
figure;
imshow(fark_matrisi);
toplam_matrisi=im5+im8;
figure;
imshow(fark_matrisi);
carpim_matrisi=im5.*im8;
figure;
imshow(carpim_matrisi);

im9=im6*0.008;
figure;
imshow(im9);
im10=im6*2.5;
figure;
imshow(im10);

