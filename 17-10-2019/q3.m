a = zeros(2,6);
a(:,4:6) = ones(2,3);
disp(a);


b = zeros(4,6);
b(:,1) = ones(4,1);
b(:,2:5) = eye(4);
disp(b);


c = ones(4,2);
c(2:3,:) = zeros(2,2);
disp(c);