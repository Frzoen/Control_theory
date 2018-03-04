clear all; %clearing workspace
close all; %closing all open figures
currentFolder = pwd; %reads current folder path
addpath(currentFolder); %add path to searching 
global model_database; %create variable database wisible globally
model_database=[]; %database is matrix format
global impulse;
impulse = [];
