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
Make a copy of #1 and modify it to ask the user how many values will be 
collected before beginning the loop then have the loop collect that many 
values and sum them. Report the total in a nicely-formatted output line 
after the loop.
%}

iter = 0;
count = 0;
counts = input('How many values will be collected? ');
while count < counts
    inters = input('insert number... ');
    iter = iter + inters;
    count = count + 1;
end


fprintf('Iterations... %d\n', count);
fprintf('Total... %d\n', iter); 
