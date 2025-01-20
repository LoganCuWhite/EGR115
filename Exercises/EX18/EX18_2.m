% -------------------------------------------
% Program Number: EX18_2
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
Write a MATLAB program that collects from the user two integers. Have
the program print “Yes” if the two integers are BOTH greater than 10. 
Do nothing if either is less than or equal to 10.
%}

int1 = input('Type an integer:\n');
int2 = input('Type a second integer:\n');


if ((int1 > 10) && (int2 > 10))
       fprintf('Yes\n')
end

