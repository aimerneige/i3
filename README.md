# i3 config

## About

My own config for [i3wm](https://i3wm.org/).

**Don't use this config file directly without seeing what's actually in the config file!**

You can get more information about how to create your own config on the [**Documentation**](https://i3wm.org/docs/).

## System

I am using `Ubuntu 20.04`

## Useage

```sh
# First, clone this repositories to your computer
git clone https://github.com/AimerNeige/i3.git

# Read and edit the config file and the autostart script
vim config
vim i3Autostart.sh

# Then, move this folder to the ~/.config/
mv i3/ ~/.config

# Finally, restart the i3 with `Super + Shift + R`
```

## Fonts

[`Fira Code`](https://github.com/tonsky/FiraCode)

## auto start

- nm-applet
- fcitx
- compton
- udiskie
- variety
- Script `i3Autostart.sh`

## keybinding

> I use the win key as the Super key

### quick start

| Key             | Operation            |
| --------------- | -------------------- |
| mod + Return    | i3-sensible-terminal |
| mod + t         | st                   |
| mod + z         | firefox              |
| mod + s         | dmenu_run            |
| mod + d         | i3-dmenu-desktop     |
| mod + m         | typora               |
| mod + c         | chrome               |
| mod + n         | nautilus             |
| mod + g         | netease-cloud-music  |
| mod + a         | gnome-control-center |
| mod + Shift + q | kill focused window  |
| mod + Ctrl + l  | i3lock-fancy         |
| Print           | gnome-screenshot     |

### window control

| Key                 | Operation   |
| ------------------- | ----------- |
| mod + h             | focus left  |
| mod + j             | focus down  |
| mod + k             | focus up    |
| mod + l             | focus right |
| mod + Left          | focus left  |
| mod + Down          | focus down  |
| mod + Up            | focus up    |
| mod + Right         | focus right |
| mod + Shift + h     | move left   |
| mod + Shift + j     | move down   |
| mod + Shift + k     | move up     |
| mod + Shift + l     | move right  |
| mod + Shift + Left  | move left   |
| mod + Shift + Down  | move down   |
| mod + Shift + Up    | move up     |
| mod + Shift + Right | move right  |

### workspace control

| Key               | Operation                                |
| ----------------- | ---------------------------------------- |
| mod + 1           | workspace number $ws1                    |
| mod + 2           | workspace number $ws2                    |
| mod + 3           | workspace number $ws3                    |
| mod + 4           | workspace number $ws4                    |
| mod + 5           | workspace number $ws5                    |
| mod + 6           | workspace number $ws6                    |
| mod + 7           | workspace number $ws7                    |
| mod + 8           | workspace number $ws8                    |
| mod + 9           | workspace number $ws9                    |
| mod + 0           | workspace number $ws10                   |
| mod + Shift + 1   | move container to workspace number $ws1  |
| mod + Shift + 2   | move container to workspace number $ws2  |
| mod + Shift + 3   | move container to workspace number $ws3  |
| mod + Shift + 4   | move container to workspace number $ws4  |
| mod + Shift + 5   | move container to workspace number $ws5  |
| mod + Shift + 6   | move container to workspace number $ws6  |
| mod + Shift + 7   | move container to workspace number $ws7  |
| mod + Shift + 8   | move container to workspace number $ws8  |
| mod + Shift + 9   | move container to workspace number $ws9  |
| mod + Shift + 0   | move container to workspace number $ws10 |
| mod + Ctrl + n    | workspace next                           |
| mod + Ctrl + p    | workspace prev                           |
| mod + Tab         | workspace next                           |
| mod + Shift + Tab | workspace prev                           |

### i3 control

| Key             | Operation  |
| --------------- | ---------- |
| mod + Shift + c | reload i3  |
| mod + Shift + r | restart i3 |
| mod + Shift + e | exit i3    |

### resize the window

| Key     | Operation         |
| ------- | ----------------- |
| mod + r | enter resize mode |

| Key     | Operation in resize mod              |
| ------- | ------------------------------------ |
| h       | resize shrink width 10 px or 10 ppt  |
| j       | resize grow height 10 px or 10 ppt   |
| k       | resize shrink height 10 px or 10 ppt |
| l       | resize grow width 10 px or 10 ppt    |
| Left    | resize shrink width 10 px or 10 ppt  |
| Down    | resize grow height 10 px or 10 ppt   |
| Up      | resize shrink height 10 px or 10 ppt |
| Right   | resize grow width 10 px or 10 ppt    |
| Return  | exit the resize mod                  |
| Escape  | exit the resize mod                  |
| mod + r | exit the resize mod                  |

