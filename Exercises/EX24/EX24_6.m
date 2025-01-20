% -------------------------------------------
% Program Number: EX24_6
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
Then augment V (again, without transposing it) using z to provide five new 
columns (Hint: you'll need to transpose z) to create the vector V6.
%}

%Variables
A = input('Please put in a number: ');
B = input('Please put in a number: ');
C = input('Please put in a number: ');
D = input('Please put in a number: ');
E = input('Please put in a number: ');

%Vector
V = [A, B, C, D, E]
X = V(1:2:5);
Y = V(2:2:5);
Z = [X,Y]';

M5 = [V;Z']





