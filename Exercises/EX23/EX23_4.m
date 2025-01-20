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
Do ex22_1 but with the for function up intil 25
do a while function to get  index of summation
displace up to twelve decimal places
%}
old = 0;
new = 0;
iter = 0;

index = input('What would you like the index of summatation to be? ');
fprintf('\n');

while index >= 25 || floor(index) ~= index 
    fprintf('incorrect input must be less than 25');
    fprintf('\n');
    index = input('What would you like the index of summatation to be? ');
    fprintf('\n');
end
for count = 0:1:(index)
    iter = iter + ((((-3)^-count)*sqrt(12))/((2*count)+1));
    old = new;
    new = iter;
    fprintf('Total counts...%d\t\tP1... %.12f\n', (count), new); 
end

%it was being wierd so it says index >= 25 but its doing index >=24 for
%some reason.