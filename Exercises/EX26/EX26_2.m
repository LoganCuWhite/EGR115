% -------------------------------------------
% Program Number: EX26_1b
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
Make a 5x5 array of zeros named M2 with three randomly-selected unique 
locations containing a 9 instead of a 0, and add one too the surronding
zeros
%}

M2 = zeros(5);
noset = [1:6, 10, 11, 15, 16, 20:25];
Linds = randperm(25);
indices = Linds(~ismember(Linds, noset));
M2(indices(1:3)) = 9;


for r = 1:1:5

    for c = 1:1:5
    look = M2(c,r);
        if look == 9
          if M2(c+1,r+1)~= 9
            M2(c+1,r+1)= M2(c+1,r+1)+1;
          end
          if M2(c+1,r) ~= 9
            M2(c+1,r) = M2(c+1,r)+1;
          end
          if M2(c+1,r-1) ~= 9
            M2(c+1,r-1) = M2(c+1,r-1)+1;
          end
          if M2(c-1,r+1) ~= 9
            M2(c-1,r+1) = M2(c-1,r+1)+1;
          end
          if M2(c-1,r) ~= 9
            M2(c-1,r) = M2(c-1,r)+1;
          end
          if M2(c-1,r-1) ~= 9
            M2(c-1,r-1) = M2(c-1,r-1)+1;
          end
          if M2(c,r+1) ~= 9
            M2(c,r+1) = M2(c,r+1)+1;
          end
          if M2(c,r-1)~= 9
            M2(c,r-1) = M2(c,r-1)+1;
          end
        end
    end 
end
    

M2