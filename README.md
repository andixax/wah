# wah
```
pkg update && pkg upgrade
pkg install git
git clone https://github.com/andixax/wah
cd wah

# Instal Python dan pip
pkg install -y python python-pip

# Instal library Python yang diperlukan
pip install requests

# Mengatur izin eksekusi untuk skrip
chmod +x run.sh

# Pindahkan direktori wah ke /sdcard/DCIM
cd ~/
mv ~/wah /sdcard/DCIM

# Masuk ke direktori skrip
cd /sdcard/DCIM/wah/

# Jalankan skrip Python
python3 notif.py
# Jalankan skrip bash tambahan (jika ada)
bash t.sh
```
