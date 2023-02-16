function sum=factorial(n)
    sum=1;
    if(n==0)
        sum=1;
    else
        for i=1:n
            sum=sum*i;
        end
end