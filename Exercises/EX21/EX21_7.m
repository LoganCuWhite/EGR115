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
Copy the code for #6 and modify it so that after the loop terminates it 
will display only the last two values that were before the negative input. 
(This treats the negative input appropriately – as a "marker" value. See #4 
for a reminder on marker values.)
%}

old = 0;
new = 0;
inp = 0;

while inp >= 0;
    inp = input('input a float: ');
    if inp >= 0;
        old = new;
        new = inp;
    end
    fprintf('Old Value = %f\nNew Value = %f\n', old, new);
end


