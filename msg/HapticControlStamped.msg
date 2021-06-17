# Current time stamp
std_msgs/Time           stamp

# Define modes of operation
uint8                   INACTIVE=0
uint8                   AUTOPILOT=1
uint8                   EXTERNAL_FORCE=2

# Current mode of operation
uint8                   mode

# Axes commands
geometry_msgs/Vector3   control
