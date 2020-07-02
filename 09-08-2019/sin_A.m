function [A] = sin_A(n)
A = 1:n;
A = repmat(A,n,1);
A = A + A';
A = sin(1./A-1);
end
