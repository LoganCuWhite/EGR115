% -------------------------------------------
% Program Number: EX18_3
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
 Make a copy of program #2 and modify it so that it prints “Yes” if BOTH
 integers are greater than 10, and prints “No” otherwise.
%}

int1 = input('Type an integer:\n');
int2 = input('Type a second integer:\n');


if ((int1 > 10) && (int2 > 10))
       fprintf('Yes\n')
elseif fprintf('No\n')
end