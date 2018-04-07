clear all; %clearing workspace
close all; %closing all open figures
currentFolder = pwd; %reads current folder path
addpath(currentFolder); %add path to searching 
global model_database; %create variable database wisible globally
model_database=[]; %database is matrix format
global impulse_signal;
impulse_signal = [];
global time;
time = 0;
global X;
X = [];
global Y;
Y = [];
global Z;
Z = [];
