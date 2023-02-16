clc
clear all
close all
x=-5:0.3:5;
y=(x./(1+x.^4));
plot(x,y,'-. r o ','LineWidth',2,'MarkerSize',6,'MarkerFaceColor','b','MarkerEdgeColor','k')
xlabel('x')
ylabel('y')
legend('x/(1+x^4)')
title('Ve do thi ham so')
