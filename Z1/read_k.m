function [ ] = read_k( )
global model_database; % load database from workspace
tmp_model = struct ('name','','A','','B','','C','','D',''); %define temporary stuct
tmp_model.name = input('Enter system name (i.e. "name") : ');
tmp_model.A = eval(input('Enter matrix A (i.e. "[1,2;3,4]") : '));
tmp_model.B = eval(input('Enter matrix B (i.e. "[1;2]") : '));
tmp_model.C = eval(input('Enter matrix C (i.e. "[1,2]") : '));
tmp_model.D = eval(input('Enter matrix D (i.e. "[1]") : '));
model_database=[model_database;tmp_model]; %push temporary to database
end

