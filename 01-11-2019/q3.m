theta = 0:0.1:2*pi;

subplot(2,1,1), polarplot(2) , title('Radius  = 2')

r = (3.*(cos(theta).^2)) + theta;

subplot(2,1,2), polarplot(r) , title('Radius = 3cos^2(theta)+theta, 0 <= theta <= 2pi')
