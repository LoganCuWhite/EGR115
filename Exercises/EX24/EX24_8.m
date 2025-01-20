% -------------------------------------------
% Program Number: EX24_8
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
Then augment V (again, without transposing it) using z to provide five new 
columns (Hint: you'll need to transpose z) to create the vector V6.
%}


%Matrix
M8 = [];

for r=1:3
    for c=1:2
        num = input('Please put in a number: ');
        M8(r,c) = num;
    end
end

M8

