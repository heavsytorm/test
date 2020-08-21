clear all;close all;
x0=1;dx=1;
y0=1;dy=1;
x=0:.1:2;y=0:.1:2;
[x y]=meshgrid(x,y);
%z=cos(pi*(x-x0)/dx+1).*cos(pi*(y-y0)/dy+1);
z=cos(pi*abs((x-x0))/dx*0.5).*cos(pi*abs((y-y0))/dy*0.5);
pcolor(x,y,z);shading flat;colorbar;
