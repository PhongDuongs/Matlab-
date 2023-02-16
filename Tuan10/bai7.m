clc
clear all
close all
syms x y z t
f=sin(x^2+y^2)/(x^2+y^2);
bien=[x,y];
sumA=0;
for i=1:length(bien)
    sumA=sumA+diff(f,bien(i),2);
end
sumA

f=exp(-y^2-z^2)*cos(sqrt(1+x-7));
bien=[x,y,z];
sumB=0;
for i=1:length(bien)
    sumB=sumB+diff(f,bien(i),2);
end
sumB

f=log(2*x*y/x^2+2*y^2+3*z^2)+x*y*z*exp(x*y*z*t)/sqrt(x^2-y^2+z^2-t^2);
bien=[x,y,z,t];
sumC=0;
for i=1:length(bien)
    sumC=sumC+diff(f,bien(i),2);
end
sumC