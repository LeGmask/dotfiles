#!/bin/env sh

set_wallpaper() {
	awww img $1 -t fade --transition-fps 120 --transition-duration 1
}

case $1 in
	dark)
		set_wallpaper ~/.local/share/backgrounds/boat_abondoned.jpg
		;;
	light)
		set_wallpaper ~/.local/share/backgrounds/rocket_launch.png
		;;
	*) exit 1;;
esac
