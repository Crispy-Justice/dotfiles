#!/bin/sh

printf "${cb} [*] Copying Fonts\n"
mkdir ~/.fonts
mkdir ~/Pictures/Wallpapers
cp -rn ../fonts/* ~/.fonts
printf "${cg} [*] Fonts Copied\n"
