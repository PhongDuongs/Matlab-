clc
clear all
close all
x=-2*pi:pi/100:3*pi;
f=x.*sin(x);
g=x.*cos(x);
plot(x,f,x,g)
syms x1 k
F=x1.*sin(x1);
F1=x1.*cos(x1);
ele=solve(F-F1);
ele(2)=ele(2)+pi*k;
j=0;
l=0;
hold on
while 1
    right=subs(ele(2),j);
    left=subs(ele(2),l);
    if and(right > 2*pi,left<-2*pi)
        break;
    end
    plot(left,subs(F,left),'o','MarkerFaceColor','b','MarkerEdgeColor','k')
    hold on
    plot(ele(1),subs(F,ele(1)),'o','MarkerFaceColor','b','MarkerEdgeColor','k')
    plot(right,subs(F,right),'o','MarkerFaceColor','b','MarkerEdgeColor','k')
    j=j+1;
    l=l-1;
end
legend('f=x*sin(x)','g=x*cos(x)','Giao diem')