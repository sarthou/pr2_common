# This message is used to set the profile that the tilt laser controller
# executes.
std_msgs/Header header
string profile              # options are currently "linear" or "linear_blended"
float64[] position          # Laser positions
builtin_interfaces/Duration[] time_from_start  # Times to reach laser positions in seconds
float64 max_velocity        # Set <= 0 to use default
float64 max_acceleration    # Set <= 0 to use default
