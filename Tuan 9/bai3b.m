clc
clear all
close all
t=-20:0.05:20;
x1=-100:0.05:100
x=5*(cos(t)+t.*sin(t));
y=5*(sin(t)-t.*cos(t));
y1=x1;
plot(x,y,y1,x1)
