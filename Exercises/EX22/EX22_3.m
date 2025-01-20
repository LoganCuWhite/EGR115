% -------------------------------------------
% Program Number: EX22_3
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
 Make a copy of the programs from #1 and #2 and combine them into one to
compute both formulas concurrently (a single loop computes both formulas).
While the loop iterates, display a table showing the iteration number and the
values of p13 and p14 after each iteration. Have the loop continue until the
changes in both p13 AND p14 are less than 1e-6.
%}
bars = '-----------------------------';
old0 = 0;
new0 = 6969;
old1 = 0;
new1 = 6969;
iter0 = 0;
iter1 = 0;
count = 0;
difference0 = 10^60;
difference1 = 10^60;
 fprintf('%.4s\t%.20s\t%.20s\n', 'Iter', '       P13          ', '       P14          ');
 fprintf('%.4s\t%.20s\t%.20s\n', bars, bars, bars);
 
while difference0 > 0.000001 || difference1 > 0.000001
    
    iter0 = iter0 + ((((-3)^-count)*sqrt(12))/((2*count)+1));
    difference0 = abs(new0-old0);
    old0 = new0;
    new0 = iter0;
    
    iter1 = iter1 + 1/((count+1).^2);
    difference1 = abs(new1-old1);
    old1 = new1;
    new1 = sqrt(iter1*6);
    
    count = count + 1;
    fprintf('%.4d\t%20f\t%20f\n', count, new0, new1); 
end