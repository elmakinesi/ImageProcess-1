function outimg = bitplaneslicing(inimg, bitplaneNumber)
Img = rgb2gray(imread(inimg));
cd = double(Img);

%Bit Plane Sciling
if bitplaneNumber == 0 
 c0=mod(cd,2);
 figure(5)
 outimg=imshow(c0);
 title(' 0th plane', 'fontsize',18)
end

if bitplaneNumber == 1
c1 = mod(floor(cd/2),2);
figure(5)
outimg=imshow(c1);
title('1 st plane', 'fontsize',18)
end

if bitplaneNumber == 2
c2 = mod(floor(cd/4),2);
figure(5)
outimg=imshow(c2);
title('2. plane', 'fontsize',18)
end

if bitplaneNumber == 3
c3 = mod(floor(cd/8),2);
figure(5)
outimg=imshow(c3);
title('3. plane', 'fontsize',18)
end


if bitplaneNumber == 4
c4 = mod(floor(cd/16),2);
figure(5)
outimg=imshow(c4);
title('4. plane', 'fontsize',18)
end

if bitplaneNumber == 5
c5 = mod(floor(cd/32),2);
figure(5)
outimg=imshow(c5);
title('5. plane', 'fontsize',18)
end

if bitplaneNumber == 6
c6 = mod(floor(cd/64),2);
figure(5)
outimg=imshow(c6);
title('6. plane', 'fontsize',18)
end

if bitplaneNumber == 7
c7 = mod(floor(cd/128),2);
figure(5)
outimg=imshow(c7);
title('7. plane', 'fontsize',18)
end

end