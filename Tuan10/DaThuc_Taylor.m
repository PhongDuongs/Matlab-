function [p] = DaThuc_Taylor(f,n,x0)
    syms x
    p = subs(f,x,x0);
    for i = 1:n
        p = p + subs(diff(f,x,i),x,x0)*(x-x0)^i/factorial(i);
    end
end