% -------------------------------------------
% Program Number: EX19_5b
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
  For both the IF and the first ELSEIF, explain why the above version
  doesn't work (do so by using Boolean expression values)
(b) elseif 2000 <= year <= 2009 doesn't work because:
Matlab requires you to be more explicid when checking the values of the if
%}
fprintf('Enter a year:\n');
fprintf('1990-1999:\t\t The 90s\n');
fprintf('2000-2009:\t\t The "noughts"\n');
fprintf('2010-2019:\t\t The teens\n\n');
year = input('What year (1990-2019)?: ');

if year==1990 || year==1991 || year==1992 || year==1993 || year==1994 || year==1995 || year==1996 || year==1997 || year==1998 || year==1999
fprintf('You are about to enter the 90s!\n');
elseif year>=2000 && year <= 2009
fprintf('You are about to enter the noughts!\n');
elseif year>=2010 && year <= 2019
fprintf('You are about to enter the teens!\n');
else
fprintf('That wasn''t an option!\n\n');
end