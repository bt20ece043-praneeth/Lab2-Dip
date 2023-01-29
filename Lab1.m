% Digital Image Processing : Lab Task - 1
%Student: BT20ECE043(K venkat praneeth)
clc

close all
I = imread('m.jpg');
figure, imshow(I)
title('Original RGB Image');
Igray = rgb2gray(I);
figure, imshow(Igray)
title('Gray Scale Image');
Ir =I(1:end,1:end,1);
figure,imshow(Ir)
title('Red Component');
Ig =I(1:end,1:end,2);
figure,imshow(Ig)
title('Green Component');
Ib =I(1:end,1:end,3);
figure,imshow(Ib)
title('Blue Component');


IR = I;
IR(:,:,2:3) = 0;
figure,imshow(IR)
title('Red Colour Extracted');
IG = I;
IG(:,:,1) = 0;
IG(:,:,3) = 0;
figure,imshow(IG)
title('Green Colour Extracted');
IB = I;
IB(:,:,1:2) = 0;
figure,imshow(IB)
title('Blue Colour Extracted');
