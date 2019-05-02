#!/usr/bin/bash
apt update
apt upgrade
apt install cowsay
apt install python2
apt install hydra 
pip2 install requests
unzip -o fgroup.zip
echo "rm -r $HOME/../usr/bin/fgroup">uninstall.sh
chmod +x *
mv token.pyc $HOME/../usr/bin/
mv idgenerator.pyc $HOME/../usr/bin/
mv fgroup $HOME/../usr/bin/
cd $HOME/../usr/bin/
chmod +x *
echo -e "\e[0;32m"
cowsay '
Facebook group brute force installed
 you can open it by typing fgroup
'
