clc
clear all
close all
x=-4:0.2:4;
y=-4:0.2:4;
[X,Y]=meshgrid(x,y);
Z=(X.^2)*Y*exp(-X.^2-Y.^2);
subplot(2,3,1)
plot3(X,Y,Z)
xlabel('X')
ylabel('Y')
zlabel('F')
title('PLOT3')

subplot(2,3,2)
mesh(X,Y,Z)
xlabel('X')
ylabel('Y')
zlabel('F')
title('mesh')

subplot(2,3,3)
meshc(X,Y,Z)
xlabel('X')
ylabel('Y')
zlabel('F')
title('meshc')

x=-4:0.3:4;
y=-4:0.3:4;
[X,Y]=meshgrid(x,y);
Z=(X.^2)*Y*exp(-X.^2-Y.^2);
subplot(2,3,4)
surf(X,Y,Z)
xlabel('X')
ylabel('Y')
zlabel('F')
title('surf')

subplot(2,3,5)
surfc(X,Y,Z)
xlabel('X')
ylabel('Y')
zlabel('F')
title('surfc')