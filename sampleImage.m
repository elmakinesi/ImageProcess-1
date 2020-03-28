function outimg = sampleImage(inimg,samplingRatio)
Img = rgb2gray(imread(inimg));

a=size(Img);
w=a(2);
h=a(1);
newImg=zeros(100);
for i=1:samplingRatio:h
 for j=1:samplingRatio:w
     for k=0:samplingRatio-1
         for l=0:samplingRatio-1
             newImg(i+k,j+l)=Img(i,j);
 
 end
 end
 end
end
figure(1);
subplot(1,2,1);
imshow(uint8(Img));
title('Original Rgb To Gray Image');
subplot(1,2,2)
outimg= imshow(uint8(newImg));
title('Sampled Image');
end

