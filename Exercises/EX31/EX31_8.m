% -------------------------------------------
% Program Number: EX31_8
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
Have your program collect and process the user's choice. If the user
chooses any options except the last two, simply display a message of your
choosing.
%}


[~,menu] = getcsv('MyMenu.csv');
menusize = size(menu);
choice = 0;

while choice ~=  menusize(1,1)
    menusize = size(menu);
    
    for rows = 1:menusize(1,1)
        fprintf('%d.\t\t%s\n',rows, menu{rows,1});
    end
    choice = input('Your choice (1-5)? ');
    if choice == 1
        fprintf('Nice choice you chose a clasic there bub\n');
    elseif choice == 2
        fprintf('But square headlights are ugly tho\n');
    elseif choice == 3
        fprintf('You can hang with the boys\n');
    elseif choice == menusize(1,1)-1
        menu{menusize(1,1)-1,1} = input('What Jeep you gonna add? ', 's');
        menu{menusize(1,1),1} = 'Add a new option';
        menu{menusize(1,1)+1,1} = 'Exit';
    end
    
end

putcsv('MyMenu.csv', menu);

