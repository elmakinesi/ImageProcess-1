function outimg = quantizeImage(inimg, q)
Img = rgb2gray(imread(inimg));
figure(2);
subplot(1,2,1)
imshow(Img) ;
title('Rgb to Gray Ýmage')

%Quantize Image

[I16, map16]=  gray2ind(Img,q);
subplot(1,2,2)
outimg =imshow(I16, map16);
title('Quantize Image')
end