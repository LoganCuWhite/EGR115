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
 Make a copy of #5 and modify it so that the age displayed is twice what the user entered (changing nothing else). This can be done
by multiplying the age variable and storing it back into the same variable, or by multiplying the age variable when using it in the
fprintf() statement.
%}

%Name
name = input('What is your name? ', 's');

%birthday
birthday = input('When is your birthday? ', 's');

%age
age = input('How old are you? ');
age2 = age*2;
%print
fprintf('%s Your birthday is %s, you are %d years old now.',name,birthday,age2);