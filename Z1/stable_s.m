function [ ] = stable_s(  )
global model_database;
[rows,columns] = size(model_database);
disp("Stable systems:");
for i=1:1:rows
    if all(real(eig(model_database(i).A))<0)
        disp(model_database(i).name);
    end
end
end

