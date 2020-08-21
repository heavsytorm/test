close all;clear all;
h1=subplot(2,1,1);
imagesc(peaks) 
colormap(h1,hot)
%colormap(hot)
colorbar;
%freezeColors %freeze this plot's colormap
%freezeColors(colorbar) %freeze this plot's colormap
%cbfreeze

h1=subplot(2,1,2) 
colormap(h1,hsv) % won't change any frozen plots! 
surf(peaks) 
colorbar;
%freezeColors 
%freezeColors(colorbar) %freeze this plot's colormap
%
%
% from matlab 2016, colormap is native, use colormap(axes,cmap)
