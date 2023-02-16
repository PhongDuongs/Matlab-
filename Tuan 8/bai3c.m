clc
clear all
close all
x=-10:0.6:10;
y=-10:0.6:10;
[X,Y]=meshgrid(x,y);
R=sqrt(X.^2+Y.^2); 
Z=sin(R)./R;
subplot(2,3,1)
plot3(X,Y,Z)
xlabel('x')
ylabel('y')
zlabel('z')
title('Plot3')

subplot(2,3,2);
mesh(X,Y,Z)
xlabel('x')
ylabel('y')
zlabel('z')
title('mesh')

subplot(2,3,3);
meshc(X,Y,Z)
xlabel('x')
ylabel('y')
zlabel('z')
title('meshc')

subplot(2,3,4);
surf(X,Y,Z)
xlabel('x')
ylabel('y')
zlabel('z')
title('surf')

subplot(2,3,5);
surfc(X,Y,Z)
xlabel('x')
ylabel('y')
zlabel('z')
title('surfc')