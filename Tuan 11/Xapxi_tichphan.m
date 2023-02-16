function I=Xapxi_tichphan(f,a,b,N)
I=0;
sum=0;
    for i=0:N-1
        xi=a+((b-a)*i)/N;
        xi1=a+((b-a)*(i+1))/N;
        sum=sum+(xi+xi1)*(subs(f,xi)+subs(f,xi1));
    end
    I=(1/2)*sum;
end