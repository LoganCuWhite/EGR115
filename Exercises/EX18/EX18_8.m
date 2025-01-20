% -------------------------------------------
% Program Number: EX18_8
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
 Make a copy of Program #1 and combine CASE values 1 and 2 of the 
 SWITCH statement into a single CASE that prints “VALID”. Leave all other
 CASEs as they were.
%}

numb = input('Please input an Integer between 0 and 2...\n');

switch numb
    case 0
        fprintf('Zero\n')
    case {1, 2}
        fprintf('Valid')
    otherwise
        fprintf('Incorrect input\n')
end
