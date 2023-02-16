function L=tichphanboi2(a,b,c,d,n,m)
    syms x y
    f=x-3*y^2;
    deltax=(b-a)/m;
    L=0;
    deltay=(d-c)/n;
    deltaA=deltax*deltay;
    for i=1:n
        for j=1:m
            xi=a+(i-1)*deltax;
            yi=c+(j-1)*deltay;
            xIa1=a+(i+1-1)*deltax;
            yJa1=c+(j+1-1)*deltay;
            Xi_hat=(xi+xIa1)/2;
            Yi_hat=(yi+yJa1)/2;
            L=L+subs(f,[x,y],[Xi_hat,Yi_hat]);
        end
    end
    L=L*deltaA;
end