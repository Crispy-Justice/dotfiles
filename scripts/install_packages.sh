#!/bin/sh


sudo pacman -Syu

sudo pacman -S xorg base-devel

paru

paru -S --needed --sudoloop  $(cat packages.txt | xargs) # Install list of all packages
