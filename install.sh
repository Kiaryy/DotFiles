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
  dunst
  waybar
  thunar
  tumbler
  ffmpegthumbnailer
  wofi
  rofi
  htop
  pipewire-pulse
  xdg-desktop-portal-hyprland
  papirus-icon-theme
  neofetch
  lolcat
  kitty
)

sudo pacman -S "${pacman_packages[@]}" || exit 1

# Updates everything again
sudo pacman -Syu || exit 1

# Installation of aur packages using the previously installed paru aur helper
aur_packages=(
  polkit-dumb-agent-git
  cava
  tty-clock
  archlinux-tweak-tool-git
  hyprshot
  hyprpicker-git
  nwg-look
  wlogout
  swaylock-effects
)

paru -S "${aur_packages[@]}" || exit 1

# Guess what
# We update again!!
sudo pacman -Syu || exit 1
# tbh i dont know if i have to update this much but i do it just to make sure everything will run smoothly
