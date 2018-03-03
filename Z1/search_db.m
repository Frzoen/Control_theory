function [ ] = search_db( search_string )
global model_database; % load database from workspace
[rows,columns] = size(model_database); % determine dimensions of matrix
more on;  % turning on paging
for i=1:1:rows
    if contains(model_database(i).name,search_string)
        disp( model_database(i).name) % display name of system in command w.
    end
end
more off; % turning off paging
end

