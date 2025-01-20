% -------------------------------------------
% Program Number: EX20_1
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
 on the previous page, using the SWITCH conditional.
%}

%starting menu
fprintf('Please choose from this menu:\n\n');
fprintf('1.\tDo this\n');
fprintf('2.\tDo That\n');
fprintf('3.\tDo something else\n');
fprintf('4.\tExit the program\n\n');
choice = input('Your choice (1-4)? ', 's');

%switch
switch choice
    case '1'
        fprintf('OK, I''m doing *this*.\n');

    case '2'
        fprintf('This time I''m doing *that*.\n');

    case '3'
        fprintf('Fine! I''ll do something else!\n');

    case '4'
        %the end
    otherwise
        fprintf('That is not one of the menu options!\n');
end 