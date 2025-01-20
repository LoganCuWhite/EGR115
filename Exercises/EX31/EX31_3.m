% -------------------------------------------
% Program Number: EX31_3
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
Using getcsv() read the file created in #2 into the variable M03 and
augment the matrix with a new row. Save this to the file named "FILE03.csv"
using putcsv().
%}

M03  = getcsv('FILE02.csv');


if islogical(M03)
fprintf('Error reading file!\n');
else
M03size = size(M03);
    for c = 1:2
     M03(M03size(1,1)+1,c) = randi(10);
    end 
 putcsv('FILE03.csv', M03);
end

%verification
[num, word, raw]  = getcsv('FILE03.csv');
if islogical(word)
fprintf('Error written file!\n');
else
    
    fprintf('File written successfully\n');
end

