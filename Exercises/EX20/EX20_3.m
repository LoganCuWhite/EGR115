% -------------------------------------------
% Program Number: EX20_3
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
 to the letters 'A', 'B', 'C', and 'X'. For the program to run, you'll 
 also need to change the input() line to accept a string; and change the
 case values to 'A', 'B', 'C', and 'X'. Note that these case values are 
 string literals and must be delimited by single quotes.
%}

%starting menu
fprintf('Please choose from this menu:\n\n');
fprintf('A.\tDo this\n');
fprintf('B.\tDo That\n');
fprintf('C.\tDo something else\n');
fprintf('X.\tExit the program\n\n');
choice = input('Your choice (A,B,C,X)? ', 's');

%switch
switch choice
    case {'A','a'}
        fprintf('OK, I''m doing *this*.\n');

    case {'B','b'}
        fprintf('This time I''m doing *that*.\n');

    case {'C','c'}
        fprintf('Fine! I''ll do something else!\n');

    case {'X','x'}
        %the end
    otherwise
        fprintf('That is not one of the menu options!\n');
end 