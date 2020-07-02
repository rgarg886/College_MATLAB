x= {5:5:100, 10:10:100, 20:20:100};
y= {rand(1,20),rand(1,10),rand(1,5)};
figure
hold on
p=cellfun(@plot,x,y);
p(1).Marker = 'o';
p(2).Marker = '+';
p(3).Marker = 's';
hold off

