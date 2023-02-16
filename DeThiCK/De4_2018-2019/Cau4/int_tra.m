function I=int_tra(a,b,n)
    deltax=(b-a)/n;
    sum=0;
    for i=0:n
        if or(i==0,i==n)
            sum=sum+((a+i*deltax)^3-4*(a+i*deltax)+1);
        else
            sum=sum+2*((a+i*deltax)^3-4*(a+i*deltax)+1);
        end
    end
    I=(deltax/2)*sum;
end