% -------------------------------------------
% Program Number: P01
% Submitted By: Logan White
%
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
 Write a MATLAB program that stores in the variable angle_d a 
 hardcoded angle in degrees (0-360°). Have the program convert
 the value in angle_d to radians, storing the result in the variable
 angle_r. For BOTH variables, use the sin() and sind()
 functions to compute the sine of the angle stored in that variable.
 Display by omission of semicolon: the angle in degrees and radians;
 the sine of the angle using the sin() function with angle_d, then 
apply the sin() function again with angle_r. 
%}

angle_d = 180;
angle_r = angle_d/(pi*180);
sind(angle_d)
sin(angle_d);
sind(angle_r);
sin(angle_r)

%{
 Answer to question
 we get diffrent answers from the two because sin of 180 is diffrent than
 the sin of 180radians
%}
