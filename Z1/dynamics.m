function [ ] = dynamics(system_name)
global model_database;
global impulse_signal;
global X;
global Y;
global Z;
global time;
[rows,columns] = size(model_database); % determine dimensions of matrix
more on;  % turning on paging
for i=1:1:rows
    if contains(model_database(i).name,system_name)
        sys = ss(model_database(i).A,model_database(i).B,model_database(i).C,model_database(i).D);
        [X,Y,Z] = lsim(sys,impulse_signal,time);
    end
end
more off; % turning off paging
end

