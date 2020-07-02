t = 0:0.2:8;
x = (-0.1.*(t.^4)) + (0.8.*(t.^3)) + (10.*t) - 70;
x1 = (-0.4.*(t.^3)) + (2.4.*(t.^2)) + 10;
x2 = (-1.2.*(t.^2)) + (4.8 .* t);

subplot(3,1,1) , plot(t,x) , legend('position') , title('Position')
subplot(3,1,2) , plot(t,x1) , legend('velocity') , title('Velocity')
subplot(3,1,3) , plot(t,x2) , legend('acceleration') , title('Acceleration')
