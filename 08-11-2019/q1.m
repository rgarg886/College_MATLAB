x = -2.1:0.15:2.1;
y = -6:0.15:6;
[X,Y] = meshgrid(x,y);
u = (80.*(Y.^2)).*exp(-1.*(X.^2)- 0.3.*(Y.^2));
subplot(2,1,1), mesh(u);
subplot(2,1,2), contour(u);
