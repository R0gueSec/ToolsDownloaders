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
sudo apt install seclists curl dnsrecon enum4linux feroxbuster gobuster impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf
#installing autorecon, impacket, and uploadserver
pipx install git+https://github.com/Tib3rius/AutoRecon.git
python3 -m pipx install impacket
pip3 install uploadserver
