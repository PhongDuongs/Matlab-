clc
clear all
close all

x=-2:0.05:2;
y=-2:0.05:2;
[X,Y]=meshgrid(x,y);
fx=exp(-X.^2);
fxy=exp(-(X.^2+Y.^2));
subplot(1,2,1)
meshc(X,Y,fx)
xlabel('X')
ylabel('Y')
zlabel('F')
title('MESHC cua do thi ham f(x)=exp(-x^2)')
%legend('f(x)=exp(-x^2)')

subplot(1,2,2)
surf(X,Y,fxy)
xlabel('X')
ylabel('Y')
zlabel('Fxy')
title('SURF cua do thi ham f(x,y)=exp(-(-x^2)+y^2))')
%legend('f(x,y)=exp(-(-x^2)+y^2))')