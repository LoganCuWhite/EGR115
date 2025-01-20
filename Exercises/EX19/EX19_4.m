% -------------------------------------------
% Program Number: EX19_4
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
 An error will occur if the single quote delimiters are omitted in #3. 
 Why does this happen (i.e. how does MATLAB interpret the code without 
 the delimiters)?
%}

%list
fprintf('Please choose from this menu:\n');
fprintf('\tA.\t Do this\n);
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

%{
 It gives an error code saying the character Vector was not terminated
 properly.
%}

