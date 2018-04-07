function [ ] = sort_N( selected_column ) % input in "" i.e. "A"
global model_database; % load database from workspace
[rows,columns] = size(model_database); % determine dimensions of matrix
determinant = []; % vector for storing determinants of matrix
for i=1:1:rows
    % select choosen matrix, calculate determinant of it and add to vector
    % adding element to vector: vec = [vec; element_added] for vertical
    % vectors
    % adding element to vector: vec = [vec, element_added] for horizontal 
    % vectors
    determinant = [determinant; norm(eval(sprintf('model_database(%d).%s', i, selected_column)))]; 
end
[B,I] = sort(determinant); % sorting determinants ascending, B is sorted 
                           % vextor of determinants and I is vector of 
                           % traspoze vector of determinants into vector B
more on; % turning on paging
sorted = []; % vector of sorted systems by their det() of chosen matrix
for i=1:1:rows
   sorted = [sorted; model_database(I(i)).name]; 
end
sorted
more off; % turning off paging
end

