% -------------------------------------------
% Program Number: EX28_8
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
Make a copy of #7, but have it read from File I which has more information
than File H. Construct the menu using column 1 data only.
%}


[num,word]  = getcsv('TravelMode_Part3_Data.csv')

    
    if  islogical(word) || islogical(num)
    fprintf('Error reading file!\n');
    else
       
    end
