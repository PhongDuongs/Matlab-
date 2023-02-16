clc
clear all
close all
A=[1 -1 5 -1;1 1 -2 3; 3 -1 8 1;1 3 -9 7]
[m,n]=size(A)
[m,n]=size(A)
R=rank(A)
 A=bdsc_bacthang(A);
 hang=0;
C=zeros(4,1);
C=sum(A,2);
for i=1:4;
    if( C(i,1)==0);
        hang=hang+1;
    end
end
disp(hang)
