% -------------------------------------------
% Program Number: P03
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
1. All screen output should be performed using fprintf(). Use one fprintf() for each line of printed output.
Use escape sequences as necessary to get good-looking output.
2. The main menu should have “Exit the program” as the last option. If the user chooses this option, the program
should terminate.
3. For those familiar, please do not “loop” the menu. We will be modifying the program later.
Please choose from this menu:
%}

%starting menu
fprintf('Please choose from this menu:\n\n');
fprintf('1.\tDo this\n');
fprintf('2.\tDo That\n');
fprintf('3.\tDo something else\n');
fprintf('4.\tDo something weird\n');
fprintf('5.\tExit the program\n\n');
choice = input('Your choice (1-5)? ', 's');

%switch
switch choice
    case '1'
        fprintf('\nYou chose option 1!\n');
        fprintf('Press enter to continue\n');

    case '2'
        fprintf('\nYou chose option 2!\n');
        fprintf('Press enter to continue\n');

    case '3'
        fprintf('\nYou chose option 3!\n');
        fprintf('Press enter to continue\n');

    case '4'
        fprintf('\nYou chose option 4!\n');
        fprintf('Press enter to continue\n');
        
    case '5'
        %do nothing
    otherwise
        fprintf('\nThat is not an option restart\n');
        fprintf('Press enter to continue\n');
end 