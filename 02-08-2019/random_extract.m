A= rand(10,10);

A= fix(A.*100);

A(A<10)= 0;
A(A>90)= inf;
disp(A);
b = A(A>=30 & A<=50);

disp(b.');