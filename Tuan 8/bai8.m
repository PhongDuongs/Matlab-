clc
clear all 
close all
t=0:pi/200:6*pi;
x=sqrt(t).*sin(2*t);
y=sqrt(t).*cos(2*t);
z=0.5*t;
plot3(x,y,z)
xlabel('x');
ylabel('y');
zlabel('z');
title('Ve hinh xoan oc bang ham so cua x,y va z')