clc
clear all
close all
syms x
a=1;
b=4;
f=x^3-4*x+1;

i=1;
while 1
int(f,a,b);
I=int_tra(a,b,i);
fs=abs(int(f,a,b)-I)/abs(int(f,a,b));
    if abs(int(f,a,b)-I)<fs
        break;
    end
i=i+1;
end
fprintf('n duoc chon la:%d\n',i)
