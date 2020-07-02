A= rand(5,5);

x= 2; % since it's 5x5 matrix, value can't be 1 or 5 %
y= 4; % since it's 5x5 matrix, value can't be 1 or 5 %

Sub = A(x-1:x+1,y-1:y+1);
disp(A);
fprintf('Extracting Sub-matrix \n');
disp(Sub);