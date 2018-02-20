clear all;
seed = 0.1;
random_number_sequence_x = [];
random_number_sequence_y = [];
random_number_x = seed;
random_number_y = (sin(12*seed)+1)/2;
random_number_sequence_x = [random_number_sequence_x; random_number_x-0.5];
random_number_sequence_y = [random_number_sequence_y; random_number_y-0.5];
count = 0;


for i = 1:1:1000
    random_number_x = sawtooth(100*random_number_x)/2 + 0.5;
    random_number_sequence_x = [random_number_sequence_x; random_number_x-0.5];
    random_number_y = sawtooth(100*random_number_x)/2 + 0.5;
    random_number_sequence_y = [random_number_sequence_y; random_number_y-0.5];
    if(sqrt(random_number_x^2+random_number_y^2) <= 0.5)
        count = count + 1;
    end
end;

plot(random_number_sequence_x, random_number_sequence_y,'*')
viscircles([0,0],1/2);
ans = count/1000;
ans
