c = 0;
sum = 1;
for i = 3:2:1003
    if c==0
        sum = sum - (1/i);
        c = 1;
    else
        sum = sum + (1/i);
        c = 0;
    end
end
disp(['Sum is ' , num2str(sum)]);