% -------------------------------------------
% Program Number: EX29_6
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
Define the variables str1 as the string "Fred " (with five blank spaces
after the name) and str2 as "Flintstone " (again with five blank spaces
after the name). Concatenate the two together three times: 
(a) making thevariable S6a by using sprintf() to concatenate str1 and str2 
(b) making thevariable S6b by using array concatenation [] to concatenate str1 and str2
(c) making the variable S6c by using the strcat() function to concatenate
    str1 and str2
%}

str1 = 'Fred     ';
str2 = 'Flintstone     ';


S6a = sprintf('%s %s', str1, str2)
S6b =  [str1, str2]
s6c = strcat( str1, str2)

%{
Why is strcat() different – what effect does the function have the other
methods of concatenation do not?
Strcat removes blank characters such as spaces and tabs
%}