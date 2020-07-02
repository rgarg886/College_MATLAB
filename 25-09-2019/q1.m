n = input('enter n:');
q = (repmat([2,],n,1))';
q = q.^(1:n);
q = q.^-1;
sum1 = sum(q);
fprintf('Sum = %f \n',sum1);

