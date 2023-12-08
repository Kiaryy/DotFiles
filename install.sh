#!/bin/bash

# Check if paru is installed
if ! command -v paru &> /dev/null; then
    echo "paru is not installed. Installing paru first."
    
    # Install paru
    git clone https://aur.archlinux.org/paru.git 
    cd paru || exit 1
    makepkg -si --noconfirm || exit 1
    cd .. || exit 1
    rm -rf paru || exit 1
fi

# Updates everything
sudo pacman -Syu || exit 1

# Installation of all the Pacman packages
pacman_packages=(
  --needed base-devel
  neovim
  dunst
  waybar
  thunar
  tumbler
  ffmpegthumbnailer
  wofi
  rofi
  htop
  pipewire-pulse
  hyprpaper
  xdg-desktop-portal-hyprland
  papirus-icon-theme
  neofetch
  lolcat 
  kitty # I believe in kitty supremacy
)

sudo pacman -S "${pacman_packages[@]}" || exit 1

# Updates everything again
sudo pacman -Syu || exit 1

# Installation of aur packages using the previously installed paru aur helper
aur_packages=(
# polkit-dumb-agent-git
# There are some issues with polkit dumb agent. You can still install it but it has to be manually done.
# I will add it again as soon as these issues are fixed.
  cava
  tty-clock
  archlinux-tweak-tool-git
  hyprshot
  sddm-sugar-candy-git 
  hyprpicker-git
  nwg-look
  wlogout
  swaylock-effects
)

paru -S "${aur_packages[@]}" || exit 1

# Somewhere along here ill be adding the stuff for setting up the differents tools
# It shouldnt be that hard, its just copying and pasting stuff
# Its just that i need to test it first and rn i dont have linux installed anymore
# I will fix that in a few days

# Guess what
# We update again!!
sudo pacman -Syu || exit 1
# tbh i dont know if i have to update this much but i do it just to make sure everything will run smoothly
