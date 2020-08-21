clc;clear all;close all;
%x0=1;y0=1;
%dx=1;dy=1;
%x=0:0.1:2;y=x;
%[x y]=meshgrid(x,y);
%z=cos(pi*(x-x0)/dx/2).*cos(pi*(y-y0)/dy/2);
%pcolor(x,y,z);shading flat;colorbar;

%format long
n=16;
%dataMin=0.123456e-10;
%dataMax=1.23456e-5;
%dataMin=0.123456e-10;
%dataMax=1.23456e10;
%dataMin=single(0.123456e-5)
%dataMax=single(1.23456e1)
%
dataMin=1.23456e-15;
dataMin2=1.23456e-5;
dataMax=1.23456e-3;

dataMin=-1.0e8;
dataMin2=0.1;
dataMax=1.0e8;

scale_factor=(dataMax-dataMin)/(2^n-1);
add_offset=dataMin+2^(n-1)*scale_factor;

dataMinP=double(int16((dataMin-add_offset)/scale_factor))
dataMinU=dataMinP*scale_factor+add_offset

dataMinP2=double(int16((dataMin2-add_offset)/scale_factor))
dataMinU2=dataMinP2*scale_factor+add_offset

dataMaxP=double(int16((dataMax-add_offset)/scale_factor))
dataMaxU=dataMaxP*scale_factor+add_offset
