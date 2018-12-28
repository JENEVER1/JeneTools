#!/bin/bash
r="\e[31m"
h="\033[32m"
k="\033[33m"
b="\033[34m"
c="\033[35m"
pu="\033[36"
p="\033[39m"
g="\e[0m"

python log.py
printf "
${b}    ═══════════════════════════════════════
        Creadby = ${c} rootM3e.X and Jenever
        Team    = ${c} D4RKS1D3
        THANKS FOR USING | lolcat
${b}    ═══════════════════════════════════════
"
####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo "Silakan Pilih : "
echo ""
echo "{1}> Metasploit "
echo "{2}> BruteForce FB"
echo "{3}> Cari CC Live"
echo "{4}> Gps_Tracking"
echo "{5}> PHD [SPAMMER]"
echo "{6}> Inurlbr"
echo "{7}> Ko-Dork"
echo "{8}> admin_penal"
echo "{9}> A-Rat"
echo "{10}> Exit"
echo ""
echo -e "╭─root@JENEVER" |lolcat
read -p "╰─# " jene;

if [ $jene = 1 ] || [ $jene = 01 ]
then
clear
figlet -f slant METASPLOIT TOOLS
apt update && apt upgrade
sh metasploit.sh
fi

if [ $jene = 2 ] || [ $jene = 02 ]
then
clear
apt update && apt upgrade -y
pkg install git python2 -y
python2 MBF.py
fi

if [ $jene = 3 ] || [ $jene = 03 ]
then
clear
apt update && apt upgarde -y
pkg install git php -y
php key.php
fi

if [ $jene = 4 ] || [ $jene = 04 ]
then
clear
apt update && apt upgarde -y
pkg install git php -y
php gps.php
fi

if [ $jene = 5 ] || [ $jene = 05 ]
then
clear
apt update && apt upgarde -y
pkg install git php -y
php phd.php
fi

if [ $jene = 6 ] || [ $jene = 06 ]
then
clear
apt update && apt upgarde -y
pkg install git php -y
php inurlbr.php
fi

if [ $jene = 7 ] || [ $jene = 07 ]
then
clear
apt update && apt upgarde -y
pkg install git python2 -y
python2 dork.py
fi

if [ $jene = 8 ] || [ $jene = 08 ]
then
clear
apt update && apt upgarde -y
pkg install git python2 -y
python2 admin_panel_finder.py
fi

if [ $jene = 9 ] || [ $jene = 09 ]
then
clear
apt update && apt upgarde -y
pkg install git python2 -y
python2 A-Rat.py
fi

if [ $jene = 10 ] || [ $jene = 10 ]
then
clear
figlet -f smshadow Good Bye
echo "By : JENEVER :)" | lolcat
exit
fi
