% -------------------------------------------
% Program Number: EX26_1a
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
Make a 5x5 array of ones named M1a
2. Augment it with zeros so that M1a is now a 7x7 array with the center 
5x5 submatrix being all ones.
Display M1a by omission of semicolon.
%}

M1a= [];
M1TB = [];
M1S = [];
for r = 1:1:5
    A1 = [];
    
    for c = 1:1:5
           num = 1;
           A1 = [A1,num];
    end
    
    M1a = [M1a;A1];
    
end

for r = 1:1:1
    A1 = [];
    
    for c = 1:1:7
           num = 0;
           A1 = [A1,num];
    end
    
    M1TB = [M1TB;A1];
    
end
for r = 1:1:5
    A1 = [];
    
    for c = 1:1:1
           num = 0;
           A1 = [A1,num];
    end
    
    M1S = [M1S;A1];
    
end

M1a = [M1S,M1a,M1S];

M1a = [M1TB;M1a;M1TB];

M1a




