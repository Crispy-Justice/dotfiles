#!/bin/sh


sudo pacman -Syu

paru -S base-devel # Install base development packages, which are helpful for installing other packages
`
paru -S --needed --sudoloop  $(cat packages.txt | xargs) # Install list of all packages
