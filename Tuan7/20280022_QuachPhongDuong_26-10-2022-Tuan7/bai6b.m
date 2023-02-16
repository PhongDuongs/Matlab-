clc 
clear all
close all
subplot(2,1,1)
x=-5:0.5:5;
f=x.^2;
x1=0:0.5:10;
g=sqrt(x1);

plot(x,f,'-.ro','MarkerSize',8,'MarkerFaceColor','b','MarkerEdgeColor','k')
xlabel('x')
ylabel('f')
legend('f = x^2 ')
title('Do thi ham f')
subplot(2,1,2)
plot(x1,g,'-b')
xlabel('x')
ylabel('g')
legend('g = sqrt(x)')
title('Do thi ham g')
