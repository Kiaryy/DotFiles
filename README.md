# My silly hyprland dot files
![hippo](https://github.com/Kiaryy/DotFiles/blob/main/capture.png)
# Fonts You'll Need
Iosevka, FontAwesome and Noto Sans CJK, ttf-jetbrains-mono
# Themes
Sdd theme: sddm-eucalyptus-drop 
GTK theme: Nordic-Darker 
Cursor Theme: bibata-modern-ice 
Icon Theme: Not sure yet lmao (So far im using breeze)
# Shell
Im using zsh with powerlevel10k
# Everything i use is already included in the package lists!!
Install Pacman Packages:
```
sudo pacman -S --needed - < pacman_only_packages.txt
```
Install AUR Packages:
```
paru -S --needed - < aur_packages.txt
```
Get Package List From Pacman, Filtering out AUR Packages
```
comm -23 <(pacman -Qqe | sort) <(pacman -Qqm | sort) > pacman_only_packages.txt
```

# TODO
1. Setup HyprIdle and HyprLock
2. NeoVim dots
3. Find a icon theme

![hippo](https://media.tenor.com/qJRMLPlR3_8AAAAi/maxwell-cat.gif)
