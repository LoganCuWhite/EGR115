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
Write a MATLAB program that will repeatedly collect a float from the user.
Have the program maintain only the most recent value and the previous 
value. (For those in-the-know, do not use arrays) When the user enters a 
negative number, have the program terminate and display the last two 
values provided by the user. (Since we're only saving one "old" value, 
the last of these two values must be the negative number.) Be sure your 
variable names make sense for the problem!
%}

old = 0;
new = 0;
inp = 0;

while inp >= 0;
old = new;
inp = input('input a float: ');
new = inp;
fprintf('Old Value = %f\nNew Value = %f\n', old, new);
    end


