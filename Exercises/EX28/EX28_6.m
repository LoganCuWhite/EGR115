% -------------------------------------------
% Program Number: EX28_6
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
Repeat #5, but do not print out the value. A slice is a portion of an
array, which we are going to obtain. After reading the spreadsheet into the
variables, assign to the variable slice the values from the entire second
row of the ALL cell array. Display by omission of semicolon.
%}


[num, word, all]  = getcsv('EX_HI_FILES_G.csv');


if islogical(num) || islogical(word) || islogical(all)
fprintf('Error reading file!\n');
else
    num
    word
    all
    slice = all(2,:)
end

