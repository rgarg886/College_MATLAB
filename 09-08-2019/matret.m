function [A] = matret(n)
A= 1:n;
A= repmat(A,n,1);
A= A';
end


