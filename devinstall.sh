#!/bin/bash
wget https://az764295.vo.msecnd.net/stable/379476f0e13988d90fab105c5c19e7abc8b1dea8/code_1.59.0-1628120042_amd64.deb
wget https://dl.discordapp.net/apps/linux/0.0.15/discord-0.0.15.deb
wget https://github.com/shiftkey/desktop/releases/download/release-2.9.0-linux4/GitHubDesktop-linux-2.9.0-linux4.deb
wget https://download.anydesk.com/linux/anydesk_6.1.1-1_amd64.deb?_ga=2.258927434.1900338152.1628966581-509363839.1628966581
sudo apt install ./*.deb -y
rm *.deb
sudo apt install git-all 
snap install spotify
