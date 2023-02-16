clc
clear all
close all
syms x
f=x^3-x^2-6*x+2;
diff(f,1)
diff(f,2)
diff(f,3)
f=x^(1/3)-(1/3)*x
diff(f,1)
diff(f,2)
diff(f,3)
f=cos(2*x);
diff(f,1)
diff(f,2)
diff(f,3)
f=x/(x^3-1);
diff(f,1)
diff(f,2)
diff(f,3)
f=sqrt(x)-x^(1/4);
diff(f,1)
diff(f,2)
diff(f,3)