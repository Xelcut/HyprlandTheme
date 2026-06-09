# My Hyprland Desktop
This is my Hyprland desktop. You can find my wallpapers and all images used in this README in the Pictures folder.

## Screenshots
![](/Pictures/Screenshots/Homescreen.png)

## Dependencies & Recommended Packages
I am using Hyprland on Arch Linux, I am not 100% sure if these packages are used in other distros, but I know they are on Arch.

### Required
- Hyprland  
This is the main window manager you will be using.  
You can install this with:
```
sudo pacman -S hyprland
```

- Kitty  
This is the terminal emulator you are going to use.  
You can install this with:
```
sudo pacman -S kitty
```

- Fuzzel  
This is an application launcher. You will use this to select applications you have installed on your system.  
You can install this with:
```
sudo pacman -S fuzzel
```

- Dolphin  
This is the file explorer.  
You can install this with:
```
sudo pacman -S dolphin
```

- Hyprlock & Hypridle  
These will create your lockscreen.  
You can install this with:
```
sudo pacman -S hyprlock hypridle
```

- Waybar  
This is the main bar at the top of the screen. It will show your workspaces, sound, brightness, ect.  
You can install this with:
```
sudo pacman -S waybar
```

- Nerd Font  
This is required for you to be able to see specific text and characters. This is especially useful in the Waybar and Neovim configs.  
You can install this with:
```
sudo pacman -S ttf-jetbrains-mono-nerd
```

### Optional, but Very Recommended
- Neovim  
This is going to be your main text editor. You can use this to code or to just type things up.  
You can install this with:
```
sudo pacman -S neovim
```
**To run Neovim in terminal you need to type the command `nvim` plus the directory of your file.**
