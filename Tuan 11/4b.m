clc
clear all
close all
syms x;

f1 = exp(x);
f2=x^2;
a=0;
left=limit(f1,x,a,'left');
right=limit(f2,x,a,'right');
fa=subs(f2,a);
if and(left==right,and(right==fa,left==fa))
    fprintf('Ham so lien tuc tai a = %d',a)
else
     fprintf('Ham so khong lien tuc tai a = %d',a)
end
hold on
ezplot(f1)
hold on
ezplot(f2)
plot(a, fa, 'o', 'MarkerFaceColor', 'green')
title('Do thi f(x)')
xlabel('x')
ylabel('y')
legend('e^x','x^2','a')