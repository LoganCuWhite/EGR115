% -------------------------------------------
% Program Number: EX24_4
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
apply the transpose operator to V, saving the result as V4. Show both V 
and V4 by omission of semicolon
%}

%Variables
A = input('Please put in a number: ');
B = input('Please put in a number: ');
C = input('Please put in a number: ');
D = input('Please put in a number: ');
E = input('Please put in a number: ');

%Vector
V = [A, B, C, D, E]

V4 = transpose(V)
