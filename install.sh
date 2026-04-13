#!/bin/bash
set -e

echo "Installing dotfiles..."

# Ghostty
mkdir -p ~/.config/ghostty
cp ghostty/config.ghostty ~/.config/ghostty/

# Ulauncher
mkdir -p ~/.config/ulauncher/user-themes
cp ulauncher/settings.json ~/.config/ulauncher/
cp -r ulauncher/liquid-glass-dark ~/.config/ulauncher/user-themes/

# Zsh
cp zshrc ~/.zshrc

# Wallpapers
mkdir -p ~/.local/share/backgrounds
cp -r wallpapers/* ~/.local/share/backgrounds/

# GNOME dconf settings
echo "Loading GNOME settings..."
dconf load /org/gnome/desktop/ < gnome-desktop.dconf
dconf load /org/gnome/shell/extensions/ < gnome-extensions.dconf

echo "Done!"
echo "You may need to install: ghostty ulauncher zsh oh-my-zsh"
echo "GNOME extensions to install via Extension Manager:"
echo "  - Blur my Shell"
echo "  - Compiz Windows Effect"
echo "  - Compiz Magic Lamp Effect"
echo "  - Dash2Dock Lite"
echo "  - Space Bar"
echo "  - Tiling Shell"
echo "  - Clipboard History"
echo "  - GNOME UI Tune"
echo "  - User Themes"
