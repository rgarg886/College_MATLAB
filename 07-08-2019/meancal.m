i = 1;
A = [  ];

while i~=0
    i = input('\n Enter a number (end in 0) :');
    A = [ A , i ];
end

Sum = sum(A);
Mean = Sum/(length(A)-1);

fprintf (1, '\n %d numbers entered. Sum = %d. Mean = %f. \n',length(A)-1,Sum,Mean);


    