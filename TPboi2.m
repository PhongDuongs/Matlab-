function [P]=TichPboi2(f,a,b,c,d,m,n)
P=0;
syms x y
    deltaX=(b-a)/m;
    deltaY=(d-c)/n;
    deltaA=deltaX*deltaY;
    for i=1:m
        for j=1:n
            Xi=(a+(i-1)*deltaX);
        	Xi1=(a+i*deltaX);
            yj= (c+(j-1)*deltaY);
            yj1=(c+j*deltaY);
            Xhat=(Xi+Xi1)/2;
            Yhat=(yj+yj1)/2;
            P=P+subs(f,[x,y],[Xhat,Yhat])*deltaA;
        end
    end
end