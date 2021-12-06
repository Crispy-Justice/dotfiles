#!/bin/bash



chmod +x install_packages.sh
chmod +x install_zsh.sh
chmod +x install_fonts.sh
chmod +x install_grubtheme.sh

./install_packages.sh
./install_fonts.sh
./install_grubtheme.sh
./install_zsh.sh

../install

chmod +x ~/.config/polybar/launch.sh
