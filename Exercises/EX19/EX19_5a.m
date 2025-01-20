% -------------------------------------------
% Program Number: EX19_5a
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
(a) if year==1990 || 1991 || … doesn't work because:
Matlab requires you to be more explicid when checking the values of the if
%}
fprintf('Enter a year:\n');
fprintf('1990-1999:\t\t The 90s\n');
fprintf('2000-2009:\t\t The "noughts"\n');
fprintf('2010-2019:\t\t The teens\n\n');
year = input('What year (1990-2019)?: ');

if year==1990 || 1991 || 1992 || 1993 || 1994 || 1995 || 1996 || 1997 || 1998 || 1999
fprintf('You are about to enter the 90s!\n');
elseif 2000 <= year <= 2009
fprintf('You are about to enter the noughts!\n');
elseif year>=2010 && year <= 2019
fprintf('You are about to enter the teens!\n');
else
fprintf('That wasn''t an option!\n\n');
end


%{
 It gives an error code saying the character Vector was not terminated
 properly.
%}
