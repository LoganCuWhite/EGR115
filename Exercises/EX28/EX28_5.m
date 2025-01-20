% -------------------------------------------
% Program Number: EX28_5
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
Repeat #4, but add a third variable to the collection vector – use nums for
the first variable; words for the second variable, and ALL for the third
variable. Display all by omission of semicolon.
%}


[num, word, all]  = getcsv('EX_HI_FILES_G.csv');


if islogical(num) || islogical(word) || islogical(all)
fprintf('Error reading file!\n');
else
    num
    word
    all
    fprintf('%s\n', all{2,3});
end

