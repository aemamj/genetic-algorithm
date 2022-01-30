clc;
clear;
x=30;
ci=40;
y=0;
z=0;
for j=1:3
    
    for i=1:12

        x=(1+(ci/100))*x;
        z=(x*0.02);
        if z<40
            y=y+z;
            x=x-(x*0.02);
        else
            y=y+40;
            x=x-40;
            z=40;
        end

        
        disp([num2str(i) " save : " num2str(x)  " use : " num2str(z) " alluse : " num2str(y)]);
    end
    m=(x*0.25);
    x=x-m;
    disp([" year " j " tax " m]);
    
end

disp(num2str(ci/20));