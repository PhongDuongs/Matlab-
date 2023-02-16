clc
clear all
close all
syms x y a
a=int(int(cos(y^3),x,0,y^2),y,0,1)
b=int(int(1/(4-x^2),x,-1,y),y,-1,1)
c=int(int(1/sqrt(a^2-x^2),x),y)
d=int(int(cos(y^2),y,x,1),x,0,1)
e=int(int(y*exp(x^2)/(x^3),x,sqrt(y),1),y,0,1)
