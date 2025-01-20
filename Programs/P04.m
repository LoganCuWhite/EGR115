% -------------------------------------------
% Program Number: P04
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

%conversion factors
ConvtM = 0.453592;
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

%calculating volume
DenVolume = pi*(DenRadiusMete^2)*DenLengthMete;

%FDensity using DenVolume, DenMassKgs
FDensity = DenMassKgs/DenVolume;

%NewSRB from user
LengthStan = input('What is the length of your new SRB in Feet? ');
DiameterStan = input('What is the Diameter of your new SRB in Feet? ');
    
%Decore
bars = '-------------------------------';
    
%determining wheater to run or not
if LengthStan <= 0 && DiameterStan <= 0
    fprintf('ERROR! Length is not POSITIVE!\n');
    fprintf('ERROR! Diameter is not POSITIVE!\n');
    fprintf('\t\t--->Terminating Program...\n');
elseif LengthStan <= 0 
    fprintf('ERROR! Length is not POSITIVE!\n');
    fprintf('\t\t--->Terminating Program...\n');
elseif DiameterStan <= 0
    fprintf('ERROR! Diameter is not POSITIVE!\n');
    fprintf('\t\t--->Terminating Program...\n');
elseif LengthStan > 0 && DiameterStan > 0 
    %OUTPUT to user, SRBName, LengthStan, DiameterStan, FuelAmmo
    SRBName = input('What is the name of your new SRB? \n\n', 's');
    
    %calculates first without determining weather to run or not
    LengthMete = LengthStan*ConvtD;
    DiameterMete = DiameterStan*ConvtD;
    RadiusMete = DiameterMete/2;
    Volume = pi*(RadiusMete^2)*LengthMete;
    FuelAmmoKgs = Volume*FDensity;
    FuelAmmoLbs = FuelAmmoKgs*ConvtM;
    
    %chart
    fprintf('%32s\t\t%12s\n', 'Original Values', 'My New SRB Design');
    fprintf('\t\t\t\t %.15s\t\t%.17s\n', bars, bars);
    fprintf('Length\t\t\t%11.2f ft\t\t%17.2f ft\n', DenLengthStan, LengthStan);
    fprintf('Diameter\t\t%11.2f ft\t\t%17.2f ft\n', DenDiameterStan, DiameterStan);
    fprintf('Propellent(lbs)\t%11.2f lbs\t\t%17.2f lbs\n', DenMassLBS, FuelAmmoLbs);
    fprintf('Propellent(kgs)\t%11.2f kgs\t\t%17.2f kgs\n', DenMassKgs, FuelAmmoKgs);
end
