clc
clear all
close all
syms x;
y=x.^3-3*x;
diy=diff(y);
diy2=diff(diy);
ezplot(diy,[-10 10])
hold on
ezplot(diy2,[-10 10])
hold on
title('do thi dao ham bac 1 va bac 2')
xlabel('x')
ylabel('y')
legend({'Dao ham bac nhat','Dao ham bac hai'},'fontsize',14)

