clc
clear all
close all
syms x y 
f=2*x^2;
f1=1+x^2;
elex=solve(f-f1,x);
f=1;
int(int(f,y,2*x^2,1+x^2),x,elex(1),elex(2))

subplot(3,3,1)
x1=-2:0.1:2;
y=2*x1.^2;
y1=1+x1.^2;
plot(x1,y,x1,y1)
legend('y=2x^2','y=1+x^2')
%-----------------------------------------------------
clear all
syms x y 
f=2*x;
f1=x^2;
elex=solve(f-f1,x);
f=1;
abs(int(int(f,y,2*x,x^2),x,elex(1),elex(2)))

subplot(3,3,2)
x1=-2:0.1:2;
y=2*x1;
y1=x1.^2;
plot(x1,y,x1,y1)
legend('y=2x','y=x^2')

%-----------------------------------------------------
clear all
syms x y 
f=y+1;
f1=(y^2-6)/2;
eley=solve(f-f1,y);
f=1;
abs(int(int(f,x,y+1,(y^2-6)/2),y,eley(1),eley(2)))

subplot(3,3,3)
y1=-3:0.1:5;
xd=y1-1;
xd2=sqrt(2*y1+6);
xd3=-sqrt(2*y1+6);
plot(y1,xd,y1,xd2,y1,xd3)
legend('x=y+1','x=(y1^2-6)/2')

%-----------------------------------------------------
clear all
syms x y 
f=x;
f1=x^3;
elex=solve(f-f1,x);
f=1;
abs(int(int(f,y,x,x^3),x,elex(1),elex(2)))

subplot(3,3,4)
x1=-1.5:0.1:1.5;
y=x1;
y1=x1.^3;
plot(x1,y,x1,y1)
legend('y=x','y=x^3')

%-----------------------------------------------------
clear all
syms x y 
f=y+2;
f1=y^2;
eley=solve(f-f1,y);
f=1;
abs(int(int(f,x,y+2,y^2),y,eley(1),eley(2)))

subplot(3,3,5)
y1=0:0.1:5;
xd=y1-2;
xd2=(sqrt(y1));
xd3=-sqrt(y1);
plot(y1,xd,y1,xd2,y1,xd3)
legend('x=y+2','x=y^2')