# Trajectory-Tracking-Control-of-an-Autonomous-Vehicle-using-MPC-and-PID-Controller
##PID Controller
Files included 
____________

matlab data - used to run the pid controller
trajectory_control_pid - the simulink file for the pid controller

Instructions for the simulation
________________________________

open the trajectory_control_pid file
run the file


Note: The given resource has been used to simulate the results as in the paper, the parameter values of the vehicle model is identical with the studied paper's values. 

##MPC Controller

Files included 
____________
1. car and reference (image) images
2. Driving Scenario which has been created after using the Designing driving scenario application to create the waypoints with the purpose of getting reference trajectories' position values and yaw angles.
3. MPC>> AutonomousSteeringSystem - Simulink file (MAIN)
4. MPC>> Meldas_library (reference: https://www.mathworks.com/videos/series/understanding-model-predictive-control.html)
5. MPC>> Params - the needed values of parameters of the vehicle and the MPC controller


Instructions for the simulation
________________________________

1. Open the library 
2. Open Params to load the workspace data for the simulink model 
3. Run "AutonomousSteeringSystem.slx"

Note: The given resource has been used to simulate the results as in the paper, the parameter values of the vehicle model is identical with the studied paper's values. 
