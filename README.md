
**Disclaimer** : I'm not responsible for any use or abuse of the script. Use it if you understand it.

# SecTools-Installer by stosempreingiro
This is a very very simple shell script that automatically install some of the most common cyber sec tools on Debian. 
> Save time! Do not install manually!

## Tools that will be installed
* git
* php
* wget
* curl
* pip3
* gnupg2
* steghide
* netcat
* traceroute
* net-tools
* whois
* nmap
* wireshark
* netdiscover
* dirb
* gobuster
* apktool
* apksigner
* zipalign
* aircrack-ng
* mdk4
* gnuradio
* gqrx-sdr
* mat2
* metasploit-framework
* protonvpn-cli and GUI
* rar/unrar
* VS Codium
* figlet (just for the initial graphic, you can remove it later if you want: sudo apt autoremove figlet)

## Installation script
Download zip file and extract sec-installer.sh and run the script.
 Or:
```
sudo apt install git -y
```
then
```
git clone https://github.com/stosempreingiro/sec-installer.git && cd sec-installer
```
```
bash sec-installer.sh
```
Enter your root password and wait (maybe you have to accept something at the end of the script, like: y/n)

## Updates
Updates will coming soon: I'm gonna add more tools :)
