clc
clear all
close all
a = input('Nhap a: ');
b = input('Nhap b: ');
UCLN=cln(a,b);
BCNN=a*b/UCLN;
fprintf('UCLN(%d,%d) = %d\n',a,b,UCLN);
fprintf('BCNN(%d,%d) = %d\n',a,b,BCNN);