function I=XapXiTichPhanA(a,b,n)
    I=0;
    dx=(b-a)/n;
    for i=1:n
        Xi=a+(i-1)*dx;
        Xi1=a+i*dx;
        X_hat=(Xi+Xi1)/2;
        I=I+HamSo_X2(X_hat)*dx;
    end
end