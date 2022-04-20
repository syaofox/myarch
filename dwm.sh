#!/usr/bin/env bash
set -e

usermod -aG wheel,power,users,storage,lp,adm,optical,audio,video,input $USERNAME  


pacman -Syy

sudo pacman -S --noconfirm base-devel pacman-contrib linux-headers linux-firmware neovim git neofetch

# amd
sudo pacman -S --noconfirm xf86-video-amdgpu mesa vulkan-radeon amd-ucode

