close all;
clear all;
clc;
t=0:0.2:2*pi;
x=sin(t);
plot(x);
hold on;
z=cos(t);
plot(z,'r--');
xlable('time');
ylable('amplitude');
title('trigonometry');
legend('sin','cos');
xlim(0.2*pi);
ylim([-1.4 1.4]);
