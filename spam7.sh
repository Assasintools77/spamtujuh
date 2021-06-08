#!/usr/bin/sh
clear
#warna
r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih

figlet "mr 77"
	sleep 2

user="fafa"
while [ "$username" != "$user" ]
do
clear
    figlet "LOGIN BRO "
    echo "buka tautan di bawah untuk mendapatkan password " 
    echo
    echo " = https://duit.cc/ej45Ua"
    echo
    echo
    read -p  "masukan password : " username
echo "password salah"
done

echo
echo
clear
sleep 2
echo "selamat datang di progam saya"
echo "___+PROGAM BY DEF77+____"
echo "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
█-----╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗-----█
█-----║║║╠─║─║─║║║║║╠─-----█
█-----╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝-----█
█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄"▄█
echo
echo " [ SAYA SARANKAN KALIAN INSTALL BAHAN DULU DENGAN PILIH NO.3 :) ] "
echo
echo "________________________________"
echo "1. tools spam "
echo "+++++++++++++++++++++++++++++++"
echo "2. lihat kereta api"
echo "+++++++++++++++++++++++++++++++"
echo "3. install bahan biar work"
echo "+++++++++++++++++++++++++++++++"
echo "4. keluar "
echo "×××××××××××××××××××××××××××××××"
read -p "∆ pilih mana [1/2/3/4]:" pil
if [ $pil = "1" ]
then
    git clone https://github.com/Assasintools77/spam77 &> /dev//null
    echo "[+] loading tolls"
    cd spam77
    python spam77.py
elif [ $pil = "2" ]
then
    pkg install sl &> /dev//null
    echo "kereta akan melintas "
    sl
    sh spam7.sh
elif [ $pil = "3" ]
then
    pkg update && pkg upgrade 
    pkg install git 
    pkg install bash 
    pkg install pip 
    pip install requests 
    pip install mechanize
    sh spam7.sh
    
elif [ $pil = "4" ]
then
    clear
    login
else
    echo
    echo
    echo
    echo
    echo      "∆ PILIH NOMOR YANG BENAR ∆"
    figlet "bye bye"
    sleep 3
fi