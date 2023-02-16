clc
clear all
close all
u=0:pi/100:2*pi;
v=0:0.01:2*pi;
[U,V]=meshgrid(u,v);
x=(1+0.5.*cos(V)).*cos(U);
y=(1+0.5.*cos(V)).*sin(U);
z=0.5.*sin(V);

mesh(x,y,z);

xlabel('x');
ylabel('y');
zlabel('z');
title('Do thi ham so cua x,y va z')

