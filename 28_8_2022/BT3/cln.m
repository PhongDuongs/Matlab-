function  UCLN=cln(a,b)
if or(a==0,b==0)
    error('Loi roi');
end
    r=mod(a,b);
    if(r==0)
        UCLN=b;
    else
        UCLN=cln(b, r);
    end
end