%De 4 nam 2018-2019
%cau 1
%b
clc
clear all
close all
k=1;
sum=0;
while 1
    sum=sum+(k^2)/(k^2+1);
    if sum >=10
        break
    end
    k=k+1;
end
fprintf('Ket qua: %d',k);
    