% تابع هزینه
function z=Minone(x)

    global NFE;
    if isempty(NFE)
        NFE=0;
    end
    
    
    NFE=NFE+1;
    
    z= sum(x);
    
end
