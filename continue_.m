x = [-1 2 -3 4 -5 6 -7 8 -9];

sum = 0;

for i = 1:length(x)
    if x(i) <= 0
        continue;
    end
    
    sum = sum + x(i);
end

disp(sum)

