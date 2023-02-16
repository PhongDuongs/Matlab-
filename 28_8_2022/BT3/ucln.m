function  UCLN=ucln(a,b)
    UCLN = 1;
    if (a == b)
        UCLN = a;
    elseif (a > b)
        UCLN = ucln(a - b, b);
    else
        UCLN = ucln(a, b - a);
    end
end