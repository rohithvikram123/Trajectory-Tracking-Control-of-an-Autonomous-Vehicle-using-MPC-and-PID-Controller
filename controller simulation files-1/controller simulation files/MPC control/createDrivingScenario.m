function [scenario, egoVehicle] = createDrivingScenario()

scenario = drivingScenario;

% Add all road segments
roadCenters = [0 0 0;
    100 0 0];laneSpecification = lanespec(2, 'Width', 4);
road(scenario, roadCenters, 'Lanes', laneSpecification);

% Add the ego vehicle
egoVehicle = vehicle(scenario, ...
    'ClassID', 1, ...
    'Position', [4.8 -2.2 0]);
waypoints = [4.8 -2.2 0;
    14.9 -2.2 0;
    24.9 -2 0;
    33.7 -1.2 0;
    40.8 0.3 0;
    50.9 1.8 0;
    58.7 1.8 0;
    66 -1.2 0;
    73.5 -0.7 0;
    80.1 1.3 0;
    86.9 1.3 0;
    94.4 1.3 0];
speed = 20;
trajectory(egoVehicle, waypoints, speed);

