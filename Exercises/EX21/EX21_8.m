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
 Write a MATLAB program that is a modified version of #6: Instead of 
terminating when a negative value is obtained, have the user provide a new
input until the most recent input is within ±1% of the previous value. 
(HINT: The abs() function can be useful.)
%}

old = 0;
new = 94;
inp = 0;
diffrence = 96;
while  diffrence > 1;
    inp = input('input a float: ');
    if inp >= 0;
        old = new;
        new = inp;
    end
    diffrence = 100*abs((new-old)/old);
    fprintf('Old Value = %f\nNew Value = %f\nWith a diffrence of %fPercent\n', old, new, diffrence);
end


