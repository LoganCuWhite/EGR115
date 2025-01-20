% -------------------------------------------
% Program Number: EX24_2
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
Ask the user to provide you with five positive numbers and store each in 
its own variable. After the values have been received, have your program 
use the variables to copy the values into a vector variable named V. This 
is done just like the constants in the example above, except you use 
variables in place of the constants.
%}

%Variables
A = input('Please put in a number: ');
B = input('Please put in a number: ');
C = input('Please put in a number: ');
D = input('Please put in a number: ');
E = input('Please put in a number: ');

%Vector
V = [A, B, C, D, E]


