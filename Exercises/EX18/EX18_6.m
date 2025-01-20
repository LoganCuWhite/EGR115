% -------------------------------------------
% Program Number: EX18_6
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
(Comparing strings) Write a MATLAB program that asks the user “Do you
want to compute a square root? (Y/N)“. Using an IF statement: If the
User chooses 'Y' or 'y', ask for a number and compute and display the
square root of that number to three decimal places. Do not do anything
further if the user answers 'N' or 'n'. You may assume the user will
not enter anything else.
%}

cmpt = input('Do you want to compute a square root? (Y/N): ', 's');

if cmpt == 'Y'
    numb = input('Please put in a number: ');
    square = sqrt(numb);
    fprintf('The square root of %d is %d.',numb,square);
end


%{
For your benefit: Suppose you want the user to enter 'Yes' or 'No'.
In this case, the == comparison does not work (try it with other words
like 'You' and 'Night'). We will be discussing the strcmp() function to
cover this type of problem. If you're interested, try to revise the program
to handle this type of input.
%}
