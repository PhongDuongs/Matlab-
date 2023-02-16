clc 
clear all
close all

syms x y z

%a
disp('cau a:')
fa = y;
disp(int(int(int(fa,z,x-y,x+y),y,0,x),x,0,3))

%b
disp('cau b:')
fb = exp(x/y);
disp(int(int(int(fb,z,0,x*y),x,y,1),y,0,1))

%c
disp('cau c:')
fc = z/(z^2 + x^2);
disp(int(int(int(fc,x,0,z),z,y,4),y,1,4))