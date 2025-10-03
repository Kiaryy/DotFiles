if status is-interactive
    set -U fish_greeting
    set -g tide_os_color 080808   
    set -g tide_os_bg_color A6A398
    set -g tide_pwd_color_dirs AC3232
    set -g tide_pwd_color_dirs ffffff
    set -g set tide_git_icon  
    set -g tide_status_bg_color_failure 000000  
    set -g tide_status_bg_color 000000  
    neofetch --ascii ~/.config/neofetch/cat_ascii | lolcat --spread=20 --freq=0.01 -S 21520 -f
    alias tetrs="tetrs_tui"
    alias pympeg="python /home/kiary/Downloads/scripts/pympeg.py"    
end

