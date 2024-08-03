#!/bin/bash
# Update dan upgrade Termux
pkg update && pkg upgrade -y
# Instal Python dan pip
pkg install -y python python-pip
# Instal library Python yang diperlukan
pip install requests
# Setup storage (untuk akses ke direktori SDCard)
chmod +x run.sh
cd
mv wah /sdcard/DCIM
# Jalankan skrip Python
cd /sdcard/DCIM/wah/
python3 bot.py
python3 notif.py
python3 notify.py
bash t.sh
