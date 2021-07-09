# Instalación Arch Linux

# Distro Arch bang
# https://archbang.org/guide/

# post-install

sudo pacman-key --init
sudo pacman-key --populate archlinux
sudo pacman -Syu archlinux-keyring # this will update system packages and keyring.

# This will refresh package database and allow you to install any package that needs updating.
sudo pacman -S


# Install YaY
sudo pacman -S base-devel git
cd /opt
sudo git clone https://aur.archlinux.org/yay.git
sudo chown -R eescobarm:users ./yay
id eescobarm
cd yay
makepkg -si


# Python pip
python -m pip install --upgrade pip setuptools wheel

