lon384=ncread('lon384.nc','longitude');
lon385=ncread('lon385.nc','longitude');
plot(lon384,'linewidth',2);
hold on;
plot(flip(lon385),'linewidth',2);
hold on
set(gca,'fontsize',14,'fontweight','bold','linewidth',2)
grid on
title('test octave plot')
%pause
print -dpdf foo.pdf
