clc
clear all
close all
u=0:pi/200:2*pi;
v=-5:0.04:5;
[U,V]=meshgrid(u,v);
x=cos(U);
y=sin(U);
z=V;
mesh(x,y,z);
xlabel('x');
ylabel('y');
zlabel('z');
title('Do thi ham so cua x,y va z')