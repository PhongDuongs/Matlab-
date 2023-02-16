function B5=find_U(n)
B5=0;
    sum = 0;
    for i = 1:n-1
        if (mod(n, i) == 0)
            sum = sum + i;
        end
    end
    if (sum == n)
        B5 = 1;
    end
end