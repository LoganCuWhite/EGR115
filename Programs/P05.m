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
 Make variables for every rocket attribute.
 Conversion factors should be stored in variables before being used.
 Program must calculate all values from raw numbers – you cannot externally compute a value and use it in
    the program. All calculated values should be stored in appropriately-named variables.
Use the built-in constant pi for the calculations. 
Program should only calculate new rocket dimentions if input dimentions are
correct.
Program must loop
%}

%Yeses and nos
Yes = 'Yes';
yEs = 'yEs';
yeS = 'yeS';
YEs = 'YEs';
yES = 'yES';
YeS = 'YeS';
YES = 'YES';
yes = 'yes';
No = 'No';
nO = 'nO';
NO = 'No';
no = 'No';

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


    
%Decore
bars = '-------------------------------';
    
%continue
repe = 1;

%determining
while repe == 1;
    %NewSRB from user
LengthStan = input('What is the length of your new SRB in Feet? ','s');
DiameterStan = input('What is the Diameter of your new SRB in Feet? ','s');

        while mod((str2num(LengthStan)), 1) ~= 0 || mod((str2num(DiameterStan)), 1) ~= 0 || length(str2num(DiameterStan)) == 0 || (str2num(DiameterStan)) <= 0 || length(str2num(LengthStan)) == 0 || (str2num(LengthStan)) <= 0 
             fprintf('Invalid dimensions please provide valid dimensions...\n\n');
             LengthStan = input('What is the length of your new SRB in Feet? ','s');
             DiameterStan = input('What is the Diameter of your new SRB in Feet? ', 's');
        end
%OUTPUT to user, SRBName, LengthStan, DiameterStan, FuelAmmo
SRBName = input('What is the name of your new SRB? ', 's');
    
%calculates first without determining weather to run or not
LengthMete = (str2num(LengthStan))*ConvtD;
DiameterMete = (str2num(DiameterStan))*ConvtD;
RadiusMete = DiameterMete/2;
Volume = pi*(RadiusMete^2)*LengthMete;
FuelAmmoKgs = Volume*FDensity;
FuelAmmoLbs = FuelAmmoKgs*ConvtM;
Pchang = input('How would you describe the change from the old dimensions to the new dimensions? ','s');
 fprintf('\n');
%chart
fprintf('\t\t\t\t %-.33s\t\t%17s\n', 'Original Values', Pchang);
fprintf('\t\t\t\t %.15s\t\t%.17s\n', bars, bars);
fprintf('Length\t\t\t%11.2f ft\t\t%17.2f ft\n', DenLengthStan, (str2num(LengthStan)));
fprintf('Diameter\t\t%11.2f ft\t\t%17.2f ft\n', DenDiameterStan,(str2num(DiameterStan)));
fprintf('Propellent(lbs)\t%11.2f lbs\t\t%17.2f lbs\n', DenMassLBS, FuelAmmoLbs);
fprintf('Propellent(kgs)\t%11.2f kgs\t\t%17.2f kgs\n', DenMassKgs, FuelAmmoKgs);
 fprintf('\n');
 
repeat = input('Do you wish to repeat these calculations? (Yes/No)' );
 if strcmp(repeat,Yes) || strcmp(repeat,yEs)  || strcmp(repeat,yeS)  || strcmp(repeat,yES)  || strcmp(repeat,YeS)  || strcmp(repeat,YEs)  || strcmp(repeat,yes)  || strcmp(repeat,YES) 
     repe = 1;
 else 
     repe = 0;
 end
 
 fprintf('\n');
end
