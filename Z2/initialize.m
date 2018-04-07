close all;
clear all;
global A1;
global A2;
global A3;
global A4;
global A5;
global A6;
global B1;
global B2;
global B3;
global B4;
global B5;
global B6;
global C1;
global C2;
global C3;
global C4;
global C5;
global C6;
global A;
global B;
global C;



A1 = [0 0 -2; 1 0 -4;  0  1 -3];
A2 = [0 0 -2; 1 0 -4;  0  1 -3];
A3 = [0 0 -2; 1 0 -4;  0  1 -3];
A4 = [0 1  0; 0 0  1; -1 -1 -1];
A5 = [0 1  0; 0 0  1; -1 -1 -1];
A6 = [0 1  0; 0 0  1; -1 -1 -1];

A = [A1, A2, A3, A4, A5, A6];

B1 = [-2; 1; 1];
B2 = [2; 3; 1];
B3 = [2; 2; 1];
B4 = [0; 0; 1];
B5 = [0; 0; 1];
B6 = [0; 0; 1];

B = [B1, B2, B3, B4, B5, B6];

C1 = [0 0 1];
C2 = [0 0 1];
C3 = [0 0 1];
C4 = [2 -3 1];
C5 = [-2 -1 1];
C6 = [1 0 1];

C = [C1, C2, C3, C4, C5, C6];