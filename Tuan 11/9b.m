clc
clear all
close all

syms n r
f=1/(n^r);
for i=-1:2
    k=subs(f,i);
   s= symsum(k,n,[1 inf]);
   if or(isnan(s),or(s==Inf,s==-Inf))
       fprintf('Tai r = %d thi chuoi so khong hoi tu\n',i)
   else
       fprintf('Tai r = %d thi chuoi so hoi tu\n',i)
   end
       
       
end