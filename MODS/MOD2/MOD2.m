% -------------------------------------------
% Program Number: MOD2
% Submitted By: Logan White
%  
% Credit to: 
% Submitted On: Sep 8, 2020
%
% By submitting this program with my name,
% I affirm that the creation and modification
% of this program is primarily my own work.
% -------------------------------------------


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
%Relevent Theory ------------------------------
%   Due to chaos theory we can never accurately predict the transportation
%   methods of the whole University but from the data provided we can
%   calculate some conclusions about the transportation methods of student. 
%   Whether or not the students use their transportation method should be
%   taken into account. Baised on the current information Campus hall has
%   no affect on the data, only if they live on or off campus combined with
%   their distance to campus (if not on campus housing)
%
%
%
%Algorithm-------------------------
% Explain: Allow for other files in case more data is needed
%   INPUT from file: matrix "model_data"
%   DEFINE "num_students" using model_data
%   DEFINE "serv_student" as 1
%   DEFINE "results" as empty array
%
% Explain: Repeat the same process for all students in file
%   REPEAT while serv_student <= num_students, 
%
%       TEST if serv_student lives OFF campus,
%           Explain: all studnets that live within 2 miles of campus own a
%                   car, and a bike(with bike lock), and do not have a
%                   roomate
%           TEST if student lives within 2 miles of campus,
%               DEFINE chance2bike as 90%
%               DEFINE chance2drive as 10%
%           TEST if student lives 2+ miles away from campus,
%               TEST if student has roomate,
%                   DEFINE chance2drive as 80%
%                   DEFINE chance2carpool as 10%
%                   DEFINE chance2uber as 10%
%               TEST if student has no roomate,
%                   DEFINE chance2drive as 90%
%                   DEFINE chance2uber as 10%
%       
%       Explain: no students drive to class when they live on campus, bike
%                locks have no affect on data for bike owners, board owners
%                are not affected by other data as well. walking by far is
%                the most prevelent of any form of travel on campus. 
%                if a student has no board or bike they will walk
%       TEST if surv_student lives ON campus,
%           TEST if student has a long/skateboard,
%               DEFINE chance2walk as 80%
%               DEFINE chance2board as 20%
%           TEST if student has a bike,
%               DEFINE chance2walk as 93%
%               DEFINE chance2bike as 7%
%           TEST if student has bike and long/skateboard
%               DEFINE chance2walk as 60%
%               DEFINE chance2bike as 20%
%               DEFINE chance2board as 20%
%           TEST if student has NO bike or board,
%               DEFINE chance2walk as 100
%       DEFINE predicted_methood using, chance2walk, chance2drive, chance2carpool, chance2bike, chance2board, chance2uber
%OUTPUT to user table using model_data, and predicted_methood
%
%
%END
%
%RESULTS/Conclusion----------------------
%
% tally up
% 8 people reported they walk       8 people predicted to walk
% 8 people reported they drive      9 people predicted to dribe
% 5 people reported they bike       6 people predicted to bike
% 2 people reported they board      1 people predicted to board
% 1 person reported they uber       1 people predicted to uber
% 1 person reported they carpool    0 people predicted to drive 
%
% Accuracy of total predicted to total reported: 84%
%
%Student    Reported mode   Predicted mode
%   1       Walk            Walk
%   2       Walk            Walk
%   3       Walk            Walk
%   4       Walk            Walk
%   5       Bike            Bike
%   6       Board           Board
%   7       Board           Walk
%   8       Bike            Bike
%   9       Bike            Walk
%   10      Walk            Bike
%   11      Walk            Walk
%   12      Walk            Bike
%   13      Walk            Walk
%   14      Bike            Bike
%   15      Bike            Bike
%   16      Drive           Uber
%   17      Uber            Drive
%   18      Drive           Drive
%   19      Drive           drive
%   20      Drive           Drive
%   21      Drive           Drive
%   22      Drive           Drive
%   23      Carpool         Drive 
%   24      Drive           Drive
%   25      Drive           Drive
%
% Accuracy of actual methood to predicted methood : 72%
%
%Example calculation
%   Student 25 lives off campus, with no roomate, so they have a 90 percent
%   chance of driving and 10 percent chance of walking,Whilst using random
%   number generator 10< means they Uber, >10 means they drive Random number
%   generator returns 26 so it is predicted that they drive
%













