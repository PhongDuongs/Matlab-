clc
clear all
close all
syms x y
%vi du cho m n = 20
L=double(tichphanboi2(0,2,1,2,20,20))
f=x-3*y^2;
int(int(f,y,1,2),x,0,2)