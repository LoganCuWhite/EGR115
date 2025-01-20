% -------------------------------------------
% Program Number: P07
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
find the square root using tolerance and the imputed number
%}

bars = '--------------------------';
%DEFINE Count as -1
count = 1;

%INPUT from user Number
rooter = input('Please input the number you wish to gain the square route of: ', 's');
fprintf('\n');
rooter = (str2num(rooter));
%REPEAT as long as Number => 0
while length(rooter) == 0 || abs(rooter) ~= rooter
    fprintf('Error Cannot take the square route of a negative number\n');
    %INPUT from user Number
    rooter = input('Please input the number you wish to gain the square route of: ','s');
    rooter = (str2num(rooter));
    fprintf('\n');
end

%INPUT from user Tolerance
tolerance = input('Please input the tolerance of the program: ', 's');
fprintf('\n');
tolerance = (str2num(tolerance));
%REPEAT as long as Tollerance => 0
while length(tolerance) == 0|| abs(tolerance) ~= tolerance
    fprintf('Error tolerance cannot be negative\n');
    %INPUT from user Tolerance
    toleranceS = input('Please input the tolerance of the program: ', 's');
    tolerance = (str2num(tolerance));
    fprintf('\n');
end

%DEFINE highLimit as Number
highLim = rooter;
%DEFINE lowlimit, sqrtEstimate, SqrtChange, CentChange as 0
lowLim = 0;
estimate = 0;
oldEst = 0;
newEst = 0;
estimate2 = 0;
changeEst = 0;
percentEst = 1e20;

%OUTPUT to user Table Headers, 'Low Limit', 'High Limit', 'Estimate' 'Estimate^2', '△ Estimate', ' %△ in Estimate'
fprintf('%.4s\t%.13s\t%.13s\t%.13s\t%.13s\t%.13s\t%.15s\n','Iter', '  Low Limit  ', '  High Limit  ', '  Estimate   ', '  Estimate^2  ', ' △ Estimate  ', '%△ in Estimate')   
fprintf('%.4s\t%.13s\t%.13s\t%.13s\t%.13s\t%.13s\t%.15s\n', bars , bars , bars , bars , bars , bars , bars)   

%REPEAT as long as or tolerance > diffrence
while percentEst > tolerance

 %DEFINE SqrtEstimate using Number
 estimate = ((highLim+lowLim)/2);
 estimate2 = estimate^2;
 %DEFINE oldEstimate using sqrtEstimate 
 oldEst = newEst;
 newEst = estimate;
 
 %DEFINE SqrtChange using  SqrtEstimate, and  oldEstimate
 changeEst = abs(newEst-oldEst);
 %DEFINE CentChange using  and SqrtChange
 percentEst = abs((newEst-oldEst)/abs(oldEst));

%OUTPUT to user table using, lowLimit, highLimit, SqrtEstimate, SqrtChange, CentChange
 fprintf('%4d\t%13f\t%13f\t%13f\t%13f\t%13f\t%15f\n',count, lowLim, highLim, estimate, estimate2, changeEst, percentEst)
 
    
    if estimate2 > rooter
        %DEFINE highLimit using Number and SqrtEstimate
        highLim = estimate;
    elseif estimate2 <= rooter
       %DEFINE lowLimit using Number
       lowLim = estimate;
    end 
    
%DEFINE Count as Count+1    
count = count+1;

end 

%OUTPUT to user SqrtEstimate
fprintf('\n');
fprintf('The square root of %d with a tolerance of %f is %f', rooter, tolerance, estimate );
fprintf('\n');


