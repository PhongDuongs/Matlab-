function A_D = Matran_TG_DuongCheo(A)
    [m, n] = size(A);
     if(m~=n)
        error('Loi');
    end
    for i = 1:m
        for j = 1:n
            if (i == j)
                A_D(i, j) =  A(i, j);
            else
                A_D(i, j) = 0;
            end
        end
    end
end