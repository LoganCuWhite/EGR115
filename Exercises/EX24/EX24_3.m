% -------------------------------------------
% Program Number: EX24_3
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
Transverse the Vector without usining the transverse function
%}

%Variables
A = input('Please put in a number: ');
B = input('Please put in a number: ');
C = input('Please put in a number: ');
D = input('Please put in a number: ');
E = input('Please put in a number: ');

%Vector
V = [A, B, C, D, E]

for c = 1:5
  V3(c,1) = V(c);
end

V3