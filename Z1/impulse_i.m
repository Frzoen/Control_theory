function [ ] = impulse_i( t )
global impulse;
impulse = [];
for i = -1:0.001:10*t
    if (i >= 0) && (i<=t)
        impulse = [impulse; 1/t];
    else
        impulse = [impulse; 0];
    end 
    
end
end

