% -------------------------------------------
% Program Number: EX18_1
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
Write a MATLAB program that collects from the user a single integer. Have
the program print “EVEN” if the integer is divisible by 2, and “ODD” if.
the integer is not divisible by two. [Use the mod() function to compute
the remainder of division by two: The command x = mod(5, 3); will result
in x having the value 2. A number is even if division by two results in a 
modulus (remainder) of 0.]
%}


int = input('Type an integer:\n');
remainder = rem(int,2);

if (remainder == 0)
       fprintf('You typed an Even number!\n')
       
elseif fprintf('You typed an Odd number!\n')
end

    
