% -------------------------------------------
% Program Number: EX27_5
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
Make a copy of and extend the program from #4. Make a variable Z which 
contains CA concatenated with CA. Concatenating two cell arrays together 
is exactly like regular arrays - use square brackets [ ].
%}

CA = {'A','B','C'; 6, 6.148, [1,2,3]}
CA(2,3) = CA(2,2)

Z = [CA,CA]
