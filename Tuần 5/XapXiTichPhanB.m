function I=XapXiTichPhanB(a,b,n)
    I=0;
    dx=(b-a)/n;
    for i=1:n
        Xi=a+(i-1)*dx;
        Xi1=a+i*dx;
        X_hat=(Xi+Xi1)/2;
        I=I+HamSo_sinx(X_hat)*dx;
    end
end