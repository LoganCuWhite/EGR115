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
Explain why the bellow version is not appropriate (do so by using the
value of the Boolean expression).
It does not work because when using the switch function you should write
the or with a comma like {a,b} rather than {a||b). Because || (or) causes
the case to become case 1  or case 0 rather than case a.
%}

%starting menu
fprintf('Please choose from this menu:\n\n');
fprintf('A.\tDo this\n');
fprintf('B.\tDo That\n');
fprintf('X.\tExit the program\n\n');
choice = input('Your choice (A,B,X)? ', 's');

%switch
switch choice
    case {'A' || 'B'}
        fprintf('OK, I''m doing *this*.\n');
    case {'X','x'}
        %the end
    otherwise
        fprintf('That is not one of the menu options!\n');
end 