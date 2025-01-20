% -------------------------------------------
% Program Number: EX29_5
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
Make a copy of the program from #4 and rename the variable S4 to S5. Edit
the copy so that S5 is created using array concatenation (i.e. the use of
brackets [ ]) instead of sprintf().
%}

first = input('Please input your first name: ', 's');
last = input('Please input your last name: ','s');
S5 = ['User: ', last, ', ', first];
fprintf('%s \n', S5);
