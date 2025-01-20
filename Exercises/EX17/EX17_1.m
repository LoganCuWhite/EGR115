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
In the MATLAB program, store (hardcode) your name in the variable name. 
Use a single fprintf() function call to print to the command window the 
phrase “Hello, World!” (without the double quotes). Next, use the %s 
placeholder in the format string of another call to fprintf() to print
(in the command window) a new line that reads “<your name> is glad to be 
here.” where <your name> represents the value stored in the variable name.
Be sure to have the command prompt appear on the line below all of the
output from your program.
%}

%name
name = 'Logan White';

%print
fprintf('Hello, World!\n');
fprintf( '%s is glad to be here!\n' ,name);