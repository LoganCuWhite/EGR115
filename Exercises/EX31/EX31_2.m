% -------------------------------------------
% Program Number: EX31_2
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
Create a numeric matrix, M02, of ten values – five rows and two columns.
Save this to the file named "FILE02.csv". After the program completes
running, verify that the data is present in the data file by opening the
file in LibreOffice, Excel, Notepad, or TextEdit
%}

M02 = [];

for r = 1:5
   for c = 1:2
       M02(r,c) = randi(10);
   end
end

putcsv('FILE02.csv', M02); 

%verification
[num, word, raw]  = getcsv('FILE02.csv');
if islogical(word)
fprintf('Error written file!\n');
else
    
    fprintf('File written successfully\n');
end
