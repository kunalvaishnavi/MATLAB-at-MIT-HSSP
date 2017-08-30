A = randi(2,4,25);

for r= 1:4
    for c = 1:25
        if A(r,c) == 1
            A(r,c) = strcat(1);
        else
            A(r,c) = strcat(2);
        end
    end
end

A

% 1 is true
% 2 is false