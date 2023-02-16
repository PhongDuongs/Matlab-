clc
clear all
close all
syms x
f=1/(1 + exp(1/x));

ezplot(f)
xlabel('x')
ylabel('y')
i=-10;
while 1
    if or(isnan(limit(f, x, i)),or(limit(f,x,i)==Inf,limit(f,x,i)==-Inf))
        fprintf('Diem bat lien tuc cua ham so la: %d',i)
        break;
    end
    i=i+1;
end