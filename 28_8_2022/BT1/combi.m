function C=combi(n,k)
    if (k>n)
        error('Sai roi n phai lon hon k ');
    end
    C=factorial(n)/(factorial(k)*factorial(n-k));
end

