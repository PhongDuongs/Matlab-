function square(a)
    Xn=a;
    XNew=(Xn+(a/Xn))/2;
    while abs(XNew-Xn)>=10^-6
        Xn=XNew;
        XNew=(Xn+(a/Xn))/2;
    end
    fprintf('Can bac 2 cua a la : %d\n',XNew);
end