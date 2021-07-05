xrandr --output LVDS1 --mode 1600x900 --output VGA1 --mode 1920x1080 --right-of LVDS1
xbindkeys
picom -b --experimental-backend -CG --no-fading-openclose --vsync
~/src/random/wallpaper.sh
exec dwm
