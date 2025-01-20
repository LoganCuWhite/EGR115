% -------------------------------------------
% Program Number: EX24_7
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
 Diminution makes an array smaller by eliminating rows or columns. Write a
 MATLAB program that creates a 3x5 matrix, M7, of integers. Now diminish 
 M7 by having the program first eliminate the 2nd row (step 1) and then 
 the 4th column of that matrix (step 2). Save the result as M7.
%}

%Variables
M7 = randi(100,3,5)

M7(2,:) = [];
M7(:,4) = [];


M7



