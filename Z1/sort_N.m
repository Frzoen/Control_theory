function [ ] = sort_N( selected_column )
global model_database;
[rows,columns] = size(model_database);
determinant = [];
for i=1:1:rows
    determinant = [determinant; det(eval(sprintf('model_database(%d).%s', i, selected_column)))];
end
[B,I] = sort(determinant);
more on;
sorted = [];
for i=1:1:rows
   sorted = [sorted; model_database(I(i)).name];
end
sorted
more off;
end

