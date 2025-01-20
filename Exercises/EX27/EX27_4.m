% -------------------------------------------
% Program Number: EX27_4
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
Make a copy of and extend the program from #1 - after creating the cell 
array, replace the float value in the second row with a string. When 
replacing within a cell array, you are leaving the cell but changing the 
contents, so use braces { } around the indices.
%}

CA = {'A','B','C'; 6, 6.148, [1,2,3]}

CA(2,3) = CA(2,2)


