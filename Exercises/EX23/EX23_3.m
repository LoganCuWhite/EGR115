% -------------------------------------------
% Program Number: EX23_2
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
Make a copy of #1 and modify it to have the loop collect values only until 
the user enters -99 for a value.
%}
old = 0;
new = 0;
total = 0;
com = 1;
tries = input('How many times would you like to add... ');
for count = 0:1:(con*(tries-1))
    new = input('Input a number: ');    
    if new == -99
        con = 0;
    end
    
    total = total + new;
    %seeing if the third number changes in the for count section
    %it does but it only reads it once so it doesnt matter
    fprintf('(%d*(%d-1))', con, tries)
    fprintf('\n');
end

fprintf('Total... %d',total);
fprintf('\n');

%{
It doesnt work,😑 this is because the function does not check a change in
the start and end values in the for function each time like the while, it
just counts up to that point.
%}