% Ho va ten:Quach Phong Duong
% MSSV:20280022 
% Ma De:1
clc
clear all
close all
%cau 1a
x=[1,2,3,4];
[normx]=vectornorm(x)
fprintf('------------\n Cau 1b \n')
%--------------------
n=randi([2,10]);
A=zeros(n);
[m,n]=size(A);
A=randi([1,100],m,n)
F=zeros(1,n);
k=1;
for i=1:m
    F=A(:,i);
    x=F';
	[normx]=vectornorm(x);
    fprintf('Chuan 2 cua tung cot: %f\n',normx)
    B(k)=normx;
    k=k+1;
end
fprintf('\nMang ket qua la: ');
disp(B)
Tongc=0;
Tichc=1;
for i=1:length(B)
    Tongc=Tongc+B(i);
end
for i=1:length(B)
    Tichc=Tichc*B(i);
end
fprintf('\nTong mang co ket qua la: ');
disp(Tongc)
fprintf('\nTich mang co ket qua la: ');
disp(Tichc)

fprintf('------------------\nCau c: \n')
C=zeros(length(B),length(B));
[mc,nc]=size(C);
for i=1:length(B)
    B(i)=B(i)^2;
end

for i=1:mc
    for j=1:nc
        if(i==j)
            C(i,j)=B(j);
        else
            C(i,j)=-1;
        end
    end
end
C
fprintf('------------------\nCau 2: \n')
i=1;
while 1
    n=input('Nhap vao so bat ky: ');
    if n<=0
        break;
    end
    ele(i)=n;
    ele
    [normx]=vectornorm(ele);
    fprintf('Gia tri chuan 2 la: %f\n',normx)
    i=i+1;
end