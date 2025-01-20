% -------------------------------------------
% Program Number: EX27_5
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
Make a copy of and extend the program from #4 - after creating the cell 
array, augment the array with a column vector containing 98 in the first 
row and 99 in the second row. To augment a cell array, the row, column, 
or array being added must be a cell array - so make this column vector by 
putting the values in braces { } to make it a 2x1 cell array. The rest of 
the syntax for augmentation is the same as normal arrays - put square 
brackets [ ] around the right-hand side of the assignment.
%}

CA = {'A','B','C'; 6, 6.148, [1,2,3]}
CA(2,3) = CA(2,2)

CV = {98 ; 99}

CA = [CA,CV]

