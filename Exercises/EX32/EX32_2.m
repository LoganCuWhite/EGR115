% -------------------------------------------
% Program Number: EX32_2
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
 Write a MATLAB function named Hello_Name_02() that takes a single string argument. Remember that values sent into a function are arguments, and they
are received by the function in the variables called parameters. The parameter for Hello_Name_02() should be called name. Return nothing from this function,
but have it produce the output “Hello, World from “ followed by the string in the parameter. Call this function from a test program – the argument for the function
call can be gotten from the user or hardcoded in the program
%}

name = input('Input your Name: ', 's');
Hello_Name_02(name);

