% -------------------------------------------
% Program Number: P05
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
 Make a copy of #1 and modify it to have the loop collect values only 
until the user enters -99 for a value. By convention, input “marker values” 
such as -99 are not included in any computation, so do NOT keep -99 in the 
total – use a nested IF statement to determine if the provided value should
be added to the total. Do not use any taboo items to accomplish the 
original goal !
%}

iter = 0;
count = 0;
inp = 0;

while inp > -99 || inp < -99
    inp = input('insert number... ');
    inters = inp;
    if inp > -99 || inp < -99
        iter = iter + inters;
        end
    count = count + 1;
end


fprintf('Iterations... %d\n', count);
fprintf('Total... %d\n', iter); 
