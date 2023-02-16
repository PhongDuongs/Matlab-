clc
clear all
close all
x=pi:pi/10:2*pi;
f=sin(x)./x;
plot(x,f,'--y','LineWidth',3)
xlabel('x')
ylabel('f(x)')
title('Ve do thi ham so sin(x)/x')
legend('sin(x)/x')