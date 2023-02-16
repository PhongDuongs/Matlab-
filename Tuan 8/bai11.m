clc
clear all
close all
u=0:pi/200:2*pi;
v=-2:0.2:2;
[U,V]=meshgrid(u,v);
x=(1+0.5.*cos(V)).*cos(U);
y=(1+0.5.*cos(V)).*sin(U);
z=0.5.*sin(V);
x1=0.5.*cos(U);
y1=V;
z1=0.5.*sin(U);

mesh(x,y,z);
hold on
mesh(x1,y1,z1);
axis([-2 3 -2 2 -2 2]);

xlabel('x');
ylabel('y');
zlabel('z');
title('Do thi ham so cua x,y va z')

