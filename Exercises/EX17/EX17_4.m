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
Combine #2 and #3 to collect both a name and birthdate. Display both on a single line using a single fprintf() command and
%s placeholders.
%}

%Name
name = input('What is your name? ', 's');

%birthday
birthday = input('When is your birthday? ', 's');

%print
fprintf('%s Your birthday is %s',name,birthday);