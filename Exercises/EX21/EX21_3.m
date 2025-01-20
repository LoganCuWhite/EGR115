% -------------------------------------------
% Program Number: EX21_3
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
Write a MATLAB program that uses a WHILE loop to compute this summation.
The loop will look much like #1, only the count will start at 3 and there
will be no input to be added – instead, a value will be computed using the
counting variable, k. Using fprintf(), display T when the loop is complete.
%}

iter = 0;
count = 3;
while count <= 17
    iter = iter + count^2;
    count = count + 1;
end

fprintf('Total... %d\n', iter); 
