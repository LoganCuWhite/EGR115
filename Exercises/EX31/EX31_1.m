% -------------------------------------------
% Program Number: EX31_1
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
Create a numeric row vector of five values – save the vector in the
variable V01. Save this to the file named "FILE01.csv". After the program
completes running, verify that the data is present in the data file by
opening the file in LibreOffice, Excel, Notepad, or TextEdit.
%}


V01 = [1,2,3,4,5];
putcsv('FILE01.csv', V01);

%verification
[num, word, raw]  = getcsv('FILE01.csv');
if islogical(word) || islogical(num) || islogical(raw)
fprintf('Error written file!\n');
else
    
    fprintf('File written successfully\n');
end




