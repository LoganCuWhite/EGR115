% -------------------------------------------
% Program Number: EX32_4
% Submitted By: Logan White
%  
% Credit to: 
% Submitted On: Sep 8, 2020
%
% By submitting this program with my name,
% I affirm that the creation and modification
% of this program is primarily my own work.
% -------------------------------------------



function largest = greatest_04(vector)

    largest = vector(1);
    
    for n = 1:length(vector)-1
        if largest < vector(n+1);
            largest = vector(n+1);
        end
    end

end