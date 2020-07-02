i = imread('cameraman.tif');
sp = imnoise(i,'salt & pepper');
g = imnoise(i,'gaussian');


mean = ones(3)/9;
sp_mean = imfilter(sp,mean);
g_mean = imfilter(g,mean);

subplot(2,4,1) , imshow(i);
title('Original Image');
subplot(2,4,2) , imshow(sp);
title('Salt & Pepper Noise');
subplot(2,4,3) , imshow(sp_mean);
title('Mean Filter');
subplot(2,4,4) , imshow(medfilt2(sp));
title('Median Filter');

subplot(2,4,5) , imshow(i);
title('Original Image');
subplot(2,4,6) , imshow(g);
title('Gaussian Noise');
subplot(2,4,7) , imshow(g_mean);
title('Mean Filter');
subplot(2,4,8) , imshow(medfilt2(g));
title('Median Filter');

