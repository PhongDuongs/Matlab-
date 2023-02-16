clc 
clear all

syms x
f = 1/power(15,1.5) - 1/power((x+1),1.5);
rs = zeros(1,20);
sum = 0;
for i = 1:20
    sum = sum + subs(f,i);
    rs(1,i) = sum;
end
temp = vpa(symsum(f,x,1,Inf));
if isinf(temp)
    disp('Phan Ky')
else
    disp('Hoi tu');
    disp(temp);
end
x = 1:20;
plot(x,rs);