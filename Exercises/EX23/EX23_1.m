% -------------------------------------------
% Program Number: EX23_1
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
Write a MATLAB program that uses a FOR loop to collect three integers. 
As the loop iterates, have it maintain a running total of
the values provided by the user. 
%}
old = 0;
new = 0;
total = 0;
for count = 0:1:2
    new = input('Input a number: ');
    total = total + new;
end
fprintf('Total... %d',total);
fprintf('\n');