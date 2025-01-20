% -------------------------------------------
% Program Number: EX28_4
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
Use getcsv() to read from File G: read the numeric data into the variable
nums, and the string data into the variable called words. Display both by
omission of semicolon.
%}


[num, word]  = getcsv('EX_HI_FILES_G.csv');


if islogical(num) || islogical(word)
fprintf('Error reading file!\n');
else
    num
    word

end

