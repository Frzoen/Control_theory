function [ ] = dynamics()
global model_database;
global impulse_signal;
global time;
sys = ss(model_database(1).A,model_database(1).B,model_database(1).C,model_database(1).D);
lsim(sys,impulse_signal,time);

end

