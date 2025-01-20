% -------------------------------------------
% Program Number: EX26_1b
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
Line 1: make a 7x7 array of all zeros name M1b
Line 2: replace the center 5x5 submatrix with all ones.
Display M1b by omission of semicolon.
%}

M1b = zeros(7,7);

M1b(2:6,2:6) = ones(5,5)



