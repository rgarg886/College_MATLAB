A = input('Enter string 1:','s');
B = input('Enter string 2:','s');

% combining %
C = sprintf('%s %s',A,B);
fprintf(1,' %s \n',C);

%asterisk%
ast='*';
D = repmat(ast,[1,length(C)]);
fprintf(1,' %s \n',D);

%reverse%
E = reverse(C);
fprintf(1,' %s \n',E);
