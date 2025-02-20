#!/bin/sh

grimblast --freeze copy area 

# ik its not great to rely on the clipboard for this but doing it with a variable involves storing the 
# image somewhere and then feeding swappy its path. 
# Besides its not like  you're going to copy something else right after taking a screenshot and before editing it

# Also, known bug; you will still get prompted to edit the screenshot even if you cancel it with ESC
# I couldn't figure how to avoid it
# Its not that big of a deal anyways

# Send notification after taking screenshot
ret_val=$(notify-send --action="opt1=Edit it with Swappy" "Screenshot Taken" "Copied to clipboard")

case $ret_val in
    "opt1")
        # Let the user edit it with swappy if they click on it
        wl-paste | swappy -f -  
        ;;
esac