% -------------------------------------------
% Program Number: EX29_4
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
Collect as two variables (FIRST, LAST) the first and last name of the user.
Using sprintf(), define a variable, S4 that contains a string of the form
“User: <last>, <first>” where <last> is the string in the variable LAST,
and <first> is the string in the variable FIRST. Print out the contents of
S4.
%}

first = input('Please input your first name: ', 's');
last = input('Please input your last name: ','s');
S4 = sprintf('User: %s, %s ', last, first );
fprintf('%s \n', S4);
