clc
clear all
close all
syms x
f1=(x^2-x)/(x^2-1);
f2=symfun(1, x);

a=1;
fa=limit(f1,a);
if f2==fa
    fprintf('Ham so lien tuc tai a = %d',a)
else
     fprintf('Ham so khong lien tuc tai a = %d',a)
end
hold on
ezplot(f1)
hold on
ezplot(f2)
hold on
plot(a, f2, 'o', 'MarkerFaceColor', 'green')
title('Do thi f(x)')
xlabel('x')
ylabel('y')
legend('(x^2-x)/(x^2-1)','1','a')