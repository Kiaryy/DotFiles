
# My silly hyprland dot files
![hippo](https://github.com/Kiaryy/DotFiles/blob/main/capture.png)
# Fonts You'll Need
Iosevka, FontAwesome and Noto Sans CJK, ttf-jetbrains-mono, tf-jetbrains-mono-nerd
# Themes
Sdd theme: sddm-eucalyptus-drop <br/>
GTK theme: [Milk-Outside-GTK-Theme](https://github.com/Kiaryy/Milk-Outside-GTK-Theme) <br/>
Icon Theme: [Milk-Icons](https://github.com/Kiaryy/Milk-Outside-a-Bag-Icon-Set) <br/>
Cursor Theme: Adwaita <br/>
Font: System-Ui Regular <br/>
Terminal Font: tf-jetbrains-mono-nerd <br/>

# Shell
Im using zsh with powerlevel10k
# Clipping Software
You take clips of 2 minutes with ctrl+shift+L
The clips have insanely high quality and the will take up to 1.5 Gbs of space so remember to delete old clips
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
1. ~~Setup HyprIdle and HyprLock~~
2. NeoVim dots Soon™
3. ~~Find a icon theme~~ (Using my own GTK and Icon themes)

![hippo](https://media.tenor.com/qJRMLPlR3_8AAAAi/maxwell-cat.gif)

Shoutout to [Strophox](https://github.com/Strophox) for making the coolest cli tetris game and keeping me entertained while making these dotfiles
