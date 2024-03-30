# Ultimate Workspace Linux - (Ubuntu for now, in future for other distros)

This repository contains the installation and configuration to a workspace for programming and productivity;
Contains installation of plugins for terminal, themes, window manager and other stuffs.

## Inspiration
My inspiration for this repository comes from the pixegami. Here the source from inspiration:[Pixegami-terminal-profile](https://github.com/pixegami/terminal-profile/tree/main)

# Prerequisites

For the installation an running of scripts you need:

* Linux Ubuntu 20.04 or up

```bash
# Update your repositories.
sudo apt-get update
sudo apt-get upgrade

# Install Git
sudo apt-get install git -y

# The best IDE forever .... 
sudo apt-get install vim -y
```

# Installing at one time

Execute the bash `install_terminal_configs_.sh` for install all packages needed, then step to configuration of the packages.

# Configuring i3 and terminal 

For configuration and personalization of the packages we need install some other things:

* Bumblebee Status for configure the bar;
* Fonts: Power-line patched fonts - (you can found on this link [Powerline-patched-fonts](https://github.com/powerline/fonts.git) or install with the command below)
```bash
sudo apt install fonts-powerline
```
Some errors may occur for the icons of the 'oh my zsh' and i3wm bar, to fix this we need to install the Powerline fonts. 
I recommend execute the command above and then clone the repository following the instructions for the instalation of the fonts.

## Configuring i3wm bar

Execute the bash
```bash
sudo ./i3wm_config.sh
```

## Configuring 'oh my sh'

Execute the bash
```bash
sudo ./oh_my_sh_config.sh
```
