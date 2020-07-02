n = 0;
s = 0;
while(n<100)
    s = s + ( ((-3)^(-n))/((2*n)+1) );
    n = n + 1;
end

ans = sqrt(12) * s;
fprintf('ans = %f \n',ans);
