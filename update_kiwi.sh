sudo systemctl stop kiwix 
sudo curl -s https://ftp.nluug.nl/pub/kiwix/nightly/2018-12-31/kiwix-tools_linux-armhf-2018-12-31.tar.gz | tar xz -C /home/pi/
sudo cp kiwix-tools_linux-armhf-2018-12-31/* /var/kiwix/bin/
sudo systemctl start kiwix
