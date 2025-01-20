% -------------------------------------------
% Program Number: EX24_5
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
create two variables x and y which get their values from the odd and even
index positions of V, respectively using only slices of V . From x and y 
create a column vector, z. Without transposing V augment it by using z as 
a new row, creating the matrix M5.
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
Z = [X,Y]'





