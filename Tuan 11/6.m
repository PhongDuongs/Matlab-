clc
clear all
close all
syms x;
a = 0;
fprintf('\nCau A\n')
f1 = x*sin(1/x);
f2 = 0;
fa=limit(f1,a);
if f2==fa
    fprintf('Co ton tai dao ham tai a = %d',a)
else
     fprintf('Khong co ton tai dao ham tai a  = %d',a)
end


fprintf('\nCau B')
f1 = x^2*sin(1/x);
f2 = 0;
fa=limit(f1,a);
if f2==fa
    fprintf('\nCo ton tai dao ham tai a = %d',a)
else
     fprintf('\nKhong co ton tai dao ham tai a  = %d',a)
end