clc
clear all
close all
syms x;
y=x.^3-3*x;
diy=diff(y);
i=1;
ele=solve(diy);
z=-2.1:0.1:2.1;
f=z.^3-3*z;
plot(z,f,'r')
xlabel('x')
ylabel('y')
title({'Ve do thi ham so va tim diem cuc tri'},'FontSize',14)
grid on
hold on
while true
    f=ele(i).^3-3*ele(i);
    plot(ele(i),f,'o','MarkerSize',8,'MarkerFaceColor','b','MarkerEdgeColor','k');
    hold on
    if length(solve(diy))==i
        break;
    end
    i=i+1;
end
legend({'y=x^3-3*x','Diem cuc tri'},'FontSize',14)

