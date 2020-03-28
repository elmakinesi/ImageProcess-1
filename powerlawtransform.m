function outimg = powerlawtransform(inimg, power)
Img = imread(inimg);
Id = im2double(Img);
%Power Law
outimg = 2*(Id.^power);
figure(3);
subplot(1,2,1);
imshow(Img);
title('Original Image');
subplot(1,2,2) ;
imshow(outimg);
title('Power Law Transfrom Image');
end

