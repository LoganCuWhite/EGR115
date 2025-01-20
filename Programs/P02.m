% -------------------------------------------
% Program Number: P02
% Submitted By: Logan White
%  
% Credit to: Spencer Wright, for reviewing my math work.
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
format long

%DEFINE ConvtM = 0.453592
ConvtM = 0.453592;

%DEFINE ConvtD = 0.3048
ConvtD = 0.3048;

%Define the previous measurements for density formula (its why they all
%start with den-
DenLengthStan = 149.16;
DenDiameterStan = 12.17;
DenMassLBS = 1100000;

%Converting To metric
DenLengthMete = DenLengthStan*ConvtD;
DenDiameterMete = DenDiameterStan*ConvtD;
DenMassKgs = DenMassLBS*ConvtM;
DenRadiusMete = DenDiameterMete/2;

%DEFINE Volume using DenLengthMete, DenDiameterMete
DenVolume = pi*(DenRadiusMete^2)*DenLengthMete;

%DEFINE FDensity using DenVolume, DenMassKgs
FDensity = DenMassKgs/DenVolume;

%NewSRB from user
SRBName = input('What is the name of your new SRB? ', 's');
LengthStan = input('What is the length of your new SRB in Feet? ');
DiameterStan = input('What is the Diameter of your new SRB in Feet? ');

%DEFINE LengthMete = LengthStan*ConvtM
LengthMete = LengthStan*ConvtD;

%DEFINE DiameterMete = DiameterStan*ConvtM
DiameterMete = DiameterStan*ConvtD;
RadiusMete = DiameterMete/2;

%DEFINE FuelAmmo using FDensity, DiameterMete, LenthMete
Volume = pi*(RadiusMete^2)*LengthMete;
FuelAmmo = Volume*FDensity;

%OUTPUT to user, SRBName, LengthStan, DiameterStan, FuelAmmo
fprintf('Your new SRB''s Name is %s! ', SRBName);
fprintf('It has a length of %.2f'', and a diameter of %.2f''.\n', LengthStan, DiameterStan);
fprintf('%s has a max fuel payload of %dKgs! Congratulations!', SRBName, round(FuelAmmo));

