x = -2:0.1:4;
y = (3.*(x.^3)) - (26.*x) + 10;
y1 = (9.*(x.^2)) - 26; 
y2 = 18.*x;

plot(x,y) , hold on
plot(x,y1,'--') 
plot(x,y2,':') , legend('y','y1st','y2nd')
hold off
