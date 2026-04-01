#!/bin/bash
set -e

echo "Installing dotfiles..."

mkdir -p ~/.config/{conky,ghostty,cava,btop/themes,rofi,neofetch}

cp conky/conky.conf ~/.config/conky/
cp ghostty/config.ghostty ~/.config/ghostty/
cp cava/config ~/.config/cava/
cp btop/btop.conf ~/.config/btop/
[ -f btop/catppuccin_mocha.theme ] && cp btop/catppuccin_mocha.theme ~/.config/btop/themes/
cp starship/starship.toml ~/.config/
cp neofetch/config.conf ~/.config/neofetch/
cp rofi/config.rasi ~/.config/rofi/

echo "Done! You may need to install: conky cava btop rofi cbonsai starship"
echo "Run: sudo apt install conky-all cava btop rofi cbonsai"
