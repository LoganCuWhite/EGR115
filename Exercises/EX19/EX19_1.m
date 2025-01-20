% -------------------------------------------
% Program Number: EX19_1
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
Prepare a MATLAB program that will provide and process the menu as shown
on the previous page, using the IF conditional
%}

%list
fprintf('Please choose from this menu:\n');
fprintf('\t1.\t Do this\n');
fprintf('\t2.\t Do that\n');
fprintf('\t3.\t Do something else\n');
fprintf('\t4.\t Exit the program\n');

%choice
choice = input('Your choice (1-4)? ');

%if switch
if choice == 1
    fprintf('OK, I''m doing *this* .\n');
elseif choice == 2
    fprintf('This time I''m doing *that*. \n');
elseif choice == 3
    fprintf('Fine! I''ll do something else!\n');
elseif choice == 4
    %nothing exit the program
else
    fprintf('That is not one of the menu options!\n')
end

