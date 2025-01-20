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
Diminution for cell arrays is the same as for normal arrays – assign the 
column you  wish to delete the empty array []. Because you wish to 
remove the entire cell (and not just the contents) use parens ( ) 
not braces { } around the indices for the column slice.
%}

CA = {'A','B','C'; 6, 6.148, [1,2,3]}
CA(2,3) = CA(2,2)
Z = [CA,CA]

Z(:,1) = []

