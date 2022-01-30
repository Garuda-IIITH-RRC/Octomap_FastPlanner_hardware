# FastPlanner using Octomap 

Download mavros, mavlink from their respective Github repo

## Catkin Folder Structure
All folder(workspaces) are in /home directory
1. PX4-Autopilot\
  Contains mavros PX4 launch files 
 
2. catkin_ws\
  Contains mavros
  
3. fastplanner_ws\
  Contains mapping, planning and controller


## How To Run Hardware

### Terminal 1:-
```bash
cd catkin_ws/
source devel/setup.bash
roslaunch mavros px4.launch
```

### Terminal 2:-
```bash
cd fastplanner_ws/
source devel/setup.bash
roslaunch FastPlannerOctomap MappingDrone.launch
```
Give goal location using 2D Nav Goal option in rviz

### Terminal 3:-
```bash
cd fastplanner_ws/
source devel/setup.bash
rosrun FastPlannerOctomap Planner
```
For the startOver option select either 1 or 0\
Also give the height (in metres) of the goal location when prompted.

### Terminal 4:-
```bash
cd fastplanner_ws/
source devel/setup.bash
rosrun FastPlannerOctomap Controller
```
### Hardware demo:-
![]()
![]()

### Youtube links:-

[![](https://img.youtube.com/vi/_OIfPdrSIQQ/0.jpg)](https://www.youtube.com/watch?v=_OIfPdrSIQQ)\
[![](https://img.youtube.com/vi/qKHB9nG-Lkg/0.jpg)](https://www.youtube.com/watch?v=qKHB9nG-Lkg)

Reference:- https://github.com/deepak-1530/FastPlannerOctomap
