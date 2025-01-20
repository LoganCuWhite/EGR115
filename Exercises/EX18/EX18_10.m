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
 Using a SWITCH statement: If the user provides any upper-, mixed-, 
 or lower-case version of 'Yes' (e.g. 'yes', 'YES','yEs', etc) use a 
 SINGLE CASE to handle all of those possibilities. In the actions of that
 CASE ask for a number and compute and display the square root of that
 number to three decimal places (remember to use fprintf()). Do not do
 anything if the user answers with any case-version of 'No'. If the user 
 enters any other word, provide an error message.
%}

doit = input('Do you want to compute a square root? (Yes/No) ', 's');


switch doit
    case {'Yes','yES', 'yEs', 'YeS','yeS','YEs' 'yes', 'YES'}
     Numb = input('Please input the number that you wish to square root...\n');
     sqnu = sqrt(Numb);
     fprintf('The square root of %d is %0.3f', Numb, sqnu);
end
