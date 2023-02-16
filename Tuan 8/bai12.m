clc
clear all
close all
u=0:pi/100:2*pi;
v=-2:0.02:2;
s=-pi/2:pi/100:pi/2;
t=0:pi/100:2*pi;
[U,V]=meshgrid(u,v);

[S,T]=meshgrid(s,t);
x=cos(U);
y=sin(U);
z=V;
x1=1+cos(S).*(1+(1/4).*cos(T));
y1=(1/4).*sin(T);
z1=1+sin(S).*(1+(1/4).*cos(T));
mesh(x,y,z);
hold on
mesh(x1,y1,z1)
axis([-2 3 -2 2 -2 2]);
xlabel('x');
ylabel('y');
zlabel('z');
title('Do thi ham so cua x,y va z')