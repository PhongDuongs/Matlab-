clc
clear all
close all
A = [1 2 3; 5 6 9; 10 11 15]
Au=A;
AL=A;
AD=A;
[m,n]=size(A)
for i=1:n
    for j=1:m
        if(i>j)
            Au(i,j)=0;
        end
    end
end
Au
for i=1:n
    for j=1:m
        if(i<j)
            AL(i,j)=0;
        end
    end
end
AL
for i=1:n
    for j=1:m
        if(i~=j)
            AD(i,j)=0;
        end
    end
end
AD
