function [ ] = contents_db(  )
global model_database;
[rows,columns] = size(model_database);
more on;
for i=1:1:rows
   disp( model_database(i).name)
end
more off;
end

