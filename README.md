# My silly hyprland dot files
![hippo](https://github.com/Kiaryy/DotFiles/blob/main/capture.png)
# Fonts You'll Need
Iosevka, FontAwesome and Noto Sans CJK, ttf-jetbrains-mono
# Themes
Sdd theme: sddm-eucalyptus-drop <br/>
GTK theme: [Breeze-Dark-gtk](https://github.com/simoniz0r/breeze-gtk) <br/>
Icon Theme: [Breeze-Dark](https://github.com/simoniz0r/breeze-gtk) <br/>
Cursor Theme: Adwaita <br/>
Font: System-Ui Regular <br/>
Terminal Font: JetBrainsMono-Regular <br/>

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
