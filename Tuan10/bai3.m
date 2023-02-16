clc
clear all
close all
syms x y
f=x^2+x*y+y^2+y;
a1=diff(f,x,1)
a2=diff(f,x,2)
a3=diff(diff(f,y,1),x,1)
a4=diff(f,y,1)
a5=diff(f,y,2)

f=x*exp(-2*x^2-2*y^2);
a1=diff(f,x,1)
a2=diff(f,x,2)
a3=diff(diff(f,y,1),x,1)
a4=diff(f,y,1)
a5=diff(f,y,2)

f=exp(x)*cos(y);
a1=diff(f,x,1)
a2=diff(f,x,2)
a3=diff(diff(f,y,1),x,1)
a4=diff(f,y,1)
a5=diff(f,y,2)