% -------------------------------------------
% Program Number: EX31_5
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
Using getcsv() read the file created in #4 into the cell array CA05 and
augment the cell array with a new row. Save this to the file named
"FILE05.csv" using putcsv().
%}

[~,CA05] = getcsv('FILE04.csv');


if islogical(CA05)
fprintf('Error reading file!\n');
else
    CA05 = [CA05;{ 'CJ7 ','CJ5'}];
    putcsv('FILE05.csv', CA05); 
end

%verification
[num, word, raw]  = getcsv('FILE05.csv');
if islogical(word) || islogical(num) || islogical(raw)
fprintf('Error written file!\n');
else
    
    fprintf('File written successfully\n');
end
