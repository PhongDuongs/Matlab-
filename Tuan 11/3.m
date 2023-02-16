clc
clear all
close all
syms x
f=x^6+x^4-3*x^3-16*x;
x0=2;
fprintf('Tim dao ham cap 1 cua x^6+x^4-3*x^3-16*x , tai x = 2\n')
df=subs(diff(f,x),x0);
fprintf('Dap an cua matlab la : ')
disp(df)
df=double(Xapxi_daoham(f,1,x0,0.2));
fprintf('Tai h = 0.2 co gia tri la : %f \n',df)
df=double(Xapxi_daoham(f,1,x0,0.1));
fprintf('Tai h = 0.1 co gia tri la : %f \n',df)
df=double(Xapxi_daoham(f,1,x0,0.01));
fprintf('Tai h = 0.01 co gia tri la : %f \n',df)

f=x^(1/2)+x^(1/3)+x*x^(1/2);
fprintf('\n\nTim dao ham cap 2 cua x^(1/2)+x^(1/3)+x*x^(1/2) , tai x = 2\n')
df=double(subs(diff(f,x,2),x0));
fprintf('Dap an cua matlab la : ')
disp(df)
df=double(Xapxi_daoham(f,2,x0,0.2));
fprintf('Tai h = 0.2 co gia tri la : %f \n',df)
df=double(Xapxi_daoham(f,2,x0,0.1));
fprintf('Tai h = 0.1 co gia tri la : %f \n',df)
df=double(Xapxi_daoham(f,2,x0,0.01));
fprintf('Tai h = 0.01 co gia tri la : %f \n',df)