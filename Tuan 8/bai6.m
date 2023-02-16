clc
clear all
close all

u=0:pi/500:2*pi;
v=-pi/2:pi/500:pi/2;
[U,V]=meshgrid(u,v);
x=cos(V).*cos(U);
y=cos(V).*sin(U);
z=sin(V);
mesh(x,y,z)
xlabel('x');
ylabel('y');
zlabel('z');
axis square
title('Do thi ham so cua x,y va z')