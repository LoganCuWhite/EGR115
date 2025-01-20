% -------------------------------------------
% Program Number: EX31_7
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
Using getcsv() read the contents of the file created in #6 into a cell
array, CA07. Replace the second data set (the column headers are NOT a data
set) with new values provided by the user, saving the updated cell array to
the same file
%}


[~, ~, raw]  = getcsv('FILE06.csv');
if islogical(raw) 
fprintf('Error reading file!\n');
else
   fprintf('Person: 2\n');
   raw{3,1} = input('What is your name: ', 's');
   raw{3,2} = input('What is your Phone number((***)-***-****): ', 's');
   raw{3,3} = input('What is your age: ');

putcsv('FILE06.csv', raw);
end

%verification
[num, word, raw]  = getcsv('FILE06.csv');
if islogical(word) || islogical(num) || islogical(raw)
fprintf('Error written file!\n');
else
    
    fprintf('File written successfully\n');
end

