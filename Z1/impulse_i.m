function [ ] = impulse_i( t )
global impulse_signal;
impulse_signal = [];
global time;
time = -1:0.001:100*t;
for i = -1:0.001:100*t
    if (i >= 0) && (i<=t)
        impulse_signal = [impulse_signal; 1/t];
    else
        impulse_signal = [impulse_signal; 0];
    end 
    
end
end

