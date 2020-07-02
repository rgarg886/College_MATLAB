i = imread('cameraman.tif');
[rows, cols] = size(i);
f = randi([0,1],rows,cols);
i(f==0)= 1;
subplot(1,2,1) , imshow(i);

