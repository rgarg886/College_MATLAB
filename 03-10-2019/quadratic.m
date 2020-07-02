t0 = clock;
a = input('Enter a:');
b = input('Enter b:');
c = input('Enter c:');

d = (b^2) - (4*a*c);

if d==0
    fprintf(1,'1 real solution \n');
    disp(roots([a,b,c]))
elseif d<0
    fprintf(1,'imaginary solution \n');
    disp(roots([a,b,c]))
else
    fprintf(1,'2 real solution \n');
    disp(roots([a,b,c]))
end
fprintf(1,'Execution time : %f sec \n',etime(clock, t0));