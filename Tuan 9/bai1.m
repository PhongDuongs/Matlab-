clc
clear all
close all
A = [2 4 5/2;-3/4 2 1/4;1/4 1/2 2];
B = [1 -1/2 3/4;3/2 1/2 -2;1/4 1 1/2];
a=inv(A)*inv(B);
b=inv(A*B);
c=inv(B*A);
d=inv(A)';
e=inv(A');
fprintf('Ket qua A^-1*B^-1 =\n')
disp(a)

fprintf('Ket qua (A.B)^-1 =\n')
disp(b)

fprintf('Ket qua (B.A)^-1 =\n')
disp(c)

fprintf('Ket qua (A^-1)T =\n')
disp(d)

fprintf('Ket qua (AT)^-1 =\n')
disp(e)

%Ket qua cua A^-1*B^-1 va (B.A)^-1 giong nhau.
%Ket qua cua (A^-1)T va (AT)^-1 giong nhau 