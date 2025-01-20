% -------------------------------------------
% Program Number: EX31_9
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
Provide code that processes the menu. Keep it simple – keep only last names
and phone numbers in the phone book. Repeat the menu and processing until
the user chooses the Exit option.
%}

[~,menu] = getcsv('phonebook.csv');
menusize = size(menu);
choice = 0;
found = 0;

while choice ~=  'x' && choice ~=  'X'
    menusize = size(menu);
    
    
    fprintf('A. Add to the phone book\n');
    fprintf('D. Delete from the phone book\n');
    fprintf('L. Look up a name and display the corresponding phone number\n');
    fprintf('X. Save and Exit the program\n');
    choice = input('Your choice (A,D,L,X)? ','s');
    if choice == 'A' || choice == 'a'
        menu{menusize(1,1)+1,1} = input('Their name: ', 's');
        menu{menusize(1,1)+1,2} = input('Their phone number: ', 's');
        fprintf('New Contact Added!\n');
        putcsv('phonebook.csv', menu);
    elseif choice == 'D' || choice == 'd'
        %spell it right lol
        search = input('Who are you trying to Delete? ', 's');
        %searches row to row for the name
        for rows = 1:menusize(1,1)
            if strcmpi(menu{rows, 1},search) == true
                fprintf('Deleting, %s \n', search);
                for moveup = rows:menusize(1,1)-1
                    menu{moveup,1} = menu{moveup+1,1};
                    menu{moveup,2} = menu{moveup+1,2};
                end
                putcsv('phonebook.csv', menu);
            end
        end
        %if no one found, prints statement confirming that
    elseif choice == 'L' || choice == 'l'
        %spell it right lol
        search = input('Who are you trying to find? ', 's');;
        %searches row to row for the name
        for rows = 1:menusize(1,1)
            if strcmpi(menu{rows, 1},search) == true
                fprintf('%s\t\t%s\n',menu{rows,1}, menu{rows,2});
            end
        end
        

    end

end

%only updates at  the end
putcsv('phonebook.csv', menu);
