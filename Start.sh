#¡ bin/bash/
clear
pkg install git -y
pkg install ruby -y
pkg install neofetch -y
mv bash1.bashrc ~/../usr/etc
cd 
cd ..
cd usr
cd etc
rm motd
rm bash.bashrc
mv bash1.bashrc bash.bashrc
clear
figlet -f big ABanner | lolcat
cyan='[0;36m'
lightgreen='[1;32m'
red='[1;31m'
yellow='[1;33m'
exit
