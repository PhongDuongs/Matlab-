clc
clear all 
close all
a=-10;
b=10;
X = round(a + (b-a).*rand(4,4))
A=X+15;
A
B=X.^2;
B
C(1:2,:)=X(1:2,:)+10;
C( 3:4,:)=X(3:4,:);
C
D(:, [1,4]) = X(:, [1,4]) + 10;
D(:, [2,3]) = X(:, [2,3]);
D
E=1./X;
E
F = sqrt(X);
F
