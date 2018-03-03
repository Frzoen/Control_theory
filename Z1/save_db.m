function [] = save_db( filename)
file=fopen(filename, 'w'); % open handle for file
global model_database; % load database from workspace
[rows,columns] = size(model_database); % determine dimensions of matrix
for i=1:1:rows
    fprintf(file,"%s\r\n",model_database(i).name);
    fprintf(file,"%s\r\n",mat2str(model_database(i).A));
    fprintf(file,"%s\r\n",mat2str(model_database(i).B));
    fprintf(file,"%s\r\n",mat2str(model_database(i).C));
    fprintf(file,"[%s]\r\n",mat2str(model_database(i).D));
end
fclose(file);
end


