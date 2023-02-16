clc 
clear all
close all
subplot(1,2,1)
x=-5:0.5:5;
f=abs(x.^2+3*x);
g=x.^3-x-2;

plot(x,f,'-.ro')
xlabel('x')
ylabel('f')
legend('f = |x^2 + 3*x|')
title('Do thi ham f')
subplot(1,2,2)
plot(x,g,'-b')
xlabel('x')
ylabel('g')
legend('g = x^2 - x - 2')
title('Do thi ham g')

