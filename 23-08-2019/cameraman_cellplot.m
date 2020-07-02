I = imread('cameraman.tif');
a = 1;
c= cell(2,4);
z = 1;
r = [ -1 0 1 2];
for i=1:128:256
    q=1;
    for j=1:64:256
        pos=randi(length(r));
        c{z,q}=I(i:i+127,j:j+63);
        c{z,q}=rot90(c{z,q},r(pos));
        subplot(2,4,a) , imshow(c{z,q});
        q = q+1;
        a = a+1;
    end
    z = z+1;
end
