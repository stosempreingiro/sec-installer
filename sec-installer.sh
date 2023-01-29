sudo apt update
sudo apt install figlet -y
clear -x
figlet SEC TOOLS FOR DEBIAN
echo -e "\e[32mDEBIAN AUTO INSTALL: nmap, netcat, metasploit-framework, zipalign, apksigner, apktool, net-tools, whois, dirb, gobuster, netdiscover, pip3, git, php, gnuradio, gqrx-sdr, aircrack-ng, curl, rar/unrar, codium, figlet, protonvpn-cli, mat2, gnupg2\e[0m"
sleep 1.5
echo -e "\e[36mInstalling netcat\e[0m"
sudo apt install netcat -y
echo -e "\e[36mInstalling git\e[0m"
sudo apt install git -y
echo -e "\e[36mInstalling php\e[0m"
sudo apt install php -y
echo -e "\e[36mInstalling pip3\e[0m"
sudo apt install python3-pip -y
echo -e "\e[36mInstalling curl\e[0m"
sudo apt install curl -y
echo -e "\e[36mInstalling wget\e[0m"
sudo apt install wget -y
echo -e "\e[36mInstalling net-tools\e[0m"
sudo apt install net-tools -y
echo -e "\e[36mInstalling nmap\e[0m"
sudo apt install nmap -y
echo -e "\e[36mInstalling netdiscover\e[0m"
sudo apt install netdiscover -y
echo -e "\e[36mInstalling Steghide\e[0m"
sudo apt install steghide -y
echo -e "\e[36mInstalling APKTOOL\e[0m"
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.7.0.jar && wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool && sudo mv apktool /usr/local/bin/ && sudo mv apktool_2.7.0.jar /usr/local/bin/apktool.jar && sudo chmod +x /usr/local/bin/apktool.jar && sudo chmod +x /usr/local/bin/apktool
echo -e "\e[36mInstalling aircrack-ng\e[0m"
sudo apt install aircrack-ng -y
echo -e "\e[36mInstalling dirb\e[0m"
sudo apt install dirb -y
echo -e "\e[36mInstalling gobuster\e[0m"
sudo apt install gobuster -y
echo -e "\e[36mInstalling Codium\e[0m"
sudo apt install dirmngr software-properties-common apt-transport-https -y
curl -fSsL https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo gpg --dearmor | sudo tee /usr/share/keyrings/vscodium.gpg >/dev/null
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/vscodium.gpg] https://download.vscodium.com/debs vscodium main" | sudo tee /etc/apt/sources.list.d/vscodium.list
sudo apt update
sudo apt install codium -y
echo -e "\e[36mInstalling whois\e[0m"
sudo apt install whois -y
echo -e "\e[36mInstalling zipalign\e[0m"
sudo apt install zipalign -y
echo -e "\e[36mInstalling apksigner\e[0m"
sudo apt install apksigner -y
echo -e "\e[36mInstalling gnuradio\e[0m"
sudo apt install gnuradio -y
echo -e "\e[36mInstalling gqrx\e[0m"
sudo apt install gqrx-sdr -y
echo -e "\e[36mInstalling gnupg2\e[0m"
sudo apt install gnupg2 -y
echo -e "\e[36mInstalling mat2\e[0m"
sudo apt install mat2 -y
echo -e "\e[36mInstalling metasploit-framework\e[0m"
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod +x msfinstall && ./msfinstall && rm -rf msf*
clear -x
echo -e "\e[36mInstalling protonvpn-cli and GUI\e[0m"
wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.3_all.deb && sudo apt install ./protonvpn-stable-release_1.0.3_all.deb && sudo apt update && sudo apt install protonvpn-cli && sudo apt install protonvpn-gui
sleep 0.4
echo -e "\e[36mInstalling RAR/UNRAR\e[0m"
cd /tmp
wget https://www.rarlab.com/rar/rarlinux-x64-612.tar.gz
tar -zxvf rarlinux-x64-612.tar.gz && cd rar && sudo cp -v rar unrar /usr/local/bin/
echo -e "\e[36mInstalling wireshark\e[0m"
sudo apt install wireshark -y
