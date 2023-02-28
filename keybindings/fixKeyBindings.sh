# This scripts changes the mapping for capslock and lets you use the hjkl as arrow keys if capslock is held down while pressing the keys. 
xmodmap -e "keycode 66 = BackSpace BackSpace" # set capslock  as the "Mode_switch"
xmodmap -e "keycode 43 = h H Left H braceleft" # h
xmodmap -e "keycode 44 = j J Down J parenleft" # j
xmodmap -e "keycode 45 = k K Up K parenright" # k
xmodmap -e "keycode 46 = l L Right L braceright" # l 
# The following keychanges just removes the possibility to create the same symbols as i have mapped in the commands above" 
xmodmap -e "keycode  16 = 7 slash 7 ampersand 7 division"
xmodmap -e "keycode  17 = 8 bracketleft 8 8 bracketleft guillemotleft"
xmodmap -e "keycode  18 = 9 bracketright 9 9 bracketright guillemotright"
xmodmap -e "keycode  19 = 0 equal 0 parenright 0 degree"
xmodmap -e "keycode 22 = Mode_switch" # backspace is remapped
