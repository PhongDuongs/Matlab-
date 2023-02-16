clc
clear all
close all
n=input('Nhap n: ');
for i=0:n
    fprintf('\nn=%d            ',i+1);
    for j=0:i
        C=combi(i,j);
        fprintf('   %d  ',C);
    end
end

    
    