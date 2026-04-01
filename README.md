# dotfiles

My GNOME rice on Ubuntu 24.04.

[![Watch the video](https://img.shields.io/badge/▶_Watch_Demo-orange?style=for-the-badge&logo=youtube)](https://cdn.usearctic.sh/my_desk.mp4)

## Details

- **OS**: Ubuntu 24.04
- **DE**: GNOME 46
- **Theme**: WhiteSur-Dark
- **Icons**: Cupertino-Sonoma
- **Font**: Inter / Ubuntu Sans Mono
- **Terminal**: Ghostty (custom wallpaper-matched palette)
- **Shell Prompt**: Starship
- **Launcher**: GNOME Search
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
- Desktop Cube
- Compiz Windows Effect (Wobbly Windows)

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
