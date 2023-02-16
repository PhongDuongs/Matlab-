clc
clear all
close all
syms x
a=1;
b=4;
f=x^3-4*x+1;
s=0;
i=1;
while 1
n=[5,20,50,100,1000,10000,1000000];
int(f,a,b);
I=int_tra(a,b,n(i))
s=abs(int(f,a,b)-I);
    if or(abs(int(f,a,b)-I)<10^-4,i==7)
        break;
    end
i=i+1;
end
fprintf('n duoc chon la:%d\n',n(i))
disp(s)