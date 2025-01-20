% -------------------------------------------
% Program Number: P06
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
just an example
%}
choice = 1;
while choice ~= 5
    fprintf('Please Choose:\n');
    fprintf('\t1. Jeep\n');
    fprintf('\t2. Chevy\n');
    fprintf('\t3. Ford\n');
    fprintf('\t4. Toyota\n');
    fprintf('\t5. Exit the Program\n'); 
    choice = input('Your choice? (1-5): ');
    fprintf('\n');   
    clc
    switch choice
        case 1
        while choice ~= 5
            fprintf('Please Choose:\n');
            fprintf('\t1. CJ\n');
            fprintf('\t2. YJ\n');
            fprintf('\t3. TJ\n');
            fprintf('\t4. JK\n');
            fprintf('\t5. Exit the Program\n'); 
            choice = input('Your choice? (1-5): ');
            fprintf('\n');   
            fprintf('You Choose Option %d!\n', choice);
            fprintf('Press Enter to Continue...\n');  
            clc
        end
    end
    fprintf('Please Choose:\n');
    fprintf('\t1. Jeep\n');
    fprintf('\t2. Chevy\n');
    fprintf('\t3. Ford\n');
    fprintf('\t4. Toyota\n');
    fprintf('\t5. Exit the Program\n'); 
    choice = input('Your choice? (1-5): ');
    fprintf('\n');   
    clc
end