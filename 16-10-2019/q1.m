x = [-4 0 5 -3 0 3 7 -1 6];
a = sum(x==0);
b = sum(x>0);
c = sum(x<0);

disp(['Negative: ',num2str(c),' Positive: ',num2str(b),' Zero: ',num2str(a)]);
