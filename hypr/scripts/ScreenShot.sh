# Send notification after taking screenshot
# Let the user edit it with swappy if they click on it
coords=$(slurp)
sleep 0.2
grim -g "$coords" - | wl-copy

ret_val=$(notify-send --action="opt1=Edit it with Swappy" "Screenshot Taken" "Copied to clipboard")

case $ret_val in
    "opt1")
        wl-paste | swappy -f -  
        ;;
esac