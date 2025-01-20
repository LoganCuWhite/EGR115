% -------------------------------------------
% Program Number: EX22_2
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
Write a MATLAB program that will collect an integer from the user. As long 
as the first integer is not negative and also not zero, collect a second 
integer. As long as the second integer is non-zero, add the product of the
two integers to a running total and collect a new second integer. Show the
total each time the running total is changed. When the second integer 
becomes zero, collect a new first integer and begin the process again. 
Finally, when the first integer becomes negative or zero, the running total
is reported.
%}
int0 = input('Integer #1: ');
fprintf('\n');
inttotal = 0;

while int0 > 0
    inttotal = inttotal + int0;
    int1 = input('Integer #2: '); 
    fprintf('\n');
    while int1 ~= 0
        inttotal = inttotal + int1;
        int1 = input('Integer #2: '); 
        fprintf('\n');
    end
     int0 = input('Integer #1: ');
     fprintf('\n');
end
fprintf('The Running Total is: %d',inttotal);
fprintf('\n');




