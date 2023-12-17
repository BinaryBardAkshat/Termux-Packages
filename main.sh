#!/bin/bash

clear

echo -e "
    _____ ___ ___ __  __ _   ___  __  ___  _   ___ _  __   _   ___ ___ 
  |_   _| __| _ \  \/  | | | \ \/ / | _ \/_\ / __| |/ /  /_\ / __| __|
    | | | _||   / |\/| | |_| |>  <  |  _/ _ \ (__| ' <  / _ \ (_ | _| 
    |_| |___|_|_\_|  |_|\___//_/\_\ |_|/_/ \_\___|_|\_\/_/ \_\___|___|                                                                       
                                                                                                                                                                                                                              
SCRIPT BY @BINARYBARDAKSHAT
"

slowprint() {
    text=$1
    for ((i = 0; i < ${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep 0.05
    done
    echo
}

echo -e " 
+--------------------------------------+
| This Tool Install All Basic Packages |
+--------------------------------------+
| Coded By @BINARYBARDAKSHAT | version : 2.3 |
+--------------------------------------+"

slowprint "
\033[93m
[01] python
[02] python2
[03] python-dev
[04] python3
[05] php
[06] java
[07] git
[08] perl
[09] bash
[10] nano
[11] curl
[12] openssl
[13] openssh
[14] wget
[15] clang
[16] nmap
[17] w3m
[18] hydra
[19] ruby
[20] macchanger
[21] host
[22] dnsutils
[23] coreutils
[24] fish
[25] zip
[27] tor
[28] hydra
[29] figlet 
[30] cowsay
[31] tar
[32] unzip
[33] vim
[34] ruby
[35] wcalc
[36] bmon
[37] unrar
[38] proot
[39] golang"

slowprint "
This Command for access Storage in Termux
[00] termux-setup-storage"

echo -e "                                            "
read -p "\033[93mDo You Want to Install All Packages [y/n] : " choice

if [ "$choice" = 'n' ]; then
    exit
elif [ "$choice" = 'y' ]; then
    apt update
fi

apt upgrade -y
apt install python -y
apt install python2 -y
apt install php -y
apt install python-dev -y
apt install python3 -y
apt install java -y
apt install git -y
apt install perl -y
apt install bash

echo "wait for second and start hacking"

apt install nano -y
apt install curl -y
apt install openssl -y
apt install openssh -y
apt install wget -y
apt install clang -y
apt install nmap -y
apt install w3m -y
apt install hydra -y

echo "
subscribe Nitro Hacker"

apt install ruby -y
apt install macchanger -y
apt install host -y
apt install dnsutils -y
apt install coreutils -y
apt install fish -y
apt install zip -y
apt install hydra -y
apt install figlet -y
apt install cowsay -y
apt install unzip -y
apt install vim -y
apt install ruby -y
apt install wcalc -y
apt install bmon -y
apt install unrar -y
apt install proot -y
apt install golang -y
echo "Allow the Button For Access the Storage in Termux"

termux-setup-storage
  

read -p "Press the enter key to exit : "
