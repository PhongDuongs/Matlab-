clc
clear all
close all

syms x;
y = 2*x^3 + 3*x^2 - 12*x + 1;
y1 = diff(y, x, 1);
s = solve(y1 == 0);
ezplot(y)
hold on
for i = 1:length(s)
    u = subs(y, x, s(i));
    plot(s(i), u, 'o', 'MarkerFaceColor', 'black')
    hold on
    ezplot(u)
    hold on
end
title('Ve do thi va diem tiep tuyen')
xlabel('x')
ylabel('y')
legend('y','diem tiep tuyen','duong tiep tuyen')