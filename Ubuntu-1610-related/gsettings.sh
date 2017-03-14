#!/bin/bash

# Set panel to be on the bottom
# One-time change used in Ubuntu 16.10 and above
#gsettings set com.caninical.Unity.Launcher launcher-position Bottom

# Re-map CAPS to ESC
#gsettings set org.gnome.desktop.input-sources xkb-options ['grp:alt_shift_toggle', 'grp_led:scroll', 'caps:swapesc']
dconf write /org/gnome/desktop/input-sources/xkb-options "['caps:escape']"

# Set cursor size to 48 in order to be visible on Hi-Dpi monitors
gsettings set org.gnome.desktop.interface cursor-size 48
#gsettings set org.cinnamon.desktop.interface cursor-size 48

