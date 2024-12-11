#!/bin/bash

playerctl_status=$(playerctl status 2>/dev/null)

if [[ $playerctl_status == "Playing" ]] || [[$playerctl_status == "Paused"]]; then
    echo " "  # Output the icon for active playback
elif [[ $playerctl_status == "Paused" ]]; then
    echo " "  # Output the icon for active playback
else
    echo ""  # Output nothing when no playback is active
fi