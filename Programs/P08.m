% -------------------------------------------
% Program Number: P08
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

grid = zeros(9);
mines = [];
for nines = 1:3
    
    fprintf('input the quardinates for 9''s positions\n');
    X = input('Please input the X coordinate: ');
    while X>9
        fprintf('Input is bigger than the board\n');
        X = input('Please input the X coordinate: ');
    end
    Y = input('Please input the Y coordinate: ');
    while Y>9
        fprintf('Input is bigger than the board\n');
        Y = input('Please input the Y coordinate: ');
    end
    mines = [ mines;[X,Y]];
    grid(X,Y) = 9;
    
end


%adds boarder
vertboarder = zeros(1,9);
sideboarder = zeros(11,1);
grid = [vertboarder;grid;vertboarder];
grid = [sideboarder,grid,sideboarder];

%adds ones arround all of the nines
for r = 1:1:9

    for c = 1:1:9
    look = grid(c,r);
        if look == 9
          if grid(c+1,r+1)~= 9
            grid(c+1,r+1)= grid(c+1,r+1)+1;
          end
          if grid(c+1,r) ~= 9
            grid(c+1,r) = grid(c+1,r)+1;
          end
          if grid(c+1,r-1) ~= 9
            grid(c+1,r-1) = grid(c+1,r-1)+1;
          end
          if grid(c-1,r+1) ~= 9
            grid(c-1,r+1) = grid(c-1,r+1)+1;
          end
          if grid(c-1,r) ~= 9
            grid(c-1,r) = grid(c-1,r)+1;
          end
          if grid(c-1,r-1) ~= 9
            grid(c-1,r-1) = grid(c-1,r-1)+1;
          end
          if grid(c,r+1) ~= 9
            grid(c,r+1) = grid(c,r+1)+1;
          end
          if grid(c,r-1)~= 9
            grid(c,r-1) = grid(c,r-1)+1;
          end
        end
    end 
end
    
%deletes boarder
grid(1,:) = [];
grid(10,:) = [];
grid(:, 1) = [];
grid(:,9) = [];


%Prints out mines locations
[minesrow,minescolumn] = size(mines);
fprintf('Mines Locations: \n');
for r = 1:minesrow
    for c = 1:minescolumn
        fprintf('%d\t',mines(r,c))
        
    end
    
    fprintf('\n')
end
fprintf('\n')

%Prints out final grid
[gridrow,gridcolumn] = size(grid);
fprintf('Final Board: \n');
for r = 1:gridrow
    for c = 1:gridcolumn
        fprintf('%d\t',grid(r,c))
        
    end
    
    fprintf('\n')
end




