# SuiteUtilityBro
One stop shopping for initial environmental configuration. Bro, Do you even Code?

## Experimental

#sudo service ssh status

#sudo service ssh restart

#ssh -L 5901:localhost:5901 -N -f -l username hostname_or_IP


#git config --global user.name "DocLock17"

#git config --global user.email "michael.c.locker@gmail.com"

#ssh-keygen -o -t rsa -b 4096 -C "email@example.com"

#xclip -sel clip < ~/.ssh/id_rsa.pub

#ssh -T git@gitlab.com

#### First we setup our update, reboot, and shutdown entries

sudo apt-get update && sudo apt-get upgrade -y && sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y

sudo apt-get update && sudo apt-get upgrade -y && sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo reboot now

sudo apt-get update && sudo apt-get upgrade -y && sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && shutdown now



#### The Following Commands should install Jupyter, Tensorflow, and all needed dependencies.


###### Ubuntu 20.04 (in progress)
git clone https://github.com/LockIndustries/SuiteUtilityBro && cd SuiteUtilityBro && chmod 777 ubuntu20Install.sh && ./ubuntu20Install.sh


###### Ubuntu 20.04 (in progress)
git clone https://github.com/LockIndustries/SuiteUtilityBro && cd SuiteUtilityBro && chmod 777 jetsonInstall.sh && ./jetsonInstall.sh


###### Raspberry Pi
git clone https://github.com/LockIndustries/SuiteUtilityBro && cd SuiteUtilityBro && chmod 777 rpiInstall.sh && ./rpiInstall.sh


