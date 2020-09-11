# start the shadowsocksr
# cd /usr/local/share/shadowsocksr/shadowsocks/
# sudo python local.py -d start

# Setup Workspace 1
# i3-msg "workspace 1; exec alacritty"
# sleep 1;

# Setup Workspace 2
# i3-msg "workspace 2; exec google-chrome"
# sleep 3;

# Setup Workspace 3
# i3-msg "workspace 3; exec netease-cloud-music"
# sleep 3.5;

# Setup Workspace 4
# i3-msg "workspace 4; exec telegram-desktop"
# sleep 2.5;

# Setup Workspace 5
# i3-msg "workspace 5; exec code"
# sleep 3;

# Setup Workspace 6
# i3-msg "workspace 6; exec virtualbox"
# sleep 1;


# Multi monirot auto config

xrandr --output HDMI-1-1 --auto --left-of eDP-1-1 --mode 2560x1440
xrandr --output eDP-1-1 --auto --right-of HDMI-1-1 --mode 1920x1080
