function [P]=DaThuc_Taylor(f,n,x0)
    syms x
    sum=0;
    for k=1:n-1
        sum=sum+(subs(diff(f,k),x0)/factorial(k))*(x-x0)^k;
    end
    P=subs(f,x0)+sum;
end
        