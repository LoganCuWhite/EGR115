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
   Make a copy of program #7 and modify it so that all values from variables are displayed to a width of 10 characters. Be sure to
keep the income value at two decimal places 
%}

%Name
name = input('What is your name? ', 's');

%birthday
birthday = input('When is your birthday? ', 's');

%age
age = input('How old are you? ');

%income
income = input('What is your income(0000.00)? ');

%print
fprintf('%s Your birthday is %s, you are %d years old now. You make $%1.2f, yearly! \n',name,birthday,age,income);

%{
 Determine what happens if the user-provided name is shorter or longer than 10
characters. Also, what happens to the display of the income value if a large income (say, 10000000000) is entered?
I could not limit it outside of the limit of 2 decimal places
%}