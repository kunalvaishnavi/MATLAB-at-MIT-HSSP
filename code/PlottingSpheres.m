[x,y,z] = sphere;
figure(2)
surf(x,y,z)
hold on
surf(x+3,y-2,z); % centered at (3,-2,0)
surf(x,y+1,z-3); % centered at (0,1,-3)
