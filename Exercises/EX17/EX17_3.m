% -------------------------------------------
% Program Number: P01
% Submitted By: Logan White
%
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
 Write a MATLAB program that will use the input() function to collect from the user their birthdate (as a string) and store it in
the variable birthdate. Display the variable's value using fprintf() with the %s placeholder.
%}

%birthday
birthday = input('When is your birthday? ', 's');

%print
fprintf('%s is your Birthday!' , birthday);