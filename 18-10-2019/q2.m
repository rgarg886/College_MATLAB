n = [ 100 10000 1000000 ];
r = [];
format long;
for i = 1:3
    a = 0:n(i);
    b = (-1).^a;
    c = (2.*a)+1;
    d = b./c;
    r = [r, 4*sum(d)];
end

disp(r);