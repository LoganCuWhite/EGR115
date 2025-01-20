% -------------------------------------------
% Program Number: P05
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
Write a MATLAB program that collects three integers from the user storing
each in the same non-array variable inside a WHILE loop – one value in
each loop iteration. (You will need to use a counter variable and have 
the loop continue as long as the program has not collected three values – 
increment this counter every time your program collects a new value from 
the user.) Have the program maintain a running total – keep a variable 
that starts at 0 before the loop and to which the input value is added 
in each loop iteration. Report that sum after the three values have been 
totaled using a nicely-formatted output line after the loop.
%}

iter = 0;
count = 0;

while count < 3 
    inters = input('insert number... ');
    iter = iter + inters;
    count = count + 1;
end


fprintf('Iterations... %d\n', count);
fprintf('Total... %d\n', iter); 
