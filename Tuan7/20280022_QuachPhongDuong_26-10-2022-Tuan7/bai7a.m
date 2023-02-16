clc
clear all
close all
x = -2:0.03:2;
y = -2:0.03:2;
[X,Y]=meshgrid(x,y);
F=3*X-X.^3-2*Y.^2+Y.^4;
subplot(3,3,1)
plot3(X,Y,F)
xlabel('X')
ylabel('Y')
zlabel('F')
title('PLOT3')

subplot(3,3,2)
mesh(X,Y,F)
xlabel('X')
ylabel('Y')
zlabel('F')
title('MESH')

subplot(3,3,3)
meshc(X,Y,F)
xlabel('X')
ylabel('Y')
zlabel('F')
title('MESHC')

subplot(3,3,4)
meshz(X,Y,F)
xlabel('X')
ylabel('Y')
zlabel('F')
title('MESHZ')

subplot(3,3,8)
waterfall(X,Y,F)
xlabel('X')
ylabel('Y')
zlabel('F')
title('WATERFALL')

x = -2:0.1:2;
y = -2:0.1:2;
[X1,Y1]=meshgrid(x,y);
F1=3*X1-X1.^3-2*Y1.^2+Y1.^4;
subplot(3,3,5)
surf(X1,Y1,F1)
xlabel('X')
ylabel('Y')
zlabel('F')
title('SURF')

subplot(3,3,6)
surfc(X1,Y1,F1)
xlabel('X')
ylabel('Y')
zlabel('F')
title('SURFC')
