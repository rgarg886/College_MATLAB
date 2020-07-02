i = imread('cameraman.tif');
[rows , cols] = size(i);

p = zeros(rows+2,cols+2);

p(2:rows+1,2:cols+1) = i ;

p = uint8(p);

row = randi([1,rows]);
col = randi([1,cols]);

sample = p(row-1:row+1,col-1:col+1);
disp(sample);


