function [ ] = search_db( search_string )
global model_database;
[rows,columns] = size(model_database);
more on;
for i=1:1:rows
    if contains(model_database(i).name,search_string)
        disp( model_database(i).name)
    end
end
more off;

end

