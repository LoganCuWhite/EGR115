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
 Make a MATLAB program that uses the exp() function to compute the population
 of bacteria after t minutes elapses, where t is a hardcoded value. The 
 initial population is 10 bacteria. Hardcode the growth constant as 0.1234. 
 Display the initial and final population along with the time period by 
 omission of semicolon.
%}

t =  10;
k = 0.1234;
intpop = 10;
intpop*exp(k*t)


