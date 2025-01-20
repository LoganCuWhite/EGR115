% -------------------------------------------
% Program Number: EX20_4
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
 Explain why the below version doesn't work (do so by using Boolean
 expression values)
 this version does not work for two reasons, firstly, it uses 'and' aka &&
 which means that both year >= 1990 and year < 2000 have to be true which
 is imposible, secondly it uses the case to have year it should not say the
 variable the switch is refering to inside the case it should just be <2000
%}

%starting menu
fprintf('Enter a year:\n');
fprintf('1990-1999:\t\tThe 90s\n');
fprintf('2000-2009:\t\tThe "noughts"\n');
fprintf('2010-2019:\t\tThe teens\n');
year = input('What year (1990-2019)? ', 's');

%switch
switch year
    case {year >= 1990 && year < 2000}
        fprintf('You are about to enter the 90s!\n');
        
    case {year >= 2000 && year < 2010}
        fprintf('You are about to enter the noughts!\n');
        
    case {year >= 2010 && year < 2020}
        fprintf('You are about to enter the teens!\n');
        
    otherwise
        fprintf('That wasn''t an option!\n\n');
        
end
