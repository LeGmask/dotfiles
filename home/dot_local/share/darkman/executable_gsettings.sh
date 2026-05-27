#!/bin/env sh

case $1 in
	dark) ;;
	light) ;;
	*) exit 1;;
esac

gsettings set org.gnome.desktop.interface color-scheme "prefer-$1"
