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
  Make a copy of program #5 and modify it so that the user also provides an income (as a floating point value) and that value is
stored in the variable income. Modify the fprintf() statement to also show the value in the income variable to two decimal
places. 
%}

%Name
name = input('What is your name? ', 's');

%birthday
birthday = input('When is your birthday? ', 's');

%age
age = input('How old are you? ');

%income
income = input('What is your income(in accounting format)? ');

%print
fprintf('%s Your birthday is %s, you are %d years old now. You make %f yearly!',name,birthday,age,income);

%{
  When the user enters numeric values, should s/he use symbols such as dollar signs or commas (e.g. $10,000.32)? What can
you do to help the user provide the correct entry?
I told the User to use an accounting format which is "$0,000.00" as an
example
%}