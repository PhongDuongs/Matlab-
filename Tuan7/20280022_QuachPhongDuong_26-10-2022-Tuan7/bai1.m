%bai 1
clc
clear all
close all

x=0:4;
y=x;
subplot(2,2,1)
plot(x,y)
xlabel('x')
ylabel('y')
legend('x')

subplot(2,2,2)
y=x.^3;
plot(x,y)
xlabel('x')
ylabel('y')
legend('x^3')

subplot(2,2,3)
y=exp(x);
plot(x,y);
xlabel('x')
ylabel('y')
legend('exp(x)')


subplot(2,2,4)
y=exp(x.^2);
plot(x,y)
xlabel('x')
ylabel('y')
legend('exp(x.^2)')