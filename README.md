# My silly hyprland dot files

# Install Script
### This will take care of installing all the stuff you will need, in the future it will also set up everything so the only thing you need to do is execute this

``` bash
chmod +x install.sh
./install.sh
```

# Screensharing
To screen share you will need xdg-desktop-portal-hyprland, and use pulseaudio on pipewire instead of only pulseaudio.

# Themes
Papirus Icon Theme & Dracula gtk theme & dunst theme (w/ slight modifications)

# Things that come in the install script:
1. [hyprpaper](https://github.com/hyprwm/hyprpaper) (For having wallpapers)
2. [dunst](https://github.com/dunst-project/dunst) (Notifications)
3. [polkit-dumb-agent](https://github.com/sandsmark/polkit-dumb-agent) NO LONGER WORKS, DEPENDENCY ERRORS. YOU CAN STILL INSTALL MANUALLY.
4. [waybar](https://github.com/Alexays/Waybar)
5. [kitty](https://github.com/kovidgoyal/kitty) (terminal)
6. [cava](https://github.com/karlstav/cava) (tty audio visualizer)
7. [tty-clock](https://github.com/xorg62/tty-clock)
8. tunar & tumbler & ffmpegthumbnailer
9. arch linux tweak tool (This wont be needed soon, as im planning on setting stuff like fonts and themes with the script)
10. [nwg-look](https://github.com/nwg-piotr/nwg-look) (same for this one)
11. [wofi](https://archlinux.org/packages/extra/x86_64/wofi/) & [rofi](https://github.com/davatorium/rofi)
12. [htop](https://htop.dev) (ctrl + shift + esc summons htop, yes im very original)
13. [hyprshot](https://github.com/Gustash/Hyprshot) (windows + shift + s summons hyprshot, it will only save the screenshot to your clipboard)
14. [hyprpicker](https://github.com/hyprwm/hyprpicker) (Color picker utility)
15. [paru](https://github.com/Morganamilo/paru)
16. xdg-desktop-portal-hyprland
17. [pipewire-pulse](https://archlinux.org/packages/extra/x86_64/pipewire-pulse/)

### Removing xfce4
sudo pacman -Rns xfce4 xfce4-goodies

# TODO
1. Find a better solution for screenshots
![hippo](https://media.tenor.com/qJRMLPlR3_8AAAAi/maxwell-cat.gif)
