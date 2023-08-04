!#/usr/bin/bash

# Mkdir Tools
mkdir tools
cd tools

# Install script languages
apt-get install golang -Y
apt-get install python3 -Y
apt-get install python3-pip -Y
# there is no more python-pip
# sudo apt-get install python-pip
apt-get install ruby -Y
apt-get install screen -Y
apt-get install git -Y

# Install some tools
apt-get install httpx -Y
apt-get install dirsearch -Y
apt-get install sqlmap -Y
# there is no more pip, sho this is the same as below
# pip install requests
pip3 install requests
# install assetfinder 
wget https://github.com/tomnomnom/assetfinder/releases/download/v0.1.1/assetfinder-darwin-amd64-0.1.1.tgz
# install httprope 
wget https://github.com/tomnomnom/httprobe/releases/download/v0.2/httprobe-freebsd-386-0.2.tgz
# Install subinder
wget https://github.com/projectdiscovery/subfinder/releases/download/v2.6.1/subfinder_2.6.1_linux_amd64.zip
# Install Katana
wget https://github.com/projectdiscovery/katana/releases/download/v1.0.3/katana_1.0.3_linux_amd64.zip

# Extrackt tools 
tar -xvzf assetfinder-darwin-amd64-0.1.1.tgz
tar -xvzf httprobe-freebsd-386-0.2.tgz
unzip subfinder_2.6.1_linux_amd64.zip
unzip katana_1.0.3_linux_amd64.zip
# Remove dircroties from your machine
rm assetfinder-darwin-amd64-0.1.1.tgz
rm httprobe-freebsd-386-0.2.tgz
rm subfinder_2.6.1_linux_amd64.zip
rm katana_1.0.3_linux_amd64.zip
