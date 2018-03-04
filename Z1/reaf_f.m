function [] = reaf_f( filename )
file=fopen(filename, 'r'); % open handle for file
global model_database; % load database from workspace
tmp_model = struct ('name','','A','','B','','C','','D','');
while (feof(file) ~= 1)
    name = fgetl(file);
    tmp_model.name = name;
    tmp_model.A = eval(fgetl(file));
    tmp_model.B = eval(fgetl(file));
    tmp_model.C = eval(fgetl(file));
    tmp_model.D = eval(fgetl(file));
    model_database=[model_database;tmp_model];
end
fclose(file);
end

