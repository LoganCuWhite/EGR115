% -------------------------------------------
% Program Number: EX18_7
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
Write a MATLAB program that collects an integer from the user – prompt 
the user for a value from 0 to 2. Use a SWITCH statement to provide the 
associated output for the value shown:
%}

numb = input('Please input an Integer between 0 and 2...\n');

switch numb
    case 0
        fprintf('Zero\n')
    case 1
        fprintf('One\n')
    case 2
        fprintf('Two\n')
    otherwise
        fprintf('Incorrect input\n')
end
