% -------------------------------------------
% Program Number: EX22_1
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
Have the loop continue until the value, p13, has not changed by more than 
±0.000001 (±1x10-6) Be careful with your math – the value produced should 
be familiar. Using fprintf(), display p13 during each iteration to 11 
decimal places. 
%}
old = 0;
new = 6969;
iter = 0;
count = 0;
difference = 10^60;
while difference > 0.000001
    iter = iter + ((((-3)^-count)*sqrt(12))/((2*count)+1));
    difference = abs(new-old);
    old = new;
    new = iter;
    count = count + 1;
    fprintf('Total counts...%d\t\tP13...%.11f\n', (count), new); 
end
