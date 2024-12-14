#!/bin/sh -e

killall -SIGUSR1 gpu-screen-recorder && sleep 0.5 && notify-send -t 1500 -u low -- "Live Replay" "Saved the last 2 minutes"