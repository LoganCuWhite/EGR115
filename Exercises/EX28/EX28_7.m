% -------------------------------------------
% Program Number: EX28_7
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
Use getcsv() to read from File H and use its contents to construct a menu 
%}


[~,word]  = getcsv('EX_HI_FILES_H2.csv');


    if  islogical(word) 
    fprintf('Error reading file!\n');
    else
        size = size(word);
        for c = 1:size(1,1)
            fprintf('%d.\t%s\n', c , word{c,1});
            
        end
        fprintf('\n');
        choice = input('Your Choice? ');
    end
