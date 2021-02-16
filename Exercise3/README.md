# Kinematic

In startup phase, it has been inserted in the current workspace the fanuc_moveit_config and fanuc_description packages of the previous Exercise.

# Forward kinematic

In workspace directory:

```bash
catkin build kinematics_action_msgs forward_kinematic_srv
catkin build
source devel/setup.bash
cd launch
roslaunch fk_launch.launch
```

In another terminal:

```bash
source devel/setup.bash
rosrun forward_kinematics forward_kinematic_client
```

# Inverse Kinematic

It's possibile to launch two different configurations. Both ones have been generated thanks to moveit setup assistant, but the URDF used does not enforce bounds on joints, while in the second one it has been considered joints with bounds.

No Limit config:
```bash
roslaunch ik_launch.launch urdf_file:="rm-20ia-no_limit.urdf" moveit_config:="fanuc_moveit_config_no_limit" group:="fanuc_arm_no_limit"
```

Limit config:

```bash
roslaunch ik_launch.launch
```
