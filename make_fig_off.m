clear all
close all
y=1:10;
% h = figure('visible','off');
h = figure('visible','off','units', 'normalized', 'outerposition', [0 0 1 1]);


plot(y);
% h.WindowState = 'maximized';
saveas(h,'fig.png');