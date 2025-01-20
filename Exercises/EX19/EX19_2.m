% -------------------------------------------
% Program Number: EX19_2
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
Copy the program from #1 and extend the processing actions for options
1-3 so that each uses two fprintf() statements
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
    fprintf('OK, I''m doing *this* .');
    fprintf('\n');
elseif choice == 2
    fprintf('This time I''m doing *that*.');
    fprintf('\n');
elseif choice == 3
    fprintf('Fine! I''ll do something else!');
    fprintf('\n');
elseif choice == 4
    %nothing exit the program
else
    fprintf('That is not one of the menu options!\n')
end

