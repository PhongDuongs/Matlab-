clc
clear all
close all
syms x;

f = log(abs(x - 2));
a=2;
left=limit(f,x,a,'left');
right=limit(f,x,a,'right');
fa=subs(f,a);
if and(left==right,and(right==fa,left==fa))
    fprintf('Ham so lien tuc tai a = 2')
else
     fprintf('Ham so khong lien tuc tai a = 2')
end
hold on
ezplot(f)
xlabel('x')
ylabel('y')
legend('f')