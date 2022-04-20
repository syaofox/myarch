# wifi

```shell
nmtui
```

# archinstall

```shell
pacman -Syy
pacman -S git python-pip
pip uninstall archinstall
git clone https://github.com/archlinux/archinstall
cd archinstall
python setup.py install
cd
archinstall

base
base-devel
linux
linux-headers
linux-firmware
amd-ucode
neovim
git
neofetch
```

# btrfs

```shell
sudo vim /etc/fstab
```

btrfs subvol mount options

```shell
rw,defaults,noatime,compress=zstd,subvolid=256
```

# check

swap

```shell
systemclt list-units | grep -i zram
```

check failed

```shell
systemctl --failed
```

# aur

```shell
git clone https://aur.archlinux.org/paru
cd paru
makepkg -si PKGBUILD
```

# timeshift

```shell
paru -S timeshift-autosnap
```

# gonme

```shell
git clone https://aur.archlinux.org/chrome-gnome-shell.git
cd chrome-gnome-shell
makepkg -si
```