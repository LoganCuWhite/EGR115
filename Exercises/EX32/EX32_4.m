% -------------------------------------------
% Program Number: EX32_4
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
Write a MATLAB function named greatest_04() that takes a single argument that is a numeric vector and returns the greatest value in the vector - do not
use any MATLAB functions to determine the greatest value. (It's OK to use functions like length() or size()). Give the test program a loop that repeats five
times: Each time the loop iterates, it will generate a random vector to be sent to the function then display the resulting return value.
%}

for n = 1:5
    
     V = randi(100, 1, randi([3, 30]));
     
     fprintf('The largest number in the vector is %d \n', greatest_04(V));
end
     