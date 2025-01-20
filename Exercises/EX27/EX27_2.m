% -------------------------------------------
% Program Number: EX27_2
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
 Reference the cell array by copying the contents of row 2, column
2 into the variable X1 using braces { } around the indices. Define 
the variable X2 the same way, but use parens ( ).
%}

CA = {'A','B','C'; 6, 6.148, [1,2,3]}

X1 = CA{2,2}
X2 = CA(2,2)

