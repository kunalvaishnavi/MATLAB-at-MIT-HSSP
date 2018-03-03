x = magic(3)
if sum(x(1,:)) == 
    success = 1
else
    success = 0
end
%%
x = magic(3)
success = 1;
for i = 1:3
    if sum(x(:,i)) ~= 15 && sum(x(i,:)) ~= 15
        success = 0
    else
        success = 1
    end
end
