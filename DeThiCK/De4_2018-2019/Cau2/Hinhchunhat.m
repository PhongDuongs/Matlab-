function S=Hinhchunhat(a,b,n)

    if n==1
        S=(a+b)*2;  
    elseif n==2
        S=a*b;
    else
        error('Khong co du lieu n');
    end

end