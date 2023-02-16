clc
clear all
close all

syms x
f=cos(x);
x0=0;
n=6;
taylor(f,x,x0,'order',n)
[P]=DaThuc_Taylor(f,n,x0)