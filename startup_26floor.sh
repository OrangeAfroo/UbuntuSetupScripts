xrandr --newmode "3840x1600"  521.75  3840 4128 4544 5248  1600 1603 1613 1658 -hsync +vsync

xrandr --addmode Virtual1 "3840x1600"
xrandr --output Virtual1 --mode 3840x1600
cd ~/scripts/keybindings/
./fixKeyBindings.sh
~                        
