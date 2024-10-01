
# Set DP1 and DP2 to mirror at 3840x2160
xrandr --output HDMI-1-0 --auto

# Set the third display (HDMI-1) to 1920x1080 and position it to the right
xrandr --output eDP --auto  --right-of DP-2

# Set the wallpaper using feh
feh --bg-scale ~/wallpapers/dune.jpg

