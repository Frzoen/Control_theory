function [ ] = plots( system_name)
global X;
global Y;
global Z;
global time;
global model_database;
[rows,columns] = size(model_database); % determine dimensions of matrix
for i=1:1:rows
    if contains(model_database(i).name,system_name)
        subplot(2,1,1);
        dynamics(system_name);
        plot(time,X);
        subplot(2,1,2);
        [a,b] = size(Z);
        Z = Z';
        if (a == 2)
            %plot(Z(1:),Z(2:));
        elseif (a == 3)
        
        else
            %text(0, 0, "Dim > 3" , 'Parent');
        end
       

    end
end
end

