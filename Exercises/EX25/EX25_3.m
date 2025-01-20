% -------------------------------------------
% Program Number: EX25_3
% Submitted By: Logan White
%  
% Credit to: 
% Submitted On: Sep 8, 2020
%
% By submitting this program with my name,
% I affirm that the creation and modification
% of this program is primarily my own work.
% -------------------------------------------

%initialization 

close all
clear
clc

%{
Without using the transpose operator, write two nested FOR loops to create
the transpose of any 4x5 matrix, and save it as M3.
%}

M2 = randi(10,4,5)
M2T = [];
M3 = [];

for r = 1:1:5
    
    M2T = [];
    
    for c = 1:1:4
        M2T = [M2T,M2(c,r)];
    end
    
    M3 = [M3;M2T];
    
end

M3
