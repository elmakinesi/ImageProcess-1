function outimg = graylevelslicing(inputimage, beginingPoint, finishPoint)

inputimage = imread(inputimage); 
GrayImg = rgb2gray(inputimage);
[m,n] = size(GrayImg);
figure(4);
subplot(1,2,1);
imshow(GrayImg); 
title('Rgb to Gray Ýmage');
c = zeros(m,n);
for i = 1:m
    for j = 1:n
       
        if GrayImg(i,j) >= beginingPoint  
            c(i,j) = finishPoint;
        else
            c(i,j) = 0;
        end
    end
end

subplot(1,2,2);
outimg = imshow(c);
title('Gray Level Slicing');
end

