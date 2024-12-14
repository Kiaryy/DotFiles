#!/bin/sh

pidof -q gpu-screen-recorder && exit 0
video_path="$HOME/Videos"
mkdir -p "$video_path"
gpu-screen-recorder -w screen -f 60 -a default_output -c mkv -r 120 -o "$video_path"
