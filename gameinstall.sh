#!/bin/bash
wget https://repo.steampowered.com/steam/archive/precise/steam_latest.deb
sudo apt install ./*.deb -y
rm *.deb
echo "deb http://download.opensuse.org/repositories/home:/strycore/Debian_10/ ./" | sudo tee /etc/apt/sources.list.d/lutris.list
wget -q https://download.opensuse.org/repositories/home:/strycore/Debian_10/Release.key -O- | sudo apt-key add -
sudo apt update
sudo apt install lutris
