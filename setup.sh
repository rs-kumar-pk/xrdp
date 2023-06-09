

#!/bin/bash

#sudo mkfs.xfs /dev/sdb


#d=$(blkid -s UUID -o value /dev/sdb)

#sudo mkdir /data

#sudo su -c "echo UUID=$d /data xfs defaults 0 0 >> /etc/fstab"

#sudo mount /data

sudo timedatectl set-timezone Canada/Eastern
sudo apt-get update -y
sudo apt-get install zip unzip
sudo apt install net-tools
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install xfce4
sudo apt install xfce4-session
sudo apt-get -y install xrdp
sudo systemctl enable xrdp
sudo adduser xrdp ssl-cert
echo xfce4-session >~/.xsession
sudo service xrdp restart

#sudo echo "Updating system..."
#sudo apt-get update -y
#sudo apt-get upgrade -y
