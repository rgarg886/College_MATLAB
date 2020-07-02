x=5;
K = [1 2 3 4];
K_less = -1.^(K - 1);
K_fact = factorial( (K.*2) - 1 );
K_sq = x.^((2.*K)-1);

sin = sum(K_less.*(K_sq ./ K_fact));
fprintf('sin(%d) for n=4 is %f \n',x,sin);


