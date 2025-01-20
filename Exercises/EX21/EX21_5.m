% -------------------------------------------
% Program Number: P05
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
Write a MATLAB program that asks the user to provide a non-integer 
greater than 100, storing the final acceptable value in a variable named 
inval. Have the program “trap the user” until s/he provides an input in 
the requested format. (HINT: check out the MATLAB library functions 
length() and str2num() and note that the length of an empty matrix is 0). 
Be sure that the program ends up with a numeric value in the variable 
inval!
%}


integer = input('please provide a non-integer greater than 100: ');
while integer < 100 || floor(integer) == integer
integer = input('please provide a non-integer greater than 100: ');
end

fprintf('It took you long enough');
