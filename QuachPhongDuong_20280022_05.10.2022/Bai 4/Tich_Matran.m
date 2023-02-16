function P = Tich_Matran(A, B)
    [m1, n1] = size(A);
    [m2, n2] = size(B);
    P = zeros(m1, n2);
    for i = 1:m1
        for j = 1:n2
            for k = 1:n1
                P(i, j) = P(i, j) + A(i, k)*B(k, j);
            end
        end
    end
end