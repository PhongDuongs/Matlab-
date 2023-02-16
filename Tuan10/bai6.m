clc
clear all
close all

m=3;
n=3;
syms x y z
u=[sin(x)+cos(y),x^2+3*x-4,log(x)+y^2+sqrt(z)]

fprintf('Cau 6a: ');
J=jacob(u);
disp(J)

u=[5*x^3-x^2*y^2+tan(x),exp(x^2+y^2+z^2),x^3*y*x^2-x^2*y-x^3*z]
fprintf('Cau 6b: ');
J=jacob(u);
disp(J)

u=[sin(x)+cos(x)+tan(x),log(x-y+z),x^3-y^3+z^3]
fprintf('Cau 6c: ');
J=jacob(u);
disp(J)

u=[2*x^2+3*y^2+2*x*y*z,cos(x*y)*sin(x*z)*tan(y*z),exp(x+y)*log(x*y*z)]
fprintf('Cau 6d: ');
J=jacob(u);
disp(J)

u=[sqrt(x+log(y*z)),x/(z^2+y^3),y*z/sqrt(x^2-1)]
fprintf('Cau 6e: ');
J=jacob(u);
disp(J)