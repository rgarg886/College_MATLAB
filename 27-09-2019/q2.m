c = ['a', 'b', 'c', 'd'];
A = zeros(3);
B = zeros(1,3);
for i = 1:3
    for j = 1:4
        fprintf(1, 'Enter value of %s%d = ', c(j), i);
        t = input('');
        if j == 4
            B(i) = t;
        else
            A(i,j) = t;
        end
    end
end
X = inv(A)*B';
disp(X);