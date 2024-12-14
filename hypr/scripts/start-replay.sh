#!/bin/sh

pidof -q gpu-screen-recorder && exit 0
video_path="$HOME/Videos"
mkdir -p "$video_path"
gpu-screen-recorder -w screen -f 60 -a default_output -r 60 -sc save-application-name.sh -c mp4 -o "$video_path"