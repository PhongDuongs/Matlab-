function CV(n)

    str=int2str(n);
    if length(str)<2
        error('loi');
    end
    if str(1)=='1'
        Chuoi='Muoi ';
    elseif str(1)=='2'
        Chuoi='Hai muoi ';
    elseif str(1)=='3'
        Chuoi='Ba muoi ';
    elseif str(1)=='4'
        Chuoi='Bon muoi ';
    elseif str(1)=='5'
        Chuoi='Nam muoi ';
    elseif str(1)=='6'
        Chuoi='Sau muoi ';
    elseif str(1)=='7'
        Chuoi='Bay muoi ';
    elseif str(1)=='8'
        Chuoi='Tam muoi ';
    elseif str(1)=='9'
        Chuoi='Chin muoi ';
    
    end

    if str(2)=='1'
        Chuoi2='Mot';
    elseif str(2)=='2'
        Chuoi2='Hai';
    elseif str(2)=='3'
        Chuoi2='Ba ';
    elseif str(2)=='4'
        Chuoi2='Bon ';
    elseif str(2)=='5'
        Chuoi2='lam ';
    elseif str(2)=='6'
        Chuoi2='Sau';
    elseif str(2)=='7'
        Chuoi2='Bay';
    elseif str(2)=='8'
        Chuoi2='Tam';
    elseif str(2)=='9'
        Chuoi2='Chin';
    else
        Chuoi2='';
    end
    fprintf('Chuyen doi tu %d sang %s%s',n,Chuoi,Chuoi2);
end