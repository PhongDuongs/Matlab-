clc
clear all
close all
x=-2*pi:pi/100:2*pi;

y=sin(x+pi/2);
y1=cos(x-pi);
y2=sin(x);
plot(x,y,'--');
hold on
plot(x,y1,'-.');
hold on
plot(x,y2,'r');
hold on
xlabel('x');
ylabel('y');
title('Ve do thi cua 3 ham')
legend('sin(x+pi/2)','cos(x-pi)','sin(x)')
