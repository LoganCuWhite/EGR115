% -------------------------------------------
% Program Number: EX28_2
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
Use getcsv() to read just the string data from File C into a single
variable called words. getcsv() returns the text data in the second return
value - to store this in a variable you will need to have MATLAB ignore the
first return value.
%}


[~, word, raw]  = getcsv('EX_HI_FILES_C.csv');

if islogical(word)
fprintf('Error reading file!\n');
else
    word
    fprintf('%s\n', word{2});
end

