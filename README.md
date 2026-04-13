# dotfiles

My GNOME rice on Ubuntu 24.04.

## Details

- **OS**: Ubuntu 24.04
- **DE**: GNOME 46
- **Theme**: Tahoe-Dark
- **Icons**: MacTahoe-dark
- **Cursor**: MacTahoe-light
- **Terminal**: Ghostty (transparent, custom palette)
- **Shell**: Zsh + Oh My Zsh
- **Launcher**: Ulauncher (Liquid Glass Dark theme)

## GNOME Extensions

- Blur my Shell
- Compiz Windows Effect (Wobbly Windows)
- Compiz Magic Lamp Effect
- Dash2Dock Lite
- Space Bar
- Tiling Shell
- Clipboard History
- GNOME UI Tune
- User Themes

## Install

```bash
git clone https://github.com/mathisdev7/dotfiles.git
cd dotfiles
chmod +x install.sh
./install.sh
```

To restore GNOME settings manually:

```bash
dconf load /org/gnome/shell/extensions/ < gnome-extensions.dconf
dconf load /org/gnome/desktop/ < gnome-desktop.dconf
```

## Screen recorded with

[Screenix](https://github.com/mathisdev7/screenix-releases) — a screen recorder for Linux.
