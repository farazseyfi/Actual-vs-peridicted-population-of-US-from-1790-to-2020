% Author: < Faraz Seyfi >
% Input: < predcited and actual population of United states from 1790 to 2022.>
% Output: < the graph of predcited and actual population of United states from 1790 to 2022. >
% I pledge that I have completed the programming assignment independently.
% I have not copied the code from a student or any source.

%ENSC 180 / © H.H.Tsang
% I have not given my code to any student.
%
% Sign here: ___<Faraz Seyfi>_______
%############################################################################
% x values
x=1790:2020;
% the pericted formula
y=197273000./(1+ exp(-0.03134.*(x-1913.25)));
% plotting the graph
plot(x,y)
%title
title('population of the United States from 1790 to 2020.')
% naming the x-axis
xlabel('year')
%naming the y-axis
ylabel('population')
% hold function to add another function in the same figure
hold on
x1= [1790:10:2022];
% the actual population
y1=[3929214, 5308483, 7239881 ,9638453 ,12866020 ,17069453 ,23191876,... 
31443321, 38558371, 50189209, 62979766 ,76212168, 92228496, 106021537 ,123202624, ...
132164569, 151325798, 179323175 ,203211926 ,226545805 ,248709873, ...
281421906 ,308745538 ,331449281];
%plooting the actual population graph
scatter(x1,y1)
% tight function to organize the x-axis
axis tight
% writing the legends
legend('actual','predicted')
hold off
% commenting about the graphs
fprintf("predcited and actual population of United states from 1790 to 2022")
fprintf("at the beginning the actual is close as the predicted but as years goes on, the actual grows largers than expected")


