I = imread('cameraman.tif');
a = 1;
for i=1:128:256
    for j=1:64:256
       subplot(2,4,a), imshow(I(i:i+127,j:j+63));
       a = a+1;
    end
end
