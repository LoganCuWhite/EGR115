% -------------------------------------------
% Program Number: MOD3
% Submitted By: Logan White
%  
% Credit to: 
% Submitted On: Sep 8, 2020
%
% By submitting this program with my name,
% I affirm that the creation and modification
% of this program is primarily my own work.
% -------------------------------------------

close all
clear
clc

%Breakdown----------------------------------
%   With the data from the ERAU
%   parking committee we can model the transportation methods of ERAU
%   students. We have the data for each student’s travel mode (car, bike,
%   walk, skate), whether the student lives on campus, if they own a car and
%   the current cost of parking pass, if they own a bike with registration
%   and the cost of registration, and also if they own a skateboard. We can
%   calculate accurate percentages of transportation methods with this data,
%   because the students disclose whether it is their only transportation or
%   if they have multiple. Some data to be considered is location of their
%   dorm because that can affect their preferred transportation method
%   depending on their distance to their class and will help the model better
%   predict the students that did not participate in the sample size. The
%   sample size will also affect the accuracy of the model.
%
%Chance Values
%   chance values are determined from ratios in the datamodle, which i
%   converted to percentage values

%inporting the file
[num,studentinfo]  = getcsv('TravelMode_Part3_Data.csv');
%for getting size of array for determining number of times to loop
numStudents = size(studentinfo);
totalRight = 0;

fprintf('Student\tReported\tPredicted\tCorrect?\n');
if  islogical(studentinfo) || islogical(num)
    fprintf('Error reading file!\n');
else
   % Explain: Repeat the same process for all students in file
 for numofstudents = 2:1:numStudents(1,1)
    %produces a random number for chance values
    chance = randi(100);
       %For students on Campus
       if strcmp(studentinfo(numofstudents, 3),'OFF') == true
           %All bikers live within 3.9 miles of school
          if num(numofstudents,5) <= 3.9
                %Most pepole that have no roomate bike ALOT more than any other methoods
                 if strcmp(studentinfo(numofstudents, 6),'N') == true
                    predTrav = 'bike';
                %people that have a roomate use more varied methoods
                 elseif strcmp(studentinfo(numofstudents, 6),'Y') == true
                     %people with a bike lock and a roomate drive more
                     if strcmp(studentinfo(numofstudents, 8),'Y') == true && strcmp(studentinfo(numofstudents, 9),'Y') == true
                         if chance <= 39
                            predTrav = 'drive';
                         elseif 39 < chance <= 54
                             predTrav = 'carpool';
                         else 
                             predTrav = 'bike';
                         end
                     %People without a bike lock tend to not drive with one execption 
                     elseif strcmp(studentinfo(numofstudents, 8),'Y') == true && strcmp(studentinfo(numofstudents, 9),'N') == true
                         if chance <= 64
                            predTrav = 'bike';
                         else
                             predTrav = 'carpool';
                         end
                     end
                 end
          %all students 3.9+ miles away drive
          else 
              predTrav = 'drive';
                
          end
                
        %For students ON Campus
        elseif strcmp(studentinfo(numofstudents, 3),'ON') == true
            %If they own a skateboard and a bike
             if strcmp(studentinfo(numofstudents, 13),'Y') == true && strcmp(studentinfo(numofstudents, 9),'Y') == true
                 if chance <= 20
                    predTrav = 'board';
                 elseif 20 < chance <= 40
                    predTrav = 'bike';
                 else
                    predTrav = 'walk';
                 end
             %If they only own a skateboard
             elseif strcmp(studentinfo(numofstudents, 13),'Y') == true
                 if chance <= 30
                    predTrav = 'board';
                 else
                    predTrav = 'walk';
                 end
             %If they only own a bike 
             elseif  strcmp(studentinfo(numofstudents, 9),'Y') == true
                 if chance <= 15
                    predTrav = 'bike';
                 else
                    predTrav = 'walk';
                 end
             %Eeryone else walks
             else 
                   predTrav = 'walk';
             end
       end
       
    %For showing if the prediction is right in the print
    if strcmp(studentinfo(numofstudents,2),predTrav) == true
        predRight = 'Y';
        totalRight = totalRight+1;
    else 
        predRight = 'N';
    end
    %prints out a table comparing predicted and reported mode of transportation
    fprintf('%d\t\t%s\t\t\t%s\t\t%s\n',(numofstudents-1), char(studentinfo(numofstudents,2)),predTrav, predRight);
 end
end

fprintf( '\n');
%calculates accuracy
totalRight;
accuracy = 100*(totalRight/(numStudents(1,1)-1));
fprintf( 'Total predicted correctly: %d/%d \n', totalRight,(numofstudents-1));
fprintf( 'Accuracy: %.2f \n', accuracy);