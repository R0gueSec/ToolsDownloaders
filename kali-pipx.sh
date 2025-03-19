#! /bin/bash

############################################
# Made by RogueSec
# hello@roguesec.net
# https://github.com/R0gueSec
# Discord: @roguesec
# Twitter: @RogueSec_
############################################

# Setting up python and pip
sudo apt install python3
sudo apt install python3-pip
sudo apt install python3-venv
python3 -m pip install --user pipx
python3 -m pipx ensurepath
#Installing Autorecon tools
sudo apt install seclists curl dnsrecon enum4linux feroxbuster gobuster impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb
#wkhtmltopdf is no longer in kali repository. It must be installed manually
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.buster_amd64.deb
sudo dpkg -i wkhtmltox_0.12.6-1.buster_amd64.deb
rm wkhtmltox_0.12.6-1.buster_amd64.deb
#installing autorecon, impacket, and uploadserver
pipx install git+https://github.com/Tib3rius/AutoRecon.git
python3 -m pipx install impacket
# pip3 install uploadserver ### Deprecated
pipx install uploadserver # Use kali$ uploadserver $Port
