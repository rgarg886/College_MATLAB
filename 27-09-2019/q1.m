% write program to find solution for ax^3 + bx^2 + cx + d%

var = [ 'a' , 'b' , 'c' , 'd' ];
arr = [];
for i = 1:4
    fprintf(1,'Enter value for %s :',var(i));
    a = input('');
    arr = [arr,a];
end
fprintf(1,'The solution is \n');
disp(roots(arr));