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
  Make a copy of #4 and modify it so that the program also collects an age (as an integer) and stores it in the variable age. Display
all collected values on a single line using a single fprintf() command with appropriate placeholders.
%}

%Name
name = input('What is your name? ', 's');

%birthday
birthday = input('When is your birthday? ', 's');

%age
age = input('How old are you? ');

%print
fprintf('%s Your birthday is %s, you are %d years old now.',name,birthday,age);