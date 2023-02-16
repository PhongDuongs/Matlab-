%bai 6c
clc
clear all
close all

x=-5:0.2:5;
f=exp(x);
subplot(2,2,1)
plot(x,f,'y')
xlabel('x')
ylabel('f')
legend('f = e^x')
title('Do thi ham f')

subplot(2,2,2)
g=log(exp(x));
plot(x,g,'k')
xlabel('x')
ylabel('g')
legend('g = ln(x)')
title('Do thi ham g')

subplot(2,2,3)
h=sin(x);
plot(x,h,'b');
xlabel('x')
ylabel('h')
legend('h = sin(x)')
title('Do thi ham h')


subplot(2,2,4)
h1=cos(x);
plot(x,h1,'-r')
xlabel('x')
ylabel('h1')
legend('h1 = cos(x)')
title('Do thi ham h1')