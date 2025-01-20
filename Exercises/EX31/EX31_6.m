% -------------------------------------------
% Program Number: EX31_6
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
In LibreOffice, Notepad, or Excel, create a CSV file named "FILE06.csv"
which has a single row with three words each in its own column: “Name”,
“Phone Number”, and “Age” In your MATLAB program, ask the user to provide
three values: a name , a phone number (string), and an age . Repeat the
data collection three times, saving everything in a single cell array,
CA06. Using getcsv() and putcsv(), have your program append the values of
the CA06 cell array into the spreadsheet file. When complete, the header
row in FILE06.csv should be followed by the three data records. (Each
record consists of a row that contains a name, phone number, and age.)
%}


[~, ~, raw]  = getcsv('FILE06.csv');
if islogical(raw) 
fprintf('Error reading file!\n');
else
    for r = 1:3
        fprintf('Person: %d\n', r);
        raw{r+1,1} = input('What is your name: ', 's');
        raw{r+1,2} = input('What is your Phone number((***)-***-****): ', 's');
        raw{r+1,3} = input('What is your age: ');

    end
putcsv('FILE06.csv', raw);
end

%verification
[num, word, raw]  = getcsv('FILE06.csv');
if islogical(word) || islogical(num) || islogical(raw)
fprintf('Error written file!\n');
else
    
    fprintf('File written successfully\n');
end

