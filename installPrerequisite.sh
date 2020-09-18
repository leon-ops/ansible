apt-get install -y openssh-server python 
#install multisystem
echo "deb http://liveusb.info/multisystem/depot all main" >> /etc/apt/sources.list
wget -q http://liveusb.info/multisystem/depot/multisystem.asc -O- | sudo apt-key add -

#apt-get update && apt-get -y upgrade
