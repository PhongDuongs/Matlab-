clc
clear all
close all

syms x;
f1 = exp(x);
P = DaThuc_Taylor(f1, 6, 0);
Pm = taylor(f1, x, 0, 'order', 5);
equal = '';

if(isequal(P, Pm))
    equal = '';
else
    equal = 'khong';
end

fprintf('Da thuc Taylor khong dung ham trong Matlab %s/n ', string(P))
fprintf('Da thuc Taylor dung ham trong Matlab %s/n ', string(Pm))
