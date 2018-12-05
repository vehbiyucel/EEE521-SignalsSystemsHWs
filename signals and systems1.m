clear all
close all
n=4;
img=rgb2gray(imread('cimen.jpg'));
a=size(img);
w=a(2);
h=a(1);
im=zeros(100);
for x=1:n:h
    for y=1:n:w
        for k=0:n-1
            for l=0:n-1
                im(x+k,y+l)=img(x,y);
            end
        end
    end
end
figure;
subplot(1,2,1);
imshow(uint8(img));title('gercek resim');
subplot(1,2,2);
imshow(uint8(im));title('ornek verdigim resim');

n=16;
img=rgb2gray(imread('jump.jpg'));
a=size(img);
w=a(2);
h=a(1);
im=zeros(100);
for x=1:n:h
    for y=1:n:w
        for k=0:n-1
            for l=0:n-1
                im(x+k,y+l)=img(x,y);
            end
        end
    end
end
figure;
subplot(1,2,1);
imshow(uint8(img));title('gercek resim');
subplot(1,2,2);
imshow(uint8(im));title('örnek verdigim resim');