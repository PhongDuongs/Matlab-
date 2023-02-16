function [normx]=vectornorm(x)
        normx=0;
        for i=1:length(x)
            normx=normx+x(i)^2;
        end
        normx=sqrt(normx);
end