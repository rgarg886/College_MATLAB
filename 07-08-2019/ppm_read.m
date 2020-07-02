fid = fopen('image.ppm');
format = fgetl(fid);
img_size = fgetl(fid);
img_size = convertCharsToStrings(img_size);
img_size = split(img_size);
row = img_size(2);
row = str2double(row);
col = img_size(1);
col = str2double(col);
max_pixel_val = fgetl(fid);
A = zeros(row, col*3);
i = 1;
line = fgetl(fid);
while ischar(line)
    A(i, :) = str2double(split(convertCharsToStrings(line)));
    i = i+1;
    line = fgetl(fid);
end
A = reshape(A, row, col, 3);
fprintf(1, 'The Image=');
disp(A);
