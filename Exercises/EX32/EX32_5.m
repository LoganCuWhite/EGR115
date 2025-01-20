% -------------------------------------------
% Program Number: EX32_5
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
Write a MATLAB function named max_min_05() that takes a single argument that is a numeric vector and returns the greatest value and least value in the
vector - do not use any MATLAB functions when determining these values. (It's OK to use functions like length() or size()). Call this function from a test program.
Be sure the test program tests the function by calling multiple times with differing arguments and displaying the resulting return values.
%}

for n = 1:5
    
    V = randi(100, 1, randi([3, 30]));
    
    [max, min] = max_min_05(V);
    
    fprintf('The smallest number in the vector is %d \n', min);
    fprintf('The largest number in the vector is %d \n', max);
    fprintf('<-------------------------------------->\n');
    
end