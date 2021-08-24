# ######################################################### #
# script shell para instalac,a'o do navegador firefox 32    #
# ######################################################### #
sudo apt-get update

sudo apt-get upgrade

wget https://ftp.mozilla.org/pub/firefox/releases/62.0/linux-i686/en-US/firefox-62.0.tar.bz2

sudo tar -xjf firefox-62.0.tar.bz2

sudo rm -rf /opt/firefox61

sudo mv firefox /opt/firefox62

sudo mv /usr/bin/firefox /usr/bin/firefoxold

sudo ln -s /opt/firefox62/firefox-bin /usr/bin/firefox

# ################################################## #
# Instalando via reposito'orio do ubuntu
sudo add-apt-repository ppa:mozillateam/firefox-stable

sudo apt-get update

sudo apt-get install firefox
