
sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt update && sudo apt dist-upgrade -y && sudo apt-get autoremove -y && sudo apt autoremove -y

## The Nvidia PART
#sudo apt-get install --no-install-recommends nvidia-driver-460
##sudo apt-get install nvidia-utils-460
#
#wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-ubuntu2004.pin
#sudo mv cuda-ubuntu2004.pin /etc/apt/preferences.d/cuda-repository-pin-600
#
#
#sudo add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/ /"

#wget https://developer.download.nvidia.com/compute/cuda/11.2.0/local_installers/cuda-repo-ubuntu2004-11-2-local_11.2.0-460.27.04-1_amd64.deb
#
#sudo dpkg -i cuda-repo-ubuntu2004-11-2-local_11.2.0-460.27.04-1_amd64.deb
#
##sudo apt-key adv --fetch-keys  https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/7fa2af80.pub
#
#sudo apt-key add /var/cuda-repo-ubuntu2004-11-2-local/7fa2af80.pub
#
#sudo apt-get update
#sudo apt update
#sudo apt install cuda-toolkit-11-2
#sudo apt-get -y install cuda

#echo """
### Nvidia 460+11.2 PATH
#export PATH=/usr/local/cuda-11.2/bin${PATH:+:${PATH}}
#export LD_LIBRARY_PATH=/usr/local/cuda-11.2/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
#
#""" >> ~/.bashrc
#echo "" &&
#echo "Adding cuda-11.2 to the PATH ..." &&

#sudo reboot now

## Then proceed to update

#sudo apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6 -y
#
#sudo apt-get install gvfs gvfs-common gvfs-daemons gvfs-libs gconf-service gconf2 gconf2-common -y
#
#sudo apt-get install gvfs-bin psmisc libpango1.0-0 node.js npm pciutils xclip xsel figlet -y
#
#sudo apt-get install tilix net-tools screen htop links2 elinks hddtemp lm-sensors pv npm -y
#
#sudo apt-get install micro -y
#
#sudo dpkg -i jdk-11.0.7_linux-x64_bin.deb
#
#sudo dpkg -i jdk-14.0.1_linux-x64_bin.deb
#
#snap install atom --classic
#
#snap install discord spotify

## Install Node
#sudo apt-get purge nodejs npm
#curl -sL https://deb.nodesource.com/setup_$15.x | sudo -E bash -

# From here we will setup env for python in the current working directory.
sudo python3 -m pip install --upgrade pip &&
echo "" &&
sudo python3 -m pip install virtualenv &&
echo "" &&
python3 -m venv env &&
echo "" &&
echo "Installing virtual environment ..." &&
echo "" &&
source env/bin/activate &&
echo """# Add venv PATH
export PATH=/root/.local/bin:$PATH

""" >> ~/.bashrc &&
echo "" &&
echo "Adding virtual environment to the PATH ..." &&
echo "" &&
echo "Installing virtual environment resources ..." &&
echo "" &&

# Installs the attached packagelist
pip3 install -r requirements.txt


#bash Anaconda3-2020.02-Linux-x86_64.sh
#
#sudo reboot now
#
#conda update -n base -c defaults conda -y
#
#conda env create -f myLab.yml
#
#sudo reboot now
#export PATH=/usr/local/cuda-11.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin

#export PATH=/usr/local/cuda-11.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin

#export LD_LIBRARY_PATH=/usr/local/cuda-11.2/lib64:/usr/local/cuda-11.2/lib64


