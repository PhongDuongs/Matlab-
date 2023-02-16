function CV3(n)
    str=int2str(n);
    if length(str)<3
        error('loi');
    end
    str1=int2str(n);
    if mod(n,100)==0
         if str1(1)=='1'
            Chuoi='Mot tram';
        elseif str1(1)=='2'
            Chuoi='Hai tram';
        elseif str1(1)=='3'
            Chuoi='Ba tram';
        elseif str1(1)=='4'
            Chuoi='Bon tram';
        elseif str1(1)=='5'
            Chuoi='Nam tram';
        elseif str1(1)=='6'
            Chuoi='Sau tram';
        elseif str1(1)=='7'
            Chuoi='Bay tram';
        elseif str1(1)=='8'
            Chuoi='Tam tram';
        elseif str1(1)=='9'
            Chuoi='Chin tram';
         end
         fprintf('Chuyen doi tu %d sang %s',n,Chuoi);
    else
        if str(1)=='1'
            Chuoi='Mot tram';
        elseif str(1)=='2'
            Chuoi='Hai tram';
        elseif str(1)=='3'
            Chuoi='Ba tram';
        elseif str(1)=='4'
            Chuoi='Bon tram';
        elseif str(1)=='5'
            Chuoi='Nam tram';
        elseif str(1)=='6'
            Chuoi='Sau tram';
        elseif str(1)=='7'
            Chuoi='Bay tram';
        elseif str(1)=='8'
            Chuoi='Tam tram';
        elseif str(1)=='9'
            Chuoi='Chin tram';
        end
        if str(2)=='1'
            Chuoi2='Muoi';
        elseif str(2)=='2'
            Chuoi2='Hai muoi';
        elseif str(2)=='3'
            Chuoi2='Ba muoi';
        elseif str(2)=='4'
            Chuoi2='Bon muoi';
        elseif str(2)=='5'
            Chuoi2='Nam muoi';
        elseif str(2)=='6'
            Chuoi2='Sau muoi';
        elseif str(2)=='7'
            Chuoi2='Bay muoi';
        elseif str(2)=='8'
            Chuoi2='Tam muoi';
        elseif str(2)=='9'
            Chuoi2='Chin muoi';
            elseif str(2)=='0'
            Chuoi2=' le';
        end
        if str(3)=='1'
            Chuoi3='Mot';
        elseif str(3)=='2'
            Chuoi3='Hai';
        elseif str(3)=='3'
            Chuoi3='Ba ';
        elseif str(3)=='4'
            Chuoi3='Bon ';
        elseif str(3)=='5'
            Chuoi3='nam ';
        elseif str(3)=='6'
            Chuoi3='Sau';
        elseif str(3)=='7'
            Chuoi3='Bay';
        elseif str(3)=='8'
            Chuoi3='Tam';
        elseif str(3)=='9'
            Chuoi3='Chin';
        else
            Chuoi3=' ';
        end
        fprintf('Chuyen doi tu %d sang %s %s %s',n,Chuoi,Chuoi2,Chuoi3);
    end
end