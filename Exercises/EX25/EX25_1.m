% -------------------------------------------
% Program Number: EX25_1
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
After the loop is finished, augment the matrix so far with the
new row vector you just created. Continue with the other rows by using 
another loop wrapped around the row-building code.
%}


M1= [];

for r = 1:1:3
    A1 = [];
    
    for c = 1:1:2
           num = input('Input a number: ');
           A1 = [A1,num];
    end
    
    M1 = [M1;A1];
    
end

M1
