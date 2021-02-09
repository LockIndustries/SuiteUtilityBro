

#################### Install  Dependencies and Utilities ####################

# Update Ubuntu
sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt update && sudo apt dist-upgrade -y && sudo apt-get autoremove -y && sudo apt autoremove -y && \

# sudo apt install git lsb-release && \
sudo apt install -y git dialog unzip xmlstarlet && \

git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git && \

cd RetroPie-Setup && \

sudo ./retropie_setup.sh

#sudo reboot now
