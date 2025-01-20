% -------------------------------------------
% Program Number: EX29_7
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
Ask the user to provide a five-character string. Use the strlength()
function to validate the input: as long as the string is more or less than
five characters, have the user provide a new string. Print out the accepted
string.
%}

getString = input('Please input a 5 character string: ', 's');

while strlength(getString) ~= 5
    getString = input('Please input a 5 character string: ', 's');
end

fprintf('%s \n', getString);
