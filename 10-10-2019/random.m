r = floor(rand*10)+1;
m = mod(r,2);

switch(m)
    case 0
        disp(['even number ', num2str(r)]);
    case 1
        disp(['odd number ',num2str(r)]);
end

        