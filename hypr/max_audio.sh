#!/bin/bash

# Set the maximum allowed volume (e.g., 100%)
MAX_VOLUME=100

# Get the current volume
current_volume=$(pactl list sinks | grep 'Volume: front-left' | awk '{print $5}' | sed 's/%//')

# Check if the current volume is greater than the maximum allowed
if [ "$current_volume" -gt "$MAX_VOLUME" ]; then
    pactl set-sink-volume 0 "$MAX_VOLUME%"
fi
