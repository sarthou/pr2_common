# This message communicates the state of a battery server, which controls
# multiple batteries.
std_msgs/Header header
int32 MAX_BAT_COUNT=4
int32 MAX_BAT_REG=48
int32 id  # unique ID for each battery server
# Battery System Stats
builtin_interfaces/Time last_system_update      # last time the system stats where updated
builtin_interfaces/Duration time_left           # in seconds (hardware resolution is 1 minute)
int32 average_charge                            # in percent
string message                                  # message from the ocean server
builtin_interfaces/Time last_controller_update  # last time a battery status flag was updated
# for each battery
pr2_msgs/BatteryState[] battery
