% -------------------------------------------
% Program Number: EX19_3
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
Copy the program from #2 and change the input values shown in the menu
to the letters 'A', 'B', 'C', and 'X'. For the program to run, you'll also
need to change the input() line to accept a string; and change the if and
elseif conditions to use 'A', 'B', 'C', and 'X'. Note that these letter
values are string literals and must be delimited by single quotes.
%}

%list
fprintf('Please choose from this menu:\n');
fprintf('\tA.\t Do this\n');
fprintf('\tB.\t Do that\n');
fprintf('\tC.\t Do something else\n');
fprintf('\tX.\t Exit the program\n');

%choice
choice = input('Your choice (1-4)? ', 's');

%if switch
if choice == 'A' || choice == 'a'
    fprintf('OK, I''m doing *this* .');
    fprintf('\n');
elseif choice == 'B' || choice == 'b'
    fprintf('This time I''m doing *that*.');
    fprintf('\n');
elseif choice == 'C' || choice == 'c'
    fprintf('Fine! I''ll do something else!');
    fprintf('\n');
elseif choice == 'X' ||choice == 'x'
    %nothing exit the program
else
    fprintf('That is not one of the menu options!\n')
end



