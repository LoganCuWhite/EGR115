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
 Write a MATLAB program that has a hardcoded angle in degrees (0-360°).
 Use the sind() and cosd() functions to compute the tangent of the angle, 
 assuming the angle will never be an odd multiple of 90°. Do not use the tan() or tand() functions –
 apply your knowledge of trig identities. Show the angle, sine, cosine, and 
 tangent of the angle by omission of semicolon
%}

angle_d = 180;
sine = sind(angle_d)
cosine = cosd(angle_d)
tangent = sine/cosine

