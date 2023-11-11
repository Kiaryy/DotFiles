# My silly hyprland dot files
![alt text](https://github.com/Kiaryy/DotFiles/blob/main/Image.png)

# Install Script
### This will take care of installing all the stuff you will need, in the future it will also set up everything so the only thing you need to do is execute this

```
chmod +x install.sh
./install.sh
```

# Screensharing
To screen share you will need xdg-desktop-portal-hyprland, and use pulseaudio on pipewire instead of only pulseaudio.

# Neofetch
The file "neofetch" needs to be in the /usr/bin/ folder for the ascii art to display correctly

Also you need to install lolcat to have the same colors as the image.
You can change the seed at the bottom of the ".bashrc" file

# Icon Theme
sudo pacman -S papirus-icon-theme

# Logout Menu
paru -S wlogout swaylock-effects

# Things to Install
1. hyprpaper (and obviously hyprland)
2. dunst
3. polkit-dumb-agent (very important, you can use any other polkit agent, but i think this one is cool because its very minimal)
4. waybar
5. kitty
6. cava
7. tty-clock
8. tunar & tumbler & ffmpegthumbnailer
9. arch linux tweak tool (very useful if u have room temperature iq like me (or if you are very lazy (like me)))
10. paru (you dont need it to install this, but its cool to have)
11. wofi & rofi
12. htop (ctrl + shift + esc summons htop, yes im very original)
13. hyprshot (windows + shift + s summons hyprshot, it will only save the screenshot to your clipboard)
14. hyprpicker (not really needed but its good to have)
15. nwg-look
16. xdg-desktop-portal-hyprland
17. pipewire-pulse

### Removing xfce4
sudo pacman -Rns xfce4 xfce4-goodies

# TODO
1. Find a better solution for screenshots
2. Make an install script to make the whole deal more easy and fast
![hippo](https://media.tenor.com/qJRMLPlR3_8AAAAi/maxwell-cat.gif)
