% -------------------------------------------
% Program Number: EX22_1
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
Do ex22_3 but with the for function up intil 25
do a while function to get  index of summation
displace up to twelve decimal places
%}
bars = '-----------------------------';
old0 = 0;
new0 = 0;
old1 = 0;
new1 = 0;
iter0 = 0;
iter1 = 0;
count = 0;

fprintf('%.4s\t%.20s\t%.20s\n', 'Iter', '       P1           ', '        P2          ');
fprintf('%.4s\t%.20s\t%.20s\n', bars, bars, bars);
 
for count = 0:1:24
    
    iter0 = iter0 + ((((-3)^-count)*sqrt(12))/((2*count)+1));
    old0 = new0;
    new0 = iter0;
    
    iter1 = iter1 + 1/((count+1).^2);
    old1 = new1;
    new1 = sqrt(iter1*6);
    
    fprintf('%.4d\t%20f\t%20f\n', count, new0, new1); 
end
%it was being wierd so it says index >= 25 but its doing index >=24 for
%some reason.