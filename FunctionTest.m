clc;
clear;

%Sample Ýmage
sampleImage('1cubes.png',8);  %(2,4,8,16)
%Quanzite Ýmage
quantizeImage('2valk.jpg',128); % (2, 4, 8, 16, 32, 64, 128)
%Power Law Transform
powerlawtransform('3air.jpg',5) %{0.2, 0.5, 0.8, 1, 2, 5, 10}
%Gray Level Slicing
 graylevelslicing('4tree.jpg', 220, 250)
%Bit Plane Slicing
bitplaneslicing('5yaprak.jpg',6); %0, 1, 2,3, 4, 5, 6, 7}



