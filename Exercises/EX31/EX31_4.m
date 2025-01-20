% -------------------------------------------
% Program Number: EX31_4
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
Create a cell array of ten strings, two strings in each of five rows – save
the cell array in the variable CA04. Save this to the file named
"FILE04.csv". After the program completes running, verify that the data is
present in the data file by opening the file in LibreOffice, Excel,
Notepad, or TextEdit.
%}


CA04 = {'MB ','CJ'; 'YJ ','TJ'; 'XJ ','WJ'; 'LJ ','SJ'; 'MJ ','VJ'};


putcsv('FILE04.csv', CA04); 

%verification
[num, word, raw]  = getcsv('FILE04.csv');
if islogical(word)
fprintf('Error written file!\n');
else
    
    fprintf('File written successfully\n');
end


