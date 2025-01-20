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
 Create a duplicate of the program from #1 and modify it: do NOT hardcode the name this time – collect the name from the user
using the input() function and store the provided name in the variable name again. Have this program provide output just like #1. 
%}

%name
name = input('Your name? ', 's');

%print
fprintf('Hello, World!\n');
fprintf( '%s is glad to be here!\n' ,name);