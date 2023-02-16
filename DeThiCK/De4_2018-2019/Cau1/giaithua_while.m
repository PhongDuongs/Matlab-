function GT1=giaithua_while(n)
    sum=1;
    i=1;
    while 1
        sum=sum*i;
        if(i==n)
            break;
        end
        i=i+1;
    end
    GT1=sum;
end