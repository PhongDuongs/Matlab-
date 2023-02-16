clc
clear all
close all
x=-2*pi:pi/35:2*pi
y1=sin(x);
y2=cos(x);
y3=tan(x);
y=[y1;y2;y3];

plot(x,y)
xlim([-5*pi 5*pi])
ylim([-2 2])
xlabel('x')
ylabel('y')
legend('y=sin(x)','y=cos(x)','y=tan(x)')
title('Do thi ham so')
