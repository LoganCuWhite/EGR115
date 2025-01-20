% -------------------------------------------
% Program Number: EX32_3
% Submitted By: Logan White
%  
% Credit to: 
% Submitted On: Sep 8, 2020
%
% By submitting this program with my name,
% I affirm that the creation and modification
% of this program is primarily my own work.
% -------------------------------------------



function [max, min] = max_min_05(vector)

    max = vector(1);
    min = vector(1);
    
    for n = 1:length(vector)-1
        if max < vector(n+1)
            max = vector(n+1);
        end
        if min > vector(n+1)
            min = vector(n+1);
        end
    end
            
end
