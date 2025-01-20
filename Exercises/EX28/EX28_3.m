% -------------------------------------------
% Program Number: EX28_3
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
Use getcsv() to read just the numeric data from File E into a single
variable called nums. If the file was read successfully, display nums by
placing the variable on a line by itself and omitting the semicolon.
%}


[num]  = getcsv('EX_HI_FILES_E.csv');

if islogical(num)
fprintf('Error reading file!\n');
else
    num
    fprintf('%d\n', num(3,2))
end

