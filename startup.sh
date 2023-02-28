xrandr --newmode "3440x1440" 419.50  3440 3696 4064 4688  1440 1443 1453 1493 -hsync +vsync
xrandr --addmode Virtual1 "3440x1440"
xrandr --output Virtual1 --mode 3440x1440 
cd ~/scripts/keybindings/
./fixKeyBindings.sh
