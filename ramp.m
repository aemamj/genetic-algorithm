function i=ramp(min,max,num,value,mode)
    if num > max
        num = max;
    end
    if num < min
        num = min;
    end
    
    if value > 0
        num = num - min ;
    else
        num = num - max ;
    end
    if min < 0
        f=abs(min-max);
    else
        f=max-min; 
    end
    
    m=value/f;
    
    if mode == 1
        num =abs(num);
    end
    i=m*num;
    
    
end
