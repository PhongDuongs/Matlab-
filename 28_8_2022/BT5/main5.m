clc
clear all
close all
fprintf('Cac so la: ');
for i=1:999
    if(find_U(i)==1)
        fprintf('%d      ',i);
    end
end