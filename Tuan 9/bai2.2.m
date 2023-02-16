clc
clear all 
close all
%A\B (A*inv(B)), A\B (inv(A)*B)
A = [3 3 4;1 1 4;2 -5 4];
B = [2; -2; 3];
X=A\B

[Dap_an]=rref([A B])