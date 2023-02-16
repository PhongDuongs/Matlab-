clc
clear all
close all
x=0:0.2:4;
y=exp(x.^2);
plot(x,y,'-. b^')
xlabel('x')
ylabel('y')
legend('exp(x.^2)')
ylim([0 500]);