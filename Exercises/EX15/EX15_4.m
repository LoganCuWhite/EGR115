% -------------------------------------------
% Program Number: P01
% Submitted By: Logan White
%
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
 On paper, re-arrange the mathematical expression in #3 to solve for k – there
 is no need to submit the paper since you will then write a MATLAB program
 that uses MATLAB's log() function and the re-arranged math to compute k, assuming the population
 doubles every five minutes. Have the program display k by omission of 
 semicolon.
%}

t =  5;
intpop = 10;
finpop = intpop*2;
k = (log(finpop/intpop))/t

