function df=Xapxi_daoham(f,n,x0,h)
    tong=x0+h;
    hieu=x0-h;
    ftong=double(subs(f,tong));
    fhieu=double(subs(f,hieu));
    if n==1
        df=(ftong-fhieu)/(2*h);
    elseif n==2
        df=(ftong-2*subs(f,x0)+fhieu)/(h^2);
    end
end