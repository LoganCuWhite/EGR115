% -------------------------------------------
% Program Number: EX25_2
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
Make a copy of the code from #1 and modify the copy to use ONLY 
array-building to create the array, M2
%}


M1= [];

for r = 1:1:3
    A1 = [];
    
    for c = 1:1:2
           num = input('Input a number: ');
           A1 = [A1;num];
    end
    
    M1 = [M1,A1];
    
end

M1
