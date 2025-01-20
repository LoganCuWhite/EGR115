% -------------------------------------------
% Program Number: EX32_3
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
Write a MATLAB function named greater_03() that takes two arguments (both numeric) and returns the greater of the two values. Call this function from a
test program. Give the test program a loop that repeats five times: Each time the loop iterates, it will generate two random numbers to be sent to the function then
display the resulting return value
%}

for k = 1:5
    
    inter1 = randi(100);
    inter2 = randi(100);
    
    fprintf('The larger of %d and %d is %d. \n', inter1, inter2, greater_03(inter1,inter2));
    
end



