clc
clear all
close all
syms x y
a=int(exp(-x^2),-inf,inf);
b=int(int(exp(-x^2-y^2),x,-inf,inf),y,-inf,inf);
a
b