% -------------------------------------------
% Program Number: EX25_4
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
Create a program which uses rand() and randi() to make a 
randomly-generated matrix of floats:
%}

M1 = 100*rand(randi(10),randi(10));

bars = '-------';

%DEFINE rows and columns using size of M1
[row,column] = size(M1);
fprintf('Row ##\t');
for c = 1:column
   fprintf('col %d\t', c);
end
fprintf('\n');
for decor = 1:(column+1)
    fprintf('%.6s\t', bars);
end

fprintf('\n')

for r = 1:row
    fprintf('Row %.2d\t', r)
    for c = 1:column
        fprintf('%6.4f\t',M1(r,c))
        
    end
    
    fprintf('\n')
end

