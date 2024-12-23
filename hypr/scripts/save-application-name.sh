#!/bin/sh

OUTPUT="$(hyprctl activewindow | grep "initialTitle" | cut -d ':' -f2- | xargs)"
SANITIZED_NAME=$(echo "$OUTPUT" | tr -cd '[:alnum:]._-' | tr ' ' '_')
echo "$SANITIZED_NAME"
echo "$1"

if [ -z "$SANITIZED_NAME" ]; then
  SANITIZED_NAME="Unknown"
fi

video_dir="$HOME/Videos/Clips/$SANITIZED_NAME"

mkdir -p "$video_dir"

video="$video_dir/$(date +"${SANITIZED_NAME}_%Y-%m-%d.mp4")"
echo "$video"
mv "$1" "$video"