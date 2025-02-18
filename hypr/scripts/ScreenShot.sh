# Send notification after taking screenshot
# Let the user edit it with swappy if they click on it
ret_val=$(notify-send --action="opt1=Edit it with Swappy" "Screenshot Taken" "Copied to clipboard")

case $ret_val in
    "opt1")
        wl-paste | swappy -f -  
        ;;
esac