clc
clear all
close all
x=-2:pi/100:2;
y=-2:pi/100:2;
[x,y]=meshgrid(x,y);
f=exp(x)-x^3+2*y+4*cos(pi*x);
subplot(3,3,1)
plot3(x,y,f)
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham plot3')

subplot(3,3,2)
mesh(x,y,f)
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham mesh')

subplot(3,3,3)
meshc(x,y,f)
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham meshc')

subplot(3,3,4)
meshz(x,y,f)
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham meshz')

x=-2:pi/10
:2;
y=-2:pi/10:2;
[x,y]=meshgrid(x,y);
f=exp(x)-x^3+2*y+4*cos(pi*x);
subplot(3,3,5)
surf(x,y,f)
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham surf')

subplot(3,3,6)
surfc(x,y,f)
xlabel('x');
ylabel('y');
zlabel('z');
title('Ham surfc')
