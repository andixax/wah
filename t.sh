#bin/!/sh

R='\e[31m'
G='\e[32m'
Y='\e[33m'
B='\e[34m'
M='\e[35m'
C='\e[36m'
BL='\e[1m'
RS='\e[0m'

clear

echo -e "${Y}${BL}⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩${RS}"
echo -e "${BL}${B}          ╔╦╗╔═╗╔═╗╦  ╔═╗  ┌─┐${RS}"
echo -e "${C}${BL}           ║ ║ ║║ ║║  ╚═╗   ┌┘${RS}"
echo -e "${BL}           ╩ ╚═╝╚═╝╩═╝╚═╝   o ${RS}"
echo -e "${Y}${BL}⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩⟩${RS}"
echo ""
echo -e "${BL}${B}╔══════════════════════════════════════════╗"
echo -e "${BL}${B}║                                          ║"
echo -e "${BL}${B}║  1.WHITE-DEFACE            WH1T3-E4GL3   ║"
echo -e "${BL}${B}║  2.DEFACE                  B012ED        ║"
echo -e "${BL}${B}║  3.AOXDeface               Ranginang67   ║"
echo -e "${BL}${B}║  ?                                       ║"
echo -e "${BL}${B}║  ?                                       ║"
echo -e "${BL}${B}║  ?                                       ║"
echo -e "${BL}${R}║                                          ║"
echo -e "${BL}${R}║  4.BruteFB                 Whomrx666     ║"
echo -e "${BL}${R}║  5.HARRYv6                 HARRY-EXE     ║"
echo -e "${BL}${R}║  6.BruteGram               Err0r-ICA     ║"
echo -e "${BL}${R}║  7.Gmail-Brute             Cyber-Dioxide ║"
echo -e "${BL}${R}║  8.Falcon                  Cyber-Dioxide ║"
echo -e "${BL}${R}║                                          ║"
echo -e "${BL}${R}║                                          ║"
echo -e "${BL}${G}║                                          ║"
echo -e "${BL}${G}║  9.YangJunMing12           GabutBot-IV   ║"
echo -e "${BL}${G}║  10.WhatsApp Bot           odzayosbourne ║"
echo -e "${BL}${G}║  11.termux-whatsapp-bot    fdciabdul     ║"
echo -e "${BL}${G}║                                          ║"
echo -e "${BL}${G}║    12. NGL Spam                          ║"
echo -e "${BL}${G}║                                          ║"
echo -e "${BL}${G}║     13.Whatsapp Spam                     ║"
echo -e "${BL}${G}╚══════════════════════════════════════════╝"

read -p " ┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈> " f

if [ $f = 1 ]
then
apt update -y
apt upgrade -y
pkg install git -y
pkg install python -y
pip2 install requests
git clone https://github.com/WH1T3-E4GL3/white-deface.git
cd white-deface
pip install -r requirements.txt
git pull
python white-deface.py
fi

if [ $f = 2 ]
then
pkg install python2
pip2 install requests
pkg install git
git clone https://github.com/B012ED/deface.git
cd deface
python2 def.py
fi

if [ $f = 3 ]
then
pkg install python2
pip2 install requests
pkg install git
git clone https://github.com/Ranginang67/AOXdeface
cd AOXdeface
python2 aox.py
fi

if [ $f = 4 ]
then
pkg update && pkg upgrade
pkg install python
pkg install python3
pkg install git
git clone https://github.com/Whomrx666/Brute-fb
cd Brute-fb
python -m pip install request bs4
python -m pip install mechanize
python Brute-fb.py
fi

if [ $f = 5 ]
then
pkg install python
pkg install git
git clone --depth=1 https://github.com/HARRY-EXE/HARRYv6
cd HARRYv6
pip install -r requirements.txt
python3 run.py
fi

if [ $f = 6 ]
then
apt update && apt upgrade
apt install python python2 git jq
pip2 install requests mechanize
git clone https://github.com/Err0r-ICA/Brutegram 
cd Brutegram
bash Brutegram
fi

if [ $f = 7 ]
then
apt install python3
git clone https://github.com/Cyber-Dioxide/Gmail-Brute
cd Gmail-Brute
chmod +x *
python3 crack.py
fi

if [ $f = 8 ]
then
pkg install git
git clone https://github.com/AmshenShanu07/HackPhiles.git
cd HackPhiles
chmod +x *
bash install.sh
bash run.sh
fi

if [ $f = 9 ]
then
pkg update && apt upgrade
pkg install git -y
pkg install nodejs -y
pkg install ffmpeg -y
pkg install yarn
git clone https://github.com/YangJunMing12/GabutBot-IV
cd GabutBot-MD
yarn
npm start
fi

if [ $f = 10 ]
then
pkg install git && pkg install wget && pkg install ffmpeg && pkg install nodejs
apt update && apt upgrade
git clone https://github.com/odzayosbourne/WhatsAppBOT
cd WhatsAppBOT
npm i -g cwebp && npm i -g ytdl && npm i  && npm i got && node index js
fi

if [ $f = 11 ]
then
git clone https://github.com/fdciabdul/termux-whatsapp-bot
cd termux-whatsapp-bot
bash install.sh
fi

if [ $f = 12 ]
then
python3 NGL.NGL
fi

if [ $f = 13 ]
then
python3 sp.py
fi

if [ $f = 2024 ]
then
exit
else
   sleep 2
   echo "Ngasal Ae Lu"
   sleep 2
   bash t.sh
   fi
