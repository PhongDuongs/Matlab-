clc
clear all
close all
x=-2:0.05:2;
y=-2:0.05:2;
[X,Y]=meshgrid(x,y);
z=0.5*abs(X)+0.5*abs(Y);
subplot(2,3,1);
plot3(X,Y,z)
xlabel('x')
ylabel('y')
zlabel('z')
title('Plot3')

subplot(2,3,2);
mesh(X,Y,z)
xlabel('x')
ylabel('y')
zlabel('z')
title('mesh')

subplot(2,3,3);
meshc(X,Y,z)
xlabel('x')
ylabel('y')
zlabel('z')
title('meshc')


x=-2:0.2:2;
y=-2:0.2:2;
[X,Y]=meshgrid(x,y);
z=0.5*abs(X)+0.5*abs(Y);
subplot(2,3,4);
surf(X,Y,z)
xlabel('x')
ylabel('y')
zlabel('z')
title('surf')

subplot(2,3,5);
surfc(X,Y,z)
xlabel('x')
ylabel('y')
zlabel('z')
title('surfc')

