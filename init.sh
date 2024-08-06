#!/bin/bash
sudo pacman -Sy kitty --noconfirm
mkdir -p ~/.config/kitty
cp ~/kitty-term/kitty.conf ~/.config/kitty/
cp ~/kitty-term/manual-kitty ~/
cp ~/kitty-term/manual-kitty ~/Books
chmod +x ~/manual-kitty