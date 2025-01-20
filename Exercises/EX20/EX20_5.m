% -------------------------------------------
% Program Number: EX20_5
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
A similar processing can be done with string item values. Copy the program
from #3 and have options 'A' and 'B' perform the same actions – have that 
case statement show the two outputs previously shown only with option 'A'.
Be sure you do not use any operators within the case!
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
    case {'A','a','B','b'}
        fprintf('OK, I''m doing *this*.\n');

    case {'C','c'}
        fprintf('Fine! I''ll do something else!\n');

    case {'X','x'}
        %the end
    otherwise
        fprintf('That is not one of the menu options!\n');
end 