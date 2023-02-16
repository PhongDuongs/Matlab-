%De 4 nam 2018-2019
%cau 1
%a
clc
clear all
close all
n=input('Nhap n: ');
sum=0;
for i=1:n
    if mod(i,2)==0
        sum=sum+i^2;
    else
        sum=sum+i;
    end
end
fprintf('Tinh tong binh phuong: %d',sum);