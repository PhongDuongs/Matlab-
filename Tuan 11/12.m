clc
clear all
close all
syms x y z
I1=int(int(exp(y-x),y,0,0.5),x,0,0.5)
I2=int(int((y*sin(x)+x*cos(y)),y,0,2*pi),x,-pi,3*pi/2)
I3=int(int((1/sqrt(1-y^2)),y,0,sin(x)),x,0,pi/4)
I4=int(int(int(exp(x+y+z),z,0,0.5),y,1,2),x,0,1)
I5=int(int(int((y^2)*z,z,0,y),y,x,1),x,0,1)
I6=int(int(int(y,z,x-y,x+y),y,x^2,x),x,0,1)