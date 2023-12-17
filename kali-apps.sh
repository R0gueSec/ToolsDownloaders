#! /bin/bash

sudo apt update
sudo updatedb
sudo apt install flameshot
sudo apt-get install libreoffice
# Installing Brave Browser
sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
# Installing ScreenSaver
sudo apt -y install kali-screensaver
# Installing Obsidian
wget https://github.com/obsidianmd/obsidian-releases/releases/download/v1.4.16/obsidian_1.4.16_amd64.deb
sudo dpkg -i obsidian_1.4.16_amd64.deb
# Cleaning Up
rm obsidian_1.4.16_amd64.deb
# Installing NetExec (nxc)
wget https://github.com/Pennyw0rth/NetExec/releases/download/v1.1.0/nxc
chmod +x nxc
mv nxc /usr/local/bin
sudo apt install remmina
sudo apt install gedit
sudo apt update && sudo apt install -y bloodhound
sudo apt install kali-wallpapers-all
