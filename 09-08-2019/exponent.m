function [A] = exponent(n);
A= ones(n,n);
A(2:n,2:n)= exp(1);
end