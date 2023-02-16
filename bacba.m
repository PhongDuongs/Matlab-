function bacba(a,b,c,d)
    if (a==0)
        fprintf('Phuong trinh vo nghiem')
    end
    dt=b^2-3*a*c;
     k=(9*a*b*c-2*b^3-27*a^2*d)/(2*sqrt(abs(dt)^3));
     if (dt>0)
         if(abs(k)<=1)
             x1=(2*sqrt(dt)*cos(acos(k)/3)-b)/(3*a);
             x2=(2*sqrt(dt)*cos(acos(k)/3-(2*pi/3))-b)/(3*a);
             x3=(2*sqrt(dt)*cos(acos(k)/3+(2*pi/3))-b)/(3*a);
             fprintf('Phuong trinh co 3 nghiem phan biet: %f  %f  %f',x1,x2,x3)
         elseif (abs(k)>1)
             x1=((sqrt(dt)*abs(k))/(3*a*k))*((abs(k)+sqrt(k^2-1))^(1/3)+(abs(k)-sqrt(k^2-1))^(1/3))-(b/(3*a));
             fprintf('Phuong trinh co 1 nghiem duy nhat: %f',x1)
         end
     elseif(dt==0)
         x1=(-b+(b^3-27*a*a*d)^(1.0/3))/(3*a);
         fprintf('Phuong trinh co 1 nghiem boi: %f',x1)
     else
         x1=((sqrt(dt))/(3*a))*((abs(k)+sqrt(k^2-1))^(1/3)+(abs(k)-sqrt(k^2-1))^(1/3))-(b/(3*a));
         fprintf('Phuong trinh co 1 nghiem duy nhat: %f',x1)
     end
end