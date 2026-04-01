# dotfiles

My GNOME rice on Ubuntu 24.04.

![screenshot](screenshot.png)

## Details

- **OS**: Ubuntu 24.04
- **DE**: GNOME 46
- **Theme**: WhiteSur-Dark
- **Icons**: Cupertino-Sonoma
- **Font**: Inter / Ubuntu Sans Mono
- **Terminal**: Ghostty (Catppuccin Mocha)
- **Shell Prompt**: Starship
- **Launcher**: Rofi
- **Widgets**: Conky

## Apps shown

- **btop** — system monitor
- **cava** — audio visualizer
- **neofetch** — system info
- **cbonsai** — terminal bonsai

## GNOME Extensions

- Blur my Shell
- Just Perfection
- Burn My Windows
- Rounded Window Corners Reborn
- Date Menu Formatter
- Compiz Magic Lamp Effect

## Install

```bash
git clone https://github.com/mathisdev7/dotfiles.git
cd dotfiles
./install.sh
```

To restore GNOME settings:

```bash
dconf load /org/gnome/shell/extensions/ < gnome-extensions.dconf
dconf load /org/gnome/desktop/ < gnome-desktop.dconf
```

## Screen recorded with

[Screenix](https://github.com/mathisdev7/screenix-releases) — a screen recorder for Linux.
