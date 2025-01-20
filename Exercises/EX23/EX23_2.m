% -------------------------------------------
% Program Number: EX23_2
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
Make a copy of #1 and modify it to ask the user how many values will be 
collected before beginning the loop, and then have the
loop collect that many values and sum them
%}
old = 0;
new = 0;
total = 0;
tries = input('How many times would you like to add... ');
for count = 0:1:(tries-1)
    new = input('Input a number: ');
    total = total + new;
end
fprintf('Total... %d',total);
fprintf('\n');