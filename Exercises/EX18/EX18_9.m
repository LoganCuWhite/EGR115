% -------------------------------------------
% Program Number: EX18_9
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

numb0 = input('Please input an Integer between 0 and 2...\n');
numb1 = input('Please input any Integer...\n');

switch numb0
    case 0
        if numb1 < 0
            fprintf('Zero\n')
        end
    case 1
        if numb1 < 0
            fprintf('One\n')
        end
    case 2
        if numb1 < 0
            fprintf('Two\n')
        end
     otherwise
        if numb1 < 0
            fprintf('Incorrect input\n')
        end
end
