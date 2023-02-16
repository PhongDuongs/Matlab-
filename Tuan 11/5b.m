clc
clear all
close all
syms x
f=log(tan(x)^2);

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
