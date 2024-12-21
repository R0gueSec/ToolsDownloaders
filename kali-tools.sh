#! /bin/bash

############################################
# Made by RogueSec
# hello@roguesec.net
# https://github.com/R0gueSec
# Discord: @roguesec
# Twitter: @RogueSec_
############################################

mkdir Tools
cd Tools
mkdir WebPentesting
cd WebPentesting
git clone https://github.com/michenriksen/aquatone.git
sudo apt-get update && sudo apt-get install python3 python3-pip python3-argcomplete xclip
git clone https://github.com/Bashfuscator/Bashfuscator
cd Bashfuscator
chmod +x setup.py
python3 setup.py install --user
#cd back to WebPentesting
cd ..
mkdir Wordlists
cd Wordlists
mkdir ffuf
cd ffuf
mkdir OneListForAll
cd OneListForAll
wget https://raw.githubusercontent.com/six2dez/OneListForAll/main/README.md
wget https://raw.githubusercontent.com/six2dez/OneListForAll/main/onelistforallmicro.txt
wget https://raw.githubusercontent.com/six2dez/OneListForAll/main/onelistforallshort.txt
#cd back to ffuf
cd ..
#cd back to Wordlists
cd ..
#cd back to WebPentesting
cd ..
git clone https://github.com/commixproject/commix.git
git clone https://github.com/iagox86/dnscat2.git
git clone https://github.com/lukebaggett/dnscat2-powershell.git
git clone https://github.com/Digitemis/GLPIScan.git
git clone https://github.com/irsdl/IIS-ShortName-Scanner.git
git clone https://github.com/ajnik/joomla-bruteforce.git
git clone https://github.com/HoangKien1020/CVE-2021-23132.git
git clone https://github.com/ticarpi/jwt_tool.git
git clone https://github.com/TBGSecurity/splunk_shells.git
git clone https://github.com/s0md3v/XSStrike.git
git clone https://github.com/enjoiz/XXEinjector.git
git clone https://github.com/gquere/pwn_jenkins.git
git clone https://github.com/vladko312/SSTImap.git

#cd back to Tools
cd ..
mkdir SQL
cd SQL
git clone https://github.com/ScorpionesLabs/MSSqlPwner.git
git clone https://github.com/NetSPI/PowerUpSQL.git
git clone https://github.com/dadevel/mssql-spider.git
#cd back to Tools
cd ..
git clone https://github.com/R0gueSec/LivingOffTheLand.git
mkdir Solaris-finger
cd Solaris-finger
git clone https://github.com/pentestmonkey/finger-user-enum.git
#cd back to Tools
cd ..
git clone https://github.com/unode/firefox_decrypt.git
