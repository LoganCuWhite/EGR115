% -------------------------------------------
% Program Number: EX27_3
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
Slices: 3. Slices: Make a copy of and extend the program from #1. Take a 
slice from CA – all rows, second column – using parens ( ) around the 
indices and save in the variable Y1. Define Y2 in the same manner but use 
braces { } instead of parens ( ).
%}

CA = {'A','B','C'; 6, 6.148, [1,2,3]}

Y1 = CA(:,2)
Y2 = CA{:,2}


