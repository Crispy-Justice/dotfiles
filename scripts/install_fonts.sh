#!/bin/sh

printf "${cb} [*] Copying Fonts\n"
mkdir ~/.fonts
cp -rn ../fonts/* ~/.fonts
printf "${cg} [*] Fonts Copied\n"
